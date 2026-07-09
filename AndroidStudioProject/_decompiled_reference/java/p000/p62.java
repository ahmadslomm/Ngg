package p000;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* compiled from: zaffa */
@Target({ElementType.TYPE, ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes3.dex */
public @interface p62 {
    boolean nullSafe() default true;

    Class<?> value();
}
