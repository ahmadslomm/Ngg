package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class a72 {
    /* renamed from: a */
    public static final String m328a(Object obj, String str) {
        if (str == null) {
            str = obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('@');
        m25 m25Var = m25.f23730a;
        String format = String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
        l42.m28342e(format, "format(...)");
        sb.append(format);
        return sb.toString();
    }
}
