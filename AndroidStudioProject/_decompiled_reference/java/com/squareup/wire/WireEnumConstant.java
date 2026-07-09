package com.squareup.wire;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* compiled from: zaffa */
@Target({ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes3.dex */
public @interface WireEnumConstant {
    String declaredName() default "";
}
