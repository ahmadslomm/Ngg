package p000;

import java.lang.reflect.Field;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wo0 {
    /* renamed from: a */
    private static final void m54926a(int i, int i2) {
        if (i2 <= i) {
            return;
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: " + i + ", got " + i2 + ". Please update the Kotlin standard library.").toString());
    }

    /* renamed from: b */
    private static final vo0 m54927b(AbstractC2441er abstractC2441er) {
        return (vo0) abstractC2441er.getClass().getAnnotation(vo0.class);
    }

    /* renamed from: c */
    private static final int m54928c(AbstractC2441er abstractC2441er) {
        try {
            Field declaredField = abstractC2441er.getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(abstractC2441er);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            return (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            return -1;
        }
    }

    /* renamed from: d */
    public static final StackTraceElement m54929d(AbstractC2441er abstractC2441er) {
        String str;
        l42.m28343f(abstractC2441er, "<this>");
        vo0 m54927b = m54927b(abstractC2441er);
        if (m54927b == null) {
            return null;
        }
        m54926a(1, m54927b.m53409v());
        int m54928c = m54928c(abstractC2441er);
        int i = m54928c < 0 ? -1 : m54927b.m53407l()[m54928c];
        String m77b = a13.f43a.m77b(abstractC2441er);
        if (m77b == null) {
            str = m54927b.m53405c();
        } else {
            str = m77b + '/' + m54927b.m53405c();
        }
        return new StackTraceElement(str, m54927b.m53408m(), m54927b.m53406f(), i);
    }
}
