package p000;

import java.io.IOException;
import java.util.List;
import java.util.logging.Logger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wm7 {

    /* renamed from: a */
    public static final Class f44552a;

    /* renamed from: b */
    public static final tn7 f44553b;

    /* renamed from: c */
    public static final vn7 f44554c;

    static {
        Class<?> cls;
        Class<?> cls2;
        tn7 tn7Var = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f44552a = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                tn7Var = (tn7) cls2.getConstructor(null).newInstance(null);
            } catch (Throwable unused3) {
            }
        }
        f44553b = tn7Var;
        f44554c = new vn7();
    }

    /* renamed from: A */
    public static int m54826A(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (si7.m46807y(i << 3) + 4) * size;
    }

    /* renamed from: B */
    public static int m54827B(List list) {
        return list.size() * 4;
    }

    /* renamed from: C */
    public static int m54828C(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (si7.m46807y(i << 3) + 8) * size;
    }

    /* renamed from: D */
    public static int m54829D(List list) {
        return list.size() * 8;
    }

    /* renamed from: E */
    public static int m54830E(int i, List list, um7 um7Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += si7.m46803u(i, (jm7) list.get(i3), um7Var);
        }
        return i2;
    }

    /* renamed from: F */
    public static int m54831F(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (si7.m46807y(i << 3) * size) + m54832G(list);
    }

    /* renamed from: G */
    public static int m54832G(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof lk7) {
            lk7 lk7Var = (lk7) list;
            i = 0;
            while (i2 < size) {
                i += si7.m46804v(lk7Var.m29390h(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += si7.m46804v(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: H */
    public static int m54833H(int i, List list, boolean z) {
        if (list.size() == 0) {
            return 0;
        }
        return (si7.m46807y(i << 3) * list.size()) + m54834I(list);
    }

    /* renamed from: I */
    public static int m54834I(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof ql7) {
            ql7 ql7Var = (ql7) list;
            i = 0;
            while (i2 < size) {
                i += si7.m46808z(ql7Var.m43455h(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += si7.m46808z(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: J */
    public static int m54835J(int i, Object obj, um7 um7Var) {
        if (!(obj instanceof gl7)) {
            return si7.m46807y(i << 3) + si7.m46805w((jm7) obj, um7Var);
        }
        Logger logger = si7.f38055b;
        int m19859a = ((gl7) obj).m19859a();
        return si7.m46807y(i << 3) + si7.m46807y(m19859a) + m19859a;
    }

    /* renamed from: K */
    public static int m54836K(int i, List list, um7 um7Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m46807y = si7.m46807y(i << 3) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            if (obj instanceof gl7) {
                int m19859a = ((gl7) obj).m19859a();
                m46807y = yh5.m57973k(m19859a, m19859a, m46807y);
            } else {
                m46807y = si7.m46805w((jm7) obj, um7Var) + m46807y;
            }
        }
        return m46807y;
    }

    /* renamed from: L */
    public static int m54837L(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (si7.m46807y(i << 3) * size) + m54838M(list);
    }

    /* renamed from: M */
    public static int m54838M(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof lk7) {
            lk7 lk7Var = (lk7) list;
            i = 0;
            while (i2 < size) {
                int m29390h = lk7Var.m29390h(i2);
                i += si7.m46807y((m29390h >> 31) ^ (m29390h + m29390h));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = ((Integer) list.get(i2)).intValue();
                i += si7.m46807y((intValue >> 31) ^ (intValue + intValue));
                i2++;
            }
        }
        return i;
    }

    /* renamed from: N */
    public static int m54839N(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (si7.m46807y(i << 3) * size) + m54840O(list);
    }

    /* renamed from: O */
    public static int m54840O(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof ql7) {
            ql7 ql7Var = (ql7) list;
            i = 0;
            while (i2 < size) {
                long m43455h = ql7Var.m43455h(i2);
                i += si7.m46808z((m43455h >> 63) ^ (m43455h + m43455h));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                long longValue = ((Long) list.get(i2)).longValue();
                i += si7.m46808z((longValue >> 63) ^ (longValue + longValue));
                i2++;
            }
        }
        return i;
    }

    /* renamed from: P */
    public static int m54841P(int i, List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        boolean z = list instanceof jl7;
        int m46807y = si7.m46807y(i << 3) * size;
        if (z) {
            jl7 jl7Var = (jl7) list;
            while (i2 < size) {
                Object mo23807A = jl7Var.mo23807A(i2);
                if (mo23807A instanceof ci7) {
                    int mo8167m = ((ci7) mo23807A).mo8167m();
                    m46807y = yh5.m57973k(mo8167m, mo8167m, m46807y);
                } else {
                    m46807y = si7.m46806x((String) mo23807A) + m46807y;
                }
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof ci7) {
                    int mo8167m2 = ((ci7) obj).mo8167m();
                    m46807y = yh5.m57973k(mo8167m2, mo8167m2, m46807y);
                } else {
                    m46807y = si7.m46806x((String) obj) + m46807y;
                }
                i2++;
            }
        }
        return m46807y;
    }

    /* renamed from: Q */
    public static int m54842Q(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (si7.m46807y(i << 3) * size) + m54843R(list);
    }

    /* renamed from: R */
    public static int m54843R(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof lk7) {
            lk7 lk7Var = (lk7) list;
            i = 0;
            while (i2 < size) {
                i += si7.m46807y(lk7Var.m29390h(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += si7.m46807y(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: S */
    public static int m54844S(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (si7.m46807y(i << 3) * size) + m54845T(list);
    }

    /* renamed from: T */
    public static int m54845T(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof ql7) {
            ql7 ql7Var = (ql7) list;
            i = 0;
            while (i2 < size) {
                i += si7.m46808z(ql7Var.m43455h(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += si7.m46808z(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: U */
    public static tn7 m54846U() {
        return f44553b;
    }

    /* renamed from: V */
    public static tn7 m54847V() {
        return f44554c;
    }

    /* renamed from: a */
    public static Object m54848a(Object obj, int i, int i2, Object obj2, tn7 tn7Var) {
        if (obj2 == null) {
            obj2 = tn7Var.mo49143c(obj);
        }
        tn7Var.mo49146f(obj2, i, i2);
        return obj2;
    }

    /* renamed from: b */
    public static void m54849b(tn7 tn7Var, Object obj, Object obj2) {
        tn7Var.mo49148h(obj, tn7Var.mo49145e(tn7Var.mo49144d(obj), tn7Var.mo49144d(obj2)));
    }

    /* renamed from: c */
    public static void m54850c(Class cls) {
        Class cls2;
        if (!jk7.class.isAssignableFrom(cls) && (cls2 = f44552a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    /* renamed from: d */
    public static void m54851d(int i, List list, so7 so7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((ui7) so7Var).m51025n(i, list, z);
    }

    /* renamed from: e */
    public static void m54852e(int i, List list, so7 so7Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((ui7) so7Var).m51027p(i, list);
    }

    /* renamed from: f */
    public static void m54853f(int i, List list, so7 so7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((ui7) so7Var).m51029r(i, list, z);
    }

    /* renamed from: g */
    public static void m54854g(int i, List list, so7 so7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((ui7) so7Var).m51032u(i, list, z);
    }

    /* renamed from: h */
    public static void m54855h(int i, List list, so7 so7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((ui7) so7Var).m51034w(i, list, z);
    }

    /* renamed from: i */
    public static void m54856i(int i, List list, so7 so7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((ui7) so7Var).m51036y(i, list, z);
    }

    /* renamed from: j */
    public static void m54857j(int i, List list, so7 so7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((ui7) so7Var).m51002A(i, list, z);
    }

    /* renamed from: k */
    public static void m54858k(int i, List list, so7 so7Var, um7 um7Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((ui7) so7Var).m51003B(i, list.get(i2), um7Var);
        }
    }

    /* renamed from: l */
    public static void m54859l(int i, List list, so7 so7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((ui7) so7Var).m51005D(i, list, z);
    }

    /* renamed from: m */
    public static void m54860m(int i, List list, so7 so7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((ui7) so7Var).m51007F(i, list, z);
    }

    /* renamed from: n */
    public static void m54861n(int i, List list, so7 so7Var, um7 um7Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i2 = 0; i2 < list.size(); i2++) {
            ((ui7) so7Var).m51008G(i, list.get(i2), um7Var);
        }
    }

    /* renamed from: o */
    public static void m54862o(int i, List list, so7 so7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((ui7) so7Var).m51010I(i, list, z);
    }

    /* renamed from: p */
    public static void m54863p(int i, List list, so7 so7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((ui7) so7Var).m51012K(i, list, z);
    }

    /* renamed from: q */
    public static void m54864q(int i, List list, so7 so7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((ui7) so7Var).m51014b(i, list, z);
    }

    /* renamed from: r */
    public static void m54865r(int i, List list, so7 so7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((ui7) so7Var).m51016d(i, list, z);
    }

    /* renamed from: s */
    public static void m54866s(int i, List list, so7 so7Var) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((ui7) so7Var).m51019g(i, list);
    }

    /* renamed from: t */
    public static void m54867t(int i, List list, so7 so7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((ui7) so7Var).m51021i(i, list, z);
    }

    /* renamed from: u */
    public static void m54868u(int i, List list, so7 so7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((ui7) so7Var).m51023k(i, list, z);
    }

    /* renamed from: v */
    public static boolean m54869v(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* renamed from: w */
    public static int m54870w(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (si7.m46807y(i << 3) + 1) * size;
    }

    /* renamed from: x */
    public static int m54871x(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int m46807y = si7.m46807y(i << 3) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            int mo8167m = ((ci7) list.get(i2)).mo8167m();
            m46807y = yh5.m57973k(mo8167m, mo8167m, m46807y);
        }
        return m46807y;
    }

    /* renamed from: y */
    public static int m54872y(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (si7.m46807y(i << 3) * size) + m54873z(list);
    }

    /* renamed from: z */
    public static int m54873z(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof lk7) {
            lk7 lk7Var = (lk7) list;
            i = 0;
            while (i2 < size) {
                i += si7.m46804v(lk7Var.m29390h(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += si7.m46804v(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }
}
