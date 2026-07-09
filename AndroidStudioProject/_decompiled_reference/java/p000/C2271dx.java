package p000;

import android.os.Build;
import android.os.Bundle;

/* compiled from: zaffa */
/* renamed from: dx */
/* loaded from: classes.dex */
public final class C2271dx {

    /* compiled from: zaffa */
    /* renamed from: dx$a */
    public static class a {
        /* renamed from: a */
        public static <T> T m14195a(Bundle bundle, String str, Class<T> cls) {
            return (T) bundle.getParcelable(str, cls);
        }
    }

    /* renamed from: a */
    public static <T> T m14194a(Bundle bundle, String str, Class<T> cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return (T) a.m14195a(bundle, str, cls);
        }
        T t = (T) bundle.getParcelable(str);
        if (cls.isInstance(t)) {
            return t;
        }
        return null;
    }
}
