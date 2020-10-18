package app.repository.model;

import java.lang.annotation.Annotation;

public interface JacksonAnnotationValue<A extends Annotation>
{
    /**
     * Introspection method that may be used to find actual annotation that may be used
     * as the source for value instance.
     *
     * @return Annotation class for which instances of this value class are created
     */
    public Class<A> valueFor();
}
