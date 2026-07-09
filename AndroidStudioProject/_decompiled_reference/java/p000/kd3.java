package p000;

import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kd3 {
    /* renamed from: a */
    public static boolean m27000a(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    /* renamed from: b */
    public static int m27001b(Object... objArr) {
        return Objects.hash(objArr);
    }

    /* renamed from: c */
    public static <T> T m27002c(T t) {
        t.getClass();
        return t;
    }

    /* renamed from: d */
    public static <T> T m27003d(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str);
    }
}
