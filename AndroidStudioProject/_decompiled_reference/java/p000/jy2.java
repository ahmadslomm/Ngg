package p000;

import com.faceunity.wrapper.faceunity;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.f66;
import p000.y66;
import sun.misc.Unsafe;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jy2<T> implements lk4<T> {

    /* renamed from: n */
    public static final int[] f20741n = new int[0];

    /* renamed from: o */
    public static final Unsafe f20742o = mo5.m31196D();

    /* renamed from: a */
    public final int[] f20743a;

    /* renamed from: b */
    public final Object[] f20744b;

    /* renamed from: c */
    public final ay2 f20745c;

    /* renamed from: d */
    public final boolean f20746d;

    /* renamed from: e */
    public final boolean f20747e;

    /* renamed from: f */
    public final boolean f20748f;

    /* renamed from: g */
    public final int[] f20749g;

    /* renamed from: h */
    public final int f20750h;

    /* renamed from: i */
    public final na3 f20751i;

    /* renamed from: j */
    public final mk2 f20752j;

    /* renamed from: k */
    public final un5<?, ?> f20753k;

    /* renamed from: l */
    public final d81<?> f20754l;

    /* renamed from: m */
    public final ot2 f20755m;

    private jy2(int[] iArr, Object[] objArr, int i, int i2, ay2 ay2Var, boolean z, boolean z2, int[] iArr2, int i3, int i4, na3 na3Var, mk2 mk2Var, un5<?, ?> un5Var, d81<?> d81Var, ot2 ot2Var) {
        this.f20743a = iArr;
        this.f20744b = objArr;
        boolean z3 = ay2Var instanceof un1;
        this.f20747e = z;
        this.f20746d = d81Var != null && d81Var.mo13166d(ay2Var);
        this.f20748f = z2;
        this.f20749g = iArr2;
        this.f20750h = i3;
        this.f20751i = na3Var;
        this.f20752j = mk2Var;
        this.f20753k = un5Var;
        this.f20754l = d81Var;
        this.f20745c = ay2Var;
        this.f20755m = ot2Var;
    }

    /* renamed from: A */
    private boolean m26197A(T t, T t2, int i) {
        long m26215S = m26215S(i) & 1048575;
        return mo5.m31238z(t, m26215S) == mo5.m31238z(t2, m26215S);
    }

    /* renamed from: B */
    private boolean m26198B(T t, int i, int i2) {
        return mo5.m31238z(t, (long) (m26215S(i2) & 1048575)) == i;
    }

    /* renamed from: C */
    private static boolean m26199C(int i) {
        return (i & faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT) != 0;
    }

    /* renamed from: D */
    private static List<?> m26200D(Object obj, long j) {
        return (List) mo5.m31195C(obj, j);
    }

    /* renamed from: E */
    private static <T> long m26201E(T t, long j) {
        return mo5.m31193A(t, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: F */
    private void m26202F(T t, T t2, int i) {
        if (m26239u(t2, i)) {
            long m26209M = m26209M(m26220X(i));
            Unsafe unsafe = f20742o;
            Object object = unsafe.getObject(t2, m26209M);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + m26208L(i) + " is present but null: " + t2);
            }
            lk4 m26234p = m26234p(i);
            if (!m26239u(t, i)) {
                if (m26244z(object)) {
                    Object mo26250f = m26234p.mo26250f();
                    m26234p.mo26245a(mo26250f, object);
                    unsafe.putObject(t, m26209M, mo26250f);
                } else {
                    unsafe.putObject(t, m26209M, object);
                }
                m26217U(t, i);
                return;
            }
            Object object2 = unsafe.getObject(t, m26209M);
            if (!m26244z(object2)) {
                Object mo26250f2 = m26234p.mo26250f();
                m26234p.mo26245a(mo26250f2, object2);
                unsafe.putObject(t, m26209M, mo26250f2);
                object2 = mo26250f2;
            }
            m26234p.mo26245a(object2, object);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: G */
    private void m26203G(T t, T t2, int i) {
        int m26208L = m26208L(i);
        if (m26198B(t2, m26208L, i)) {
            long m26209M = m26209M(m26220X(i));
            Unsafe unsafe = f20742o;
            Object object = unsafe.getObject(t2, m26209M);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + m26208L(i) + " is present but null: " + t2);
            }
            lk4 m26234p = m26234p(i);
            if (!m26198B(t, m26208L, i)) {
                if (m26244z(object)) {
                    Object mo26250f = m26234p.mo26250f();
                    m26234p.mo26245a(mo26250f, object);
                    unsafe.putObject(t, m26209M, mo26250f);
                } else {
                    unsafe.putObject(t, m26209M, object);
                }
                m26218V(t, m26208L, i);
                return;
            }
            Object object2 = unsafe.getObject(t, m26209M);
            if (!m26244z(object2)) {
                Object mo26250f2 = m26234p.mo26250f();
                m26234p.mo26245a(mo26250f2, object2);
                unsafe.putObject(t, m26209M, mo26250f2);
                object2 = mo26250f2;
            }
            m26234p.mo26245a(object2, object);
        }
    }

    /* renamed from: H */
    private void m26204H(T t, T t2, int i) {
        int m26220X = m26220X(i);
        long m26209M = m26209M(m26220X);
        int m26208L = m26208L(i);
        switch (m26219W(m26220X)) {
            case 0:
                if (m26239u(t2, i)) {
                    mo5.m31206N(t, m26209M, mo5.m31236x(t2, m26209M));
                    m26217U(t, i);
                    break;
                }
                break;
            case 1:
                if (m26239u(t2, i)) {
                    mo5.m31207O(t, m26209M, mo5.m31237y(t2, m26209M));
                    m26217U(t, i);
                    break;
                }
                break;
            case 2:
                if (m26239u(t2, i)) {
                    mo5.m31209Q(t, m26209M, mo5.m31193A(t2, m26209M));
                    m26217U(t, i);
                    break;
                }
                break;
            case 3:
                if (m26239u(t2, i)) {
                    mo5.m31209Q(t, m26209M, mo5.m31193A(t2, m26209M));
                    m26217U(t, i);
                    break;
                }
                break;
            case 4:
                if (m26239u(t2, i)) {
                    mo5.m31208P(t, m26209M, mo5.m31238z(t2, m26209M));
                    m26217U(t, i);
                    break;
                }
                break;
            case 5:
                if (m26239u(t2, i)) {
                    mo5.m31209Q(t, m26209M, mo5.m31193A(t2, m26209M));
                    m26217U(t, i);
                    break;
                }
                break;
            case 6:
                if (m26239u(t2, i)) {
                    mo5.m31208P(t, m26209M, mo5.m31238z(t2, m26209M));
                    m26217U(t, i);
                    break;
                }
                break;
            case 7:
                if (m26239u(t2, i)) {
                    mo5.m31200H(t, m26209M, mo5.m31230r(t2, m26209M));
                    m26217U(t, i);
                    break;
                }
                break;
            case 8:
                if (m26239u(t2, i)) {
                    mo5.m31210R(t, m26209M, mo5.m31195C(t2, m26209M));
                    m26217U(t, i);
                    break;
                }
                break;
            case 9:
                m26202F(t, t2, i);
                break;
            case 10:
                if (m26239u(t2, i)) {
                    mo5.m31210R(t, m26209M, mo5.m31195C(t2, m26209M));
                    m26217U(t, i);
                    break;
                }
                break;
            case 11:
                if (m26239u(t2, i)) {
                    mo5.m31208P(t, m26209M, mo5.m31238z(t2, m26209M));
                    m26217U(t, i);
                    break;
                }
                break;
            case 12:
                if (m26239u(t2, i)) {
                    mo5.m31208P(t, m26209M, mo5.m31238z(t2, m26209M));
                    m26217U(t, i);
                    break;
                }
                break;
            case 13:
                if (m26239u(t2, i)) {
                    mo5.m31208P(t, m26209M, mo5.m31238z(t2, m26209M));
                    m26217U(t, i);
                    break;
                }
                break;
            case 14:
                if (m26239u(t2, i)) {
                    mo5.m31209Q(t, m26209M, mo5.m31193A(t2, m26209M));
                    m26217U(t, i);
                    break;
                }
                break;
            case 15:
                if (m26239u(t2, i)) {
                    mo5.m31208P(t, m26209M, mo5.m31238z(t2, m26209M));
                    m26217U(t, i);
                    break;
                }
                break;
            case 16:
                if (m26239u(t2, i)) {
                    mo5.m31209Q(t, m26209M, mo5.m31193A(t2, m26209M));
                    m26217U(t, i);
                    break;
                }
                break;
            case 17:
                m26202F(t, t2, i);
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
                this.f20752j.mo30983d(t, t2, m26209M);
                break;
            case 50:
                sk4.m46957D(this.f20755m, t, t2, m26209M);
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
                if (m26198B(t2, m26208L, i)) {
                    mo5.m31210R(t, m26209M, mo5.m31195C(t2, m26209M));
                    m26218V(t, m26208L, i);
                    break;
                }
                break;
            case 60:
                m26203G(t, t2, i);
                break;
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
                if (m26198B(t2, m26208L, i)) {
                    mo5.m31210R(t, m26209M, mo5.m31195C(t2, m26209M));
                    m26218V(t, m26208L, i);
                    break;
                }
                break;
            case 68:
                m26203G(t, t2, i);
                break;
        }
    }

    /* renamed from: I */
    public static <T> jy2<T> m26205I(Class<T> cls, vx2 vx2Var, na3 na3Var, mk2 mk2Var, un5<?, ?> un5Var, d81<?> d81Var, ot2 ot2Var) {
        return vx2Var instanceof r64 ? m26207K((r64) vx2Var, na3Var, mk2Var, un5Var, d81Var, ot2Var) : m26206J((e35) vx2Var, na3Var, mk2Var, un5Var, d81Var, ot2Var);
    }

    /* renamed from: J */
    public static <T> jy2<T> m26206J(e35 e35Var, na3 na3Var, mk2 mk2Var, un5<?, ?> un5Var, d81<?> d81Var, ot2 ot2Var) {
        boolean z = e35Var.getSyntax() == qz3.PROTO3;
        na1[] m14705d = e35Var.m14705d();
        if (m14705d.length != 0) {
            na1 na1Var = m14705d[0];
            throw null;
        }
        int length = m14705d.length;
        int[] iArr = new int[length * 3];
        Object[] objArr = new Object[length * 2];
        if (m14705d.length > 0) {
            na1 na1Var2 = m14705d[0];
            throw null;
        }
        int[] m14704c = e35Var.m14704c();
        int[] iArr2 = f20741n;
        if (m14704c == null) {
            m14704c = iArr2;
        }
        if (m14705d.length > 0) {
            na1 na1Var3 = m14705d[0];
            throw null;
        }
        int[] iArr3 = new int[m14704c.length + iArr2.length + iArr2.length];
        System.arraycopy(m14704c, 0, iArr3, 0, m14704c.length);
        System.arraycopy(iArr2, 0, iArr3, m14704c.length, iArr2.length);
        System.arraycopy(iArr2, 0, iArr3, m14704c.length + iArr2.length, iArr2.length);
        return new jy2<>(iArr, objArr, 0, 0, e35Var.mo14703b(), z, true, iArr3, m14704c.length, m14704c.length + iArr2.length, na3Var, mk2Var, un5Var, d81Var, ot2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0255  */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static <T> jy2<T> m26207K(r64 r64Var, na3 na3Var, mk2 mk2Var, un5<?, ?> un5Var, d81<?> d81Var, ot2 ot2Var) {
        int i;
        int charAt;
        int charAt2;
        int charAt3;
        int charAt4;
        int charAt5;
        int[] iArr;
        int i2;
        int i3;
        int i4;
        char charAt6;
        int i5;
        char charAt7;
        int i6;
        char charAt8;
        int i7;
        char charAt9;
        int i8;
        char charAt10;
        int i9;
        char charAt11;
        int i10;
        char charAt12;
        int i11;
        char charAt13;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int objectFieldOffset;
        boolean z;
        int i18;
        int i19;
        int i20;
        Field m26216T;
        char charAt14;
        int i21;
        int i22;
        Object obj;
        Field m26216T2;
        Object obj2;
        Field m26216T3;
        int i23;
        char charAt15;
        int i24;
        char charAt16;
        int i25;
        char charAt17;
        int i26;
        char charAt18;
        boolean z2 = r64Var.getSyntax() == qz3.PROTO3;
        String m44327d = r64Var.m44327d();
        int length = m44327d.length();
        char c = 55296;
        if (m44327d.charAt(0) >= 55296) {
            int i27 = 1;
            while (true) {
                i = i27 + 1;
                if (m44327d.charAt(i27) < 55296) {
                    break;
                }
                i27 = i;
            }
        } else {
            i = 1;
        }
        int i28 = i + 1;
        int charAt19 = m44327d.charAt(i);
        if (charAt19 >= 55296) {
            int i29 = charAt19 & 8191;
            int i30 = 13;
            while (true) {
                i26 = i28 + 1;
                charAt18 = m44327d.charAt(i28);
                if (charAt18 < 55296) {
                    break;
                }
                i29 |= (charAt18 & 8191) << i30;
                i30 += 13;
                i28 = i26;
            }
            charAt19 = i29 | (charAt18 << i30);
            i28 = i26;
        }
        if (charAt19 == 0) {
            charAt = 0;
            charAt2 = 0;
            charAt3 = 0;
            charAt4 = 0;
            charAt5 = 0;
            i2 = 0;
            iArr = f20741n;
            i3 = 0;
        } else {
            int i31 = i28 + 1;
            int charAt20 = m44327d.charAt(i28);
            if (charAt20 >= 55296) {
                int i32 = charAt20 & 8191;
                int i33 = 13;
                while (true) {
                    i11 = i31 + 1;
                    charAt13 = m44327d.charAt(i31);
                    if (charAt13 < 55296) {
                        break;
                    }
                    i32 |= (charAt13 & 8191) << i33;
                    i33 += 13;
                    i31 = i11;
                }
                charAt20 = i32 | (charAt13 << i33);
                i31 = i11;
            }
            int i34 = i31 + 1;
            int charAt21 = m44327d.charAt(i31);
            if (charAt21 >= 55296) {
                int i35 = charAt21 & 8191;
                int i36 = 13;
                while (true) {
                    i10 = i34 + 1;
                    charAt12 = m44327d.charAt(i34);
                    if (charAt12 < 55296) {
                        break;
                    }
                    i35 |= (charAt12 & 8191) << i36;
                    i36 += 13;
                    i34 = i10;
                }
                charAt21 = i35 | (charAt12 << i36);
                i34 = i10;
            }
            int i37 = i34 + 1;
            charAt = m44327d.charAt(i34);
            if (charAt >= 55296) {
                int i38 = charAt & 8191;
                int i39 = 13;
                while (true) {
                    i9 = i37 + 1;
                    charAt11 = m44327d.charAt(i37);
                    if (charAt11 < 55296) {
                        break;
                    }
                    i38 |= (charAt11 & 8191) << i39;
                    i39 += 13;
                    i37 = i9;
                }
                charAt = i38 | (charAt11 << i39);
                i37 = i9;
            }
            int i40 = i37 + 1;
            charAt2 = m44327d.charAt(i37);
            if (charAt2 >= 55296) {
                int i41 = charAt2 & 8191;
                int i42 = 13;
                while (true) {
                    i8 = i40 + 1;
                    charAt10 = m44327d.charAt(i40);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i41 |= (charAt10 & 8191) << i42;
                    i42 += 13;
                    i40 = i8;
                }
                charAt2 = i41 | (charAt10 << i42);
                i40 = i8;
            }
            int i43 = i40 + 1;
            charAt3 = m44327d.charAt(i40);
            if (charAt3 >= 55296) {
                int i44 = charAt3 & 8191;
                int i45 = 13;
                while (true) {
                    i7 = i43 + 1;
                    charAt9 = m44327d.charAt(i43);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i44 |= (charAt9 & 8191) << i45;
                    i45 += 13;
                    i43 = i7;
                }
                charAt3 = i44 | (charAt9 << i45);
                i43 = i7;
            }
            int i46 = i43 + 1;
            charAt4 = m44327d.charAt(i43);
            if (charAt4 >= 55296) {
                int i47 = charAt4 & 8191;
                int i48 = 13;
                while (true) {
                    i6 = i46 + 1;
                    charAt8 = m44327d.charAt(i46);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i47 |= (charAt8 & 8191) << i48;
                    i48 += 13;
                    i46 = i6;
                }
                charAt4 = i47 | (charAt8 << i48);
                i46 = i6;
            }
            int i49 = i46 + 1;
            int charAt22 = m44327d.charAt(i46);
            if (charAt22 >= 55296) {
                int i50 = charAt22 & 8191;
                int i51 = 13;
                while (true) {
                    i5 = i49 + 1;
                    charAt7 = m44327d.charAt(i49);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i50 |= (charAt7 & 8191) << i51;
                    i51 += 13;
                    i49 = i5;
                }
                charAt22 = i50 | (charAt7 << i51);
                i49 = i5;
            }
            int i52 = i49 + 1;
            charAt5 = m44327d.charAt(i49);
            if (charAt5 >= 55296) {
                int i53 = charAt5 & 8191;
                int i54 = 13;
                while (true) {
                    i4 = i52 + 1;
                    charAt6 = m44327d.charAt(i52);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i53 |= (charAt6 & 8191) << i54;
                    i54 += 13;
                    i52 = i4;
                }
                charAt5 = i53 | (charAt6 << i54);
                i52 = i4;
            }
            iArr = new int[charAt5 + charAt4 + charAt22];
            i2 = (charAt20 * 2) + charAt21;
            i3 = charAt20;
            i28 = i52;
        }
        Unsafe unsafe = f20742o;
        Object[] m44326c = r64Var.m44326c();
        Class<?> cls = r64Var.mo14703b().getClass();
        int[] iArr2 = new int[charAt3 * 3];
        Object[] objArr = new Object[charAt3 * 2];
        int i55 = charAt5 + charAt4;
        int i56 = charAt5;
        int i57 = i55;
        int i58 = 0;
        int i59 = 0;
        while (i28 < length) {
            int i60 = i28 + 1;
            int charAt23 = m44327d.charAt(i28);
            if (charAt23 >= c) {
                int i61 = charAt23 & 8191;
                int i62 = i60;
                int i63 = 13;
                while (true) {
                    i25 = i62 + 1;
                    charAt17 = m44327d.charAt(i62);
                    if (charAt17 < c) {
                        break;
                    }
                    i61 |= (charAt17 & 8191) << i63;
                    i63 += 13;
                    i62 = i25;
                }
                charAt23 = i61 | (charAt17 << i63);
                i12 = i25;
            } else {
                i12 = i60;
            }
            int i64 = i12 + 1;
            int charAt24 = m44327d.charAt(i12);
            if (charAt24 >= c) {
                int i65 = charAt24 & 8191;
                int i66 = i64;
                int i67 = 13;
                while (true) {
                    i24 = i66 + 1;
                    charAt16 = m44327d.charAt(i66);
                    i13 = length;
                    if (charAt16 < 55296) {
                        break;
                    }
                    i65 |= (charAt16 & 8191) << i67;
                    i67 += 13;
                    i66 = i24;
                    length = i13;
                }
                charAt24 = i65 | (charAt16 << i67);
                i14 = i24;
            } else {
                i13 = length;
                i14 = i64;
            }
            int i68 = charAt24 & 255;
            int i69 = charAt5;
            if ((charAt24 & 1024) != 0) {
                iArr[i58] = i59;
                i58++;
            }
            int i70 = i58;
            if (i68 >= 51) {
                int i71 = i14 + 1;
                int charAt25 = m44327d.charAt(i14);
                char c2 = 55296;
                if (charAt25 >= 55296) {
                    int i72 = charAt25 & 8191;
                    int i73 = 13;
                    while (true) {
                        i23 = i71 + 1;
                        charAt15 = m44327d.charAt(i71);
                        if (charAt15 < c2) {
                            break;
                        }
                        i72 |= (charAt15 & 8191) << i73;
                        i73 += 13;
                        i71 = i23;
                        c2 = 55296;
                    }
                    charAt25 = i72 | (charAt15 << i73);
                    i71 = i23;
                }
                int i74 = i68 - 51;
                int i75 = i71;
                if (i74 == 9 || i74 == 17) {
                    i22 = i2 + 1;
                    objArr[((i59 / 3) * 2) + 1] = m44326c[i2];
                } else {
                    if (i74 == 12 && !z2) {
                        i22 = i2 + 1;
                        objArr[((i59 / 3) * 2) + 1] = m44326c[i2];
                    }
                    int i76 = charAt25 * 2;
                    obj = m44326c[i76];
                    if (obj instanceof Field) {
                        m26216T2 = m26216T(cls, (String) obj);
                        m44326c[i76] = m26216T2;
                    } else {
                        m26216T2 = (Field) obj;
                    }
                    i15 = charAt;
                    i16 = charAt2;
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(m26216T2);
                    int i77 = i76 + 1;
                    obj2 = m44326c[i77];
                    if (obj2 instanceof Field) {
                        m26216T3 = m26216T(cls, (String) obj2);
                        m44326c[i77] = m26216T3;
                    } else {
                        m26216T3 = (Field) obj2;
                    }
                    i18 = (int) unsafe.objectFieldOffset(m26216T3);
                    z = z2;
                    i19 = i75;
                    objectFieldOffset = objectFieldOffset2;
                    i20 = 0;
                }
                i2 = i22;
                int i762 = charAt25 * 2;
                obj = m44326c[i762];
                if (obj instanceof Field) {
                }
                i15 = charAt;
                i16 = charAt2;
                int objectFieldOffset22 = (int) unsafe.objectFieldOffset(m26216T2);
                int i772 = i762 + 1;
                obj2 = m44326c[i772];
                if (obj2 instanceof Field) {
                }
                i18 = (int) unsafe.objectFieldOffset(m26216T3);
                z = z2;
                i19 = i75;
                objectFieldOffset = objectFieldOffset22;
                i20 = 0;
            } else {
                i15 = charAt;
                i16 = charAt2;
                int i78 = i2 + 1;
                Field m26216T4 = m26216T(cls, (String) m44326c[i2]);
                if (i68 == 9 || i68 == 17) {
                    objArr[((i59 / 3) * 2) + 1] = m26216T4.getType();
                } else {
                    if (i68 == 27 || i68 == 49) {
                        i21 = i2 + 2;
                        objArr[((i59 / 3) * 2) + 1] = m44326c[i78];
                    } else if (i68 == 12 || i68 == 30 || i68 == 44) {
                        if (!z2) {
                            i21 = i2 + 2;
                            objArr[((i59 / 3) * 2) + 1] = m44326c[i78];
                        }
                    } else if (i68 == 50) {
                        int i79 = i56 + 1;
                        iArr[i56] = i59;
                        int i80 = (i59 / 3) * 2;
                        int i81 = i2 + 2;
                        objArr[i80] = m44326c[i78];
                        if ((charAt24 & 2048) != 0) {
                            i78 = i2 + 3;
                            objArr[i80 + 1] = m44326c[i81];
                            i56 = i79;
                        } else {
                            i56 = i79;
                            i17 = i81;
                            objectFieldOffset = (int) unsafe.objectFieldOffset(m26216T4);
                            i2 = i17;
                            if ((charAt24 & 4096) == 4096 || i68 > 17) {
                                z = z2;
                                i18 = 1048575;
                                i19 = i14;
                                i20 = 0;
                            } else {
                                int i82 = i14 + 1;
                                int charAt26 = m44327d.charAt(i14);
                                if (charAt26 >= 55296) {
                                    int i83 = charAt26 & 8191;
                                    int i84 = 13;
                                    while (true) {
                                        i19 = i82 + 1;
                                        charAt14 = m44327d.charAt(i82);
                                        if (charAt14 < 55296) {
                                            break;
                                        }
                                        i83 |= (charAt14 & 8191) << i84;
                                        i84 += 13;
                                        i82 = i19;
                                    }
                                    charAt26 = i83 | (charAt14 << i84);
                                } else {
                                    i19 = i82;
                                }
                                int i85 = (charAt26 / 32) + (i3 * 2);
                                Object obj3 = m44326c[i85];
                                if (obj3 instanceof Field) {
                                    m26216T = (Field) obj3;
                                } else {
                                    m26216T = m26216T(cls, (String) obj3);
                                    m44326c[i85] = m26216T;
                                }
                                z = z2;
                                i18 = (int) unsafe.objectFieldOffset(m26216T);
                                i20 = charAt26 % 32;
                            }
                            if (i68 >= 18 && i68 <= 49) {
                                iArr[i57] = objectFieldOffset;
                                i57++;
                            }
                        }
                    }
                    i17 = i21;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(m26216T4);
                    i2 = i17;
                    if ((charAt24 & 4096) == 4096) {
                    }
                    z = z2;
                    i18 = 1048575;
                    i19 = i14;
                    i20 = 0;
                    if (i68 >= 18) {
                        iArr[i57] = objectFieldOffset;
                        i57++;
                    }
                }
                i17 = i78;
                objectFieldOffset = (int) unsafe.objectFieldOffset(m26216T4);
                i2 = i17;
                if ((charAt24 & 4096) == 4096) {
                }
                z = z2;
                i18 = 1048575;
                i19 = i14;
                i20 = 0;
                if (i68 >= 18) {
                }
            }
            int i86 = i59 + 1;
            iArr2[i59] = charAt23;
            int i87 = i59 + 2;
            String str = m44327d;
            iArr2[i86] = ((charAt24 & 512) != 0 ? faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION : 0) | ((charAt24 & 256) != 0 ? faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT : 0) | (i68 << 20) | objectFieldOffset;
            i59 += 3;
            iArr2[i87] = (i20 << 20) | i18;
            z2 = z;
            charAt = i15;
            charAt5 = i69;
            m44327d = str;
            i28 = i19;
            length = i13;
            i58 = i70;
            charAt2 = i16;
            c = 55296;
        }
        return new jy2<>(iArr2, objArr, charAt, charAt2, r64Var.mo14703b(), z2, false, iArr, charAt5, i55, na3Var, mk2Var, un5Var, d81Var, ot2Var);
    }

    /* renamed from: L */
    private int m26208L(int i) {
        return this.f20743a[i];
    }

    /* renamed from: M */
    private static long m26209M(int i) {
        return i & 1048575;
    }

    /* renamed from: N */
    private static <T> boolean m26210N(T t, long j) {
        return ((Boolean) mo5.m31195C(t, j)).booleanValue();
    }

    /* renamed from: O */
    private static <T> double m26211O(T t, long j) {
        return ((Double) mo5.m31195C(t, j)).doubleValue();
    }

    /* renamed from: P */
    private static <T> float m26212P(T t, long j) {
        return ((Float) mo5.m31195C(t, j)).floatValue();
    }

    /* renamed from: Q */
    private static <T> int m26213Q(T t, long j) {
        return ((Integer) mo5.m31195C(t, j)).intValue();
    }

    /* renamed from: R */
    private static <T> long m26214R(T t, long j) {
        return ((Long) mo5.m31195C(t, j)).longValue();
    }

    /* renamed from: S */
    private int m26215S(int i) {
        return this.f20743a[i + 2];
    }

    /* renamed from: T */
    private static Field m26216T(Class<?> cls, String str) {
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

    /* renamed from: U */
    private void m26217U(T t, int i) {
        int m26215S = m26215S(i);
        long j = 1048575 & m26215S;
        if (j == 1048575) {
            return;
        }
        mo5.m31208P(t, j, (1 << (m26215S >>> 20)) | mo5.m31238z(t, j));
    }

    /* renamed from: V */
    private void m26218V(T t, int i, int i2) {
        mo5.m31208P(t, m26215S(i2) & 1048575, i);
    }

    /* renamed from: W */
    private static int m26219W(int i) {
        return (i & 267386880) >>> 20;
    }

    /* renamed from: X */
    private int m26220X(int i) {
        return this.f20743a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /* renamed from: Y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m26221Y(T t, y66 y66Var) throws IOException {
        Iterator<Map.Entry<?, Object>> it;
        Map.Entry<?, Object> entry;
        int length;
        int i;
        Map.Entry<?, Object> entry2;
        int i2;
        int[] iArr;
        boolean z;
        boolean z2 = this.f20746d;
        d81<?> d81Var = this.f20754l;
        if (z2) {
            qa1<?> mo13164b = d81Var.mo13164b(t);
            if (!mo13164b.m42857m()) {
                it = mo13164b.m42860s();
                entry = it.next();
                int[] iArr2 = this.f20743a;
                length = iArr2.length;
                Unsafe unsafe = f20742o;
                i = 0;
                int i3 = 1048575;
                int i4 = 0;
                while (i < length) {
                    int m26220X = m26220X(i);
                    int m26208L = m26208L(i);
                    int m26219W = m26219W(m26220X);
                    Map.Entry<?, ?> entry3 = entry;
                    if (m26219W <= 17) {
                        int i5 = iArr2[i + 2];
                        int i6 = i5 & 1048575;
                        if (i6 != i3) {
                            i4 = unsafe.getInt(t, i6);
                            i3 = i6;
                        }
                        i2 = 1 << (i5 >>> 20);
                        entry2 = entry3;
                    } else {
                        entry2 = entry3;
                        i2 = 0;
                    }
                    while (true) {
                        iArr = iArr2;
                        if (entry2 != null && d81Var.mo13163a(entry2) <= m26208L) {
                            d81Var.mo13168f(y66Var, entry2);
                            entry2 = it.hasNext() ? it.next() : null;
                            iArr2 = iArr;
                        }
                    }
                    Map.Entry<?, ?> entry4 = entry2;
                    long m26209M = m26209M(m26220X);
                    switch (m26219W) {
                        case 0:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                ((y60) y66Var).m57225l(m26208L, m26230l(t, m26209M));
                                break;
                            }
                        case 1:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                ((y60) y66Var).m57234u(m26208L, m26232n(t, m26209M));
                                break;
                            }
                        case 2:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                ((y60) y66Var).m57199A(m26208L, unsafe.getLong(t, m26209M));
                                break;
                            }
                        case 3:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                ((y60) y66Var).m57218U(m26208L, unsafe.getLong(t, m26209M));
                                break;
                            }
                        case 4:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                ((y60) y66Var).m57238y(m26208L, unsafe.getInt(t, m26209M));
                                break;
                            }
                        case 5:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                ((y60) y66Var).m57232s(m26208L, unsafe.getLong(t, m26209M));
                                break;
                            }
                        case 6:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                ((y60) y66Var).m57230q(m26208L, unsafe.getInt(t, m26209M));
                                break;
                            }
                        case 7:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                ((y60) y66Var).m57221c(m26208L, m26228j(t, m26209M));
                                break;
                            }
                        case 8:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                m26225c0(m26208L, unsafe.getObject(t, m26209M), y66Var);
                                break;
                            }
                        case 9:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                ((y60) y66Var).m57202E(m26208L, unsafe.getObject(t, m26209M), m26234p(i));
                                break;
                            }
                        case 10:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                ((y60) y66Var).m57223e(m26208L, (AbstractC3947lx) unsafe.getObject(t, m26209M));
                                break;
                            }
                        case 11:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                ((y60) y66Var).m57216S(m26208L, unsafe.getInt(t, m26209M));
                                break;
                            }
                        case 12:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                ((y60) y66Var).m57228o(m26208L, unsafe.getInt(t, m26209M));
                                break;
                            }
                        case 13:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                ((y60) y66Var).m57205H(m26208L, unsafe.getInt(t, m26209M));
                                break;
                            }
                        case 14:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                ((y60) y66Var).m57207J(m26208L, unsafe.getLong(t, m26209M));
                                break;
                            }
                        case 15:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                ((y60) y66Var).m57209L(m26208L, unsafe.getInt(t, m26209M));
                                break;
                            }
                        case 16:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                ((y60) y66Var).m57211N(m26208L, unsafe.getLong(t, m26209M));
                                break;
                            }
                        case 17:
                            if ((i2 & i4) == 0) {
                                break;
                            } else {
                                ((y60) y66Var).m57236w(m26208L, unsafe.getObject(t, m26209M), m26234p(i));
                                break;
                            }
                        case 18:
                            sk4.m46966M(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, false);
                            break;
                        case 19:
                            sk4.m46970Q(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, false);
                            break;
                        case 20:
                            sk4.m46973T(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, false);
                            break;
                        case 21:
                            sk4.m46983b0(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, false);
                            break;
                        case 22:
                            sk4.m46972S(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, false);
                            break;
                        case 23:
                            sk4.m46969P(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, false);
                            break;
                        case 24:
                            sk4.m46968O(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, false);
                            break;
                        case 25:
                            sk4.m46964K(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, false);
                            break;
                        case 26:
                            sk4.m46979Z(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var);
                            break;
                        case 27:
                            sk4.m46974U(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, m26234p(i));
                            break;
                        case 28:
                            sk4.m46965L(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var);
                            break;
                        case 29:
                            z = false;
                            sk4.m46981a0(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, false);
                            break;
                        case 30:
                            z = false;
                            sk4.m46967N(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, false);
                            break;
                        case 31:
                            z = false;
                            sk4.m46975V(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, false);
                            break;
                        case 32:
                            z = false;
                            sk4.m46976W(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, false);
                            break;
                        case 33:
                            z = false;
                            sk4.m46977X(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, false);
                            break;
                        case 34:
                            z = false;
                            sk4.m46978Y(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, false);
                            break;
                        case 35:
                            sk4.m46966M(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, true);
                            break;
                        case 36:
                            sk4.m46970Q(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, true);
                            break;
                        case 37:
                            sk4.m46973T(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, true);
                            break;
                        case 38:
                            sk4.m46983b0(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, true);
                            break;
                        case 39:
                            sk4.m46972S(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, true);
                            break;
                        case 40:
                            sk4.m46969P(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, true);
                            break;
                        case 41:
                            sk4.m46968O(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, true);
                            break;
                        case 42:
                            sk4.m46964K(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, true);
                            break;
                        case 43:
                            sk4.m46981a0(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, true);
                            break;
                        case 44:
                            sk4.m46967N(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, true);
                            break;
                        case 45:
                            sk4.m46975V(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, true);
                            break;
                        case 46:
                            sk4.m46976W(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, true);
                            break;
                        case 47:
                            sk4.m46977X(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, true);
                            break;
                        case 48:
                            sk4.m46978Y(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, true);
                            break;
                        case 49:
                            sk4.m46971R(m26208L(i), (List) unsafe.getObject(t, m26209M), y66Var, m26234p(i));
                            break;
                        case 50:
                            m26224b0(y66Var, m26208L, unsafe.getObject(t, m26209M), i);
                            break;
                        case 51:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57225l(m26208L, m26211O(t, m26209M));
                            }
                            break;
                        case 52:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57234u(m26208L, m26212P(t, m26209M));
                            }
                            break;
                        case 53:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57199A(m26208L, m26214R(t, m26209M));
                            }
                            break;
                        case 54:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57218U(m26208L, m26214R(t, m26209M));
                            }
                            break;
                        case 55:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57238y(m26208L, m26213Q(t, m26209M));
                            }
                            break;
                        case 56:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57232s(m26208L, m26214R(t, m26209M));
                            }
                            break;
                        case 57:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57230q(m26208L, m26213Q(t, m26209M));
                            }
                            break;
                        case 58:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57221c(m26208L, m26210N(t, m26209M));
                            }
                            break;
                        case 59:
                            if (m26198B(t, m26208L, i)) {
                                m26225c0(m26208L, unsafe.getObject(t, m26209M), y66Var);
                            }
                            break;
                        case 60:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57202E(m26208L, unsafe.getObject(t, m26209M), m26234p(i));
                            }
                            break;
                        case 61:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57223e(m26208L, (AbstractC3947lx) unsafe.getObject(t, m26209M));
                            }
                            break;
                        case 62:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57216S(m26208L, m26213Q(t, m26209M));
                            }
                            break;
                        case 63:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57228o(m26208L, m26213Q(t, m26209M));
                            }
                            break;
                        case 64:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57205H(m26208L, m26213Q(t, m26209M));
                            }
                            break;
                        case 65:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57207J(m26208L, m26214R(t, m26209M));
                            }
                            break;
                        case 66:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57209L(m26208L, m26213Q(t, m26209M));
                            }
                            break;
                        case 67:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57211N(m26208L, m26214R(t, m26209M));
                            }
                            break;
                        case 68:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57236w(m26208L, unsafe.getObject(t, m26209M), m26234p(i));
                            }
                            break;
                    }
                    i += 3;
                    entry = entry4;
                    iArr2 = iArr;
                }
                while (entry != null) {
                    d81Var.mo13168f(y66Var, entry);
                    entry = it.hasNext() ? it.next() : null;
                }
                m26226d0(this.f20753k, t, y66Var);
            }
        }
        it = null;
        entry = null;
        int[] iArr22 = this.f20743a;
        length = iArr22.length;
        Unsafe unsafe2 = f20742o;
        i = 0;
        int i32 = 1048575;
        int i42 = 0;
        while (i < length) {
        }
        while (entry != null) {
        }
        m26226d0(this.f20753k, t, y66Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:275:0x05eb  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m26222Z(T t, y66 y66Var) throws IOException {
        Iterator<Map.Entry<?, Object>> it;
        Map.Entry<?, Object> entry;
        int length;
        int i;
        boolean z = this.f20746d;
        d81<?> d81Var = this.f20754l;
        if (z) {
            qa1<?> mo13164b = d81Var.mo13164b(t);
            if (!mo13164b.m42857m()) {
                it = mo13164b.m42860s();
                entry = it.next();
                length = this.f20743a.length;
                for (i = 0; i < length; i += 3) {
                    int m26220X = m26220X(i);
                    int m26208L = m26208L(i);
                    while (entry != null && d81Var.mo13163a(entry) <= m26208L) {
                        d81Var.mo13168f(y66Var, entry);
                        entry = it.hasNext() ? it.next() : null;
                    }
                    switch (m26219W(m26220X)) {
                        case 0:
                            if (m26239u(t, i)) {
                                ((y60) y66Var).m57225l(m26208L, m26230l(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 1:
                            if (m26239u(t, i)) {
                                ((y60) y66Var).m57234u(m26208L, m26232n(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 2:
                            if (m26239u(t, i)) {
                                ((y60) y66Var).m57199A(m26208L, m26201E(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 3:
                            if (m26239u(t, i)) {
                                ((y60) y66Var).m57218U(m26208L, m26201E(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 4:
                            if (m26239u(t, i)) {
                                ((y60) y66Var).m57238y(m26208L, m26238t(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 5:
                            if (m26239u(t, i)) {
                                ((y60) y66Var).m57232s(m26208L, m26201E(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 6:
                            if (m26239u(t, i)) {
                                ((y60) y66Var).m57230q(m26208L, m26238t(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 7:
                            if (m26239u(t, i)) {
                                ((y60) y66Var).m57221c(m26208L, m26228j(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 8:
                            if (m26239u(t, i)) {
                                m26225c0(m26208L, mo5.m31195C(t, m26209M(m26220X)), y66Var);
                                break;
                            } else {
                                break;
                            }
                        case 9:
                            if (m26239u(t, i)) {
                                ((y60) y66Var).m57202E(m26208L, mo5.m31195C(t, m26209M(m26220X)), m26234p(i));
                                break;
                            } else {
                                break;
                            }
                        case 10:
                            if (m26239u(t, i)) {
                                ((y60) y66Var).m57223e(m26208L, (AbstractC3947lx) mo5.m31195C(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 11:
                            if (m26239u(t, i)) {
                                ((y60) y66Var).m57216S(m26208L, m26238t(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 12:
                            if (m26239u(t, i)) {
                                ((y60) y66Var).m57228o(m26208L, m26238t(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 13:
                            if (m26239u(t, i)) {
                                ((y60) y66Var).m57205H(m26208L, m26238t(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 14:
                            if (m26239u(t, i)) {
                                ((y60) y66Var).m57207J(m26208L, m26201E(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 15:
                            if (m26239u(t, i)) {
                                ((y60) y66Var).m57209L(m26208L, m26238t(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 16:
                            if (m26239u(t, i)) {
                                ((y60) y66Var).m57211N(m26208L, m26201E(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 17:
                            if (m26239u(t, i)) {
                                ((y60) y66Var).m57236w(m26208L, mo5.m31195C(t, m26209M(m26220X)), m26234p(i));
                                break;
                            } else {
                                break;
                            }
                        case 18:
                            sk4.m46966M(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 19:
                            sk4.m46970Q(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 20:
                            sk4.m46973T(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 21:
                            sk4.m46983b0(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 22:
                            sk4.m46972S(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 23:
                            sk4.m46969P(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 24:
                            sk4.m46968O(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 25:
                            sk4.m46964K(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 26:
                            sk4.m46979Z(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var);
                            break;
                        case 27:
                            sk4.m46974U(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, m26234p(i));
                            break;
                        case 28:
                            sk4.m46965L(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var);
                            break;
                        case 29:
                            sk4.m46981a0(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 30:
                            sk4.m46967N(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 31:
                            sk4.m46975V(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 32:
                            sk4.m46976W(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 33:
                            sk4.m46977X(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 34:
                            sk4.m46978Y(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 35:
                            sk4.m46966M(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 36:
                            sk4.m46970Q(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 37:
                            sk4.m46973T(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 38:
                            sk4.m46983b0(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 39:
                            sk4.m46972S(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 40:
                            sk4.m46969P(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 41:
                            sk4.m46968O(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 42:
                            sk4.m46964K(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 43:
                            sk4.m46981a0(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 44:
                            sk4.m46967N(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 45:
                            sk4.m46975V(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 46:
                            sk4.m46976W(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 47:
                            sk4.m46977X(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 48:
                            sk4.m46978Y(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 49:
                            sk4.m46971R(m26208L(i), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, m26234p(i));
                            break;
                        case 50:
                            m26224b0(y66Var, m26208L, mo5.m31195C(t, m26209M(m26220X)), i);
                            break;
                        case 51:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57225l(m26208L, m26211O(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 52:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57234u(m26208L, m26212P(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57199A(m26208L, m26214R(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57218U(m26208L, m26214R(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 55:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57238y(m26208L, m26213Q(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 56:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57232s(m26208L, m26214R(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 57:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57230q(m26208L, m26213Q(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 58:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57221c(m26208L, m26210N(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 59:
                            if (m26198B(t, m26208L, i)) {
                                m26225c0(m26208L, mo5.m31195C(t, m26209M(m26220X)), y66Var);
                                break;
                            } else {
                                break;
                            }
                        case 60:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57202E(m26208L, mo5.m31195C(t, m26209M(m26220X)), m26234p(i));
                                break;
                            } else {
                                break;
                            }
                        case 61:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57223e(m26208L, (AbstractC3947lx) mo5.m31195C(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 62:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57216S(m26208L, m26213Q(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 63:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57228o(m26208L, m26213Q(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 64:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57205H(m26208L, m26213Q(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 65:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57207J(m26208L, m26214R(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 66:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57209L(m26208L, m26213Q(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 67:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57211N(m26208L, m26214R(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 68:
                            if (m26198B(t, m26208L, i)) {
                                ((y60) y66Var).m57236w(m26208L, mo5.m31195C(t, m26209M(m26220X)), m26234p(i));
                                break;
                            } else {
                                break;
                            }
                    }
                }
                while (entry != null) {
                    d81Var.mo13168f(y66Var, entry);
                    entry = it.hasNext() ? it.next() : null;
                }
                m26226d0(this.f20753k, t, y66Var);
            }
        }
        it = null;
        entry = null;
        length = this.f20743a.length;
        while (i < length) {
        }
        while (entry != null) {
        }
        m26226d0(this.f20753k, t, y66Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:275:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: a0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m26223a0(T t, y66 y66Var) throws IOException {
        Iterator<Map.Entry<?, Object>> it;
        Map.Entry<?, Object> entry;
        int length;
        m26226d0(this.f20753k, t, y66Var);
        boolean z = this.f20746d;
        d81<?> d81Var = this.f20754l;
        if (z) {
            qa1<?> mo13164b = d81Var.mo13164b(t);
            if (!mo13164b.m42857m()) {
                it = mo13164b.m42853f();
                entry = it.next();
                for (length = this.f20743a.length - 3; length >= 0; length -= 3) {
                    int m26220X = m26220X(length);
                    int m26208L = m26208L(length);
                    while (entry != null && d81Var.mo13163a(entry) > m26208L) {
                        d81Var.mo13168f(y66Var, entry);
                        entry = it.hasNext() ? it.next() : null;
                    }
                    switch (m26219W(m26220X)) {
                        case 0:
                            if (m26239u(t, length)) {
                                ((y60) y66Var).m57225l(m26208L, m26230l(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 1:
                            if (m26239u(t, length)) {
                                ((y60) y66Var).m57234u(m26208L, m26232n(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 2:
                            if (m26239u(t, length)) {
                                ((y60) y66Var).m57199A(m26208L, m26201E(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 3:
                            if (m26239u(t, length)) {
                                ((y60) y66Var).m57218U(m26208L, m26201E(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 4:
                            if (m26239u(t, length)) {
                                ((y60) y66Var).m57238y(m26208L, m26238t(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 5:
                            if (m26239u(t, length)) {
                                ((y60) y66Var).m57232s(m26208L, m26201E(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 6:
                            if (m26239u(t, length)) {
                                ((y60) y66Var).m57230q(m26208L, m26238t(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 7:
                            if (m26239u(t, length)) {
                                ((y60) y66Var).m57221c(m26208L, m26228j(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 8:
                            if (m26239u(t, length)) {
                                m26225c0(m26208L, mo5.m31195C(t, m26209M(m26220X)), y66Var);
                                break;
                            } else {
                                break;
                            }
                        case 9:
                            if (m26239u(t, length)) {
                                ((y60) y66Var).m57202E(m26208L, mo5.m31195C(t, m26209M(m26220X)), m26234p(length));
                                break;
                            } else {
                                break;
                            }
                        case 10:
                            if (m26239u(t, length)) {
                                ((y60) y66Var).m57223e(m26208L, (AbstractC3947lx) mo5.m31195C(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 11:
                            if (m26239u(t, length)) {
                                ((y60) y66Var).m57216S(m26208L, m26238t(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 12:
                            if (m26239u(t, length)) {
                                ((y60) y66Var).m57228o(m26208L, m26238t(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 13:
                            if (m26239u(t, length)) {
                                ((y60) y66Var).m57205H(m26208L, m26238t(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 14:
                            if (m26239u(t, length)) {
                                ((y60) y66Var).m57207J(m26208L, m26201E(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 15:
                            if (m26239u(t, length)) {
                                ((y60) y66Var).m57209L(m26208L, m26238t(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 16:
                            if (m26239u(t, length)) {
                                ((y60) y66Var).m57211N(m26208L, m26201E(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 17:
                            if (m26239u(t, length)) {
                                ((y60) y66Var).m57236w(m26208L, mo5.m31195C(t, m26209M(m26220X)), m26234p(length));
                                break;
                            } else {
                                break;
                            }
                        case 18:
                            sk4.m46966M(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 19:
                            sk4.m46970Q(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 20:
                            sk4.m46973T(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 21:
                            sk4.m46983b0(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 22:
                            sk4.m46972S(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 23:
                            sk4.m46969P(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 24:
                            sk4.m46968O(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 25:
                            sk4.m46964K(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 26:
                            sk4.m46979Z(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var);
                            break;
                        case 27:
                            sk4.m46974U(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, m26234p(length));
                            break;
                        case 28:
                            sk4.m46965L(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var);
                            break;
                        case 29:
                            sk4.m46981a0(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 30:
                            sk4.m46967N(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 31:
                            sk4.m46975V(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 32:
                            sk4.m46976W(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 33:
                            sk4.m46977X(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 34:
                            sk4.m46978Y(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, false);
                            break;
                        case 35:
                            sk4.m46966M(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 36:
                            sk4.m46970Q(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 37:
                            sk4.m46973T(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 38:
                            sk4.m46983b0(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 39:
                            sk4.m46972S(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 40:
                            sk4.m46969P(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 41:
                            sk4.m46968O(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 42:
                            sk4.m46964K(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 43:
                            sk4.m46981a0(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 44:
                            sk4.m46967N(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 45:
                            sk4.m46975V(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 46:
                            sk4.m46976W(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 47:
                            sk4.m46977X(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 48:
                            sk4.m46978Y(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, true);
                            break;
                        case 49:
                            sk4.m46971R(m26208L(length), (List) mo5.m31195C(t, m26209M(m26220X)), y66Var, m26234p(length));
                            break;
                        case 50:
                            m26224b0(y66Var, m26208L, mo5.m31195C(t, m26209M(m26220X)), length);
                            break;
                        case 51:
                            if (m26198B(t, m26208L, length)) {
                                ((y60) y66Var).m57225l(m26208L, m26211O(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 52:
                            if (m26198B(t, m26208L, length)) {
                                ((y60) y66Var).m57234u(m26208L, m26212P(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 53:
                            if (m26198B(t, m26208L, length)) {
                                ((y60) y66Var).m57199A(m26208L, m26214R(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 54:
                            if (m26198B(t, m26208L, length)) {
                                ((y60) y66Var).m57218U(m26208L, m26214R(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 55:
                            if (m26198B(t, m26208L, length)) {
                                ((y60) y66Var).m57238y(m26208L, m26213Q(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 56:
                            if (m26198B(t, m26208L, length)) {
                                ((y60) y66Var).m57232s(m26208L, m26214R(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 57:
                            if (m26198B(t, m26208L, length)) {
                                ((y60) y66Var).m57230q(m26208L, m26213Q(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 58:
                            if (m26198B(t, m26208L, length)) {
                                ((y60) y66Var).m57221c(m26208L, m26210N(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 59:
                            if (m26198B(t, m26208L, length)) {
                                m26225c0(m26208L, mo5.m31195C(t, m26209M(m26220X)), y66Var);
                                break;
                            } else {
                                break;
                            }
                        case 60:
                            if (m26198B(t, m26208L, length)) {
                                ((y60) y66Var).m57202E(m26208L, mo5.m31195C(t, m26209M(m26220X)), m26234p(length));
                                break;
                            } else {
                                break;
                            }
                        case 61:
                            if (m26198B(t, m26208L, length)) {
                                ((y60) y66Var).m57223e(m26208L, (AbstractC3947lx) mo5.m31195C(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 62:
                            if (m26198B(t, m26208L, length)) {
                                ((y60) y66Var).m57216S(m26208L, m26213Q(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 63:
                            if (m26198B(t, m26208L, length)) {
                                ((y60) y66Var).m57228o(m26208L, m26213Q(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 64:
                            if (m26198B(t, m26208L, length)) {
                                ((y60) y66Var).m57205H(m26208L, m26213Q(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 65:
                            if (m26198B(t, m26208L, length)) {
                                ((y60) y66Var).m57207J(m26208L, m26214R(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 66:
                            if (m26198B(t, m26208L, length)) {
                                ((y60) y66Var).m57209L(m26208L, m26213Q(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 67:
                            if (m26198B(t, m26208L, length)) {
                                ((y60) y66Var).m57211N(m26208L, m26214R(t, m26209M(m26220X)));
                                break;
                            } else {
                                break;
                            }
                        case 68:
                            if (m26198B(t, m26208L, length)) {
                                ((y60) y66Var).m57236w(m26208L, mo5.m31195C(t, m26209M(m26220X)), m26234p(length));
                                break;
                            } else {
                                break;
                            }
                    }
                }
                while (entry != null) {
                    d81Var.mo13168f(y66Var, entry);
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

    /* renamed from: b0 */
    private <K, V> void m26224b0(y66 y66Var, int i, Object obj, int i2) throws IOException {
        if (obj != null) {
            Object m26233o = m26233o(i2);
            ot2 ot2Var = this.f20755m;
            ((y60) y66Var).m57201D(i, ot2Var.mo34951c(m26233o), ot2Var.mo34953e(obj));
        }
    }

    /* renamed from: c0 */
    private void m26225c0(int i, Object obj, y66 y66Var) throws IOException {
        if (obj instanceof String) {
            ((y60) y66Var).m57214Q(i, (String) obj);
        } else {
            ((y60) y66Var).m57223e(i, (AbstractC3947lx) obj);
        }
    }

    /* renamed from: d0 */
    private <UT, UB> void m26226d0(un5<UT, UB> un5Var, T t, y66 y66Var) throws IOException {
        un5Var.mo51337h(un5Var.mo51330a(t), y66Var);
    }

    /* renamed from: i */
    private boolean m26227i(T t, T t2, int i) {
        return m26239u(t, i) == m26239u(t2, i);
    }

    /* renamed from: j */
    private static <T> boolean m26228j(T t, long j) {
        return mo5.m31230r(t, j);
    }

    /* renamed from: k */
    private static void m26229k(Object obj) {
        if (m26244z(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    /* renamed from: l */
    private static <T> double m26230l(T t, long j) {
        return mo5.m31236x(t, j);
    }

    /* renamed from: m */
    private boolean m26231m(T t, T t2, int i) {
        int m26220X = m26220X(i);
        long m26209M = m26209M(m26220X);
        switch (m26219W(m26220X)) {
            case 0:
                if (m26227i(t, t2, i) && Double.doubleToLongBits(mo5.m31236x(t, m26209M)) == Double.doubleToLongBits(mo5.m31236x(t2, m26209M))) {
                    break;
                }
                break;
            case 1:
                if (m26227i(t, t2, i) && Float.floatToIntBits(mo5.m31237y(t, m26209M)) == Float.floatToIntBits(mo5.m31237y(t2, m26209M))) {
                    break;
                }
                break;
            case 2:
                if (m26227i(t, t2, i) && mo5.m31193A(t, m26209M) == mo5.m31193A(t2, m26209M)) {
                    break;
                }
                break;
            case 3:
                if (m26227i(t, t2, i) && mo5.m31193A(t, m26209M) == mo5.m31193A(t2, m26209M)) {
                    break;
                }
                break;
            case 4:
                if (m26227i(t, t2, i) && mo5.m31238z(t, m26209M) == mo5.m31238z(t2, m26209M)) {
                    break;
                }
                break;
            case 5:
                if (m26227i(t, t2, i) && mo5.m31193A(t, m26209M) == mo5.m31193A(t2, m26209M)) {
                    break;
                }
                break;
            case 6:
                if (m26227i(t, t2, i) && mo5.m31238z(t, m26209M) == mo5.m31238z(t2, m26209M)) {
                    break;
                }
                break;
            case 7:
                if (m26227i(t, t2, i) && mo5.m31230r(t, m26209M) == mo5.m31230r(t2, m26209M)) {
                    break;
                }
                break;
            case 8:
                if (m26227i(t, t2, i) && sk4.m46962I(mo5.m31195C(t, m26209M), mo5.m31195C(t2, m26209M))) {
                    break;
                }
                break;
            case 9:
                if (m26227i(t, t2, i) && sk4.m46962I(mo5.m31195C(t, m26209M), mo5.m31195C(t2, m26209M))) {
                    break;
                }
                break;
            case 10:
                if (m26227i(t, t2, i) && sk4.m46962I(mo5.m31195C(t, m26209M), mo5.m31195C(t2, m26209M))) {
                    break;
                }
                break;
            case 11:
                if (m26227i(t, t2, i) && mo5.m31238z(t, m26209M) == mo5.m31238z(t2, m26209M)) {
                    break;
                }
                break;
            case 12:
                if (m26227i(t, t2, i) && mo5.m31238z(t, m26209M) == mo5.m31238z(t2, m26209M)) {
                    break;
                }
                break;
            case 13:
                if (m26227i(t, t2, i) && mo5.m31238z(t, m26209M) == mo5.m31238z(t2, m26209M)) {
                    break;
                }
                break;
            case 14:
                if (m26227i(t, t2, i) && mo5.m31193A(t, m26209M) == mo5.m31193A(t2, m26209M)) {
                    break;
                }
                break;
            case 15:
                if (m26227i(t, t2, i) && mo5.m31238z(t, m26209M) == mo5.m31238z(t2, m26209M)) {
                    break;
                }
                break;
            case 16:
                if (m26227i(t, t2, i) && mo5.m31193A(t, m26209M) == mo5.m31193A(t2, m26209M)) {
                    break;
                }
                break;
            case 17:
                if (m26227i(t, t2, i) && sk4.m46962I(mo5.m31195C(t, m26209M), mo5.m31195C(t2, m26209M))) {
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
                if (m26197A(t, t2, i) && sk4.m46962I(mo5.m31195C(t, m26209M), mo5.m31195C(t2, m26209M))) {
                    break;
                }
                break;
        }
        return true;
    }

    /* renamed from: n */
    private static <T> float m26232n(T t, long j) {
        return mo5.m31237y(t, j);
    }

    /* renamed from: o */
    private Object m26233o(int i) {
        return this.f20744b[(i / 3) * 2];
    }

    /* renamed from: p */
    private lk4 m26234p(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.f20744b;
        lk4 lk4Var = (lk4) objArr[i2];
        if (lk4Var != null) {
            return lk4Var;
        }
        lk4<T> m50014c = tz3.m50012a().m50014c((Class) objArr[i2 + 1]);
        objArr[i2] = m50014c;
        return m50014c;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: q */
    private int m26235q(T t) {
        boolean z;
        int i;
        int i2;
        int m54047i;
        int m54041d;
        int m54045g;
        int m54022J;
        boolean z2;
        int m46987f;
        Unsafe unsafe = f20742o;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            int[] iArr = this.f20743a;
            if (i5 >= iArr.length) {
                int m26237s = i6 + m26237s(this.f20753k, t);
                return this.f20746d ? m26237s + this.f20754l.mo13164b(t).m42856k() : m26237s;
            }
            int m26220X = m26220X(i5);
            int m26208L = m26208L(i5);
            int m26219W = m26219W(m26220X);
            boolean z3 = this.f20748f;
            if (m26219W <= 17) {
                i = iArr[i5 + 2];
                int i8 = i & i3;
                i2 = 1 << (i >>> 20);
                if (i8 != i4) {
                    i7 = unsafe.getInt(t, i8);
                    i4 = i8;
                }
                z = z3;
            } else {
                if (!z3 || m26219W < sa1.f37755K.m46502i() || m26219W > sa1.f37768X.m46502i()) {
                    z = z3;
                    i = 0;
                } else {
                    i = iArr[i5 + 2] & i3;
                    z = z3;
                }
                i2 = 0;
            }
            long m26209M = m26209M(m26220X);
            switch (m26219W) {
                case 0:
                    if ((i7 & i2) == 0) {
                        break;
                    } else {
                        m54047i = w60.m54047i(m26208L, 0.0d);
                        i6 += m54047i;
                        break;
                    }
                case 1:
                    if ((i7 & i2) == 0) {
                        break;
                    } else {
                        m54047i = w60.m54055q(m26208L, 0.0f);
                        i6 += m54047i;
                        break;
                    }
                case 2:
                    if ((i7 & i2) == 0) {
                        break;
                    } else {
                        m54047i = w60.m54062x(m26208L, unsafe.getLong(t, m26209M));
                        i6 += m54047i;
                        break;
                    }
                case 3:
                    if ((i7 & i2) == 0) {
                        break;
                    } else {
                        m54047i = w60.m54035W(m26208L, unsafe.getLong(t, m26209M));
                        i6 += m54047i;
                        break;
                    }
                case 4:
                    if ((i7 & i2) == 0) {
                        break;
                    } else {
                        m54047i = w60.m54060v(m26208L, unsafe.getInt(t, m26209M));
                        i6 += m54047i;
                        break;
                    }
                case 5:
                    if ((i7 & i2) == 0) {
                        break;
                    } else {
                        m54047i = w60.m54053o(m26208L, 0L);
                        i6 += m54047i;
                        break;
                    }
                case 6:
                    if ((i7 & i2) != 0) {
                        m54047i = w60.m54051m(m26208L, 0);
                        i6 += m54047i;
                        break;
                    }
                    break;
                case 7:
                    if ((i7 & i2) != 0) {
                        m54041d = w60.m54041d(m26208L, true);
                        i6 += m54041d;
                    }
                    break;
                case 8:
                    if ((i7 & i2) != 0) {
                        Object object = unsafe.getObject(t, m26209M);
                        m54045g = object instanceof AbstractC3947lx ? w60.m54045g(m26208L, (AbstractC3947lx) object) : w60.m54030R(m26208L, (String) object);
                        i6 = m54045g + i6;
                    }
                    break;
                case 9:
                    if ((i7 & i2) != 0) {
                        m54041d = sk4.m46996o(m26208L, unsafe.getObject(t, m26209M), m26234p(i5));
                        i6 += m54041d;
                    }
                    break;
                case 10:
                    if ((i7 & i2) != 0) {
                        m54041d = w60.m54045g(m26208L, (AbstractC3947lx) unsafe.getObject(t, m26209M));
                        i6 += m54041d;
                    }
                    break;
                case 11:
                    if ((i7 & i2) != 0) {
                        m54041d = w60.m54033U(m26208L, unsafe.getInt(t, m26209M));
                        i6 += m54041d;
                    }
                    break;
                case 12:
                    if ((i7 & i2) != 0) {
                        m54041d = w60.m54049k(m26208L, unsafe.getInt(t, m26209M));
                        i6 += m54041d;
                    }
                    break;
                case 13:
                    if ((i7 & i2) != 0) {
                        m54022J = w60.m54022J(m26208L, 0);
                        i6 += m54022J;
                    }
                    break;
                case 14:
                    if ((i7 & i2) != 0) {
                        m54041d = w60.m54024L(m26208L, 0L);
                        i6 += m54041d;
                    }
                    break;
                case 15:
                    if ((i7 & i2) != 0) {
                        m54041d = w60.m54026N(m26208L, unsafe.getInt(t, m26209M));
                        i6 += m54041d;
                    }
                    break;
                case 16:
                    if ((i7 & i2) != 0) {
                        m54041d = w60.m54028P(m26208L, unsafe.getLong(t, m26209M));
                        i6 += m54041d;
                    }
                    break;
                case 17:
                    if ((i7 & i2) != 0) {
                        m54041d = w60.m54057s(m26208L, (ay2) unsafe.getObject(t, m26209M), m26234p(i5));
                        i6 += m54041d;
                    }
                    break;
                case 18:
                    m54041d = sk4.m46989h(m26208L, (List) unsafe.getObject(t, m26209M), false);
                    i6 += m54041d;
                    break;
                case 19:
                    z2 = false;
                    m46987f = sk4.m46987f(m26208L, (List) unsafe.getObject(t, m26209M), false);
                    i6 += m46987f;
                    break;
                case 20:
                    z2 = false;
                    m46987f = sk4.m46994m(m26208L, (List) unsafe.getObject(t, m26209M), false);
                    i6 += m46987f;
                    break;
                case 21:
                    z2 = false;
                    m46987f = sk4.m47005x(m26208L, (List) unsafe.getObject(t, m26209M), false);
                    i6 += m46987f;
                    break;
                case 22:
                    z2 = false;
                    m46987f = sk4.m46992k(m26208L, (List) unsafe.getObject(t, m26209M), false);
                    i6 += m46987f;
                    break;
                case 23:
                    z2 = false;
                    m46987f = sk4.m46989h(m26208L, (List) unsafe.getObject(t, m26209M), false);
                    i6 += m46987f;
                    break;
                case 24:
                    z2 = false;
                    m46987f = sk4.m46987f(m26208L, (List) unsafe.getObject(t, m26209M), false);
                    i6 += m46987f;
                    break;
                case 25:
                    z2 = false;
                    m46987f = sk4.m46980a(m26208L, (List) unsafe.getObject(t, m26209M), false);
                    i6 += m46987f;
                    break;
                case 26:
                    m54041d = sk4.m47002u(m26208L, (List) unsafe.getObject(t, m26209M));
                    i6 += m54041d;
                    break;
                case 27:
                    m54041d = sk4.m46997p(m26208L, (List) unsafe.getObject(t, m26209M), m26234p(i5));
                    i6 += m54041d;
                    break;
                case 28:
                    m54041d = sk4.m46984c(m26208L, (List) unsafe.getObject(t, m26209M));
                    i6 += m54041d;
                    break;
                case 29:
                    m54041d = sk4.m47003v(m26208L, (List) unsafe.getObject(t, m26209M), false);
                    i6 += m54041d;
                    break;
                case 30:
                    z2 = false;
                    m46987f = sk4.m46985d(m26208L, (List) unsafe.getObject(t, m26209M), false);
                    i6 += m46987f;
                    break;
                case 31:
                    z2 = false;
                    m46987f = sk4.m46987f(m26208L, (List) unsafe.getObject(t, m26209M), false);
                    i6 += m46987f;
                    break;
                case 32:
                    z2 = false;
                    m46987f = sk4.m46989h(m26208L, (List) unsafe.getObject(t, m26209M), false);
                    i6 += m46987f;
                    break;
                case 33:
                    z2 = false;
                    m46987f = sk4.m46998q(m26208L, (List) unsafe.getObject(t, m26209M), false);
                    i6 += m46987f;
                    break;
                case 34:
                    z2 = false;
                    m46987f = sk4.m47000s(m26208L, (List) unsafe.getObject(t, m26209M), false);
                    i6 += m46987f;
                    break;
                case 35:
                    int m46990i = sk4.m46990i((List) unsafe.getObject(t, m26209M));
                    if (m46990i > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m46990i);
                        }
                        i6 = yv2.m58808c(m46990i, w60.m54032T(m26208L), m46990i, i6);
                    }
                    break;
                case 36:
                    int m46988g = sk4.m46988g((List) unsafe.getObject(t, m26209M));
                    if (m46988g > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m46988g);
                        }
                        i6 = yv2.m58808c(m46988g, w60.m54032T(m26208L), m46988g, i6);
                    }
                    break;
                case 37:
                    int m46995n = sk4.m46995n((List) unsafe.getObject(t, m26209M));
                    if (m46995n > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m46995n);
                        }
                        i6 = yv2.m58808c(m46995n, w60.m54032T(m26208L), m46995n, i6);
                    }
                    break;
                case 38:
                    int m47006y = sk4.m47006y((List) unsafe.getObject(t, m26209M));
                    if (m47006y > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m47006y);
                        }
                        i6 = yv2.m58808c(m47006y, w60.m54032T(m26208L), m47006y, i6);
                    }
                    break;
                case 39:
                    int m46993l = sk4.m46993l((List) unsafe.getObject(t, m26209M));
                    if (m46993l > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m46993l);
                        }
                        i6 = yv2.m58808c(m46993l, w60.m54032T(m26208L), m46993l, i6);
                    }
                    break;
                case 40:
                    int m46990i2 = sk4.m46990i((List) unsafe.getObject(t, m26209M));
                    if (m46990i2 > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m46990i2);
                        }
                        i6 = yv2.m58808c(m46990i2, w60.m54032T(m26208L), m46990i2, i6);
                    }
                    break;
                case 41:
                    int m46988g2 = sk4.m46988g((List) unsafe.getObject(t, m26209M));
                    if (m46988g2 > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m46988g2);
                        }
                        i6 = yv2.m58808c(m46988g2, w60.m54032T(m26208L), m46988g2, i6);
                    }
                    break;
                case 42:
                    int m46982b = sk4.m46982b((List) unsafe.getObject(t, m26209M));
                    if (m46982b > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m46982b);
                        }
                        i6 = yv2.m58808c(m46982b, w60.m54032T(m26208L), m46982b, i6);
                    }
                    break;
                case 43:
                    int m47004w = sk4.m47004w((List) unsafe.getObject(t, m26209M));
                    if (m47004w > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m47004w);
                        }
                        i6 = yv2.m58808c(m47004w, w60.m54032T(m26208L), m47004w, i6);
                    }
                    break;
                case 44:
                    int m46986e = sk4.m46986e((List) unsafe.getObject(t, m26209M));
                    if (m46986e > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m46986e);
                        }
                        i6 = yv2.m58808c(m46986e, w60.m54032T(m26208L), m46986e, i6);
                    }
                    break;
                case 45:
                    int m46988g3 = sk4.m46988g((List) unsafe.getObject(t, m26209M));
                    if (m46988g3 > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m46988g3);
                        }
                        i6 = yv2.m58808c(m46988g3, w60.m54032T(m26208L), m46988g3, i6);
                    }
                    break;
                case 46:
                    int m46990i3 = sk4.m46990i((List) unsafe.getObject(t, m26209M));
                    if (m46990i3 > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m46990i3);
                        }
                        i6 = yv2.m58808c(m46990i3, w60.m54032T(m26208L), m46990i3, i6);
                    }
                    break;
                case 47:
                    int m46999r = sk4.m46999r((List) unsafe.getObject(t, m26209M));
                    if (m46999r > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m46999r);
                        }
                        i6 = yv2.m58808c(m46999r, w60.m54032T(m26208L), m46999r, i6);
                    }
                    break;
                case 48:
                    int m47001t = sk4.m47001t((List) unsafe.getObject(t, m26209M));
                    if (m47001t > 0) {
                        if (z) {
                            unsafe.putInt(t, i, m47001t);
                        }
                        i6 = yv2.m58808c(m47001t, w60.m54032T(m26208L), m47001t, i6);
                    }
                    break;
                case 49:
                    m54041d = sk4.m46991j(m26208L, (List) unsafe.getObject(t, m26209M), m26234p(i5));
                    i6 += m54041d;
                    break;
                case 50:
                    m54041d = this.f20755m.mo34952d(m26208L, unsafe.getObject(t, m26209M), m26233o(i5));
                    i6 += m54041d;
                    break;
                case 51:
                    if (m26198B(t, m26208L, i5)) {
                        m54041d = w60.m54047i(m26208L, 0.0d);
                        i6 += m54041d;
                    }
                    break;
                case 52:
                    if (m26198B(t, m26208L, i5)) {
                        m54041d = w60.m54055q(m26208L, 0.0f);
                        i6 += m54041d;
                    }
                    break;
                case 53:
                    if (m26198B(t, m26208L, i5)) {
                        m54041d = w60.m54062x(m26208L, m26214R(t, m26209M));
                        i6 += m54041d;
                    }
                    break;
                case 54:
                    if (m26198B(t, m26208L, i5)) {
                        m54041d = w60.m54035W(m26208L, m26214R(t, m26209M));
                        i6 += m54041d;
                    }
                    break;
                case 55:
                    if (m26198B(t, m26208L, i5)) {
                        m54041d = w60.m54060v(m26208L, m26213Q(t, m26209M));
                        i6 += m54041d;
                    }
                    break;
                case 56:
                    if (m26198B(t, m26208L, i5)) {
                        m54041d = w60.m54053o(m26208L, 0L);
                        i6 += m54041d;
                    }
                    break;
                case 57:
                    if (m26198B(t, m26208L, i5)) {
                        m54022J = w60.m54051m(m26208L, 0);
                        i6 += m54022J;
                    }
                    break;
                case 58:
                    if (m26198B(t, m26208L, i5)) {
                        m54041d = w60.m54041d(m26208L, true);
                        i6 += m54041d;
                    }
                    break;
                case 59:
                    if (m26198B(t, m26208L, i5)) {
                        Object object2 = unsafe.getObject(t, m26209M);
                        m54045g = object2 instanceof AbstractC3947lx ? w60.m54045g(m26208L, (AbstractC3947lx) object2) : w60.m54030R(m26208L, (String) object2);
                        i6 = m54045g + i6;
                    }
                    break;
                case 60:
                    if (m26198B(t, m26208L, i5)) {
                        m54041d = sk4.m46996o(m26208L, unsafe.getObject(t, m26209M), m26234p(i5));
                        i6 += m54041d;
                    }
                    break;
                case 61:
                    if (m26198B(t, m26208L, i5)) {
                        m54041d = w60.m54045g(m26208L, (AbstractC3947lx) unsafe.getObject(t, m26209M));
                        i6 += m54041d;
                    }
                    break;
                case 62:
                    if (m26198B(t, m26208L, i5)) {
                        m54041d = w60.m54033U(m26208L, m26213Q(t, m26209M));
                        i6 += m54041d;
                    }
                    break;
                case 63:
                    if (m26198B(t, m26208L, i5)) {
                        m54041d = w60.m54049k(m26208L, m26213Q(t, m26209M));
                        i6 += m54041d;
                    }
                    break;
                case 64:
                    if (m26198B(t, m26208L, i5)) {
                        m54022J = w60.m54022J(m26208L, 0);
                        i6 += m54022J;
                    }
                    break;
                case 65:
                    if (m26198B(t, m26208L, i5)) {
                        m54041d = w60.m54024L(m26208L, 0L);
                        i6 += m54041d;
                    }
                    break;
                case 66:
                    if (m26198B(t, m26208L, i5)) {
                        m54041d = w60.m54026N(m26208L, m26213Q(t, m26209M));
                        i6 += m54041d;
                    }
                    break;
                case 67:
                    if (m26198B(t, m26208L, i5)) {
                        m54041d = w60.m54028P(m26208L, m26214R(t, m26209M));
                        i6 += m54041d;
                    }
                    break;
                case 68:
                    if (m26198B(t, m26208L, i5)) {
                        m54041d = w60.m54057s(m26208L, (ay2) unsafe.getObject(t, m26209M), m26234p(i5));
                        i6 += m54041d;
                    }
                    break;
            }
            i5 += 3;
            i3 = 1048575;
        }
    }

    /* renamed from: r */
    private int m26236r(T t) {
        int m54047i;
        int m54045g;
        Unsafe unsafe = f20742o;
        int i = 0;
        int i2 = 0;
        while (true) {
            int[] iArr = this.f20743a;
            if (i >= iArr.length) {
                return i2 + m26237s(this.f20753k, t);
            }
            int m26220X = m26220X(i);
            int m26219W = m26219W(m26220X);
            int m26208L = m26208L(i);
            long m26209M = m26209M(m26220X);
            int i3 = (m26219W < sa1.f37755K.m46502i() || m26219W > sa1.f37768X.m46502i()) ? 0 : iArr[i + 2] & 1048575;
            boolean z = this.f20748f;
            switch (m26219W) {
                case 0:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        m54047i = w60.m54047i(m26208L, 0.0d);
                        i2 += m54047i;
                        break;
                    }
                case 1:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        m54047i = w60.m54055q(m26208L, 0.0f);
                        i2 += m54047i;
                        break;
                    }
                case 2:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        m54047i = w60.m54062x(m26208L, mo5.m31193A(t, m26209M));
                        i2 += m54047i;
                        break;
                    }
                case 3:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        m54047i = w60.m54035W(m26208L, mo5.m31193A(t, m26209M));
                        i2 += m54047i;
                        break;
                    }
                case 4:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        m54047i = w60.m54060v(m26208L, mo5.m31238z(t, m26209M));
                        i2 += m54047i;
                        break;
                    }
                case 5:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        m54047i = w60.m54053o(m26208L, 0L);
                        i2 += m54047i;
                        break;
                    }
                case 6:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        m54047i = w60.m54051m(m26208L, 0);
                        i2 += m54047i;
                        break;
                    }
                case 7:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        m54047i = w60.m54041d(m26208L, true);
                        i2 += m54047i;
                        break;
                    }
                case 8:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        Object m31195C = mo5.m31195C(t, m26209M);
                        m54045g = m31195C instanceof AbstractC3947lx ? w60.m54045g(m26208L, (AbstractC3947lx) m31195C) : w60.m54030R(m26208L, (String) m31195C);
                        i2 = m54045g + i2;
                        break;
                    }
                case 9:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        m54047i = sk4.m46996o(m26208L, mo5.m31195C(t, m26209M), m26234p(i));
                        i2 += m54047i;
                        break;
                    }
                case 10:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        m54047i = w60.m54045g(m26208L, (AbstractC3947lx) mo5.m31195C(t, m26209M));
                        i2 += m54047i;
                        break;
                    }
                case 11:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        m54047i = w60.m54033U(m26208L, mo5.m31238z(t, m26209M));
                        i2 += m54047i;
                        break;
                    }
                case 12:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        m54047i = w60.m54049k(m26208L, mo5.m31238z(t, m26209M));
                        i2 += m54047i;
                        break;
                    }
                case 13:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        m54047i = w60.m54022J(m26208L, 0);
                        i2 += m54047i;
                        break;
                    }
                case 14:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        m54047i = w60.m54024L(m26208L, 0L);
                        i2 += m54047i;
                        break;
                    }
                case 15:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        m54047i = w60.m54026N(m26208L, mo5.m31238z(t, m26209M));
                        i2 += m54047i;
                        break;
                    }
                case 16:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        m54047i = w60.m54028P(m26208L, mo5.m31193A(t, m26209M));
                        i2 += m54047i;
                        break;
                    }
                case 17:
                    if (!m26239u(t, i)) {
                        break;
                    } else {
                        m54047i = w60.m54057s(m26208L, (ay2) mo5.m31195C(t, m26209M), m26234p(i));
                        i2 += m54047i;
                        break;
                    }
                case 18:
                    m54047i = sk4.m46989h(m26208L, m26200D(t, m26209M), false);
                    i2 += m54047i;
                    break;
                case 19:
                    m54047i = sk4.m46987f(m26208L, m26200D(t, m26209M), false);
                    i2 += m54047i;
                    break;
                case 20:
                    m54047i = sk4.m46994m(m26208L, m26200D(t, m26209M), false);
                    i2 += m54047i;
                    break;
                case 21:
                    m54047i = sk4.m47005x(m26208L, m26200D(t, m26209M), false);
                    i2 += m54047i;
                    break;
                case 22:
                    m54047i = sk4.m46992k(m26208L, m26200D(t, m26209M), false);
                    i2 += m54047i;
                    break;
                case 23:
                    m54047i = sk4.m46989h(m26208L, m26200D(t, m26209M), false);
                    i2 += m54047i;
                    break;
                case 24:
                    m54047i = sk4.m46987f(m26208L, m26200D(t, m26209M), false);
                    i2 += m54047i;
                    break;
                case 25:
                    m54047i = sk4.m46980a(m26208L, m26200D(t, m26209M), false);
                    i2 += m54047i;
                    break;
                case 26:
                    m54047i = sk4.m47002u(m26208L, m26200D(t, m26209M));
                    i2 += m54047i;
                    break;
                case 27:
                    m54047i = sk4.m46997p(m26208L, m26200D(t, m26209M), m26234p(i));
                    i2 += m54047i;
                    break;
                case 28:
                    m54047i = sk4.m46984c(m26208L, m26200D(t, m26209M));
                    i2 += m54047i;
                    break;
                case 29:
                    m54047i = sk4.m47003v(m26208L, m26200D(t, m26209M), false);
                    i2 += m54047i;
                    break;
                case 30:
                    m54047i = sk4.m46985d(m26208L, m26200D(t, m26209M), false);
                    i2 += m54047i;
                    break;
                case 31:
                    m54047i = sk4.m46987f(m26208L, m26200D(t, m26209M), false);
                    i2 += m54047i;
                    break;
                case 32:
                    m54047i = sk4.m46989h(m26208L, m26200D(t, m26209M), false);
                    i2 += m54047i;
                    break;
                case 33:
                    m54047i = sk4.m46998q(m26208L, m26200D(t, m26209M), false);
                    i2 += m54047i;
                    break;
                case 34:
                    m54047i = sk4.m47000s(m26208L, m26200D(t, m26209M), false);
                    i2 += m54047i;
                    break;
                case 35:
                    int m46990i = sk4.m46990i((List) unsafe.getObject(t, m26209M));
                    if (m46990i > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m46990i);
                        }
                        i2 = yv2.m58808c(m46990i, w60.m54032T(m26208L), m46990i, i2);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    int m46988g = sk4.m46988g((List) unsafe.getObject(t, m26209M));
                    if (m46988g > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m46988g);
                        }
                        i2 = yv2.m58808c(m46988g, w60.m54032T(m26208L), m46988g, i2);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int m46995n = sk4.m46995n((List) unsafe.getObject(t, m26209M));
                    if (m46995n > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m46995n);
                        }
                        i2 = yv2.m58808c(m46995n, w60.m54032T(m26208L), m46995n, i2);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int m47006y = sk4.m47006y((List) unsafe.getObject(t, m26209M));
                    if (m47006y > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m47006y);
                        }
                        i2 = yv2.m58808c(m47006y, w60.m54032T(m26208L), m47006y, i2);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int m46993l = sk4.m46993l((List) unsafe.getObject(t, m26209M));
                    if (m46993l > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m46993l);
                        }
                        i2 = yv2.m58808c(m46993l, w60.m54032T(m26208L), m46993l, i2);
                        break;
                    } else {
                        break;
                    }
                case 40:
                    int m46990i2 = sk4.m46990i((List) unsafe.getObject(t, m26209M));
                    if (m46990i2 > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m46990i2);
                        }
                        i2 = yv2.m58808c(m46990i2, w60.m54032T(m26208L), m46990i2, i2);
                        break;
                    } else {
                        break;
                    }
                case 41:
                    int m46988g2 = sk4.m46988g((List) unsafe.getObject(t, m26209M));
                    if (m46988g2 > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m46988g2);
                        }
                        i2 = yv2.m58808c(m46988g2, w60.m54032T(m26208L), m46988g2, i2);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    int m46982b = sk4.m46982b((List) unsafe.getObject(t, m26209M));
                    if (m46982b > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m46982b);
                        }
                        i2 = yv2.m58808c(m46982b, w60.m54032T(m26208L), m46982b, i2);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int m47004w = sk4.m47004w((List) unsafe.getObject(t, m26209M));
                    if (m47004w > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m47004w);
                        }
                        i2 = yv2.m58808c(m47004w, w60.m54032T(m26208L), m47004w, i2);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int m46986e = sk4.m46986e((List) unsafe.getObject(t, m26209M));
                    if (m46986e > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m46986e);
                        }
                        i2 = yv2.m58808c(m46986e, w60.m54032T(m26208L), m46986e, i2);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    int m46988g3 = sk4.m46988g((List) unsafe.getObject(t, m26209M));
                    if (m46988g3 > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m46988g3);
                        }
                        i2 = yv2.m58808c(m46988g3, w60.m54032T(m26208L), m46988g3, i2);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    int m46990i3 = sk4.m46990i((List) unsafe.getObject(t, m26209M));
                    if (m46990i3 > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m46990i3);
                        }
                        i2 = yv2.m58808c(m46990i3, w60.m54032T(m26208L), m46990i3, i2);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int m46999r = sk4.m46999r((List) unsafe.getObject(t, m26209M));
                    if (m46999r > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m46999r);
                        }
                        i2 = yv2.m58808c(m46999r, w60.m54032T(m26208L), m46999r, i2);
                        break;
                    } else {
                        break;
                    }
                case 48:
                    int m47001t = sk4.m47001t((List) unsafe.getObject(t, m26209M));
                    if (m47001t > 0) {
                        if (z) {
                            unsafe.putInt(t, i3, m47001t);
                        }
                        i2 = yv2.m58808c(m47001t, w60.m54032T(m26208L), m47001t, i2);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    m54047i = sk4.m46991j(m26208L, m26200D(t, m26209M), m26234p(i));
                    i2 += m54047i;
                    break;
                case 50:
                    m54047i = this.f20755m.mo34952d(m26208L, mo5.m31195C(t, m26209M), m26233o(i));
                    i2 += m54047i;
                    break;
                case 51:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        m54047i = w60.m54047i(m26208L, 0.0d);
                        i2 += m54047i;
                        break;
                    }
                case 52:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        m54047i = w60.m54055q(m26208L, 0.0f);
                        i2 += m54047i;
                        break;
                    }
                case 53:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        m54047i = w60.m54062x(m26208L, m26214R(t, m26209M));
                        i2 += m54047i;
                        break;
                    }
                case 54:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        m54047i = w60.m54035W(m26208L, m26214R(t, m26209M));
                        i2 += m54047i;
                        break;
                    }
                case 55:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        m54047i = w60.m54060v(m26208L, m26213Q(t, m26209M));
                        i2 += m54047i;
                        break;
                    }
                case 56:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        m54047i = w60.m54053o(m26208L, 0L);
                        i2 += m54047i;
                        break;
                    }
                case 57:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        m54047i = w60.m54051m(m26208L, 0);
                        i2 += m54047i;
                        break;
                    }
                case 58:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        m54047i = w60.m54041d(m26208L, true);
                        i2 += m54047i;
                        break;
                    }
                case 59:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        Object m31195C2 = mo5.m31195C(t, m26209M);
                        m54045g = m31195C2 instanceof AbstractC3947lx ? w60.m54045g(m26208L, (AbstractC3947lx) m31195C2) : w60.m54030R(m26208L, (String) m31195C2);
                        i2 = m54045g + i2;
                        break;
                    }
                case 60:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        m54047i = sk4.m46996o(m26208L, mo5.m31195C(t, m26209M), m26234p(i));
                        i2 += m54047i;
                        break;
                    }
                case 61:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        m54047i = w60.m54045g(m26208L, (AbstractC3947lx) mo5.m31195C(t, m26209M));
                        i2 += m54047i;
                        break;
                    }
                case 62:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        m54047i = w60.m54033U(m26208L, m26213Q(t, m26209M));
                        i2 += m54047i;
                        break;
                    }
                case 63:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        m54047i = w60.m54049k(m26208L, m26213Q(t, m26209M));
                        i2 += m54047i;
                        break;
                    }
                case 64:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        m54047i = w60.m54022J(m26208L, 0);
                        i2 += m54047i;
                        break;
                    }
                case 65:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        m54047i = w60.m54024L(m26208L, 0L);
                        i2 += m54047i;
                        break;
                    }
                case 66:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        m54047i = w60.m54026N(m26208L, m26213Q(t, m26209M));
                        i2 += m54047i;
                        break;
                    }
                case 67:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        m54047i = w60.m54028P(m26208L, m26214R(t, m26209M));
                        i2 += m54047i;
                        break;
                    }
                case 68:
                    if (!m26198B(t, m26208L, i)) {
                        break;
                    } else {
                        m54047i = w60.m54057s(m26208L, (ay2) mo5.m31195C(t, m26209M), m26234p(i));
                        i2 += m54047i;
                        break;
                    }
            }
            i += 3;
        }
    }

    /* renamed from: s */
    private <UT, UB> int m26237s(un5<UT, UB> un5Var, T t) {
        return un5Var.mo51331b(un5Var.mo51330a(t));
    }

    /* renamed from: t */
    private static <T> int m26238t(T t, long j) {
        return mo5.m31238z(t, j);
    }

    /* renamed from: u */
    private boolean m26239u(T t, int i) {
        int m26215S = m26215S(i);
        long j = 1048575 & m26215S;
        if (j != 1048575) {
            return (mo5.m31238z(t, j) & (1 << (m26215S >>> 20))) != 0;
        }
        int m26220X = m26220X(i);
        long m26209M = m26209M(m26220X);
        switch (m26219W(m26220X)) {
            case 0:
                return Double.doubleToRawLongBits(mo5.m31236x(t, m26209M)) != 0;
            case 1:
                return Float.floatToRawIntBits(mo5.m31237y(t, m26209M)) != 0;
            case 2:
                return mo5.m31193A(t, m26209M) != 0;
            case 3:
                return mo5.m31193A(t, m26209M) != 0;
            case 4:
                return mo5.m31238z(t, m26209M) != 0;
            case 5:
                return mo5.m31193A(t, m26209M) != 0;
            case 6:
                return mo5.m31238z(t, m26209M) != 0;
            case 7:
                return mo5.m31230r(t, m26209M);
            case 8:
                Object m31195C = mo5.m31195C(t, m26209M);
                if (m31195C instanceof String) {
                    return !((String) m31195C).isEmpty();
                }
                if (m31195C instanceof AbstractC3947lx) {
                    return !AbstractC3947lx.f23518b.equals(m31195C);
                }
                throw new IllegalArgumentException();
            case 9:
                return mo5.m31195C(t, m26209M) != null;
            case 10:
                return !AbstractC3947lx.f23518b.equals(mo5.m31195C(t, m26209M));
            case 11:
                return mo5.m31238z(t, m26209M) != 0;
            case 12:
                return mo5.m31238z(t, m26209M) != 0;
            case 13:
                return mo5.m31238z(t, m26209M) != 0;
            case 14:
                return mo5.m31193A(t, m26209M) != 0;
            case 15:
                return mo5.m31238z(t, m26209M) != 0;
            case 16:
                return mo5.m31193A(t, m26209M) != 0;
            case 17:
                return mo5.m31195C(t, m26209M) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* renamed from: v */
    private boolean m26240v(T t, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? m26239u(t, i) : (i3 & i4) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w */
    private static boolean m26241w(Object obj, int i, lk4 lk4Var) {
        return lk4Var.mo26247c(mo5.m31195C(obj, m26209M(i)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: x */
    private <N> boolean m26242x(Object obj, int i, int i2) {
        List list = (List) mo5.m31195C(obj, m26209M(i));
        if (list.isEmpty()) {
            return true;
        }
        lk4 m26234p = m26234p(i2);
        for (int i3 = 0; i3 < list.size(); i3++) {
            if (!m26234p.mo26247c(list.get(i3))) {
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
    /* JADX WARN: Type inference failed for: r4v7, types: [lk4] */
    /* renamed from: y */
    private boolean m26243y(T t, int i, int i2) {
        Object m31195C = mo5.m31195C(t, m26209M(i));
        ot2 ot2Var = this.f20755m;
        Map<?, ?> mo34953e = ot2Var.mo34953e(m31195C);
        if (mo34953e.isEmpty() || ot2Var.mo34951c(m26233o(i2)).f23392c.m16994i() != f66.EnumC2517c.MESSAGE) {
            return true;
        }
        ?? r4 = 0;
        for (Object obj : mo34953e.values()) {
            r4 = r4;
            if (r4 == 0) {
                r4 = tz3.m50012a().m50014c(obj.getClass());
            }
            if (!r4.mo26247c(obj)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: z */
    private static boolean m26244z(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof un1) {
            return ((un1) obj).m51281K();
        }
        return true;
    }

    @Override // p000.lk4
    /* renamed from: a */
    public void mo26245a(T t, T t2) {
        m26229k(t);
        t2.getClass();
        for (int i = 0; i < this.f20743a.length; i += 3) {
            m26204H(t, t2, i);
        }
        sk4.m46958E(this.f20753k, t, t2);
        if (this.f20746d) {
            sk4.m46956C(this.f20754l, t, t2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.lk4
    /* renamed from: b */
    public void mo26246b(T t) {
        if (m26244z(t)) {
            if (t instanceof un1) {
                un1 un1Var = (un1) t;
                un1Var.m51290v();
                un1Var.m51289u();
                un1Var.m51283M();
            }
            int length = this.f20743a.length;
            for (int i = 0; i < length; i += 3) {
                int m26220X = m26220X(i);
                long m26209M = m26209M(m26220X);
                int m26219W = m26219W(m26220X);
                if (m26219W != 9) {
                    switch (m26219W) {
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
                            this.f20752j.mo30982c(t, m26209M);
                            break;
                        case 50:
                            Unsafe unsafe = f20742o;
                            Object object = unsafe.getObject(t, m26209M);
                            if (object != null) {
                                unsafe.putObject(t, m26209M, this.f20755m.mo34950b(object));
                                break;
                            } else {
                                break;
                            }
                    }
                }
                if (m26239u(t, i)) {
                    m26234p(i).mo26246b(f20742o.getObject(t, m26209M));
                }
            }
            this.f20753k.mo51333d(t);
            if (this.f20746d) {
                this.f20754l.mo13167e(t);
            }
        }
    }

    @Override // p000.lk4
    /* renamed from: c */
    public final boolean mo26247c(T t) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < this.f20750h) {
            int i6 = this.f20749g[i5];
            int m26208L = m26208L(i6);
            int m26220X = m26220X(i6);
            int i7 = this.f20743a[i6 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 != i3) {
                if (i8 != 1048575) {
                    i4 = f20742o.getInt(t, i8);
                }
                i2 = i4;
                i = i8;
            } else {
                i = i3;
                i2 = i4;
            }
            if (m26199C(m26220X) && !m26240v(t, i6, i, i2, i9)) {
                return false;
            }
            int m26219W = m26219W(m26220X);
            if (m26219W != 9 && m26219W != 17) {
                if (m26219W != 27) {
                    if (m26219W == 60 || m26219W == 68) {
                        if (m26198B(t, m26208L, i6) && !m26241w(t, m26220X, m26234p(i6))) {
                            return false;
                        }
                    } else if (m26219W != 49) {
                        if (m26219W == 50 && !m26243y(t, m26220X, i6)) {
                            return false;
                        }
                    }
                }
                if (!m26242x(t, m26220X, i6)) {
                    return false;
                }
            } else if (m26240v(t, i6, i, i2, i9) && !m26241w(t, m26220X, m26234p(i6))) {
                return false;
            }
            i5++;
            i3 = i;
            i4 = i2;
        }
        return !this.f20746d || this.f20754l.mo13164b(t).m42859o();
    }

    @Override // p000.lk4
    /* renamed from: d */
    public boolean mo26248d(T t, T t2) {
        int length = this.f20743a.length;
        for (int i = 0; i < length; i += 3) {
            if (!m26231m(t, t2, i)) {
                return false;
            }
        }
        un5<?, ?> un5Var = this.f20753k;
        if (!un5Var.mo51330a(t).equals(un5Var.mo51330a(t2))) {
            return false;
        }
        if (!this.f20746d) {
            return true;
        }
        d81<?> d81Var = this.f20754l;
        return d81Var.mo13164b(t).equals(d81Var.mo13164b(t2));
    }

    @Override // p000.lk4
    /* renamed from: e */
    public int mo26249e(T t) {
        return this.f20747e ? m26236r(t) : m26235q(t);
    }

    @Override // p000.lk4
    /* renamed from: f */
    public T mo26250f() {
        return (T) this.f20751i.mo32516a(this.f20745c);
    }

    @Override // p000.lk4
    /* renamed from: g */
    public int mo26251g(T t) {
        int i;
        int m5470f;
        int i2;
        int m26213Q;
        int length = this.f20743a.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int m26220X = m26220X(i4);
            int m26208L = m26208L(i4);
            long m26209M = m26209M(m26220X);
            int i5 = 37;
            switch (m26219W(m26220X)) {
                case 0:
                    i = i3 * 53;
                    m5470f = b42.m5470f(Double.doubleToLongBits(mo5.m31236x(t, m26209M)));
                    i3 = m5470f + i;
                    break;
                case 1:
                    i = i3 * 53;
                    m5470f = Float.floatToIntBits(mo5.m31237y(t, m26209M));
                    i3 = m5470f + i;
                    break;
                case 2:
                    i = i3 * 53;
                    m5470f = b42.m5470f(mo5.m31193A(t, m26209M));
                    i3 = m5470f + i;
                    break;
                case 3:
                    i = i3 * 53;
                    m5470f = b42.m5470f(mo5.m31193A(t, m26209M));
                    i3 = m5470f + i;
                    break;
                case 4:
                    i = i3 * 53;
                    m5470f = mo5.m31238z(t, m26209M);
                    i3 = m5470f + i;
                    break;
                case 5:
                    i = i3 * 53;
                    m5470f = b42.m5470f(mo5.m31193A(t, m26209M));
                    i3 = m5470f + i;
                    break;
                case 6:
                    i = i3 * 53;
                    m5470f = mo5.m31238z(t, m26209M);
                    i3 = m5470f + i;
                    break;
                case 7:
                    i = i3 * 53;
                    m5470f = b42.m5467c(mo5.m31230r(t, m26209M));
                    i3 = m5470f + i;
                    break;
                case 8:
                    i = i3 * 53;
                    m5470f = ((String) mo5.m31195C(t, m26209M)).hashCode();
                    i3 = m5470f + i;
                    break;
                case 9:
                    Object m31195C = mo5.m31195C(t, m26209M);
                    if (m31195C != null) {
                        i5 = m31195C.hashCode();
                    }
                    i3 = (i3 * 53) + i5;
                    break;
                case 10:
                    i = i3 * 53;
                    m5470f = mo5.m31195C(t, m26209M).hashCode();
                    i3 = m5470f + i;
                    break;
                case 11:
                    i = i3 * 53;
                    m5470f = mo5.m31238z(t, m26209M);
                    i3 = m5470f + i;
                    break;
                case 12:
                    i = i3 * 53;
                    m5470f = mo5.m31238z(t, m26209M);
                    i3 = m5470f + i;
                    break;
                case 13:
                    i = i3 * 53;
                    m5470f = mo5.m31238z(t, m26209M);
                    i3 = m5470f + i;
                    break;
                case 14:
                    i = i3 * 53;
                    m5470f = b42.m5470f(mo5.m31193A(t, m26209M));
                    i3 = m5470f + i;
                    break;
                case 15:
                    i = i3 * 53;
                    m5470f = mo5.m31238z(t, m26209M);
                    i3 = m5470f + i;
                    break;
                case 16:
                    i = i3 * 53;
                    m5470f = b42.m5470f(mo5.m31193A(t, m26209M));
                    i3 = m5470f + i;
                    break;
                case 17:
                    Object m31195C2 = mo5.m31195C(t, m26209M);
                    if (m31195C2 != null) {
                        i5 = m31195C2.hashCode();
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
                    m5470f = mo5.m31195C(t, m26209M).hashCode();
                    i3 = m5470f + i;
                    break;
                case 50:
                    i = i3 * 53;
                    m5470f = mo5.m31195C(t, m26209M).hashCode();
                    i3 = m5470f + i;
                    break;
                case 51:
                    if (m26198B(t, m26208L, i4)) {
                        i = i3 * 53;
                        m5470f = b42.m5470f(Double.doubleToLongBits(m26211O(t, m26209M)));
                        i3 = m5470f + i;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (m26198B(t, m26208L, i4)) {
                        i = i3 * 53;
                        m5470f = Float.floatToIntBits(m26212P(t, m26209M));
                        i3 = m5470f + i;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (m26198B(t, m26208L, i4)) {
                        i = i3 * 53;
                        m5470f = b42.m5470f(m26214R(t, m26209M));
                        i3 = m5470f + i;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (m26198B(t, m26208L, i4)) {
                        i = i3 * 53;
                        m5470f = b42.m5470f(m26214R(t, m26209M));
                        i3 = m5470f + i;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (m26198B(t, m26208L, i4)) {
                        i2 = i3 * 53;
                        m26213Q = m26213Q(t, m26209M);
                        i3 = i2 + m26213Q;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (m26198B(t, m26208L, i4)) {
                        i = i3 * 53;
                        m5470f = b42.m5470f(m26214R(t, m26209M));
                        i3 = m5470f + i;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (m26198B(t, m26208L, i4)) {
                        i2 = i3 * 53;
                        m26213Q = m26213Q(t, m26209M);
                        i3 = i2 + m26213Q;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (m26198B(t, m26208L, i4)) {
                        i = i3 * 53;
                        m5470f = b42.m5467c(m26210N(t, m26209M));
                        i3 = m5470f + i;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (m26198B(t, m26208L, i4)) {
                        i = i3 * 53;
                        m5470f = ((String) mo5.m31195C(t, m26209M)).hashCode();
                        i3 = m5470f + i;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (m26198B(t, m26208L, i4)) {
                        i = i3 * 53;
                        m5470f = mo5.m31195C(t, m26209M).hashCode();
                        i3 = m5470f + i;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (m26198B(t, m26208L, i4)) {
                        i = i3 * 53;
                        m5470f = mo5.m31195C(t, m26209M).hashCode();
                        i3 = m5470f + i;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (m26198B(t, m26208L, i4)) {
                        i2 = i3 * 53;
                        m26213Q = m26213Q(t, m26209M);
                        i3 = i2 + m26213Q;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (m26198B(t, m26208L, i4)) {
                        i2 = i3 * 53;
                        m26213Q = m26213Q(t, m26209M);
                        i3 = i2 + m26213Q;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (m26198B(t, m26208L, i4)) {
                        i2 = i3 * 53;
                        m26213Q = m26213Q(t, m26209M);
                        i3 = i2 + m26213Q;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (m26198B(t, m26208L, i4)) {
                        i = i3 * 53;
                        m5470f = b42.m5470f(m26214R(t, m26209M));
                        i3 = m5470f + i;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (m26198B(t, m26208L, i4)) {
                        i2 = i3 * 53;
                        m26213Q = m26213Q(t, m26209M);
                        i3 = i2 + m26213Q;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (m26198B(t, m26208L, i4)) {
                        i = i3 * 53;
                        m5470f = b42.m5470f(m26214R(t, m26209M));
                        i3 = m5470f + i;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (m26198B(t, m26208L, i4)) {
                        i = i3 * 53;
                        m5470f = mo5.m31195C(t, m26209M).hashCode();
                        i3 = m5470f + i;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = this.f20753k.mo51330a(t).hashCode() + (i3 * 53);
        return this.f20746d ? (hashCode * 53) + this.f20754l.mo13164b(t).hashCode() : hashCode;
    }

    @Override // p000.lk4
    /* renamed from: h */
    public void mo26252h(T t, y66 y66Var) throws IOException {
        y60 y60Var = (y60) y66Var;
        if (y60Var.m57220a() == y66.EnumC7074a.DESCENDING) {
            m26223a0(t, y60Var);
        } else if (this.f20747e) {
            m26222Z(t, y60Var);
        } else {
            m26221Y(t, y60Var);
        }
    }
}
