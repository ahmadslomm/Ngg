package p000;

import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.graphics.PointF;
import android.util.Property;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class yc3 {

    /* compiled from: zaffa */
    /* renamed from: yc3$a */
    public static class C7100a {
        /* renamed from: a */
        public static <T, V> ObjectAnimator m57697a(T t, Property<T, V> property, Path path) {
            return ObjectAnimator.ofObject(t, property, (TypeConverter) null, path);
        }
    }

    /* renamed from: a */
    public static <T> ObjectAnimator m57696a(T t, Property<T, PointF> property, Path path) {
        return C7100a.m57697a(t, property, path);
    }
}
