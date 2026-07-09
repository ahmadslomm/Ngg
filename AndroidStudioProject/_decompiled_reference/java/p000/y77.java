package p000;

import java.io.IOException;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class y77 {

    /* renamed from: a */
    public static final n97 f46602a;

    static {
        j77 j77Var = j77.f19767c;
        f46602a = new n97();
    }

    /* renamed from: A */
    public static void m57421A(int i, List list, ta7 ta7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((j07) ta7Var).m24728B(i, list, z);
    }

    /* renamed from: B */
    public static void m57422B(int i, List list, ta7 ta7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((j07) ta7Var).m24731E(i, list, z);
    }

    /* renamed from: C */
    public static void m57423C(int i, List list, ta7 ta7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((j07) ta7Var).m24733G(i, list, z);
    }

    /* renamed from: D */
    public static void m57424D(int i, List list, ta7 ta7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((j07) ta7Var).m24737K(i, list, z);
    }

    /* renamed from: E */
    public static void m57425E(int i, List list, ta7 ta7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((j07) ta7Var).m24739a(i, list, z);
    }

    /* renamed from: a */
    public static void m57426a(int i, List list, ta7 ta7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((j07) ta7Var).m24741c(i, list, z);
    }

    /* renamed from: b */
    public static void m57427b(int i, List list, ta7 ta7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((j07) ta7Var).m24743e(i, list, z);
    }

    /* renamed from: c */
    public static void m57428c(int i, List list, ta7 ta7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((j07) ta7Var).m24748j(i, list, z);
    }

    /* renamed from: d */
    public static void m57429d(int i, List list, ta7 ta7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((j07) ta7Var).m24750l(i, list, z);
    }

    /* renamed from: e */
    public static boolean m57430e(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* renamed from: f */
    public static int m57431f(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof y27) {
            y27 y27Var = (y27) list;
            i = 0;
            while (i2 < size) {
                i += g07.m18509d(y27Var.m57136h(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += g07.m18509d(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: g */
    public static int m57432g(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (g07.m18508c(i << 3) + 4) * size;
    }

    /* renamed from: h */
    public static int m57433h(List list) {
        return list.size() * 4;
    }

    /* renamed from: i */
    public static int m57434i(int i, List list, boolean z) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (g07.m18508c(i << 3) + 8) * size;
    }

    /* renamed from: j */
    public static int m57435j(List list) {
        return list.size() * 8;
    }

    /* renamed from: k */
    public static int m57436k(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof y27) {
            y27 y27Var = (y27) list;
            i = 0;
            while (i2 < size) {
                i += g07.m18509d(y27Var.m57136h(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += g07.m18509d(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: l */
    public static int m57437l(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof h57) {
            h57 h57Var = (h57) list;
            i = 0;
            while (i2 < size) {
                i += g07.m18509d(h57Var.m20720h(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += g07.m18509d(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: m */
    public static int m57438m(int i, Object obj, s77 s77Var) {
        int i2 = i << 3;
        if (!(obj instanceof m47)) {
            return g07.m18506a((o67) obj, s77Var) + g07.m18508c(i2);
        }
        int m18508c = g07.m18508c(i2);
        int m30234a = ((m47) obj).m30234a();
        return yh5.m57966c(m30234a, m30234a, m18508c);
    }

    /* renamed from: n */
    public static int m57439n(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof y27) {
            y27 y27Var = (y27) list;
            i = 0;
            while (i2 < size) {
                int m57136h = y27Var.m57136h(i2);
                i += g07.m18508c((m57136h >> 31) ^ (m57136h + m57136h));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                int intValue = ((Integer) list.get(i2)).intValue();
                i += g07.m18508c((intValue >> 31) ^ (intValue + intValue));
                i2++;
            }
        }
        return i;
    }

    /* renamed from: o */
    public static int m57440o(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof h57) {
            h57 h57Var = (h57) list;
            i = 0;
            while (i2 < size) {
                long m20720h = h57Var.m20720h(i2);
                i += g07.m18509d((m20720h >> 63) ^ (m20720h + m20720h));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                long longValue = ((Long) list.get(i2)).longValue();
                i += g07.m18509d((longValue >> 63) ^ (longValue + longValue));
                i2++;
            }
        }
        return i;
    }

    /* renamed from: p */
    public static int m57441p(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof y27) {
            y27 y27Var = (y27) list;
            i = 0;
            while (i2 < size) {
                i += g07.m18508c(y27Var.m57136h(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += g07.m18508c(((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: q */
    public static int m57442q(List list) {
        int i;
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof h57) {
            h57 h57Var = (h57) list;
            i = 0;
            while (i2 < size) {
                i += g07.m18509d(h57Var.m20720h(i2));
                i2++;
            }
        } else {
            i = 0;
            while (i2 < size) {
                i += g07.m18509d(((Long) list.get(i2)).longValue());
                i2++;
            }
        }
        return i;
    }

    /* renamed from: r */
    public static h97 m57443r() {
        return f46602a;
    }

    /* renamed from: s */
    public static Object m57444s(Object obj, int i, int i2, Object obj2, h97 h97Var) {
        if (obj2 == null) {
            obj2 = h97Var.mo20920a(obj);
        }
        ((k97) obj2).m26906j(i << 3, Long.valueOf(i2));
        return obj2;
    }

    /* renamed from: t */
    public static void m57445t(x07 x07Var, Object obj, Object obj2) {
        if (((m27) obj2).zzb.f19559a.isEmpty()) {
            return;
        }
        throw null;
    }

    /* renamed from: u */
    public static void m57446u(h97 h97Var, Object obj, Object obj2) {
        v27 v27Var = (v27) obj;
        k97 k97Var = v27Var.zzc;
        k97 k97Var2 = ((v27) obj2).zzc;
        if (!k97.m26896c().equals(k97Var2)) {
            if (k97.m26896c().equals(k97Var)) {
                k97Var = k97.m26897e(k97Var, k97Var2);
            } else {
                k97Var.m26902d(k97Var2);
            }
        }
        v27Var.zzc = k97Var;
    }

    /* renamed from: v */
    public static void m57447v(int i, List list, ta7 ta7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((j07) ta7Var).m24752o(i, list, z);
    }

    /* renamed from: w */
    public static void m57448w(int i, List list, ta7 ta7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((j07) ta7Var).m24756s(i, list, z);
    }

    /* renamed from: x */
    public static void m57449x(int i, List list, ta7 ta7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((j07) ta7Var).m24759v(i, list, z);
    }

    /* renamed from: y */
    public static void m57450y(int i, List list, ta7 ta7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((j07) ta7Var).m24761x(i, list, z);
    }

    /* renamed from: z */
    public static void m57451z(int i, List list, ta7 ta7Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        ((j07) ta7Var).m24763z(i, list, z);
    }
}
