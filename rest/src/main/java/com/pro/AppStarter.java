package com.pro;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;

/**
 * @author wll
 * @version version
 * @title AppStartStarter
 * @desc description
 * @Date: 2020/3/26
 */
//@SpringBootApplication
@SpringBootApplication(exclude = {DataSourceAutoConfiguration.class})
//@EntityScan({ "com.pro.models.entity" })
//@EnableJpaRepositories({ "com.pro.persistence" })
public class AppStarter {
    public static void main(String[] args) {
        SpringApplication.run(AppStarter.class, args);
    }

}
