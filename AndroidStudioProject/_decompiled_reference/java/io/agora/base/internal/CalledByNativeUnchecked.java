package io.agora.base.internal;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* compiled from: zaffa */
@Target({ElementType.METHOD})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes3.dex */
public @interface CalledByNativeUnchecked {
    String value() default "";
}
