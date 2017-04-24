package vertbone

import io.vertx.core.Vertx
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.boot.CommandLineRunner
import org.springframework.boot.SpringApplication
import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.context.annotation.Bean
import org.springframework.context.annotation.Configuration
import vertbone.verticles.StaticVerticle
import javax.annotation.PostConstruct

/**
 * Created by vasiliy on 19.04.17.
 */
@SpringBootApplication
@Configuration
open class VertboneKotlin {


    @Autowired lateinit var staticVerticle: StaticVerticle

    @Bean
    open fun init() = CommandLineRunner {
        val vertx:Vertx = Vertx.vertx()
        vertx.deployVerticle(staticVerticle)
    }

}



fun main(args: Array<String>) {
    SpringApplication.run(VertboneKotlin::class.java, *args)
}

