package p000;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX WARN: Method from annotation default annotation not found: i */
/* JADX WARN: Method from annotation default annotation not found: n */
/* JADX WARN: Method from annotation default annotation not found: s */
/* compiled from: zaffa */
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes3.dex */
public @interface vo0 {
    /* renamed from: c */
    String m53405c() default "";

    /* renamed from: f */
    String m53406f() default "";

    /* renamed from: l */
    int[] m53407l() default {};

    /* renamed from: m */
    String m53408m() default "";

    /* renamed from: v */
    int m53409v() default 1;
}
