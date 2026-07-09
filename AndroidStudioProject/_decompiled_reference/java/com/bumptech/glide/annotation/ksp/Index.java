package com.bumptech.glide.annotation.ksp;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* compiled from: zaffa */
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes.dex */
@interface Index {
    String[] modules() default {};
}
