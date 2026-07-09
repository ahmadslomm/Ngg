package p000;

import android.animation.PropertyValuesHolder;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.graphics.PointF;
import android.util.Property;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class lz3 {

    /* compiled from: zaffa */
    /* renamed from: lz3$a */
    public static class C3957a {
        /* renamed from: a */
        public static <V> PropertyValuesHolder m30038a(Property<?, V> property, Path path) {
            return PropertyValuesHolder.ofObject(property, (TypeConverter) null, path);
        }
    }

    /* renamed from: a */
    public static PropertyValuesHolder m30037a(Property<?, PointF> property, Path path) {
        return C3957a.m30038a(property, path);
    }
}
