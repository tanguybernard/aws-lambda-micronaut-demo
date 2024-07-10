package example.micronaut;

import io.micronaut.function.aws.proxy.MicronautLambdaHandler;
import io.micronaut.runtime.Micronaut;

public class Application extends MicronautLambdaHandler {



    public static void main(String[] args) {
        Micronaut.run(Application.class, args);
    }
}