package p000;

import com.faceunity.wrapper.faceunity;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.AbstractC4149mx;
import p000.e66;
import p000.kt2;
import p000.pa1;
import p000.q42;
import p000.x66;
import p000.z32;
import sun.misc.Unsafe;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ky2<T> implements mk4<T> {

    /* renamed from: r */
    public static final int[] f22010r = new int[0];

    /* renamed from: s */
    public static final Unsafe f22011s = no5.m33094B();

    /* renamed from: a */
    public final int[] f22012a;

    /* renamed from: b */
    public final Object[] f22013b;

    /* renamed from: c */
    public final int f22014c;

    /* renamed from: d */
    public final int f22015d;

    /* renamed from: e */
    public final zx2 f22016e;

    /* renamed from: f */
    public final boolean f22017f;

    /* renamed from: g */
    public final boolean f22018g;

    /* renamed from: h */
    public final boolean f22019h;

    /* renamed from: i */
    public final boolean f22020i;

    /* renamed from: j */
    public final int[] f22021j;

    /* renamed from: k */
    public final int f22022k;

    /* renamed from: l */
    public final int f22023l;

    /* renamed from: m */
    public final oa3 f22024m;

    /* renamed from: n */
    public final lk2 f22025n;

    /* renamed from: o */
    public final vn5<?, ?> f22026o;

    /* renamed from: p */
    public final e81<?> f22027p;

    /* renamed from: q */
    public final pt2 f22028q;

    private ky2(int[] iArr, Object[] objArr, int i, int i2, zx2 zx2Var, boolean z, boolean z2, int[] iArr2, int i3, int i4, oa3 oa3Var, lk2 lk2Var, vn5<?, ?> vn5Var, e81<?> e81Var, pt2 pt2Var) {
        this.f22012a = iArr;
        this.f22013b = objArr;
        this.f22014c = i;
        this.f22015d = i2;
        this.f22018g = zx2Var instanceof tn1;
        this.f22019h = z;
        this.f22017f = e81Var != null && e81Var.mo14994e(zx2Var);
        this.f22020i = z2;
        this.f22021j = iArr2;
        this.f22022k = i3;
        this.f22023l = i4;
        this.f22024m = oa3Var;
        this.f22025n = lk2Var;
        this.f22026o = vn5Var;
        this.f22027p = e81Var;
        this.f22016e = zx2Var;
        this.f22028q = pt2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: A */
    private static boolean m27958A(Object obj, int i, mk4 mk4Var) {
        return mk4Var.mo28018c(no5.m33093A(obj, m27975R(i)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: B */
    private <N> boolean m27959B(Object obj, int i, int i2) {
        List list = (List) no5.m33093A(obj, m27975R(i));
        if (list.isEmpty()) {
            return true;
        }
        mk4 m28008s = m28008s(i2);
        for (int i3 = 0; i3 < list.size(); i3++) {
            if (!m28008s.mo28018c(list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [mk4] */
    /* renamed from: C */
    private boolean m27960C(T t, int i, int i2) {
        Object m33093A = no5.m33093A(t, m27975R(i));
        pt2 pt2Var = this.f22028q;
        Map<?, ?> mo41528e = pt2Var.mo41528e(m33093A);
        if (mo41528e.isEmpty() || pt2Var.mo41526c(m28007r(i2)).f21839c.m14903a() != e66.EnumC2327c.MESSAGE) {
            return true;
        }
        ?? r4 = 0;
        for (Object obj : mo41528e.values()) {
            r4 = r4;
            if (r4 == 0) {
                r4 = uz3.m51874a().m51877d(obj.getClass());
            }
            if (!r4.mo28018c(obj)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: D */
    private boolean m27961D(T t, T t2, int i) {
        long m27982Y = m27982Y(i) & 1048575;
        return no5.m33133x(t, m27982Y) == no5.m33133x(t2, m27982Y);
    }

    /* renamed from: E */
    private boolean m27962E(T t, int i, int i2) {
        return no5.m33133x(t, (long) (m27982Y(i2) & 1048575)) == i;
    }

    /* renamed from: F */
    private static boolean m27963F(int i) {
        return (i & faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT) != 0;
    }

    /* renamed from: G */
    private static List<?> m27964G(Object obj, long j) {
        return (List) no5.m33093A(obj, j);
    }

    /* renamed from: H */
    private static <T> long m27965H(T t, long j) {
        return no5.m33134y(t, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:253:0x0088, code lost:
    
        if (r14 >= r13) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x008a, code lost:
    
        r7 = m28001n(r20, r12[r14], r7, r18);
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0093, code lost:
    
        if (r7 == null) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0095, code lost:
    
        r18.mo53391o(r20, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0098, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:?, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05d8 A[LOOP:5: B:277:0x05d6->B:278:0x05d8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05e3  */
    /* renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private <UT, UB, ET extends pa1.InterfaceC4704b<ET>> void m27966I(vn5<UT, UB> vn5Var, e81<ET> e81Var, T t, w64 w64Var, b81 b81Var) throws IOException {
        Object obj;
        int[] iArr = this.f22021j;
        int i = this.f22023l;
        int i2 = this.f22022k;
        Object obj2 = null;
        pa1<ET> pa1Var = null;
        while (true) {
            try {
                int mo50314z = w64Var.mo50314z();
                int m27981X = m27981X(mo50314z);
                if (m27981X >= 0) {
                    obj = obj2;
                    int m27992i0 = m27992i0(m27981X);
                    try {
                        int m27991h0 = m27991h0(m27992i0);
                        lk2 lk2Var = this.f22025n;
                        switch (m27991h0) {
                            case 0:
                                no5.m33103K(t, m27975R(m27992i0), w64Var.readDouble());
                                m27988e0(t, m27981X);
                                obj2 = obj;
                                break;
                            case 1:
                                no5.m33104L(t, m27975R(m27992i0), w64Var.readFloat());
                                m27988e0(t, m27981X);
                                obj2 = obj;
                                break;
                            case 2:
                                no5.m33106N(t, m27975R(m27992i0), w64Var.mo50285L());
                                m27988e0(t, m27981X);
                                obj2 = obj;
                                break;
                            case 3:
                                no5.m33106N(t, m27975R(m27992i0), w64Var.mo50291c());
                                m27988e0(t, m27981X);
                                obj2 = obj;
                                break;
                            case 4:
                                no5.m33105M(t, m27975R(m27992i0), w64Var.mo50279F());
                                m27988e0(t, m27981X);
                                obj2 = obj;
                                break;
                            case 5:
                                no5.m33106N(t, m27975R(m27992i0), w64Var.mo50292d());
                                m27988e0(t, m27981X);
                                obj2 = obj;
                                break;
                            case 6:
                                no5.m33105M(t, m27975R(m27992i0), w64Var.mo50296h());
                                m27988e0(t, m27981X);
                                obj2 = obj;
                                break;
                            case 7:
                                no5.m33097E(t, m27975R(m27992i0), w64Var.mo50297i());
                                m27988e0(t, m27981X);
                                obj2 = obj;
                                break;
                            case 8:
                                m27985b0(t, m27992i0, w64Var);
                                m27988e0(t, m27981X);
                                obj2 = obj;
                                break;
                            case 9:
                                if (m28014y(t, m27981X)) {
                                    no5.m33107O(t, m27975R(m27992i0), z32.m59077h(no5.m33093A(t, m27975R(m27992i0)), w64Var.mo50274A(m28008s(m27981X), b81Var)));
                                } else {
                                    no5.m33107O(t, m27975R(m27992i0), w64Var.mo50274A(m28008s(m27981X), b81Var));
                                    m27988e0(t, m27981X);
                                }
                                obj2 = obj;
                                break;
                            case 10:
                                no5.m33107O(t, m27975R(m27992i0), w64Var.mo50277D());
                                m27988e0(t, m27981X);
                                obj2 = obj;
                                break;
                            case 11:
                                no5.m33105M(t, m27975R(m27992i0), w64Var.mo50301m());
                                m27988e0(t, m27981X);
                                obj2 = obj;
                                break;
                            case 12:
                                int mo50306r = w64Var.mo50306r();
                                z32.InterfaceC7268d m28006q = m28006q(m27981X);
                                if (m28006q != null && !m28006q.m59080a(mo50306r)) {
                                    obj2 = tk4.m48893K(mo50314z, mo50306r, obj, vn5Var);
                                    break;
                                }
                                no5.m33105M(t, m27975R(m27992i0), mo50306r);
                                m27988e0(t, m27981X);
                                obj2 = obj;
                                break;
                            case 13:
                                no5.m33105M(t, m27975R(m27992i0), w64Var.mo50281H());
                                m27988e0(t, m27981X);
                                obj2 = obj;
                                break;
                            case 14:
                                no5.m33106N(t, m27975R(m27992i0), w64Var.mo50299k());
                                m27988e0(t, m27981X);
                                obj2 = obj;
                                break;
                            case 15:
                                no5.m33105M(t, m27975R(m27992i0), w64Var.mo50309u());
                                m27988e0(t, m27981X);
                                obj2 = obj;
                                break;
                            case 16:
                                no5.m33106N(t, m27975R(m27992i0), w64Var.mo50310v());
                                m27988e0(t, m27981X);
                                obj2 = obj;
                                break;
                            case 17:
                                if (m28014y(t, m27981X)) {
                                    no5.m33107O(t, m27975R(m27992i0), z32.m59077h(no5.m33093A(t, m27975R(m27992i0)), w64Var.mo50313y(m28008s(m27981X), b81Var)));
                                } else {
                                    no5.m33107O(t, m27975R(m27992i0), w64Var.mo50313y(m28008s(m27981X), b81Var));
                                    m27988e0(t, m27981X);
                                }
                                obj2 = obj;
                                break;
                            case 18:
                                w64Var.mo50283J(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 19:
                                w64Var.mo50278E(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 20:
                                w64Var.mo50302n(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 21:
                                w64Var.mo50300l(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 22:
                                w64Var.mo50304p(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 23:
                                w64Var.mo50287N(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 24:
                                w64Var.mo50307s(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 25:
                                w64Var.mo50311w(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 26:
                                m27986c0(t, m27992i0, w64Var);
                                obj2 = obj;
                                break;
                            case 27:
                                m27984a0(t, m27992i0, w64Var, m28008s(m27981X), b81Var);
                                obj2 = obj;
                                break;
                            case 28:
                                w64Var.mo50282I(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 29:
                                w64Var.mo50295g(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 30:
                                List<Integer> mo29379e = lk2Var.mo29379e(t, m27975R(m27992i0));
                                w64Var.mo50305q(mo29379e);
                                obj2 = tk4.m48938z(mo50314z, mo29379e, m28006q(m27981X), obj, vn5Var);
                                break;
                            case 31:
                                w64Var.mo50293e(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 32:
                                w64Var.mo50303o(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 33:
                                w64Var.mo50290b(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 34:
                                w64Var.mo50294f(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 35:
                                w64Var.mo50283J(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 36:
                                w64Var.mo50278E(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 37:
                                w64Var.mo50302n(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 38:
                                w64Var.mo50300l(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 39:
                                w64Var.mo50304p(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 40:
                                w64Var.mo50287N(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 41:
                                w64Var.mo50307s(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 42:
                                w64Var.mo50311w(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 43:
                                w64Var.mo50295g(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 44:
                                List<Integer> mo29379e2 = lk2Var.mo29379e(t, m27975R(m27992i0));
                                w64Var.mo50305q(mo29379e2);
                                obj2 = tk4.m48938z(mo50314z, mo29379e2, m28006q(m27981X), obj, vn5Var);
                                break;
                            case 45:
                                w64Var.mo50293e(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 46:
                                w64Var.mo50303o(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 47:
                                w64Var.mo50290b(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 48:
                                w64Var.mo50294f(lk2Var.mo29379e(t, m27975R(m27992i0)));
                                obj2 = obj;
                                break;
                            case 49:
                                m27983Z(t, m27975R(m27992i0), w64Var, m28008s(m27981X), b81Var);
                                obj2 = obj;
                                break;
                            case 50:
                                m27967J(t, m27981X, m28007r(m27981X), b81Var, w64Var);
                                obj2 = obj;
                                break;
                            case 51:
                                no5.m33107O(t, m27975R(m27992i0), Double.valueOf(w64Var.readDouble()));
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            case 52:
                                no5.m33107O(t, m27975R(m27992i0), Float.valueOf(w64Var.readFloat()));
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            case 53:
                                no5.m33107O(t, m27975R(m27992i0), Long.valueOf(w64Var.mo50285L()));
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            case 54:
                                no5.m33107O(t, m27975R(m27992i0), Long.valueOf(w64Var.mo50291c()));
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            case 55:
                                no5.m33107O(t, m27975R(m27992i0), Integer.valueOf(w64Var.mo50279F()));
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            case 56:
                                no5.m33107O(t, m27975R(m27992i0), Long.valueOf(w64Var.mo50292d()));
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            case 57:
                                no5.m33107O(t, m27975R(m27992i0), Integer.valueOf(w64Var.mo50296h()));
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            case 58:
                                no5.m33107O(t, m27975R(m27992i0), Boolean.valueOf(w64Var.mo50297i()));
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            case 59:
                                m27985b0(t, m27992i0, w64Var);
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            case 60:
                                if (m27962E(t, mo50314z, m27981X)) {
                                    no5.m33107O(t, m27975R(m27992i0), z32.m59077h(no5.m33093A(t, m27975R(m27992i0)), w64Var.mo50274A(m28008s(m27981X), b81Var)));
                                } else {
                                    no5.m33107O(t, m27975R(m27992i0), w64Var.mo50274A(m28008s(m27981X), b81Var));
                                    m27988e0(t, m27981X);
                                }
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            case 61:
                                no5.m33107O(t, m27975R(m27992i0), w64Var.mo50277D());
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            case 62:
                                no5.m33107O(t, m27975R(m27992i0), Integer.valueOf(w64Var.mo50301m()));
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            case 63:
                                int mo50306r2 = w64Var.mo50306r();
                                z32.InterfaceC7268d m28006q2 = m28006q(m27981X);
                                if (m28006q2 != null && !m28006q2.m59080a(mo50306r2)) {
                                    obj2 = tk4.m48893K(mo50314z, mo50306r2, obj, vn5Var);
                                    break;
                                }
                                no5.m33107O(t, m27975R(m27992i0), Integer.valueOf(mo50306r2));
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            case 64:
                                no5.m33107O(t, m27975R(m27992i0), Integer.valueOf(w64Var.mo50281H()));
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            case 65:
                                no5.m33107O(t, m27975R(m27992i0), Long.valueOf(w64Var.mo50299k()));
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            case 66:
                                no5.m33107O(t, m27975R(m27992i0), Integer.valueOf(w64Var.mo50309u()));
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            case 67:
                                no5.m33107O(t, m27975R(m27992i0), Long.valueOf(w64Var.mo50310v()));
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            case 68:
                                no5.m33107O(t, m27975R(m27992i0), w64Var.mo50313y(m28008s(m27981X), b81Var));
                                m27989f0(t, mo50314z, m27981X);
                                obj2 = obj;
                                break;
                            default:
                                obj2 = obj == null ? vn5Var.mo53390n() : obj;
                                try {
                                    if (!vn5Var.m53389m(obj2, w64Var)) {
                                        while (i2 < i) {
                                            obj2 = m28001n(t, iArr[i2], obj2, vn5Var);
                                            i2++;
                                        }
                                        if (obj2 != null) {
                                            vn5Var.mo53391o(t, obj2);
                                            return;
                                        }
                                        return;
                                    }
                                } catch (q42.C5437a unused) {
                                    if (!vn5Var.mo53393q(w64Var)) {
                                        if (obj2 == null) {
                                            obj2 = vn5Var.mo53382f(t);
                                        }
                                        if (!vn5Var.m53389m(obj2, w64Var)) {
                                            while (i2 < i) {
                                                obj2 = m28001n(t, iArr[i2], obj2, vn5Var);
                                                i2++;
                                            }
                                            if (obj2 != null) {
                                                vn5Var.mo53391o(t, obj2);
                                                return;
                                            }
                                            return;
                                        }
                                    } else if (!w64Var.mo50280G()) {
                                        while (i2 < i) {
                                            obj2 = m28001n(t, iArr[i2], obj2, vn5Var);
                                            i2++;
                                        }
                                        if (obj2 != null) {
                                            vn5Var.mo53391o(t, obj2);
                                            return;
                                        }
                                        return;
                                    }
                                }
                        }
                    } catch (q42.C5437a unused2) {
                        obj2 = obj;
                    }
                } else {
                    if (mo50314z == Integer.MAX_VALUE) {
                        while (i2 < i) {
                            obj2 = m28001n(t, iArr[i2], obj2, vn5Var);
                            i2++;
                        }
                        if (obj2 != null) {
                            vn5Var.mo53391o(t, obj2);
                            return;
                        }
                        return;
                    }
                    Object mo14991b = !this.f22017f ? null : e81Var.mo14991b(b81Var, this.f22016e, mo50314z);
                    if (mo14991b != null) {
                        if (pa1Var == null) {
                            try {
                                pa1Var = e81Var.mo14993d(t);
                            } catch (Throwable th) {
                                th = th;
                                while (i2 < i) {
                                }
                                if (obj2 != null) {
                                }
                                throw th;
                            }
                        }
                        Object obj3 = obj2;
                        try {
                            obj2 = e81Var.mo14996g(w64Var, mo14991b, b81Var, pa1Var, obj2, vn5Var);
                        } catch (Throwable th2) {
                            th = th2;
                            obj2 = obj3;
                            while (i2 < i) {
                                obj2 = m28001n(t, iArr[i2], obj2, vn5Var);
                                i2++;
                            }
                            if (obj2 != null) {
                                vn5Var.mo53391o(t, obj2);
                            }
                            throw th;
                        }
                    } else {
                        obj = obj2;
                        if (vn5Var.mo53393q(w64Var)) {
                            if (!w64Var.mo50280G()) {
                                obj2 = obj;
                            }
                            obj2 = obj;
                        } else {
                            obj2 = obj == null ? vn5Var.mo53382f(t) : obj;
                            if (vn5Var.m53389m(obj2, w64Var)) {
                            }
                        }
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    /* renamed from: J */
    private final <K, V> void m27967J(Object obj, int i, Object obj2, b81 b81Var, w64 w64Var) throws IOException {
        long m27975R = m27975R(m27992i0(i));
        Object m33093A = no5.m33093A(obj, m27975R);
        pt2 pt2Var = this.f22028q;
        if (m33093A == null) {
            m33093A = pt2Var.mo41530g(obj2);
            no5.m33107O(obj, m27975R, m33093A);
        } else if (pt2Var.mo41531h(m33093A)) {
            Object mo41530g = pt2Var.mo41530g(obj2);
            pt2Var.mo41524a(mo41530g, m33093A);
            no5.m33107O(obj, m27975R, mo41530g);
            m33093A = mo41530g;
        }
        w64Var.mo50308t(pt2Var.mo41529f(m33093A), pt2Var.mo41526c(obj2), b81Var);
    }

    /* renamed from: K */
    private void m27968K(T t, T t2, int i) {
        long m27975R = m27975R(m27992i0(i));
        if (m28014y(t2, i)) {
            Object m33093A = no5.m33093A(t, m27975R);
            Object m33093A2 = no5.m33093A(t2, m27975R);
            if (m33093A != null && m33093A2 != null) {
                no5.m33107O(t, m27975R, z32.m59077h(m33093A, m33093A2));
                m27988e0(t, i);
            } else if (m33093A2 != null) {
                no5.m33107O(t, m27975R, m33093A2);
                m27988e0(t, i);
            }
        }
    }

    /* renamed from: L */
    private void m27969L(T t, T t2, int i) {
        int m27992i0 = m27992i0(i);
        int m27974Q = m27974Q(i);
        long m27975R = m27975R(m27992i0);
        if (m27962E(t2, m27974Q, i)) {
            Object m33093A = no5.m33093A(t, m27975R);
            Object m33093A2 = no5.m33093A(t2, m27975R);
            if (m33093A != null && m33093A2 != null) {
                no5.m33107O(t, m27975R, z32.m59077h(m33093A, m33093A2));
                m27989f0(t, m27974Q, i);
            } else if (m33093A2 != null) {
                no5.m33107O(t, m27975R, m33093A2);
                m27989f0(t, m27974Q, i);
            }
        }
    }

    /* renamed from: M */
    private void m27970M(T t, T t2, int i) {
        int m27992i0 = m27992i0(i);
        long m27975R = m27975R(m27992i0);
        int m27974Q = m27974Q(i);
        switch (m27991h0(m27992i0)) {
            case 0:
                if (m28014y(t2, i)) {
                    no5.m33103K(t, m27975R, no5.m33131v(t2, m27975R));
                    m27988e0(t, i);
                    break;
                }
                break;
            case 1:
                if (m28014y(t2, i)) {
                    no5.m33104L(t, m27975R, no5.m33132w(t2, m27975R));
                    m27988e0(t, i);
                    break;
                }
                break;
            case 2:
                if (m28014y(t2, i)) {
                    no5.m33106N(t, m27975R, no5.m33134y(t2, m27975R));
                    m27988e0(t, i);
                    break;
                }
                break;
            case 3:
                if (m28014y(t2, i)) {
                    no5.m33106N(t, m27975R, no5.m33134y(t2, m27975R));
                    m27988e0(t, i);
                    break;
                }
                break;
            case 4:
                if (m28014y(t2, i)) {
                    no5.m33105M(t, m27975R, no5.m33133x(t2, m27975R));
                    m27988e0(t, i);
                    break;
                }
                break;
            case 5:
                if (m28014y(t2, i)) {
                    no5.m33106N(t, m27975R, no5.m33134y(t2, m27975R));
                    m27988e0(t, i);
                    break;
                }
                break;
            case 6:
                if (m28014y(t2, i)) {
                    no5.m33105M(t, m27975R, no5.m33133x(t2, m27975R));
                    m27988e0(t, i);
                    break;
                }
                break;
            case 7:
                if (m28014y(t2, i)) {
                    no5.m33097E(t, m27975R, no5.m33125p(t2, m27975R));
                    m27988e0(t, i);
                    break;
                }
                break;
            case 8:
                if (m28014y(t2, i)) {
                    no5.m33107O(t, m27975R, no5.m33093A(t2, m27975R));
                    m27988e0(t, i);
                    break;
                }
                break;
            case 9:
                m27968K(t, t2, i);
                break;
            case 10:
                if (m28014y(t2, i)) {
                    no5.m33107O(t, m27975R, no5.m33093A(t2, m27975R));
                    m27988e0(t, i);
                    break;
                }
                break;
            case 11:
                if (m28014y(t2, i)) {
                    no5.m33105M(t, m27975R, no5.m33133x(t2, m27975R));
                    m27988e0(t, i);
                    break;
                }
                break;
            case 12:
                if (m28014y(t2, i)) {
                    no5.m33105M(t, m27975R, no5.m33133x(t2, m27975R));
                    m27988e0(t, i);
                    break;
                }
                break;
            case 13:
                if (m28014y(t2, i)) {
                    no5.m33105M(t, m27975R, no5.m33133x(t2, m27975R));
                    m27988e0(t, i);
                    break;
                }
                break;
            case 14:
                if (m28014y(t2, i)) {
                    no5.m33106N(t, m27975R, no5.m33134y(t2, m27975R));
                    m27988e0(t, i);
                    break;
                }
                break;
            case 15:
                if (m28014y(t2, i)) {
                    no5.m33105M(t, m27975R, no5.m33133x(t2, m27975R));
                    m27988e0(t, i);
                    break;
                }
                break;
            case 16:
                if (m28014y(t2, i)) {
                    no5.m33106N(t, m27975R, no5.m33134y(t2, m27975R));
                    m27988e0(t, i);
                    break;
                }
                break;
            case 17:
                m27968K(t, t2, i);
                break;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                this.f22025n.mo29378d(t, t2, m27975R);
                break;
            case 50:
                tk4.m48887E(this.f22028q, t, t2, m27975R);
                break;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
                if (m27962E(t2, m27974Q, i)) {
                    no5.m33107O(t, m27975R, no5.m33093A(t2, m27975R));
                    m27989f0(t, m27974Q, i);
                    break;
                }
                break;
            case 60:
                m27969L(t, t2, i);
                break;
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
                if (m27962E(t2, m27974Q, i)) {
                    no5.m33107O(t, m27975R, no5.m33093A(t2, m27975R));
                    m27989f0(t, m27974Q, i);
                    break;
                }
                break;
            case 68:
                m27969L(t, t2, i);
                break;
        }
    }

    /* renamed from: N */
    public static <T> ky2<T> m27971N(Class<T> cls, wx2 wx2Var, oa3 oa3Var, lk2 lk2Var, vn5<?, ?> vn5Var, e81<?> e81Var, pt2 pt2Var) {
        return wx2Var instanceof s64 ? m27973P((s64) wx2Var, oa3Var, lk2Var, vn5Var, e81Var, pt2Var) : m27972O((f35) wx2Var, oa3Var, lk2Var, vn5Var, e81Var, pt2Var);
    }

    /* renamed from: O */
    public static <T> ky2<T> m27972O(f35 f35Var, oa3 oa3Var, lk2 lk2Var, vn5<?, ?> vn5Var, e81<?> e81Var, pt2 pt2Var) {
        boolean z = f35Var.getSyntax() == rz3.PROTO3;
        oa1[] m16888d = f35Var.m16888d();
        if (m16888d.length != 0) {
            oa1 oa1Var = m16888d[0];
            throw null;
        }
        int length = m16888d.length;
        int[] iArr = new int[length * 3];
        Object[] objArr = new Object[length * 2];
        if (m16888d.length > 0) {
            oa1 oa1Var2 = m16888d[0];
            throw null;
        }
        int[] m16887c = f35Var.m16887c();
        int[] iArr2 = f22010r;
        if (m16887c == null) {
            m16887c = iArr2;
        }
        if (m16888d.length > 0) {
            oa1 oa1Var3 = m16888d[0];
            throw null;
        }
        int[] iArr3 = new int[m16887c.length + iArr2.length + iArr2.length];
        System.arraycopy(m16887c, 0, iArr3, 0, m16887c.length);
        System.arraycopy(iArr2, 0, iArr3, m16887c.length, iArr2.length);
        System.arraycopy(iArr2, 0, iArr3, m16887c.length + iArr2.length, iArr2.length);
        return new ky2<>(iArr, objArr, 0, 0, f35Var.mo16886b(), z, true, iArr3, m16887c.length, m16887c.length + iArr2.length, oa3Var, lk2Var, vn5Var, e81Var, pt2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x027e  */
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static <T> ky2<T> m27973P(s64 s64Var, oa3 oa3Var, lk2 lk2Var, vn5<?, ?> vn5Var, e81<?> e81Var, pt2 pt2Var) {
        int i;
        int charAt;
        int charAt2;
        int charAt3;
        int i2;
        int i3;
        int[] iArr;
        int i4;
        int i5;
        char charAt4;
        int i6;
        char charAt5;
        int i7;
        char charAt6;
        int i8;
        char charAt7;
        int i9;
        char charAt8;
        int i10;
        char charAt9;
        int i11;
        char charAt10;
        int i12;
        char charAt11;
        int i13;
        int i14;
        boolean z;
        int i15;
        int[] iArr2;
        int i16;
        int i17;
        Class<?> cls;
        int objectFieldOffset;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        Field m27987d0;
        int i23;
        char charAt12;
        int i24;
        int i25;
        Object obj;
        Field m27987d02;
        Object obj2;
        Field m27987d03;
        int i26;
        char charAt13;
        int i27;
        char charAt14;
        int i28;
        char charAt15;
        int i29;
        char charAt16;
        char charAt17;
        int i30 = 0;
        boolean z2 = s64Var.getSyntax() == rz3.PROTO3;
        String m46194d = s64Var.m46194d();
        int length = m46194d.length();
        int charAt18 = m46194d.charAt(0);
        if (charAt18 >= 55296) {
            int i31 = charAt18 & 8191;
            int i32 = 1;
            int i33 = 13;
            while (true) {
                i = i32 + 1;
                charAt17 = m46194d.charAt(i32);
                if (charAt17 < 55296) {
                    break;
                }
                i31 |= (charAt17 & 8191) << i33;
                i33 += 13;
                i32 = i;
            }
            charAt18 = i31 | (charAt17 << i33);
        } else {
            i = 1;
        }
        int i34 = i + 1;
        int charAt19 = m46194d.charAt(i);
        if (charAt19 >= 55296) {
            int i35 = charAt19 & 8191;
            int i36 = 13;
            while (true) {
                i29 = i34 + 1;
                charAt16 = m46194d.charAt(i34);
                if (charAt16 < 55296) {
                    break;
                }
                i35 |= (charAt16 & 8191) << i36;
                i36 += 13;
                i34 = i29;
            }
            charAt19 = i35 | (charAt16 << i36);
            i34 = i29;
        }
        if (charAt19 == 0) {
            i4 = 0;
            charAt = 0;
            charAt2 = 0;
            i2 = 0;
            charAt3 = 0;
            iArr = f22010r;
            i3 = 0;
        } else {
            int i37 = i34 + 1;
            int charAt20 = m46194d.charAt(i34);
            if (charAt20 >= 55296) {
                int i38 = charAt20 & 8191;
                int i39 = 13;
                while (true) {
                    i12 = i37 + 1;
                    charAt11 = m46194d.charAt(i37);
                    if (charAt11 < 55296) {
                        break;
                    }
                    i38 |= (charAt11 & 8191) << i39;
                    i39 += 13;
                    i37 = i12;
                }
                charAt20 = i38 | (charAt11 << i39);
                i37 = i12;
            }
            int i40 = i37 + 1;
            int charAt21 = m46194d.charAt(i37);
            if (charAt21 >= 55296) {
                int i41 = charAt21 & 8191;
                int i42 = 13;
                while (true) {
                    i11 = i40 + 1;
                    charAt10 = m46194d.charAt(i40);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i41 |= (charAt10 & 8191) << i42;
                    i42 += 13;
                    i40 = i11;
                }
                charAt21 = i41 | (charAt10 << i42);
                i40 = i11;
            }
            int i43 = i40 + 1;
            int charAt22 = m46194d.charAt(i40);
            if (charAt22 >= 55296) {
                int i44 = charAt22 & 8191;
                int i45 = 13;
                while (true) {
                    i10 = i43 + 1;
                    charAt9 = m46194d.charAt(i43);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i44 |= (charAt9 & 8191) << i45;
                    i45 += 13;
                    i43 = i10;
                }
                charAt22 = i44 | (charAt9 << i45);
                i43 = i10;
            }
            int i46 = i43 + 1;
            charAt = m46194d.charAt(i43);
            if (charAt >= 55296) {
                int i47 = charAt & 8191;
                int i48 = 13;
                while (true) {
                    i9 = i46 + 1;
                    charAt8 = m46194d.charAt(i46);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i47 |= (charAt8 & 8191) << i48;
                    i48 += 13;
                    i46 = i9;
                }
                charAt = i47 | (charAt8 << i48);
                i46 = i9;
            }
            int i49 = i46 + 1;
            charAt2 = m46194d.charAt(i46);
            if (charAt2 >= 55296) {
                int i50 = charAt2 & 8191;
                int i51 = 13;
                while (true) {
                    i8 = i49 + 1;
                    charAt7 = m46194d.charAt(i49);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i50 |= (charAt7 & 8191) << i51;
                    i51 += 13;
                    i49 = i8;
                }
                charAt2 = i50 | (charAt7 << i51);
                i49 = i8;
            }
            int i52 = i49 + 1;
            int charAt23 = m46194d.charAt(i49);
            if (charAt23 >= 55296) {
                int i53 = charAt23 & 8191;
                int i54 = 13;
                while (true) {
                    i7 = i52 + 1;
                    charAt6 = m46194d.charAt(i52);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i53 |= (charAt6 & 8191) << i54;
                    i54 += 13;
                    i52 = i7;
                }
                charAt23 = i53 | (charAt6 << i54);
                i52 = i7;
            }
            int i55 = i52 + 1;
            int charAt24 = m46194d.charAt(i52);
            if (charAt24 >= 55296) {
                int i56 = charAt24 & 8191;
                int i57 = 13;
                while (true) {
                    i6 = i55 + 1;
                    charAt5 = m46194d.charAt(i55);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i56 |= (charAt5 & 8191) << i57;
                    i57 += 13;
                    i55 = i6;
                }
                charAt24 = i56 | (charAt5 << i57);
                i55 = i6;
            }
            int i58 = i55 + 1;
            charAt3 = m46194d.charAt(i55);
            if (charAt3 >= 55296) {
                int i59 = charAt3 & 8191;
                int i60 = i58;
                int i61 = 13;
                while (true) {
                    i5 = i60 + 1;
                    charAt4 = m46194d.charAt(i60);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i59 |= (charAt4 & 8191) << i61;
                    i61 += 13;
                    i60 = i5;
                }
                charAt3 = i59 | (charAt4 << i61);
                i58 = i5;
            }
            int[] iArr3 = new int[charAt3 + charAt23 + charAt24];
            i2 = (charAt20 * 2) + charAt21;
            i3 = charAt20;
            i34 = i58;
            int i62 = charAt23;
            iArr = iArr3;
            i30 = charAt22;
            i4 = i62;
        }
        Unsafe unsafe = f22011s;
        Object[] m46193c = s64Var.m46193c();
        Class<?> cls2 = s64Var.mo16886b().getClass();
        int[] iArr4 = new int[charAt2 * 3];
        Object[] objArr = new Object[charAt2 * 2];
        int i63 = charAt3 + i4;
        int i64 = charAt3;
        int i65 = i63;
        int i66 = 0;
        int i67 = 0;
        while (i34 < length) {
            int i68 = i34 + 1;
            int charAt25 = m46194d.charAt(i34);
            int i69 = length;
            if (charAt25 >= 55296) {
                int i70 = charAt25 & 8191;
                int i71 = i68;
                int i72 = 13;
                while (true) {
                    i28 = i71 + 1;
                    charAt15 = m46194d.charAt(i71);
                    i13 = charAt3;
                    if (charAt15 < 55296) {
                        break;
                    }
                    i70 |= (charAt15 & 8191) << i72;
                    i72 += 13;
                    i71 = i28;
                    charAt3 = i13;
                }
                charAt25 = i70 | (charAt15 << i72);
                i14 = i28;
            } else {
                i13 = charAt3;
                i14 = i68;
            }
            int i73 = i14 + 1;
            int charAt26 = m46194d.charAt(i14);
            if (charAt26 >= 55296) {
                int i74 = charAt26 & 8191;
                int i75 = i73;
                int i76 = 13;
                while (true) {
                    i27 = i75 + 1;
                    charAt14 = m46194d.charAt(i75);
                    z = z2;
                    if (charAt14 < 55296) {
                        break;
                    }
                    i74 |= (charAt14 & 8191) << i76;
                    i76 += 13;
                    i75 = i27;
                    z2 = z;
                }
                charAt26 = i74 | (charAt14 << i76);
                i15 = i27;
            } else {
                z = z2;
                i15 = i73;
            }
            int i77 = charAt26 & 255;
            int i78 = charAt;
            if ((charAt26 & 1024) != 0) {
                iArr[i66] = i67;
                i66++;
            }
            int i79 = i66;
            if (i77 >= 51) {
                int i80 = i15 + 1;
                int charAt27 = m46194d.charAt(i15);
                char c = 55296;
                if (charAt27 >= 55296) {
                    int i81 = charAt27 & 8191;
                    int i82 = 13;
                    while (true) {
                        i26 = i80 + 1;
                        charAt13 = m46194d.charAt(i80);
                        if (charAt13 < c) {
                            break;
                        }
                        i81 |= (charAt13 & 8191) << i82;
                        i82 += 13;
                        i80 = i26;
                        c = 55296;
                    }
                    charAt27 = i81 | (charAt13 << i82);
                    i80 = i26;
                }
                int i83 = i77 - 51;
                int i84 = i80;
                if (i83 == 9 || i83 == 17) {
                    i25 = i2 + 1;
                    objArr[((i67 / 3) * 2) + 1] = m46193c[i2];
                } else {
                    if (i83 == 12 && (charAt18 & 1) == 1) {
                        i25 = i2 + 1;
                        objArr[((i67 / 3) * 2) + 1] = m46193c[i2];
                    }
                    int i85 = charAt27 * 2;
                    obj = m46193c[i85];
                    if (obj instanceof Field) {
                        m27987d02 = m27987d0(cls2, (String) obj);
                        m46193c[i85] = m27987d02;
                    } else {
                        m27987d02 = (Field) obj;
                    }
                    iArr2 = iArr4;
                    i16 = charAt25;
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(m27987d02);
                    int i86 = i85 + 1;
                    obj2 = m46193c[i86];
                    if (obj2 instanceof Field) {
                        m27987d03 = m27987d0(cls2, (String) obj2);
                        m46193c[i86] = m27987d03;
                    } else {
                        m27987d03 = (Field) obj2;
                    }
                    i17 = i30;
                    i18 = charAt18;
                    i19 = (int) unsafe.objectFieldOffset(m27987d03);
                    i21 = objectFieldOffset2;
                    i22 = i2;
                    i34 = i84;
                    i20 = 0;
                    cls = cls2;
                }
                i2 = i25;
                int i852 = charAt27 * 2;
                obj = m46193c[i852];
                if (obj instanceof Field) {
                }
                iArr2 = iArr4;
                i16 = charAt25;
                int objectFieldOffset22 = (int) unsafe.objectFieldOffset(m27987d02);
                int i862 = i852 + 1;
                obj2 = m46193c[i862];
                if (obj2 instanceof Field) {
                }
                i17 = i30;
                i18 = charAt18;
                i19 = (int) unsafe.objectFieldOffset(m27987d03);
                i21 = objectFieldOffset22;
                i22 = i2;
                i34 = i84;
                i20 = 0;
                cls = cls2;
            } else {
                iArr2 = iArr4;
                i16 = charAt25;
                int i87 = i2 + 1;
                Field m27987d04 = m27987d0(cls2, (String) m46193c[i2]);
                if (i77 == 9 || i77 == 17) {
                    i17 = i30;
                    objArr[((i67 / 3) * 2) + 1] = m27987d04.getType();
                } else {
                    if (i77 == 27 || i77 == 49) {
                        i17 = i30;
                        i24 = i2 + 2;
                        objArr[((i67 / 3) * 2) + 1] = m46193c[i87];
                    } else if (i77 == 12 || i77 == 30 || i77 == 44) {
                        i17 = i30;
                        if ((charAt18 & 1) == 1) {
                            i24 = i2 + 2;
                            objArr[((i67 / 3) * 2) + 1] = m46193c[i87];
                        }
                    } else if (i77 == 50) {
                        int i88 = i64 + 1;
                        iArr[i64] = i67;
                        int i89 = (i67 / 3) * 2;
                        int i90 = i2 + 2;
                        objArr[i89] = m46193c[i87];
                        if ((charAt26 & 2048) != 0) {
                            i87 = i2 + 3;
                            objArr[i89 + 1] = m46193c[i90];
                            i17 = i30;
                            i64 = i88;
                        } else {
                            i64 = i88;
                            i87 = i90;
                            i17 = i30;
                        }
                    } else {
                        i17 = i30;
                    }
                    cls = cls2;
                    i87 = i24;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(m27987d04);
                    if ((charAt18 & 1) == 1 || i77 > 17) {
                        i18 = charAt18;
                        i19 = 0;
                        i20 = 0;
                    } else {
                        int i91 = i15 + 1;
                        int charAt28 = m46194d.charAt(i15);
                        if (charAt28 >= 55296) {
                            int i92 = charAt28 & 8191;
                            int i93 = 13;
                            while (true) {
                                i23 = i91 + 1;
                                charAt12 = m46194d.charAt(i91);
                                if (charAt12 < 55296) {
                                    break;
                                }
                                i92 |= (charAt12 & 8191) << i93;
                                i93 += 13;
                                i91 = i23;
                            }
                            charAt28 = i92 | (charAt12 << i93);
                            i91 = i23;
                        }
                        int i94 = (charAt28 / 32) + (i3 * 2);
                        Object obj3 = m46193c[i94];
                        if (obj3 instanceof Field) {
                            m27987d0 = (Field) obj3;
                        } else {
                            m27987d0 = m27987d0(cls, (String) obj3);
                            m46193c[i94] = m27987d0;
                        }
                        i15 = i91;
                        i18 = charAt18;
                        i20 = charAt28 % 32;
                        i19 = (int) unsafe.objectFieldOffset(m27987d0);
                    }
                    if (i77 >= 18 && i77 <= 49) {
                        iArr[i65] = objectFieldOffset;
                        i65++;
                    }
                    i34 = i15;
                    int i95 = i87;
                    i21 = objectFieldOffset;
                    i22 = i95;
                }
                cls = cls2;
                objectFieldOffset = (int) unsafe.objectFieldOffset(m27987d04);
                if ((charAt18 & 1) == 1) {
                }
                i18 = charAt18;
                i19 = 0;
                i20 = 0;
                if (i77 >= 18) {
                    iArr[i65] = objectFieldOffset;
                    i65++;
                }
                i34 = i15;
                int i952 = i87;
                i21 = objectFieldOffset;
                i22 = i952;
            }
            int i96 = i67 + 1;
            iArr2[i67] = i16;
            int i97 = i67 + 2;
            iArr2[i96] = ((charAt26 & 256) != 0 ? faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT : 0) | ((charAt26 & 512) != 0 ? faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION : 0) | (i77 << 20) | i21;
            i67 += 3;
            iArr2[i97] = (i20 << 20) | i19;
            i2 = i22;
            cls2 = cls;
            iArr4 = iArr2;
            charAt18 = i18;
            charAt = i78;
            length = i69;
            i30 = i17;
            charAt3 = i13;
            z2 = z;
            i66 = i79;
        }
        return new ky2<>(iArr4, objArr, i30, charAt, s64Var.mo16886b(), z2, false, iArr, charAt3, i63, oa3Var, lk2Var, vn5Var, e81Var, pt2Var);
    }

    /* renamed from: Q */
    private int m27974Q(int i) {
        return this.f22012a[i];
    }

    /* renamed from: R */
    private static long m27975R(int i) {
        return i & 1048575;
    }

    /* renamed from: S */
    private static <T> boolean m27976S(T t, long j) {
        return ((Boolean) no5.m33093A(t, j)).booleanValue();
    }

    /* renamed from: T */
    private static <T> double m27977T(T t, long j) {
        return ((Double) no5.m33093A(t, j)).doubleValue();
    }

    /* renamed from: U */
    private static <T> float m27978U(T t, long j) {
        return ((Float) no5.m33093A(t, j)).floatValue();
    }

    /* renamed from: V */
    private static <T> int m27979V(T t, long j) {
        return ((Integer) no5.m33093A(t, j)).intValue();
    }

    /* renamed from: W */
    private static <T> long m27980W(T t, long j) {
        return ((Long) no5.m33093A(t, j)).longValue();
    }

    /* renamed from: X */
    private int m27981X(int i) {
        if (i < this.f22014c || i > this.f22015d) {
            return -1;
        }
        return m27990g0(i, 0);
    }

    /* renamed from: Y */
    private int m27982Y(int i) {
        return this.f22012a[i + 2];
    }

    /* renamed from: Z */
    private <E> void m27983Z(Object obj, long j, w64 w64Var, mk4<E> mk4Var, b81 b81Var) throws IOException {
        w64Var.mo50284K(this.f22025n.mo29379e(obj, j), mk4Var, b81Var);
    }

    /* renamed from: a0 */
    private <E> void m27984a0(Object obj, int i, w64 w64Var, mk4<E> mk4Var, b81 b81Var) throws IOException {
        w64Var.mo50298j(this.f22025n.mo29379e(obj, m27975R(i)), mk4Var, b81Var);
    }

    /* renamed from: b0 */
    private void m27985b0(Object obj, int i, w64 w64Var) throws IOException {
        if (m28013x(i)) {
            no5.m33107O(obj, m27975R(i), w64Var.mo50286M());
        } else if (this.f22018g) {
            no5.m33107O(obj, m27975R(i), w64Var.mo50312x());
        } else {
            no5.m33107O(obj, m27975R(i), w64Var.mo50277D());
        }
    }

    /* renamed from: c0 */
    private void m27986c0(Object obj, int i, w64 w64Var) throws IOException {
        boolean m28013x = m28013x(i);
        lk2 lk2Var = this.f22025n;
        if (m28013x) {
            w64Var.mo50276C(lk2Var.mo29379e(obj, m27975R(i)));
        } else {
            w64Var.mo50275B(lk2Var.mo29379e(obj, m27975R(i)));
        }
    }

    /* renamed from: d0 */
    private static Field m27987d0(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder m5341l = C0626b0.m5341l("Field ", str, " for ");
            m5341l.append(cls.getName());
            m5341l.append(" not found. Known fields are ");
            m5341l.append(Arrays.toString(declaredFields));
            throw new RuntimeException(m5341l.toString());
        }
    }

    /* renamed from: e0 */
    private void m27988e0(T t, int i) {
        if (this.f22019h) {
            return;
        }
        int m27982Y = m27982Y(i);
        long j = m27982Y & 1048575;
        no5.m33105M(t, j, no5.m33133x(t, j) | (1 << (m27982Y >>> 20)));
    }

    /* renamed from: f0 */
    private void m27989f0(T t, int i, int i2) {
        no5.m33105M(t, m27982Y(i2) & 1048575, i);
    }

    /* renamed from: g0 */
    private int m27990g0(int i, int i2) {
        int length = (this.f22012a.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int m27974Q = m27974Q(i4);
            if (i == m27974Q) {
                return i4;
            }
            if (i < m27974Q) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    /* renamed from: h0 */
    private static int m27991h0(int i) {
        return (i & 267386880) >>> 20;
    }

    /* renamed from: i0 */
    private int m27992i0(int i) {
        return this.f22012a[i + 1];
    }

    /* renamed from: j */
    private boolean m27993j(T t, T t2, int i) {
        return m28014y(t, i) == m28014y(t2, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:231:0x051c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* renamed from: j0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m27994j0(T t, x66 x66Var) throws IOException {
        Iterator<Map.Entry<?, Object>> it;
        Map.Entry<?, Object> entry;
        int length;
        int i;
        int[] iArr;
        int i2;
        int i3;
        boolean z = this.f22017f;
        e81<?> e81Var = this.f22027p;
        if (z) {
            pa1<?> mo14992c = e81Var.mo14992c(t);
            if (!mo14992c.m35967m()) {
                it = mo14992c.m35970r();
                entry = it.next();
                int[] iArr2 = this.f22012a;
                Unsafe unsafe = f22011s;
                int i4 = -1;
                i = 0;
                int i5 = 0;
                for (length = iArr2.length; i < length; length = i2) {
                    int m27992i0 = m27992i0(i);
                    int m27974Q = m27974Q(i);
                    int m27991h0 = m27991h0(m27992i0);
                    Map.Entry<?, ?> entry2 = entry;
                    if (this.f22019h || m27991h0 > 17) {
                        iArr = iArr2;
                        i2 = length;
                        entry = entry2;
                        i3 = 0;
                    } else {
                        int i6 = iArr2[i + 2];
                        int i7 = i6 & 1048575;
                        iArr = iArr2;
                        i2 = length;
                        if (i7 != i4) {
                            i5 = unsafe.getInt(t, i7);
                            i4 = i7;
                        }
                        i3 = 1 << (i6 >>> 20);
                        entry = entry2;
                    }
                    while (entry != null && e81Var.mo14990a(entry) <= m27974Q) {
                        e81Var.mo14999j(x66Var, entry);
                        entry = it.hasNext() ? it.next() : null;
                    }
                    int i8 = i4;
                    long m27975R = m27975R(m27992i0);
                    switch (m27991h0) {
                        case 0:
                            if ((i5 & i3) == 0) {
                                break;
                            } else {
                                ((x60) x66Var).m55643l(m27974Q, m27997l(t, m27975R));
                                continue;
                            }
                        case 1:
                            if ((i5 & i3) != 0) {
                                ((x60) x66Var).m55652u(m27974Q, m28005p(t, m27975R));
                                break;
                            } else {
                                continue;
                            }
                        case 2:
                            if ((i5 & i3) != 0) {
                                ((x60) x66Var).m55617A(m27974Q, unsafe.getLong(t, m27975R));
                                break;
                            } else {
                                continue;
                            }
                        case 3:
                            if ((i5 & i3) != 0) {
                                ((x60) x66Var).m55636U(m27974Q, unsafe.getLong(t, m27975R));
                                break;
                            } else {
                                continue;
                            }
                        case 4:
                            if ((i5 & i3) != 0) {
                                ((x60) x66Var).m55656y(m27974Q, unsafe.getInt(t, m27975R));
                                break;
                            } else {
                                continue;
                            }
                        case 5:
                            if ((i5 & i3) != 0) {
                                ((x60) x66Var).m55650s(m27974Q, unsafe.getLong(t, m27975R));
                                break;
                            } else {
                                continue;
                            }
                        case 6:
                            if ((i5 & i3) != 0) {
                                ((x60) x66Var).m55648q(m27974Q, unsafe.getInt(t, m27975R));
                                break;
                            } else {
                                continue;
                            }
                        case 7:
                            if ((i5 & i3) != 0) {
                                ((x60) x66Var).m55639c(m27974Q, m27995k(t, m27975R));
                                break;
                            } else {
                                continue;
                            }
                        case 8:
                            if ((i5 & i3) != 0) {
                                m28002n0(m27974Q, unsafe.getObject(t, m27975R), x66Var);
                                break;
                            } else {
                                continue;
                            }
                        case 9:
                            if ((i5 & i3) != 0) {
                                ((x60) x66Var).m55620E(m27974Q, unsafe.getObject(t, m27975R), m28008s(i));
                                break;
                            } else {
                                continue;
                            }
                        case 10:
                            if ((i5 & i3) != 0) {
                                ((x60) x66Var).m55641e(m27974Q, (AbstractC4149mx) unsafe.getObject(t, m27975R));
                                break;
                            } else {
                                continue;
                            }
                        case 11:
                            if ((i5 & i3) != 0) {
                                ((x60) x66Var).m55634S(m27974Q, unsafe.getInt(t, m27975R));
                                break;
                            } else {
                                continue;
                            }
                        case 12:
                            if ((i5 & i3) != 0) {
                                ((x60) x66Var).m55646o(m27974Q, unsafe.getInt(t, m27975R));
                                break;
                            } else {
                                continue;
                            }
                        case 13:
                            if ((i5 & i3) != 0) {
                                ((x60) x66Var).m55623H(m27974Q, unsafe.getInt(t, m27975R));
                                break;
                            } else {
                                continue;
                            }
                        case 14:
                            if ((i5 & i3) != 0) {
                                ((x60) x66Var).m55625J(m27974Q, unsafe.getLong(t, m27975R));
                                break;
                            } else {
                                continue;
                            }
                        case 15:
                            if ((i5 & i3) != 0) {
                                ((x60) x66Var).m55627L(m27974Q, unsafe.getInt(t, m27975R));
                                break;
                            } else {
                                continue;
                            }
                        case 16:
                            if ((i5 & i3) != 0) {
                                ((x60) x66Var).m55629N(m27974Q, unsafe.getLong(t, m27975R));
                                break;
                            } else {
                                continue;
                            }
                        case 17:
                            if ((i5 & i3) != 0) {
                                ((x60) x66Var).m55654w(m27974Q, unsafe.getObject(t, m27975R), m28008s(i));
                                break;
                            } else {
                                continue;
                            }
                        case 18:
                            tk4.m48897O(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, false);
                            continue;
                        case 19:
                            tk4.m48901S(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, false);
                            continue;
                        case 20:
                            tk4.m48904V(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, false);
                            continue;
                        case 21:
                            tk4.m48916d0(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, false);
                            continue;
                        case 22:
                            tk4.m48903U(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, false);
                            continue;
                        case 23:
                            tk4.m48900R(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, false);
                            continue;
                        case 24:
                            tk4.m48899Q(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, false);
                            continue;
                        case 25:
                            tk4.m48895M(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, false);
                            continue;
                        case 26:
                            tk4.m48912b0(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var);
                            break;
                        case 27:
                            tk4.m48905W(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, m28008s(i));
                            break;
                        case 28:
                            tk4.m48896N(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var);
                            break;
                        case 29:
                            tk4.m48914c0(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, false);
                            continue;
                        case 30:
                            tk4.m48898P(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, false);
                            continue;
                        case 31:
                            tk4.m48906X(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, false);
                            continue;
                        case 32:
                            tk4.m48907Y(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, false);
                            continue;
                        case 33:
                            tk4.m48908Z(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, false);
                            continue;
                        case 34:
                            tk4.m48910a0(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, false);
                            continue;
                        case 35:
                            tk4.m48897O(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, true);
                            break;
                        case 36:
                            tk4.m48901S(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, true);
                            break;
                        case 37:
                            tk4.m48904V(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, true);
                            break;
                        case 38:
                            tk4.m48916d0(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, true);
                            break;
                        case 39:
                            tk4.m48903U(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, true);
                            break;
                        case 40:
                            tk4.m48900R(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, true);
                            break;
                        case 41:
                            tk4.m48899Q(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, true);
                            break;
                        case 42:
                            tk4.m48895M(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, true);
                            break;
                        case 43:
                            tk4.m48914c0(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, true);
                            break;
                        case 44:
                            tk4.m48898P(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, true);
                            break;
                        case 45:
                            tk4.m48906X(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, true);
                            break;
                        case 46:
                            tk4.m48907Y(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, true);
                            break;
                        case 47:
                            tk4.m48908Z(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, true);
                            break;
                        case 48:
                            tk4.m48910a0(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, true);
                            break;
                        case 49:
                            tk4.m48902T(m27974Q(i), (List) unsafe.getObject(t, m27975R), x66Var, m28008s(i));
                            break;
                        case 50:
                            m28000m0(x66Var, m27974Q, unsafe.getObject(t, m27975R), i);
                            break;
                        case 51:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55643l(m27974Q, m27977T(t, m27975R));
                                break;
                            }
                            break;
                        case 52:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55652u(m27974Q, m27978U(t, m27975R));
                                break;
                            }
                            break;
                        case 53:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55617A(m27974Q, m27980W(t, m27975R));
                                break;
                            }
                            break;
                        case 54:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55636U(m27974Q, m27980W(t, m27975R));
                                break;
                            }
                            break;
                        case 55:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55656y(m27974Q, m27979V(t, m27975R));
                                break;
                            }
                            break;
                        case 56:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55650s(m27974Q, m27980W(t, m27975R));
                                break;
                            }
                            break;
                        case 57:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55648q(m27974Q, m27979V(t, m27975R));
                                break;
                            }
                            break;
                        case 58:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55639c(m27974Q, m27976S(t, m27975R));
                                break;
                            }
                            break;
                        case 59:
                            if (m27962E(t, m27974Q, i)) {
                                m28002n0(m27974Q, unsafe.getObject(t, m27975R), x66Var);
                                break;
                            }
                            break;
                        case 60:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55620E(m27974Q, unsafe.getObject(t, m27975R), m28008s(i));
                                break;
                            }
                            break;
                        case 61:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55641e(m27974Q, (AbstractC4149mx) unsafe.getObject(t, m27975R));
                                break;
                            }
                            break;
                        case 62:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55634S(m27974Q, m27979V(t, m27975R));
                                break;
                            }
                            break;
                        case 63:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55646o(m27974Q, m27979V(t, m27975R));
                                break;
                            }
                            break;
                        case 64:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55623H(m27974Q, m27979V(t, m27975R));
                                break;
                            }
                            break;
                        case 65:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55625J(m27974Q, m27980W(t, m27975R));
                                break;
                            }
                            break;
                        case 66:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55627L(m27974Q, m27979V(t, m27975R));
                                break;
                            }
                            break;
                        case 67:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55629N(m27974Q, m27980W(t, m27975R));
                                break;
                            }
                            break;
                        case 68:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55654w(m27974Q, unsafe.getObject(t, m27975R), m28008s(i));
                                break;
                            }
                            break;
                    }
                    i += 3;
                    i4 = i8;
                    iArr2 = iArr;
                }
                while (entry != null) {
                    e81Var.mo14999j(x66Var, entry);
                    entry = it.hasNext() ? it.next() : null;
                }
                m28004o0(this.f22026o, t, x66Var);
            }
        }
        it = null;
        entry = null;
        int[] iArr22 = this.f22012a;
        Unsafe unsafe2 = f22011s;
        int i42 = -1;
        i = 0;
        int i52 = 0;
        while (i < length) {
        }
        while (entry != null) {
        }
        m28004o0(this.f22026o, t, x66Var);
    }

    /* renamed from: k */
    private static <T> boolean m27995k(T t, long j) {
        return no5.m33125p(t, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:275:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: k0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m27996k0(T t, x66 x66Var) throws IOException {
        Iterator<Map.Entry<?, Object>> it;
        Map.Entry<?, Object> entry;
        int length;
        int i;
        boolean z = this.f22017f;
        e81<?> e81Var = this.f22027p;
        if (z) {
            pa1<?> mo14992c = e81Var.mo14992c(t);
            if (!mo14992c.m35967m()) {
                it = mo14992c.m35970r();
                entry = it.next();
                length = this.f22012a.length;
                for (i = 0; i < length; i += 3) {
                    int m27992i0 = m27992i0(i);
                    int m27974Q = m27974Q(i);
                    while (entry != null && e81Var.mo14990a(entry) <= m27974Q) {
                        e81Var.mo14999j(x66Var, entry);
                        entry = it.hasNext() ? it.next() : null;
                    }
                    switch (m27991h0(m27992i0)) {
                        case 0:
                            if (m28014y(t, i)) {
                                ((x60) x66Var).m55643l(m27974Q, m27997l(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 1:
                            if (m28014y(t, i)) {
                                ((x60) x66Var).m55652u(m27974Q, m28005p(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 2:
                            if (m28014y(t, i)) {
                                ((x60) x66Var).m55617A(m27974Q, m27965H(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 3:
                            if (m28014y(t, i)) {
                                ((x60) x66Var).m55636U(m27974Q, m27965H(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 4:
                            if (m28014y(t, i)) {
                                ((x60) x66Var).m55656y(m27974Q, m28012w(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 5:
                            if (m28014y(t, i)) {
                                ((x60) x66Var).m55650s(m27974Q, m27965H(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 6:
                            if (m28014y(t, i)) {
                                ((x60) x66Var).m55648q(m27974Q, m28012w(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 7:
                            if (m28014y(t, i)) {
                                ((x60) x66Var).m55639c(m27974Q, m27995k(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 8:
                            if (m28014y(t, i)) {
                                m28002n0(m27974Q, no5.m33093A(t, m27975R(m27992i0)), x66Var);
                                break;
                            } else {
                                break;
                            }
                        case 9:
                            if (m28014y(t, i)) {
                                ((x60) x66Var).m55620E(m27974Q, no5.m33093A(t, m27975R(m27992i0)), m28008s(i));
                                break;
                            } else {
                                break;
                            }
                        case 10:
                            if (m28014y(t, i)) {
                                ((x60) x66Var).m55641e(m27974Q, (AbstractC4149mx) no5.m33093A(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 11:
                            if (m28014y(t, i)) {
                                ((x60) x66Var).m55634S(m27974Q, m28012w(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 12:
                            if (m28014y(t, i)) {
                                ((x60) x66Var).m55646o(m27974Q, m28012w(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 13:
                            if (m28014y(t, i)) {
                                ((x60) x66Var).m55623H(m27974Q, m28012w(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 14:
                            if (m28014y(t, i)) {
                                ((x60) x66Var).m55625J(m27974Q, m27965H(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 15:
                            if (m28014y(t, i)) {
                                ((x60) x66Var).m55627L(m27974Q, m28012w(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 16:
                            if (m28014y(t, i)) {
                                ((x60) x66Var).m55629N(m27974Q, m27965H(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 17:
                            if (m28014y(t, i)) {
                                ((x60) x66Var).m55654w(m27974Q, no5.m33093A(t, m27975R(m27992i0)), m28008s(i));
                                break;
                            } else {
                                break;
                            }
                        case 18:
                            tk4.m48897O(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 19:
                            tk4.m48901S(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 20:
                            tk4.m48904V(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 21:
                            tk4.m48916d0(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 22:
                            tk4.m48903U(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 23:
                            tk4.m48900R(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 24:
                            tk4.m48899Q(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 25:
                            tk4.m48895M(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 26:
                            tk4.m48912b0(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var);
                            break;
                        case 27:
                            tk4.m48905W(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, m28008s(i));
                            break;
                        case 28:
                            tk4.m48896N(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var);
                            break;
                        case 29:
                            tk4.m48914c0(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 30:
                            tk4.m48898P(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 31:
                            tk4.m48906X(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 32:
                            tk4.m48907Y(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 33:
                            tk4.m48908Z(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 34:
                            tk4.m48910a0(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 35:
                            tk4.m48897O(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 36:
                            tk4.m48901S(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 37:
                            tk4.m48904V(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 38:
                            tk4.m48916d0(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 39:
                            tk4.m48903U(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 40:
                            tk4.m48900R(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 41:
                            tk4.m48899Q(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 42:
                            tk4.m48895M(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 43:
                            tk4.m48914c0(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 44:
                            tk4.m48898P(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 45:
                            tk4.m48906X(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 46:
                            tk4.m48907Y(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 47:
                            tk4.m48908Z(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 48:
                            tk4.m48910a0(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 49:
                            tk4.m48902T(m27974Q(i), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, m28008s(i));
                            break;
                        case 50:
                            m28000m0(x66Var, m27974Q, no5.m33093A(t, m27975R(m27992i0)), i);
                            break;
                        case 51:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55643l(m27974Q, m27977T(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 52:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55652u(m27974Q, m27978U(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55617A(m27974Q, m27980W(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55636U(m27974Q, m27980W(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 55:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55656y(m27974Q, m27979V(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 56:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55650s(m27974Q, m27980W(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 57:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55648q(m27974Q, m27979V(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 58:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55639c(m27974Q, m27976S(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 59:
                            if (m27962E(t, m27974Q, i)) {
                                m28002n0(m27974Q, no5.m33093A(t, m27975R(m27992i0)), x66Var);
                                break;
                            } else {
                                break;
                            }
                        case 60:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55620E(m27974Q, no5.m33093A(t, m27975R(m27992i0)), m28008s(i));
                                break;
                            } else {
                                break;
                            }
                        case 61:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55641e(m27974Q, (AbstractC4149mx) no5.m33093A(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 62:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55634S(m27974Q, m27979V(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 63:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55646o(m27974Q, m27979V(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 64:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55623H(m27974Q, m27979V(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 65:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55625J(m27974Q, m27980W(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 66:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55627L(m27974Q, m27979V(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 67:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55629N(m27974Q, m27980W(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 68:
                            if (m27962E(t, m27974Q, i)) {
                                ((x60) x66Var).m55654w(m27974Q, no5.m33093A(t, m27975R(m27992i0)), m28008s(i));
                                break;
                            } else {
                                break;
                            }
                    }
                }
                while (entry != null) {
                    e81Var.mo14999j(x66Var, entry);
                    entry = it.hasNext() ? it.next() : null;
                }
                m28004o0(this.f22026o, t, x66Var);
            }
        }
        it = null;
        entry = null;
        length = this.f22012a.length;
        while (i < length) {
        }
        while (entry != null) {
        }
        m28004o0(this.f22026o, t, x66Var);
    }

    /* renamed from: l */
    private static <T> double m27997l(T t, long j) {
        return no5.m33131v(t, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:275:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: l0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m27998l0(T t, x66 x66Var) throws IOException {
        Iterator<Map.Entry<?, Object>> it;
        Map.Entry<?, Object> entry;
        int length;
        m28004o0(this.f22026o, t, x66Var);
        boolean z = this.f22017f;
        e81<?> e81Var = this.f22027p;
        if (z) {
            pa1<?> mo14992c = e81Var.mo14992c(t);
            if (!mo14992c.m35967m()) {
                it = mo14992c.m35963f();
                entry = it.next();
                for (length = this.f22012a.length - 3; length >= 0; length -= 3) {
                    int m27992i0 = m27992i0(length);
                    int m27974Q = m27974Q(length);
                    while (entry != null && e81Var.mo14990a(entry) > m27974Q) {
                        e81Var.mo14999j(x66Var, entry);
                        entry = it.hasNext() ? it.next() : null;
                    }
                    switch (m27991h0(m27992i0)) {
                        case 0:
                            if (m28014y(t, length)) {
                                ((x60) x66Var).m55643l(m27974Q, m27997l(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 1:
                            if (m28014y(t, length)) {
                                ((x60) x66Var).m55652u(m27974Q, m28005p(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 2:
                            if (m28014y(t, length)) {
                                ((x60) x66Var).m55617A(m27974Q, m27965H(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 3:
                            if (m28014y(t, length)) {
                                ((x60) x66Var).m55636U(m27974Q, m27965H(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 4:
                            if (m28014y(t, length)) {
                                ((x60) x66Var).m55656y(m27974Q, m28012w(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 5:
                            if (m28014y(t, length)) {
                                ((x60) x66Var).m55650s(m27974Q, m27965H(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 6:
                            if (m28014y(t, length)) {
                                ((x60) x66Var).m55648q(m27974Q, m28012w(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 7:
                            if (m28014y(t, length)) {
                                ((x60) x66Var).m55639c(m27974Q, m27995k(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 8:
                            if (m28014y(t, length)) {
                                m28002n0(m27974Q, no5.m33093A(t, m27975R(m27992i0)), x66Var);
                                break;
                            } else {
                                break;
                            }
                        case 9:
                            if (m28014y(t, length)) {
                                ((x60) x66Var).m55620E(m27974Q, no5.m33093A(t, m27975R(m27992i0)), m28008s(length));
                                break;
                            } else {
                                break;
                            }
                        case 10:
                            if (m28014y(t, length)) {
                                ((x60) x66Var).m55641e(m27974Q, (AbstractC4149mx) no5.m33093A(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 11:
                            if (m28014y(t, length)) {
                                ((x60) x66Var).m55634S(m27974Q, m28012w(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 12:
                            if (m28014y(t, length)) {
                                ((x60) x66Var).m55646o(m27974Q, m28012w(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 13:
                            if (m28014y(t, length)) {
                                ((x60) x66Var).m55623H(m27974Q, m28012w(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 14:
                            if (m28014y(t, length)) {
                                ((x60) x66Var).m55625J(m27974Q, m27965H(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 15:
                            if (m28014y(t, length)) {
                                ((x60) x66Var).m55627L(m27974Q, m28012w(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 16:
                            if (m28014y(t, length)) {
                                ((x60) x66Var).m55629N(m27974Q, m27965H(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 17:
                            if (m28014y(t, length)) {
                                ((x60) x66Var).m55654w(m27974Q, no5.m33093A(t, m27975R(m27992i0)), m28008s(length));
                                break;
                            } else {
                                break;
                            }
                        case 18:
                            tk4.m48897O(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 19:
                            tk4.m48901S(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 20:
                            tk4.m48904V(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 21:
                            tk4.m48916d0(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 22:
                            tk4.m48903U(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 23:
                            tk4.m48900R(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 24:
                            tk4.m48899Q(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 25:
                            tk4.m48895M(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 26:
                            tk4.m48912b0(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var);
                            break;
                        case 27:
                            tk4.m48905W(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, m28008s(length));
                            break;
                        case 28:
                            tk4.m48896N(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var);
                            break;
                        case 29:
                            tk4.m48914c0(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 30:
                            tk4.m48898P(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 31:
                            tk4.m48906X(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 32:
                            tk4.m48907Y(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 33:
                            tk4.m48908Z(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 34:
                            tk4.m48910a0(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, false);
                            break;
                        case 35:
                            tk4.m48897O(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 36:
                            tk4.m48901S(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 37:
                            tk4.m48904V(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 38:
                            tk4.m48916d0(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 39:
                            tk4.m48903U(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 40:
                            tk4.m48900R(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 41:
                            tk4.m48899Q(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 42:
                            tk4.m48895M(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 43:
                            tk4.m48914c0(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 44:
                            tk4.m48898P(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 45:
                            tk4.m48906X(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 46:
                            tk4.m48907Y(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 47:
                            tk4.m48908Z(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 48:
                            tk4.m48910a0(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, true);
                            break;
                        case 49:
                            tk4.m48902T(m27974Q(length), (List) no5.m33093A(t, m27975R(m27992i0)), x66Var, m28008s(length));
                            break;
                        case 50:
                            m28000m0(x66Var, m27974Q, no5.m33093A(t, m27975R(m27992i0)), length);
                            break;
                        case 51:
                            if (m27962E(t, m27974Q, length)) {
                                ((x60) x66Var).m55643l(m27974Q, m27977T(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 52:
                            if (m27962E(t, m27974Q, length)) {
                                ((x60) x66Var).m55652u(m27974Q, m27978U(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            if (m27962E(t, m27974Q, length)) {
                                ((x60) x66Var).m55617A(m27974Q, m27980W(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            if (m27962E(t, m27974Q, length)) {
                                ((x60) x66Var).m55636U(m27974Q, m27980W(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 55:
                            if (m27962E(t, m27974Q, length)) {
                                ((x60) x66Var).m55656y(m27974Q, m27979V(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 56:
                            if (m27962E(t, m27974Q, length)) {
                                ((x60) x66Var).m55650s(m27974Q, m27980W(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 57:
                            if (m27962E(t, m27974Q, length)) {
                                ((x60) x66Var).m55648q(m27974Q, m27979V(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 58:
                            if (m27962E(t, m27974Q, length)) {
                                ((x60) x66Var).m55639c(m27974Q, m27976S(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 59:
                            if (m27962E(t, m27974Q, length)) {
                                m28002n0(m27974Q, no5.m33093A(t, m27975R(m27992i0)), x66Var);
                                break;
                            } else {
                                break;
                            }
                        case 60:
                            if (m27962E(t, m27974Q, length)) {
                                ((x60) x66Var).m55620E(m27974Q, no5.m33093A(t, m27975R(m27992i0)), m28008s(length));
                                break;
                            } else {
                                break;
                            }
                        case 61:
                            if (m27962E(t, m27974Q, length)) {
                                ((x60) x66Var).m55641e(m27974Q, (AbstractC4149mx) no5.m33093A(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 62:
                            if (m27962E(t, m27974Q, length)) {
                                ((x60) x66Var).m55634S(m27974Q, m27979V(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 63:
                            if (m27962E(t, m27974Q, length)) {
                                ((x60) x66Var).m55646o(m27974Q, m27979V(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 64:
                            if (m27962E(t, m27974Q, length)) {
                                ((x60) x66Var).m55623H(m27974Q, m27979V(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 65:
                            if (m27962E(t, m27974Q, length)) {
                                ((x60) x66Var).m55625J(m27974Q, m27980W(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 66:
                            if (m27962E(t, m27974Q, length)) {
                                ((x60) x66Var).m55627L(m27974Q, m27979V(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 67:
                            if (m27962E(t, m27974Q, length)) {
                                ((x60) x66Var).m55629N(m27974Q, m27980W(t, m27975R(m27992i0)));
                                break;
                            } else {
                                break;
                            }
                        case 68:
                            if (m27962E(t, m27974Q, length)) {
                                ((x60) x66Var).m55654w(m27974Q, no5.m33093A(t, m27975R(m27992i0)), m28008s(length));
                                break;
                            } else {
                                break;
                            }
                    }
                }
                while (entry != null) {
                    e81Var.mo14999j(x66Var, entry);
                    entry = it.hasNext() ? it.next() : null;
                }
            }
        }
        it = null;
        entry = null;
        while (length >= 0) {
        }
        while (entry != null) {
        }
    }

    /* renamed from: m */
    private boolean m27999m(T t, T t2, int i) {
        int m27992i0 = m27992i0(i);
        long m27975R = m27975R(m27992i0);
        switch (m27991h0(m27992i0)) {
            case 0:
                if (m27993j(t, t2, i) && Double.doubleToLongBits(no5.m33131v(t, m27975R)) == Double.doubleToLongBits(no5.m33131v(t2, m27975R))) {
                    break;
                }
                break;
            case 1:
                if (m27993j(t, t2, i) && Float.floatToIntBits(no5.m33132w(t, m27975R)) == Float.floatToIntBits(no5.m33132w(t2, m27975R))) {
                    break;
                }
                break;
            case 2:
                if (m27993j(t, t2, i) && no5.m33134y(t, m27975R) == no5.m33134y(t2, m27975R)) {
                    break;
                }
                break;
            case 3:
                if (m27993j(t, t2, i) && no5.m33134y(t, m27975R) == no5.m33134y(t2, m27975R)) {
                    break;
                }
                break;
            case 4:
                if (m27993j(t, t2, i) && no5.m33133x(t, m27975R) == no5.m33133x(t2, m27975R)) {
                    break;
                }
                break;
            case 5:
                if (m27993j(t, t2, i) && no5.m33134y(t, m27975R) == no5.m33134y(t2, m27975R)) {
                    break;
                }
                break;
            case 6:
                if (m27993j(t, t2, i) && no5.m33133x(t, m27975R) == no5.m33133x(t2, m27975R)) {
                    break;
                }
                break;
            case 7:
                if (m27993j(t, t2, i) && no5.m33125p(t, m27975R) == no5.m33125p(t2, m27975R)) {
                    break;
                }
                break;
            case 8:
                if (m27993j(t, t2, i) && tk4.m48892J(no5.m33093A(t, m27975R), no5.m33093A(t2, m27975R))) {
                    break;
                }
                break;
            case 9:
                if (m27993j(t, t2, i) && tk4.m48892J(no5.m33093A(t, m27975R), no5.m33093A(t2, m27975R))) {
                    break;
                }
                break;
            case 10:
                if (m27993j(t, t2, i) && tk4.m48892J(no5.m33093A(t, m27975R), no5.m33093A(t2, m27975R))) {
                    break;
                }
                break;
            case 11:
                if (m27993j(t, t2, i) && no5.m33133x(t, m27975R) == no5.m33133x(t2, m27975R)) {
                    break;
                }
                break;
            case 12:
                if (m27993j(t, t2, i) && no5.m33133x(t, m27975R) == no5.m33133x(t2, m27975R)) {
                    break;
                }
                break;
            case 13:
                if (m27993j(t, t2, i) && no5.m33133x(t, m27975R) == no5.m33133x(t2, m27975R)) {
                    break;
                }
                break;
            case 14:
                if (m27993j(t, t2, i) && no5.m33134y(t, m27975R) == no5.m33134y(t2, m27975R)) {
                    break;
                }
                break;
            case 15:
                if (m27993j(t, t2, i) && no5.m33133x(t, m27975R) == no5.m33133x(t2, m27975R)) {
                    break;
                }
                break;
            case 16:
                if (m27993j(t, t2, i) && no5.m33134y(t, m27975R) == no5.m33134y(t2, m27975R)) {
                    break;
                }
                break;
            case 17:
                if (m27993j(t, t2, i) && tk4.m48892J(no5.m33093A(t, m27975R), no5.m33093A(t2, m27975R))) {
                    break;
                }
                break;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
                if (m27961D(t, t2, i) && tk4.m48892J(no5.m33093A(t, m27975R), no5.m33093A(t2, m27975R))) {
                    break;
                }
                break;
        }
        return true;
    }

    /* renamed from: m0 */
    private <K, V> void m28000m0(x66 x66Var, int i, Object obj, int i2) throws IOException {
        if (obj != null) {
            Object m28007r = m28007r(i2);
            pt2 pt2Var = this.f22028q;
            ((x60) x66Var).m55619D(i, pt2Var.mo41526c(m28007r), pt2Var.mo41528e(obj));
        }
    }

    /* renamed from: n */
    private final <UT, UB> UB m28001n(Object obj, int i, UB ub, vn5<UT, UB> vn5Var) {
        int m27974Q = m27974Q(i);
        Object m33093A = no5.m33093A(obj, m27975R(m27992i0(i)));
        if (m33093A == null) {
            return ub;
        }
        z32.InterfaceC7268d m28006q = m28006q(i);
        return m28006q == null ? ub : (UB) m28003o(i, m27974Q, this.f22028q.mo41529f(m33093A), m28006q, ub, vn5Var);
    }

    /* renamed from: n0 */
    private void m28002n0(int i, Object obj, x66 x66Var) throws IOException {
        if (obj instanceof String) {
            ((x60) x66Var).m55632Q(i, (String) obj);
        } else {
            ((x60) x66Var).m55641e(i, (AbstractC4149mx) obj);
        }
    }

    /* renamed from: o */
    private final <K, V, UT, UB> UB m28003o(int i, int i2, Map<K, V> map, z32.InterfaceC7268d interfaceC7268d, UB ub, vn5<UT, UB> vn5Var) {
        kt2.C3735a<?, ?> mo41526c = this.f22028q.mo41526c(m28007r(i));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!interfaceC7268d.m59080a(((Integer) next.getValue()).intValue())) {
                if (ub == null) {
                    ub = vn5Var.mo53390n();
                }
                AbstractC4149mx.h m31707z = AbstractC4149mx.m31707z(kt2.m27654b(mo41526c, next.getKey(), next.getValue()));
                try {
                    kt2.m27656e(m31707z.m31727b(), mo41526c, next.getKey(), next.getValue());
                    vn5Var.mo53380d(ub, i2, m31707z.m31726a());
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return ub;
    }

    /* renamed from: o0 */
    private <UT, UB> void m28004o0(vn5<UT, UB> vn5Var, T t, x66 x66Var) throws IOException {
        vn5Var.mo53396t(vn5Var.mo53383g(t), x66Var);
    }

    /* renamed from: p */
    private static <T> float m28005p(T t, long j) {
        return no5.m33132w(t, j);
    }

    /* renamed from: q */
    private z32.InterfaceC7268d m28006q(int i) {
        return (z32.InterfaceC7268d) this.f22013b[((i / 3) * 2) + 1];
    }

    /* renamed from: r */
    private Object m28007r(int i) {
        return this.f22013b[(i / 3) * 2];
    }

    /* renamed from: s */
    private mk4 m28008s(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.f22013b;
        mk4 mk4Var = (mk4) objArr[i2];
        if (mk4Var != null) {
            return mk4Var;
        }
        mk4<T> m51877d = uz3.m51874a().m51877d((Class) objArr[i2 + 1]);
        objArr[i2] = m51877d;
        return m51877d;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: t */
    private int m28009t(T t) {
        boolean z;
        int i;
        int i2;
        int m52241i;
        int m52233d;
        int m52237g;
        int m52215L;
        boolean z2;
        int m48918f;
        Unsafe unsafe = f22011s;
        int i3 = -1;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int[] iArr = this.f22012a;
            if (i4 >= iArr.length) {
                int m28011v = i5 + m28011v(this.f22026o, t);
                return this.f22017f ? m28011v + this.f22027p.mo14992c(t).m35966k() : m28011v;
            }
            int m27992i0 = m27992i0(i4);
            int m27974Q = m27974Q(i4);
            int m27991h0 = m27991h0(m27992i0);
            boolean z3 = this.f22020i;
            if (m27991h0 <= 17) {
                i = iArr[i4 + 2];
                int i7 = i & 1048575;
                i2 = 1 << (i >>> 20);
                if (i7 != i3) {
                    i6 = unsafe.getInt(t, i7);
                    i3 = i7;
                }
                z = z3;
            } else {
                if (!z3 || m27991h0 < ra1.f36206b.m44445a() || m27991h0 > ra1.f36207c.m44445a()) {
                    z = z3;
                    i = 0;
                } else {
                    i = iArr[i4 + 2] & 1048575;
                    z = z3;
                }
                i2 = 0;
            }
            long m27975R = m27975R(m27992i0);
            int i8 = i3;
            switch (m27991h0) {
                case 0:
                    if ((i6 & i2) == 0) {
                        break;
                    } else {
                        m52241i = v60.m52241i(m27974Q, 0.0d);
                        i5 += m52241i;
                        break;
                    }
                case 1:
                    if ((i6 & i2) == 0) {
                        break;
                    } else {
                        m52241i = v60.m52249q(m27974Q, 0.0f);
                        i5 += m52241i;
                        break;
                    }
                case 2:
                    if ((i6 & i2) == 0) {
                        break;
                    } else {
                        m52241i = v60.m52256x(m27974Q, unsafe.getLong(t, m27975R));
                        i5 += m52241i;
                        break;
                    }
                case 3:
                    if ((i6 & i2) == 0) {
                        break;
                    } else {
                        m52241i = v60.m52228Y(m27974Q, unsafe.getLong(t, m27975R));
                        i5 += m52241i;
                        break;
                    }
                case 4:
                    if ((i6 & i2) == 0) {
                        break;
                    } else {
                        m52241i = v60.m52254v(m27974Q, unsafe.getInt(t, m27975R));
                        i5 += m52241i;
                        break;
                    }
                case 5:
                    if ((i6 & i2) == 0) {
                        break;
                    } else {
                        m52241i = v60.m52247o(m27974Q, 0L);
                        i5 += m52241i;
                        break;
                    }
                case 6:
                    if ((i6 & i2) != 0) {
                        m52241i = v60.m52245m(m27974Q, 0);
                        i5 += m52241i;
                        break;
                    }
                    break;
                case 7:
                    if ((i6 & i2) != 0) {
                        m52233d = v60.m52233d(m27974Q, true);
                        i5 += m52233d;
                    }
                    break;
                case 8:
                    if ((i6 & i2) != 0) {
                        Object object = unsafe.getObject(t, m27975R);
                        m52237g = object instanceof AbstractC4149mx ? v60.m52237g(m27974Q, (AbstractC4149mx) object) : v60.m52223T(m27974Q, (String) object);
                        i5 = m52237g + i5;
                    }
                    break;
                case 9:
                    if ((i6 & i2) != 0) {
                        m52233d = tk4.m48927o(m27974Q, unsafe.getObject(t, m27975R), m28008s(i4));
                        i5 += m52233d;
                    }
                    break;
                case 10:
                    if ((i6 & i2) != 0) {
                        m52233d = v60.m52237g(m27974Q, (AbstractC4149mx) unsafe.getObject(t, m27975R));
                        i5 += m52233d;
                    }
                    break;
                case 11:
                    if ((i6 & i2) != 0) {
                        m52233d = v60.m52226W(m27974Q, unsafe.getInt(t, m27975R));
                        i5 += m52233d;
                    }
                    break;
                case 12:
                    if ((i6 & i2) != 0) {
                        m52233d = v60.m52243k(m27974Q, unsafe.getInt(t, m27975R));
                        i5 += m52233d;
                    }
                    break;
                case 13:
                    if ((i6 & i2) != 0) {
                        m52215L = v60.m52215L(m27974Q, 0);
                        i5 += m52215L;
                    }
                    break;
                case 14:
                    if ((i6 & i2) != 0) {
                        m52233d = v60.m52217N(m27974Q, 0L);
                        i5 += m52233d;
                    }
                    break;
                case 15:
                    if ((i6 & i2) != 0) {
                        m52233d = v60.m52219P(m27974Q, unsafe.getInt(t, m27975R));
                        i5 += m52233d;
                    }
                    break;
                case 16:
                    if ((i6 & i2) != 0) {
                        m52233d = v60.m52221R(m27974Q, unsafe.getLong(t, m27975R));
                        i5 += m52233d;
                    }
                    break;
                case 17:
                    if ((i6 & i2) != 0) {
                        m52233d = v60.m52251s(m27974Q, (zx2) unsafe.getObject(t, m27975R), m28008s(i4));
                        i5 += m52233d;
                    }
                    break;
                case 18:
                    m52233d = tk4.m48920h(m27974Q, (List) unsafe.getObject(t, m27975R), false);
                    i5 += m52233d;
                    break;
                case 19:
                    z2 = false;
                    m48918f = tk4.m48918f(m27974Q, (List) unsafe.getObject(t, m27975R), false);
                    i5 += m48918f;
                    break;
                case 20:
                    z2 = false;
                    m48918f = tk4.m48925m(m27974Q, (List) unsafe.getObject(t, m27975R), false);
                    i5 += m48918f;
                    break;
                case 21:
                    z2 = false;
                    m48918f = tk4.m48936x(m27974Q, (List) unsafe.getObject(t, m27975R), false);
                    i5 += m48918f;
                    break;
                case 22:
                    z2 = false;
                    m48918f = tk4.m48923k(m27974Q, (List) unsafe.getObject(t, m27975R), false);
                    i5 += m48918f;
                    break;
                case 23:
                    z2 = false;
                    m48918f = tk4.m48920h(m27974Q, (List) unsafe.getObject(t, m27975R), false);
                    i5 += m48918f;
                    break;
                case 24:
                    z2 = false;
                    m48918f = tk4.m48918f(m27974Q, (List) unsafe.getObject(t, m27975R), false);
                    i5 += m48918f;
                    break;
                case 25:
                    z2 = false;
                    m48918f = tk4.m48909a(m27974Q, (List) unsafe.getObject(t, m27975R), false);
                    i5 += m48918f;
                    break;
                case 26:
                    m52233d = tk4.m48933u(m27974Q, (List) unsafe.getObject(t, m27975R));
                    i5 += m52233d;
                    break;
                case 27:
                    m52233d = tk4.m48928p(m27974Q, (List) unsafe.getObject(t, m27975R), m28008s(i4));
                    i5 += m52233d;
                    break;
                case 28:
                    m52233d = tk4.m48913c(m27974Q, (List) unsafe.getObject(t, m27975R));
                    i5 += m52233d;
                    break;
                case 29:
                    m52233d = tk4.m48934v(m27974Q, (List) unsafe.getObject(t, m27975R), false);
                    i5 += m52233d;
                    break;
                case 30:
                    z2 = false;
                    m48918f = tk4.m48915d(m27974Q, (List) unsafe.getObject(t, m27975R), false);
                    i5 += m48918f;
                    break;
                case 31:
                    z2 = false;
                    m48918f = tk4.m48918f(m27974Q, (List) unsafe.getObject(t, m27975R), false);
                    i5 += m48918f;
                    break;
                case 32:
                    z2 = false;
                    m48918f = tk4.m48920h(m27974Q, (List) unsafe.getObject(t, m27975R), false);
                    i5 += m48918f;
                    break;
                case 33:
                    z2 = false;
                    m48918f = tk4.m48929q(m27974Q, (List) unsafe.getObject(t, m27975R), false);
                    i5 += m48918f;
                    break;
                case 34:
                    z2 = false;
                    m48918f = tk4.m48931s(m27974Q, (List) unsafe.getObject(t, m27975R), false);
                    i5 += m48918f;
                    break;
                case 35:
                    int m48921i = tk4.m48921i((List) unsafe.getObject(t, m27975R));
                    if (m48921i > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m48921i);
                        }
                        i5 = yv2.m58824v(m48921i, v60.m52225V(m27974Q), m48921i, i5);
                    }
                    break;
                case 36:
                    int m48919g = tk4.m48919g((List) unsafe.getObject(t, m27975R));
                    if (m48919g > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m48919g);
                        }
                        i5 = yv2.m58824v(m48919g, v60.m52225V(m27974Q), m48919g, i5);
                    }
                    break;
                case 37:
                    int m48926n = tk4.m48926n((List) unsafe.getObject(t, m27975R));
                    if (m48926n > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m48926n);
                        }
                        i5 = yv2.m58824v(m48926n, v60.m52225V(m27974Q), m48926n, i5);
                    }
                    break;
                case 38:
                    int m48937y = tk4.m48937y((List) unsafe.getObject(t, m27975R));
                    if (m48937y > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m48937y);
                        }
                        i5 = yv2.m58824v(m48937y, v60.m52225V(m27974Q), m48937y, i5);
                    }
                    break;
                case 39:
                    int m48924l = tk4.m48924l((List) unsafe.getObject(t, m27975R));
                    if (m48924l > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m48924l);
                        }
                        i5 = yv2.m58824v(m48924l, v60.m52225V(m27974Q), m48924l, i5);
                    }
                    break;
                case 40:
                    int m48921i2 = tk4.m48921i((List) unsafe.getObject(t, m27975R));
                    if (m48921i2 > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m48921i2);
                        }
                        i5 = yv2.m58824v(m48921i2, v60.m52225V(m27974Q), m48921i2, i5);
                    }
                    break;
                case 41:
                    int m48919g2 = tk4.m48919g((List) unsafe.getObject(t, m27975R));
                    if (m48919g2 > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m48919g2);
                        }
                        i5 = yv2.m58824v(m48919g2, v60.m52225V(m27974Q), m48919g2, i5);
                    }
                    break;
                case 42:
                    int m48911b = tk4.m48911b((List) unsafe.getObject(t, m27975R));
                    if (m48911b > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m48911b);
                        }
                        i5 = yv2.m58824v(m48911b, v60.m52225V(m27974Q), m48911b, i5);
                    }
                    break;
                case 43:
                    int m48935w = tk4.m48935w((List) unsafe.getObject(t, m27975R));
                    if (m48935w > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m48935w);
                        }
                        i5 = yv2.m58824v(m48935w, v60.m52225V(m27974Q), m48935w, i5);
                    }
                    break;
                case 44:
                    int m48917e = tk4.m48917e((List) unsafe.getObject(t, m27975R));
                    if (m48917e > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m48917e);
                        }
                        i5 = yv2.m58824v(m48917e, v60.m52225V(m27974Q), m48917e, i5);
                    }
                    break;
                case 45:
                    int m48919g3 = tk4.m48919g((List) unsafe.getObject(t, m27975R));
                    if (m48919g3 > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m48919g3);
                        }
                        i5 = yv2.m58824v(m48919g3, v60.m52225V(m27974Q), m48919g3, i5);
                    }
                    break;
                case 46:
                    int m48921i3 = tk4.m48921i((List) unsafe.getObject(t, m27975R));
                    if (m48921i3 > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m48921i3);
                        }
                        i5 = yv2.m58824v(m48921i3, v60.m52225V(m27974Q), m48921i3, i5);
                    }
                    break;
                case 47:
                    int m48930r = tk4.m48930r((List) unsafe.getObject(t, m27975R));
                    if (m48930r > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m48930r);
                        }
                        i5 = yv2.m58824v(m48930r, v60.m52225V(m27974Q), m48930r, i5);
                    }
                    break;
                case 48:
                    int m48932t = tk4.m48932t((List) unsafe.getObject(t, m27975R));
                    if (m48932t > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m48932t);
                        }
                        i5 = yv2.m58824v(m48932t, v60.m52225V(m27974Q), m48932t, i5);
                    }
                    break;
                case 49:
                    m52233d = tk4.m48922j(m27974Q, (List) unsafe.getObject(t, m27975R), m28008s(i4));
                    i5 += m52233d;
                    break;
                case 50:
                    m52233d = this.f22028q.mo41527d(m27974Q, unsafe.getObject(t, m27975R), m28007r(i4));
                    i5 += m52233d;
                    break;
                case 51:
                    if (m27962E(t, m27974Q, i4)) {
                        m52233d = v60.m52241i(m27974Q, 0.0d);
                        i5 += m52233d;
                    }
                    break;
                case 52:
                    if (m27962E(t, m27974Q, i4)) {
                        m52233d = v60.m52249q(m27974Q, 0.0f);
                        i5 += m52233d;
                    }
                    break;
                case 53:
                    if (m27962E(t, m27974Q, i4)) {
                        m52233d = v60.m52256x(m27974Q, m27980W(t, m27975R));
                        i5 += m52233d;
                    }
                    break;
                case 54:
                    if (m27962E(t, m27974Q, i4)) {
                        m52233d = v60.m52228Y(m27974Q, m27980W(t, m27975R));
                        i5 += m52233d;
                    }
                    break;
                case 55:
                    if (m27962E(t, m27974Q, i4)) {
                        m52233d = v60.m52254v(m27974Q, m27979V(t, m27975R));
                        i5 += m52233d;
                    }
                    break;
                case 56:
                    if (m27962E(t, m27974Q, i4)) {
                        m52233d = v60.m52247o(m27974Q, 0L);
                        i5 += m52233d;
                    }
                    break;
                case 57:
                    if (m27962E(t, m27974Q, i4)) {
                        m52215L = v60.m52245m(m27974Q, 0);
                        i5 += m52215L;
                    }
                    break;
                case 58:
                    if (m27962E(t, m27974Q, i4)) {
                        m52233d = v60.m52233d(m27974Q, true);
                        i5 += m52233d;
                    }
                    break;
                case 59:
                    if (m27962E(t, m27974Q, i4)) {
                        Object object2 = unsafe.getObject(t, m27975R);
                        m52237g = object2 instanceof AbstractC4149mx ? v60.m52237g(m27974Q, (AbstractC4149mx) object2) : v60.m52223T(m27974Q, (String) object2);
                        i5 = m52237g + i5;
                    }
                    break;
                case 60:
                    if (m27962E(t, m27974Q, i4)) {
                        m52233d = tk4.m48927o(m27974Q, unsafe.getObject(t, m27975R), m28008s(i4));
                        i5 += m52233d;
                    }
                    break;
                case 61:
                    if (m27962E(t, m27974Q, i4)) {
                        m52233d = v60.m52237g(m27974Q, (AbstractC4149mx) unsafe.getObject(t, m27975R));
                        i5 += m52233d;
                    }
                    break;
                case 62:
                    if (m27962E(t, m27974Q, i4)) {
                        m52233d = v60.m52226W(m27974Q, m27979V(t, m27975R));
                        i5 += m52233d;
                    }
                    break;
                case 63:
                    if (m27962E(t, m27974Q, i4)) {
                        m52233d = v60.m52243k(m27974Q, m27979V(t, m27975R));
                        i5 += m52233d;
                    }
                    break;
                case 64:
                    if (m27962E(t, m27974Q, i4)) {
                        m52215L = v60.m52215L(m27974Q, 0);
                        i5 += m52215L;
                    }
                    break;
                case 65:
                    if (m27962E(t, m27974Q, i4)) {
                        m52233d = v60.m52217N(m27974Q, 0L);
                        i5 += m52233d;
                    }
                    break;
                case 66:
                    if (m27962E(t, m27974Q, i4)) {
                        m52233d = v60.m52219P(m27974Q, m27979V(t, m27975R));
                        i5 += m52233d;
                    }
                    break;
                case 67:
                    if (m27962E(t, m27974Q, i4)) {
                        m52233d = v60.m52221R(m27974Q, m27980W(t, m27975R));
                        i5 += m52233d;
                    }
                    break;
                case 68:
                    if (m27962E(t, m27974Q, i4)) {
                        m52233d = v60.m52251s(m27974Q, (zx2) unsafe.getObject(t, m27975R), m28008s(i4));
                        i5 += m52233d;
                    }
                    break;
            }
            i4 += 3;
            i3 = i8;
        }
    }

    /* renamed from: u */
    private int m28010u(T t) {
        int m52241i;
        int m52237g;
        Unsafe unsafe = f22011s;
        int i = 0;
        int i2 = 0;
        while (true) {
            int[] iArr = this.f22012a;
            if (i >= iArr.length) {
                return i2 + m28011v(this.f22026o, t);
            }
            int m27992i0 = m27992i0(i);
            int m27991h0 = m27991h0(m27992i0);
            int m27974Q = m27974Q(i);
            long m27975R = m27975R(m27992i0);
            int i3 = (m27991h0 < ra1.f36206b.m44445a() || m27991h0 > ra1.f36207c.m44445a()) ? 0 : iArr[i + 2] & 1048575;
            boolean z = this.f22020i;
            switch (m27991h0) {
                case 0:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        m52241i = v60.m52241i(m27974Q, 0.0d);
                        i2 += m52241i;
                        break;
                    }
                case 1:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        m52241i = v60.m52249q(m27974Q, 0.0f);
                        i2 += m52241i;
                        break;
                    }
                case 2:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        m52241i = v60.m52256x(m27974Q, no5.m33134y(t, m27975R));
                        i2 += m52241i;
                        break;
                    }
                case 3:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        m52241i = v60.m52228Y(m27974Q, no5.m33134y(t, m27975R));
                        i2 += m52241i;
                        break;
                    }
                case 4:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        m52241i = v60.m52254v(m27974Q, no5.m33133x(t, m27975R));
                        i2 += m52241i;
                        break;
                    }
                case 5:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        m52241i = v60.m52247o(m27974Q, 0L);
                        i2 += m52241i;
                        break;
                    }
                case 6:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        m52241i = v60.m52245m(m27974Q, 0);
                        i2 += m52241i;
                        break;
                    }
                case 7:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        m52241i = v60.m52233d(m27974Q, true);
                        i2 += m52241i;
                        break;
                    }
                case 8:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        Object m33093A = no5.m33093A(t, m27975R);
                        m52237g = m33093A instanceof AbstractC4149mx ? v60.m52237g(m27974Q, (AbstractC4149mx) m33093A) : v60.m52223T(m27974Q, (String) m33093A);
                        i2 = m52237g + i2;
                        break;
                    }
                case 9:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        m52241i = tk4.m48927o(m27974Q, no5.m33093A(t, m27975R), m28008s(i));
                        i2 += m52241i;
                        break;
                    }
                case 10:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        m52241i = v60.m52237g(m27974Q, (AbstractC4149mx) no5.m33093A(t, m27975R));
                        i2 += m52241i;
                        break;
                    }
                case 11:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        m52241i = v60.m52226W(m27974Q, no5.m33133x(t, m27975R));
                        i2 += m52241i;
                        break;
                    }
                case 12:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        m52241i = v60.m52243k(m27974Q, no5.m33133x(t, m27975R));
                        i2 += m52241i;
                        break;
                    }
                case 13:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        m52241i = v60.m52215L(m27974Q, 0);
                        i2 += m52241i;
                        break;
                    }
                case 14:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        m52241i = v60.m52217N(m27974Q, 0L);
                        i2 += m52241i;
                        break;
                    }
                case 15:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        m52241i = v60.m52219P(m27974Q, no5.m33133x(t, m27975R));
                        i2 += m52241i;
                        break;
                    }
                case 16:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        m52241i = v60.m52221R(m27974Q, no5.m33134y(t, m27975R));
                        i2 += m52241i;
                        break;
                    }
                case 17:
                    if (!m28014y(t, i)) {
                        break;
                    } else {
                        m52241i = v60.m52251s(m27974Q, (zx2) no5.m33093A(t, m27975R), m28008s(i));
                        i2 += m52241i;
                        break;
                    }
                case 18:
                    m52241i = tk4.m48920h(m27974Q, m27964G(t, m27975R), false);
                    i2 += m52241i;
                    break;
                case 19:
                    m52241i = tk4.m48918f(m27974Q, m27964G(t, m27975R), false);
                    i2 += m52241i;
                    break;
                case 20:
                    m52241i = tk4.m48925m(m27974Q, m27964G(t, m27975R), false);
                    i2 += m52241i;
                    break;
                case 21:
                    m52241i = tk4.m48936x(m27974Q, m27964G(t, m27975R), false);
                    i2 += m52241i;
                    break;
                case 22:
                    m52241i = tk4.m48923k(m27974Q, m27964G(t, m27975R), false);
                    i2 += m52241i;
                    break;
                case 23:
                    m52241i = tk4.m48920h(m27974Q, m27964G(t, m27975R), false);
                    i2 += m52241i;
                    break;
                case 24:
                    m52241i = tk4.m48918f(m27974Q, m27964G(t, m27975R), false);
                    i2 += m52241i;
                    break;
                case 25:
                    m52241i = tk4.m48909a(m27974Q, m27964G(t, m27975R), false);
                    i2 += m52241i;
                    break;
                case 26:
                    m52241i = tk4.m48933u(m27974Q, m27964G(t, m27975R));
                    i2 += m52241i;
                    break;
                case 27:
                    m52241i = tk4.m48928p(m27974Q, m27964G(t, m27975R), m28008s(i));
                    i2 += m52241i;
                    break;
                case 28:
                    m52241i = tk4.m48913c(m27974Q, m27964G(t, m27975R));
                    i2 += m52241i;
                    break;
                case 29:
                    m52241i = tk4.m48934v(m27974Q, m27964G(t, m27975R), false);
                    i2 += m52241i;
                    break;
                case 30:
                    m52241i = tk4.m48915d(m27974Q, m27964G(t, m27975R), false);
                    i2 += m52241i;
                    break;
                case 31:
                    m52241i = tk4.m48918f(m27974Q, m27964G(t, m27975R), false);
                    i2 += m52241i;
                    break;
                case 32:
                    m52241i = tk4.m48920h(m27974Q, m27964G(t, m27975R), false);
                    i2 += m52241i;
                    break;
                case 33:
                    m52241i = tk4.m48929q(m27974Q, m27964G(t, m27975R), false);
                    i2 += m52241i;
                    break;
                case 34:
                    m52241i = tk4.m48931s(m27974Q, m27964G(t, m27975R), false);
                    i2 += m52241i;
                    break;
                case 35:
                    int m48921i = tk4.m48921i((List) unsafe.getObject(t, m27975R));
                    if (m48921i > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m48921i);
                        }
                        i2 = yv2.m58824v(m48921i, v60.m52225V(m27974Q), m48921i, i2);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    int m48919g = tk4.m48919g((List) unsafe.getObject(t, m27975R));
                    if (m48919g > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m48919g);
                        }
                        i2 = yv2.m58824v(m48919g, v60.m52225V(m27974Q), m48919g, i2);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int m48926n = tk4.m48926n((List) unsafe.getObject(t, m27975R));
                    if (m48926n > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m48926n);
                        }
                        i2 = yv2.m58824v(m48926n, v60.m52225V(m27974Q), m48926n, i2);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int m48937y = tk4.m48937y((List) unsafe.getObject(t, m27975R));
                    if (m48937y > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m48937y);
                        }
                        i2 = yv2.m58824v(m48937y, v60.m52225V(m27974Q), m48937y, i2);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int m48924l = tk4.m48924l((List) unsafe.getObject(t, m27975R));
                    if (m48924l > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m48924l);
                        }
                        i2 = yv2.m58824v(m48924l, v60.m52225V(m27974Q), m48924l, i2);
                        break;
                    } else {
                        break;
                    }
                case 40:
                    int m48921i2 = tk4.m48921i((List) unsafe.getObject(t, m27975R));
                    if (m48921i2 > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m48921i2);
                        }
                        i2 = yv2.m58824v(m48921i2, v60.m52225V(m27974Q), m48921i2, i2);
                        break;
                    } else {
                        break;
                    }
                case 41:
                    int m48919g2 = tk4.m48919g((List) unsafe.getObject(t, m27975R));
                    if (m48919g2 > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m48919g2);
                        }
                        i2 = yv2.m58824v(m48919g2, v60.m52225V(m27974Q), m48919g2, i2);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    int m48911b = tk4.m48911b((List) unsafe.getObject(t, m27975R));
                    if (m48911b > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m48911b);
                        }
                        i2 = yv2.m58824v(m48911b, v60.m52225V(m27974Q), m48911b, i2);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int m48935w = tk4.m48935w((List) unsafe.getObject(t, m27975R));
                    if (m48935w > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m48935w);
                        }
                        i2 = yv2.m58824v(m48935w, v60.m52225V(m27974Q), m48935w, i2);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int m48917e = tk4.m48917e((List) unsafe.getObject(t, m27975R));
                    if (m48917e > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m48917e);
                        }
                        i2 = yv2.m58824v(m48917e, v60.m52225V(m27974Q), m48917e, i2);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    int m48919g3 = tk4.m48919g((List) unsafe.getObject(t, m27975R));
                    if (m48919g3 > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m48919g3);
                        }
                        i2 = yv2.m58824v(m48919g3, v60.m52225V(m27974Q), m48919g3, i2);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int m48921i3 = tk4.m48921i((List) unsafe.getObject(t, m27975R));
                    if (m48921i3 > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m48921i3);
                        }
                        i2 = yv2.m58824v(m48921i3, v60.m52225V(m27974Q), m48921i3, i2);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int m48930r = tk4.m48930r((List) unsafe.getObject(t, m27975R));
                    if (m48930r > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m48930r);
                        }
                        i2 = yv2.m58824v(m48930r, v60.m52225V(m27974Q), m48930r, i2);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int m48932t = tk4.m48932t((List) unsafe.getObject(t, m27975R));
                    if (m48932t > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m48932t);
                        }
                        i2 = yv2.m58824v(m48932t, v60.m52225V(m27974Q), m48932t, i2);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    m52241i = tk4.m48922j(m27974Q, m27964G(t, m27975R), m28008s(i));
                    i2 += m52241i;
                    break;
                case 50:
                    m52241i = this.f22028q.mo41527d(m27974Q, no5.m33093A(t, m27975R), m28007r(i));
                    i2 += m52241i;
                    break;
                case 51:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        m52241i = v60.m52241i(m27974Q, 0.0d);
                        i2 += m52241i;
                        break;
                    }
                case 52:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        m52241i = v60.m52249q(m27974Q, 0.0f);
                        i2 += m52241i;
                        break;
                    }
                case 53:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        m52241i = v60.m52256x(m27974Q, m27980W(t, m27975R));
                        i2 += m52241i;
                        break;
                    }
                case 54:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        m52241i = v60.m52228Y(m27974Q, m27980W(t, m27975R));
                        i2 += m52241i;
                        break;
                    }
                case 55:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        m52241i = v60.m52254v(m27974Q, m27979V(t, m27975R));
                        i2 += m52241i;
                        break;
                    }
                case 56:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        m52241i = v60.m52247o(m27974Q, 0L);
                        i2 += m52241i;
                        break;
                    }
                case 57:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        m52241i = v60.m52245m(m27974Q, 0);
                        i2 += m52241i;
                        break;
                    }
                case 58:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        m52241i = v60.m52233d(m27974Q, true);
                        i2 += m52241i;
                        break;
                    }
                case 59:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        Object m33093A2 = no5.m33093A(t, m27975R);
                        m52237g = m33093A2 instanceof AbstractC4149mx ? v60.m52237g(m27974Q, (AbstractC4149mx) m33093A2) : v60.m52223T(m27974Q, (String) m33093A2);
                        i2 = m52237g + i2;
                        break;
                    }
                case 60:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        m52241i = tk4.m48927o(m27974Q, no5.m33093A(t, m27975R), m28008s(i));
                        i2 += m52241i;
                        break;
                    }
                case 61:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        m52241i = v60.m52237g(m27974Q, (AbstractC4149mx) no5.m33093A(t, m27975R));
                        i2 += m52241i;
                        break;
                    }
                case 62:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        m52241i = v60.m52226W(m27974Q, m27979V(t, m27975R));
                        i2 += m52241i;
                        break;
                    }
                case 63:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        m52241i = v60.m52243k(m27974Q, m27979V(t, m27975R));
                        i2 += m52241i;
                        break;
                    }
                case 64:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        m52241i = v60.m52215L(m27974Q, 0);
                        i2 += m52241i;
                        break;
                    }
                case 65:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        m52241i = v60.m52217N(m27974Q, 0L);
                        i2 += m52241i;
                        break;
                    }
                case 66:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        m52241i = v60.m52219P(m27974Q, m27979V(t, m27975R));
                        i2 += m52241i;
                        break;
                    }
                case 67:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        m52241i = v60.m52221R(m27974Q, m27980W(t, m27975R));
                        i2 += m52241i;
                        break;
                    }
                case 68:
                    if (!m27962E(t, m27974Q, i)) {
                        break;
                    } else {
                        m52241i = v60.m52251s(m27974Q, (zx2) no5.m33093A(t, m27975R), m28008s(i));
                        i2 += m52241i;
                        break;
                    }
            }
            i += 3;
        }
    }

    /* renamed from: v */
    private <UT, UB> int m28011v(vn5<UT, UB> vn5Var, T t) {
        return vn5Var.mo53384h(vn5Var.mo53383g(t));
    }

    /* renamed from: w */
    private static <T> int m28012w(T t, long j) {
        return no5.m33133x(t, j);
    }

    /* renamed from: x */
    private static boolean m28013x(int i) {
        return (i & faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION) != 0;
    }

    /* renamed from: y */
    private boolean m28014y(T t, int i) {
        if (!this.f22019h) {
            int m27982Y = m27982Y(i);
            return (no5.m33133x(t, (long) (m27982Y & 1048575)) & (1 << (m27982Y >>> 20))) != 0;
        }
        int m27992i0 = m27992i0(i);
        long m27975R = m27975R(m27992i0);
        switch (m27991h0(m27992i0)) {
            case 0:
                return no5.m33131v(t, m27975R) != 0.0d;
            case 1:
                return no5.m33132w(t, m27975R) != 0.0f;
            case 2:
                return no5.m33134y(t, m27975R) != 0;
            case 3:
                return no5.m33134y(t, m27975R) != 0;
            case 4:
                return no5.m33133x(t, m27975R) != 0;
            case 5:
                return no5.m33134y(t, m27975R) != 0;
            case 6:
                return no5.m33133x(t, m27975R) != 0;
            case 7:
                return no5.m33125p(t, m27975R);
            case 8:
                Object m33093A = no5.m33093A(t, m27975R);
                if (m33093A instanceof String) {
                    return !((String) m33093A).isEmpty();
                }
                if (m33093A instanceof AbstractC4149mx) {
                    return !AbstractC4149mx.f24955b.equals(m33093A);
                }
                throw new IllegalArgumentException();
            case 9:
                return no5.m33093A(t, m27975R) != null;
            case 10:
                return !AbstractC4149mx.f24955b.equals(no5.m33093A(t, m27975R));
            case 11:
                return no5.m33133x(t, m27975R) != 0;
            case 12:
                return no5.m33133x(t, m27975R) != 0;
            case 13:
                return no5.m33133x(t, m27975R) != 0;
            case 14:
                return no5.m33134y(t, m27975R) != 0;
            case 15:
                return no5.m33133x(t, m27975R) != 0;
            case 16:
                return no5.m33134y(t, m27975R) != 0;
            case 17:
                return no5.m33093A(t, m27975R) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* renamed from: z */
    private boolean m28015z(T t, int i, int i2, int i3) {
        return this.f22019h ? m28014y(t, i) : (i2 & i3) != 0;
    }

    @Override // p000.mk4
    /* renamed from: a */
    public void mo28016a(T t, T t2) {
        t2.getClass();
        for (int i = 0; i < this.f22012a.length; i += 3) {
            m27970M(t, t2, i);
        }
        if (this.f22019h) {
            return;
        }
        tk4.m48888F(this.f22026o, t, t2);
        if (this.f22017f) {
            tk4.m48886D(this.f22027p, t, t2);
        }
    }

    @Override // p000.mk4
    /* renamed from: b */
    public void mo28017b(T t) {
        int[] iArr;
        int i;
        int i2 = this.f22022k;
        while (true) {
            iArr = this.f22021j;
            i = this.f22023l;
            if (i2 >= i) {
                break;
            }
            long m27975R = m27975R(m27992i0(iArr[i2]));
            Object m33093A = no5.m33093A(t, m27975R);
            if (m33093A != null) {
                no5.m33107O(t, m27975R, this.f22028q.mo41525b(m33093A));
            }
            i2++;
        }
        int length = iArr.length;
        while (i < length) {
            this.f22025n.mo29377c(t, iArr[i]);
            i++;
        }
        this.f22026o.mo53386j(t);
        if (this.f22017f) {
            this.f22027p.mo14995f(t);
        }
    }

    @Override // p000.mk4
    /* renamed from: c */
    public final boolean mo28018c(T t) {
        int i;
        int i2 = -1;
        int i3 = 0;
        for (int i4 = 0; i4 < this.f22022k; i4++) {
            int i5 = this.f22021j[i4];
            int m27974Q = m27974Q(i5);
            int m27992i0 = m27992i0(i5);
            if (this.f22019h) {
                i = 0;
            } else {
                int i6 = this.f22012a[i5 + 2];
                int i7 = 1048575 & i6;
                i = 1 << (i6 >>> 20);
                if (i7 != i2) {
                    i3 = f22011s.getInt(t, i7);
                    i2 = i7;
                }
            }
            if (m27963F(m27992i0) && !m28015z(t, i5, i3, i)) {
                return false;
            }
            int m27991h0 = m27991h0(m27992i0);
            if (m27991h0 != 9 && m27991h0 != 17) {
                if (m27991h0 != 27) {
                    if (m27991h0 == 60 || m27991h0 == 68) {
                        if (m27962E(t, m27974Q, i5) && !m27958A(t, m27992i0, m28008s(i5))) {
                            return false;
                        }
                    } else if (m27991h0 != 49) {
                        if (m27991h0 == 50 && !m27960C(t, m27992i0, i5)) {
                            return false;
                        }
                    }
                }
                if (!m27959B(t, m27992i0, i5)) {
                    return false;
                }
            } else if (m28015z(t, i5, i3, i) && !m27958A(t, m27992i0, m28008s(i5))) {
                return false;
            }
        }
        return !this.f22017f || this.f22027p.mo14992c(t).m35969o();
    }

    @Override // p000.mk4
    /* renamed from: d */
    public boolean mo28019d(T t, T t2) {
        int length = this.f22012a.length;
        for (int i = 0; i < length; i += 3) {
            if (!m27999m(t, t2, i)) {
                return false;
            }
        }
        vn5<?, ?> vn5Var = this.f22026o;
        if (!vn5Var.mo53383g(t).equals(vn5Var.mo53383g(t2))) {
            return false;
        }
        if (!this.f22017f) {
            return true;
        }
        e81<?> e81Var = this.f22027p;
        return e81Var.mo14992c(t).equals(e81Var.mo14992c(t2));
    }

    @Override // p000.mk4
    /* renamed from: e */
    public int mo28020e(T t) {
        return this.f22019h ? m28010u(t) : m28009t(t);
    }

    @Override // p000.mk4
    /* renamed from: f */
    public T mo28021f() {
        return (T) this.f22024m.mo34203a(this.f22016e);
    }

    @Override // p000.mk4
    /* renamed from: g */
    public int mo28022g(T t) {
        int i;
        int m59075f;
        int i2;
        int m27979V;
        int length = this.f22012a.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int m27992i0 = m27992i0(i4);
            int m27974Q = m27974Q(i4);
            long m27975R = m27975R(m27992i0);
            int i5 = 37;
            switch (m27991h0(m27992i0)) {
                case 0:
                    i = i3 * 53;
                    m59075f = z32.m59075f(Double.doubleToLongBits(no5.m33131v(t, m27975R)));
                    i3 = m59075f + i;
                    break;
                case 1:
                    i = i3 * 53;
                    m59075f = Float.floatToIntBits(no5.m33132w(t, m27975R));
                    i3 = m59075f + i;
                    break;
                case 2:
                    i = i3 * 53;
                    m59075f = z32.m59075f(no5.m33134y(t, m27975R));
                    i3 = m59075f + i;
                    break;
                case 3:
                    i = i3 * 53;
                    m59075f = z32.m59075f(no5.m33134y(t, m27975R));
                    i3 = m59075f + i;
                    break;
                case 4:
                    i = i3 * 53;
                    m59075f = no5.m33133x(t, m27975R);
                    i3 = m59075f + i;
                    break;
                case 5:
                    i = i3 * 53;
                    m59075f = z32.m59075f(no5.m33134y(t, m27975R));
                    i3 = m59075f + i;
                    break;
                case 6:
                    i = i3 * 53;
                    m59075f = no5.m33133x(t, m27975R);
                    i3 = m59075f + i;
                    break;
                case 7:
                    i = i3 * 53;
                    m59075f = z32.m59072c(no5.m33125p(t, m27975R));
                    i3 = m59075f + i;
                    break;
                case 8:
                    i = i3 * 53;
                    m59075f = ((String) no5.m33093A(t, m27975R)).hashCode();
                    i3 = m59075f + i;
                    break;
                case 9:
                    Object m33093A = no5.m33093A(t, m27975R);
                    if (m33093A != null) {
                        i5 = m33093A.hashCode();
                    }
                    i3 = (i3 * 53) + i5;
                    break;
                case 10:
                    i = i3 * 53;
                    m59075f = no5.m33093A(t, m27975R).hashCode();
                    i3 = m59075f + i;
                    break;
                case 11:
                    i = i3 * 53;
                    m59075f = no5.m33133x(t, m27975R);
                    i3 = m59075f + i;
                    break;
                case 12:
                    i = i3 * 53;
                    m59075f = no5.m33133x(t, m27975R);
                    i3 = m59075f + i;
                    break;
                case 13:
                    i = i3 * 53;
                    m59075f = no5.m33133x(t, m27975R);
                    i3 = m59075f + i;
                    break;
                case 14:
                    i = i3 * 53;
                    m59075f = z32.m59075f(no5.m33134y(t, m27975R));
                    i3 = m59075f + i;
                    break;
                case 15:
                    i = i3 * 53;
                    m59075f = no5.m33133x(t, m27975R);
                    i3 = m59075f + i;
                    break;
                case 16:
                    i = i3 * 53;
                    m59075f = z32.m59075f(no5.m33134y(t, m27975R));
                    i3 = m59075f + i;
                    break;
                case 17:
                    Object m33093A2 = no5.m33093A(t, m27975R);
                    if (m33093A2 != null) {
                        i5 = m33093A2.hashCode();
                    }
                    i3 = (i3 * 53) + i5;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i = i3 * 53;
                    m59075f = no5.m33093A(t, m27975R).hashCode();
                    i3 = m59075f + i;
                    break;
                case 50:
                    i = i3 * 53;
                    m59075f = no5.m33093A(t, m27975R).hashCode();
                    i3 = m59075f + i;
                    break;
                case 51:
                    if (m27962E(t, m27974Q, i4)) {
                        i = i3 * 53;
                        m59075f = z32.m59075f(Double.doubleToLongBits(m27977T(t, m27975R)));
                        i3 = m59075f + i;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (m27962E(t, m27974Q, i4)) {
                        i = i3 * 53;
                        m59075f = Float.floatToIntBits(m27978U(t, m27975R));
                        i3 = m59075f + i;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (m27962E(t, m27974Q, i4)) {
                        i = i3 * 53;
                        m59075f = z32.m59075f(m27980W(t, m27975R));
                        i3 = m59075f + i;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (m27962E(t, m27974Q, i4)) {
                        i = i3 * 53;
                        m59075f = z32.m59075f(m27980W(t, m27975R));
                        i3 = m59075f + i;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (m27962E(t, m27974Q, i4)) {
                        i2 = i3 * 53;
                        m27979V = m27979V(t, m27975R);
                        i3 = i2 + m27979V;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (m27962E(t, m27974Q, i4)) {
                        i = i3 * 53;
                        m59075f = z32.m59075f(m27980W(t, m27975R));
                        i3 = m59075f + i;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (m27962E(t, m27974Q, i4)) {
                        i2 = i3 * 53;
                        m27979V = m27979V(t, m27975R);
                        i3 = i2 + m27979V;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (m27962E(t, m27974Q, i4)) {
                        i = i3 * 53;
                        m59075f = z32.m59072c(m27976S(t, m27975R));
                        i3 = m59075f + i;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (m27962E(t, m27974Q, i4)) {
                        i = i3 * 53;
                        m59075f = ((String) no5.m33093A(t, m27975R)).hashCode();
                        i3 = m59075f + i;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (m27962E(t, m27974Q, i4)) {
                        i = i3 * 53;
                        m59075f = no5.m33093A(t, m27975R).hashCode();
                        i3 = m59075f + i;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (m27962E(t, m27974Q, i4)) {
                        i = i3 * 53;
                        m59075f = no5.m33093A(t, m27975R).hashCode();
                        i3 = m59075f + i;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (m27962E(t, m27974Q, i4)) {
                        i2 = i3 * 53;
                        m27979V = m27979V(t, m27975R);
                        i3 = i2 + m27979V;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (m27962E(t, m27974Q, i4)) {
                        i2 = i3 * 53;
                        m27979V = m27979V(t, m27975R);
                        i3 = i2 + m27979V;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (m27962E(t, m27974Q, i4)) {
                        i2 = i3 * 53;
                        m27979V = m27979V(t, m27975R);
                        i3 = i2 + m27979V;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (m27962E(t, m27974Q, i4)) {
                        i = i3 * 53;
                        m59075f = z32.m59075f(m27980W(t, m27975R));
                        i3 = m59075f + i;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (m27962E(t, m27974Q, i4)) {
                        i2 = i3 * 53;
                        m27979V = m27979V(t, m27975R);
                        i3 = i2 + m27979V;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (m27962E(t, m27974Q, i4)) {
                        i = i3 * 53;
                        m59075f = z32.m59075f(m27980W(t, m27975R));
                        i3 = m59075f + i;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (m27962E(t, m27974Q, i4)) {
                        i = i3 * 53;
                        m59075f = no5.m33093A(t, m27975R).hashCode();
                        i3 = m59075f + i;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = this.f22026o.mo53383g(t).hashCode() + (i3 * 53);
        return this.f22017f ? (hashCode * 53) + this.f22027p.mo14992c(t).hashCode() : hashCode;
    }

    @Override // p000.mk4
    /* renamed from: h */
    public void mo28023h(T t, w64 w64Var, b81 b81Var) throws IOException {
        b81Var.getClass();
        m27966I(this.f22026o, this.f22027p, t, w64Var, b81Var);
    }

    @Override // p000.mk4
    /* renamed from: i */
    public void mo28024i(T t, x66 x66Var) throws IOException {
        x60 x60Var = (x60) x66Var;
        if (x60Var.m55638a() == x66.EnumC6867a.DESCENDING) {
            m27998l0(t, x60Var);
        } else if (this.f22019h) {
            m27996k0(t, x60Var);
        } else {
            m27994j0(t, x60Var);
        }
    }
}
