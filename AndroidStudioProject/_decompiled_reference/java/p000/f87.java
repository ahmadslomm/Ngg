package p000;

import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class f87 {
    /* renamed from: a */
    public static Object m17075a(Bundle bundle, String str, Class cls, Object obj) {
        Object obj2 = bundle.get(str);
        if (obj2 == null) {
            return obj;
        }
        if (cls.isAssignableFrom(obj2.getClass())) {
            return obj2;
        }
        String canonicalName = cls.getCanonicalName();
        String canonicalName2 = obj2.getClass().getCanonicalName();
        StringBuilder sb = new StringBuilder("Invalid conditional user property field type. '");
        sb.append(str);
        sb.append("' expected [");
        sb.append(canonicalName);
        sb.append("] but was [");
        throw new IllegalStateException(ee1.m15220r(sb, canonicalName2, "]"));
    }

    /* renamed from: b */
    public static void m17076b(Bundle bundle, Object obj) {
        if (obj instanceof Double) {
            bundle.putDouble("value", ((Double) obj).doubleValue());
        } else if (obj instanceof Long) {
            bundle.putLong("value", ((Long) obj).longValue());
        } else {
            bundle.putString("value", obj.toString());
        }
    }
}
