package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class o33 {
    /* renamed from: b */
    public static final int m33782b(List<em3> list, int i) {
        int i2;
        int m15870b = ((em3) x70.m55746p0(list)).m15870b();
        boolean z = false;
        if (!(i <= ((em3) x70.m55746p0(list)).m15870b())) {
            q02.m42027a("Index " + i + " should be less or equal than last line's end " + m15870b);
        }
        int size = list.size() - 1;
        int i3 = 0;
        while (true) {
            if (i3 > size) {
                i2 = -(i3 + 1);
                break;
            }
            i2 = (i3 + size) >>> 1;
            em3 em3Var = list.get(i2);
            char c = em3Var.m15874f() > i ? (char) 1 : em3Var.m15870b() <= i ? (char) 65535 : (char) 0;
            if (c >= 0) {
                if (c <= 0) {
                    break;
                }
                size = i2 - 1;
            } else {
                i3 = i2 + 1;
            }
        }
        if (i2 >= 0 && i2 < list.size()) {
            z = true;
        }
        if (!z) {
            StringBuilder m15222t = ee1.m15222t(i2, "Found paragraph index ", " should be in range [0, ");
            m15222t.append(list.size());
            m15222t.append(").\nDebug info: index=");
            m15222t.append(i);
            m15222t.append(", paragraphs=[");
            m15222t.append(rk2.m44932d(list, null, null, null, 0, null, new pe2(8), 31, null));
            m15222t.append(']');
            q02.m42027a(m15222t.toString());
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final CharSequence m33783c(em3 em3Var) {
        return "[" + em3Var.m15874f() + ", " + em3Var.m15870b() + ')';
    }

    /* renamed from: d */
    public static final int m33784d(List<em3> list, int i) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            em3 em3Var = list.get(i3);
            char c = em3Var.m15875g() > i ? (char) 1 : em3Var.m15871c() <= i ? (char) 65535 : (char) 0;
            if (c < 0) {
                i2 = i3 + 1;
            } else {
                if (c <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    /* renamed from: e */
    public static final int m33785e(List<em3> list, float f) {
        if (f <= 0.0f) {
            return 0;
        }
        if (f >= ((em3) x70.m55746p0(list)).m15869a()) {
            return r70.m44359n(list);
        }
        int size = list.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            em3 em3Var = list.get(i2);
            char c = em3Var.m15876h() > f ? (char) 1 : em3Var.m15869a() <= f ? (char) 65535 : (char) 0;
            if (c < 0) {
                i = i2 + 1;
            } else {
                if (c <= 0) {
                    return i2;
                }
                size = i2 - 1;
            }
        }
        return -(i + 1);
    }
}
