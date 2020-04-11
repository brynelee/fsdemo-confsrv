package com.xdorg1.fsdemoconfsrv;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.config.server.EnableConfigServer;

@SpringBootApplication
@EnableConfigServer
public class FsdemoConfsrvApplication {

    public static void main(String[] args) {
        SpringApplication.run(FsdemoConfsrvApplication.class, args);
    }

}
