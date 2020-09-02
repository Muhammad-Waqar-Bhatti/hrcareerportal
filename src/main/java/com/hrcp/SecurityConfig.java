package com.hrcp;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authentication.dao.DaoAuthenticationProvider;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;

import com.hrcp.serviceimpl.UserDetailsServiceImpl;

@Configuration
@EnableWebSecurity
public class SecurityConfig  extends WebSecurityConfigurerAdapter{
	
	@Autowired
	private AuthenticationSuccessHandler authenticationSuccessHandler;

	
	@Bean
	public UserDetailsService userDetailsService() {
		return new UserDetailsServiceImpl();
	}
	
	@Bean
    public BCryptPasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }
     
    @Bean
    public DaoAuthenticationProvider authenticationProvider() {
        DaoAuthenticationProvider authProvider = new DaoAuthenticationProvider();
        authProvider.setUserDetailsService(userDetailsService());
        authProvider.setPasswordEncoder(passwordEncoder());
         
        return authProvider;
    }
    
    protected void configure(AuthenticationManagerBuilder auth) throws Exception {
        auth.authenticationProvider(authenticationProvider());
    }
 
    @Override
    protected void configure(HttpSecurity http) throws Exception {
        http.authorizeRequests()
            .antMatchers("/","/dist/css/*.css",
            		"/registration",
            		"/dist/img/*.*",
            		"/dist/img/jobs/*.*",
            		"/plugins/bootstrap/css/bootstrap.min.css",
            		"/plugins/jquery/jquery.js",
            		"/plugins/bootstrap/js/bootstrap.min.js",
            		"/plugins/font-awesome-4.7.0/css/font-awesome.min.css").permitAll()
            .antMatchers("/candidate/**").hasAnyAuthority("CANDIDATE")
            .antMatchers("/hr/**").hasAnyAuthority("HR")
            .anyRequest().authenticated()
            .and()
            .formLogin().loginPage("/login").successHandler(authenticationSuccessHandler).permitAll()
            .and()
            .logout().permitAll()
            .and()
            .csrf().disable()
            .exceptionHandling().accessDeniedPage("/403")
            ;
    }
}
