package p000;

import com.faceunity.wrapper.faceunity;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import sun.misc.Unsafe;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x67<T> implements s77<T> {

    /* renamed from: l */
    public static final int[] f45226l = new int[0];

    /* renamed from: m */
    public static final Unsafe f45227m = ca7.m7938l();

    /* renamed from: a */
    public final int[] f45228a;

    /* renamed from: b */
    public final Object[] f45229b;

    /* renamed from: c */
    public final int f45230c;

    /* renamed from: d */
    public final int f45231d;

    /* renamed from: e */
    public final o67 f45232e;

    /* renamed from: f */
    public final boolean f45233f;

    /* renamed from: g */
    public final int[] f45234g;

    /* renamed from: h */
    public final int f45235h;

    /* renamed from: i */
    public final int f45236i;

    /* renamed from: j */
    public final h97 f45237j;

    /* renamed from: k */
    public final x07 f45238k;

    private x67(int[] iArr, Object[] objArr, int i, int i2, o67 o67Var, boolean z, int[] iArr2, int i3, int i4, d77 d77Var, r47 r47Var, h97 h97Var, x07 x07Var, z57 z57Var) {
        this.f45228a = iArr;
        this.f45229b = objArr;
        this.f45230c = i;
        this.f45231d = i2;
        boolean z2 = false;
        if (x07Var != null && (o67Var instanceof m27)) {
            z2 = true;
        }
        this.f45233f = z2;
        this.f45234g = iArr2;
        this.f45235h = i3;
        this.f45236i = i4;
        this.f45237j = h97Var;
        this.f45238k = x07Var;
        this.f45232e = o67Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0269  */
    /* renamed from: A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static x67 m55676A(Class cls, f67 f67Var, d77 d77Var, r47 r47Var, h97 h97Var, x07 x07Var, z57 z57Var) {
        int i;
        int charAt;
        int charAt2;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        char charAt3;
        int i8;
        char charAt4;
        int i9;
        char charAt5;
        int i10;
        char charAt6;
        int i11;
        char charAt7;
        int i12;
        char charAt8;
        int i13;
        char charAt9;
        int i14;
        char charAt10;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        p77 p77Var;
        String str;
        int objectFieldOffset;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        Field m55690O;
        int i25;
        char charAt11;
        int i26;
        int i27;
        int i28;
        int i29;
        Object obj;
        Field m55690O2;
        Object obj2;
        Field m55690O3;
        int i30;
        char charAt12;
        int i31;
        char charAt13;
        int i32;
        char charAt14;
        int i33;
        char charAt15;
        if (!(f67Var instanceof p77)) {
            throw null;
        }
        p77 p77Var2 = (p77) f67Var;
        String m35810a = p77Var2.m35810a();
        int length = m35810a.length();
        char c = 55296;
        if (m35810a.charAt(0) >= 55296) {
            int i34 = 1;
            while (true) {
                i = i34 + 1;
                if (m35810a.charAt(i34) < 55296) {
                    break;
                }
                i34 = i;
            }
        } else {
            i = 1;
        }
        int i35 = i + 1;
        int charAt16 = m35810a.charAt(i);
        if (charAt16 >= 55296) {
            int i36 = charAt16 & 8191;
            int i37 = 13;
            while (true) {
                i33 = i35 + 1;
                charAt15 = m35810a.charAt(i35);
                if (charAt15 < 55296) {
                    break;
                }
                i36 |= (charAt15 & 8191) << i37;
                i37 += 13;
                i35 = i33;
            }
            charAt16 = i36 | (charAt15 << i37);
            i35 = i33;
        }
        if (charAt16 == 0) {
            i4 = 0;
            charAt = 0;
            charAt2 = 0;
            i2 = 0;
            i5 = 0;
            i3 = 0;
            iArr = f45226l;
            i6 = 0;
        } else {
            int i38 = i35 + 1;
            int charAt17 = m35810a.charAt(i35);
            if (charAt17 >= 55296) {
                int i39 = charAt17 & 8191;
                int i40 = 13;
                while (true) {
                    i14 = i38 + 1;
                    charAt10 = m35810a.charAt(i38);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i39 |= (charAt10 & 8191) << i40;
                    i40 += 13;
                    i38 = i14;
                }
                charAt17 = i39 | (charAt10 << i40);
                i38 = i14;
            }
            int i41 = i38 + 1;
            int charAt18 = m35810a.charAt(i38);
            if (charAt18 >= 55296) {
                int i42 = charAt18 & 8191;
                int i43 = 13;
                while (true) {
                    i13 = i41 + 1;
                    charAt9 = m35810a.charAt(i41);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i42 |= (charAt9 & 8191) << i43;
                    i43 += 13;
                    i41 = i13;
                }
                charAt18 = i42 | (charAt9 << i43);
                i41 = i13;
            }
            int i44 = i41 + 1;
            int charAt19 = m35810a.charAt(i41);
            if (charAt19 >= 55296) {
                int i45 = charAt19 & 8191;
                int i46 = 13;
                while (true) {
                    i12 = i44 + 1;
                    charAt8 = m35810a.charAt(i44);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i45 |= (charAt8 & 8191) << i46;
                    i46 += 13;
                    i44 = i12;
                }
                charAt19 = i45 | (charAt8 << i46);
                i44 = i12;
            }
            int i47 = i44 + 1;
            int charAt20 = m35810a.charAt(i44);
            if (charAt20 >= 55296) {
                int i48 = charAt20 & 8191;
                int i49 = 13;
                while (true) {
                    i11 = i47 + 1;
                    charAt7 = m35810a.charAt(i47);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i48 |= (charAt7 & 8191) << i49;
                    i49 += 13;
                    i47 = i11;
                }
                charAt20 = i48 | (charAt7 << i49);
                i47 = i11;
            }
            int i50 = i47 + 1;
            charAt = m35810a.charAt(i47);
            if (charAt >= 55296) {
                int i51 = charAt & 8191;
                int i52 = 13;
                while (true) {
                    i10 = i50 + 1;
                    charAt6 = m35810a.charAt(i50);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i51 |= (charAt6 & 8191) << i52;
                    i52 += 13;
                    i50 = i10;
                }
                charAt = i51 | (charAt6 << i52);
                i50 = i10;
            }
            int i53 = i50 + 1;
            charAt2 = m35810a.charAt(i50);
            if (charAt2 >= 55296) {
                int i54 = charAt2 & 8191;
                int i55 = 13;
                while (true) {
                    i9 = i53 + 1;
                    charAt5 = m35810a.charAt(i53);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i54 |= (charAt5 & 8191) << i55;
                    i55 += 13;
                    i53 = i9;
                }
                charAt2 = i54 | (charAt5 << i55);
                i53 = i9;
            }
            int i56 = i53 + 1;
            int charAt21 = m35810a.charAt(i53);
            if (charAt21 >= 55296) {
                int i57 = charAt21 & 8191;
                int i58 = 13;
                while (true) {
                    i8 = i56 + 1;
                    charAt4 = m35810a.charAt(i56);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i57 |= (charAt4 & 8191) << i58;
                    i58 += 13;
                    i56 = i8;
                }
                charAt21 = i57 | (charAt4 << i58);
                i56 = i8;
            }
            int i59 = i56 + 1;
            int charAt22 = m35810a.charAt(i56);
            if (charAt22 >= 55296) {
                int i60 = charAt22 & 8191;
                int i61 = 13;
                while (true) {
                    i7 = i59 + 1;
                    charAt3 = m35810a.charAt(i59);
                    if (charAt3 < 55296) {
                        break;
                    }
                    i60 |= (charAt3 & 8191) << i61;
                    i61 += 13;
                    i59 = i7;
                }
                charAt22 = i60 | (charAt3 << i61);
                i59 = i7;
            }
            int i62 = charAt17 + charAt17 + charAt18;
            int[] iArr2 = new int[charAt22 + charAt2 + charAt21];
            i2 = charAt19;
            i3 = charAt22;
            i4 = i62;
            iArr = iArr2;
            i5 = charAt20;
            i6 = charAt17;
            i35 = i59;
        }
        Unsafe unsafe = f45227m;
        Object[] m35811b = p77Var2.m35811b();
        Class<?> cls2 = p77Var2.mo16997c().getClass();
        int i63 = i3 + charAt2;
        int i64 = charAt + charAt;
        int[] iArr3 = new int[charAt * 3];
        Object[] objArr = new Object[i64];
        int i65 = i3;
        int i66 = i63;
        int i67 = 0;
        int i68 = 0;
        while (i35 < length) {
            int i69 = i35 + 1;
            int charAt23 = m35810a.charAt(i35);
            if (charAt23 >= c) {
                int i70 = charAt23 & 8191;
                int i71 = i69;
                int i72 = 13;
                while (true) {
                    i32 = i71 + 1;
                    charAt14 = m35810a.charAt(i71);
                    if (charAt14 < c) {
                        break;
                    }
                    i70 |= (charAt14 & 8191) << i72;
                    i72 += 13;
                    i71 = i32;
                }
                charAt23 = i70 | (charAt14 << i72);
                i15 = i32;
            } else {
                i15 = i69;
            }
            int i73 = i15 + 1;
            int charAt24 = m35810a.charAt(i15);
            if (charAt24 >= c) {
                int i74 = charAt24 & 8191;
                int i75 = i73;
                int i76 = 13;
                while (true) {
                    i31 = i75 + 1;
                    charAt13 = m35810a.charAt(i75);
                    if (charAt13 < c) {
                        break;
                    }
                    i74 |= (charAt13 & 8191) << i76;
                    i76 += 13;
                    i75 = i31;
                }
                charAt24 = i74 | (charAt13 << i76);
                i16 = i31;
            } else {
                i16 = i73;
            }
            if ((charAt24 & 1024) != 0) {
                iArr[i67] = i68;
                i67++;
            }
            int i77 = charAt24 & 255;
            int i78 = length;
            int i79 = charAt24 & 2048;
            int i80 = i5;
            if (i77 >= 51) {
                int i81 = i16 + 1;
                int charAt25 = m35810a.charAt(i16);
                if (charAt25 >= 55296) {
                    int i82 = charAt25 & 8191;
                    int i83 = i81;
                    int i84 = 13;
                    while (true) {
                        i30 = i83 + 1;
                        charAt12 = m35810a.charAt(i83);
                        i17 = i2;
                        if (charAt12 < 55296) {
                            break;
                        }
                        i82 |= (charAt12 & 8191) << i84;
                        i84 += 13;
                        i83 = i30;
                        i2 = i17;
                    }
                    charAt25 = i82 | (charAt12 << i84);
                    i28 = i30;
                } else {
                    i17 = i2;
                    i28 = i81;
                }
                int i85 = i77 - 51;
                int i86 = i28;
                if (i85 == 9 || i85 == 17) {
                    i29 = i4 + 1;
                    int i87 = i68 / 3;
                    objArr[i87 + i87 + 1] = m35811b[i4];
                } else {
                    if (i85 == 12) {
                        if (p77Var2.mo16999e() == 1 || i79 != 0) {
                            i29 = i4 + 1;
                            int i88 = i68 / 3;
                            objArr[i88 + i88 + 1] = m35811b[i4];
                        } else {
                            i79 = 0;
                        }
                    }
                    int i89 = charAt25 + charAt25;
                    obj = m35811b[i89];
                    if (obj instanceof Field) {
                        m55690O2 = m55690O(cls2, (String) obj);
                        m35811b[i89] = m55690O2;
                    } else {
                        m55690O2 = (Field) obj;
                    }
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(m55690O2);
                    int i90 = i89 + 1;
                    obj2 = m35811b[i90];
                    int i91 = i79;
                    if (obj2 instanceof Field) {
                        m55690O3 = m55690O(cls2, (String) obj2);
                        m35811b[i90] = m55690O3;
                    } else {
                        m55690O3 = (Field) obj2;
                    }
                    i18 = i4;
                    i22 = i86;
                    i19 = charAt23;
                    i20 = (int) unsafe.objectFieldOffset(m55690O3);
                    i23 = 0;
                    str = m35810a;
                    p77Var = p77Var2;
                    objectFieldOffset = objectFieldOffset2;
                    i24 = i91;
                }
                i4 = i29;
                int i892 = charAt25 + charAt25;
                obj = m35811b[i892];
                if (obj instanceof Field) {
                }
                int objectFieldOffset22 = (int) unsafe.objectFieldOffset(m55690O2);
                int i902 = i892 + 1;
                obj2 = m35811b[i902];
                int i912 = i79;
                if (obj2 instanceof Field) {
                }
                i18 = i4;
                i22 = i86;
                i19 = charAt23;
                i20 = (int) unsafe.objectFieldOffset(m55690O3);
                i23 = 0;
                str = m35810a;
                p77Var = p77Var2;
                objectFieldOffset = objectFieldOffset22;
                i24 = i912;
            } else {
                i17 = i2;
                i18 = i4 + 1;
                Field m55690O4 = m55690O(cls2, (String) m35811b[i4]);
                i19 = charAt23;
                if (i77 == 9 || i77 == 17) {
                    p77Var = p77Var2;
                    int i92 = i68 / 3;
                    objArr[i92 + i92 + 1] = m55690O4.getType();
                } else {
                    if (i77 == 27) {
                        p77Var = p77Var2;
                        i26 = 1;
                        i27 = i4 + 2;
                    } else if (i77 == 49) {
                        i27 = i4 + 2;
                        p77Var = p77Var2;
                        i26 = 1;
                    } else {
                        if (i77 == 12 || i77 == 30 || i77 == 44) {
                            p77Var = p77Var2;
                            if (p77Var2.mo16999e() == 1 || i79 != 0) {
                                i27 = i4 + 2;
                                int i93 = i68 / 3;
                                objArr[i93 + i93 + 1] = m35811b[i18];
                                str = m35810a;
                                i18 = i27;
                            } else {
                                str = m35810a;
                                i79 = 0;
                            }
                        } else if (i77 == 50) {
                            int i94 = i4 + 2;
                            int i95 = i65 + 1;
                            iArr[i65] = i68;
                            int i96 = i68 / 3;
                            int i97 = i96 + i96;
                            objArr[i97] = m35811b[i18];
                            if (i79 != 0) {
                                i18 = i4 + 3;
                                objArr[i97 + 1] = m35811b[i94];
                                str = m35810a;
                                i65 = i95;
                                p77Var = p77Var2;
                            } else {
                                i18 = i94;
                                i65 = i95;
                                i79 = 0;
                                p77Var = p77Var2;
                            }
                        } else {
                            p77Var = p77Var2;
                        }
                        objectFieldOffset = (int) unsafe.objectFieldOffset(m55690O4);
                        i20 = 1048575;
                        if ((charAt24 & 4096) != 0 || i77 > 17) {
                            i21 = i79;
                            i22 = i16;
                            i23 = 0;
                        } else {
                            int i98 = i16 + 1;
                            int charAt26 = str.charAt(i16);
                            if (charAt26 >= 55296) {
                                int i99 = charAt26 & 8191;
                                int i100 = 13;
                                while (true) {
                                    i25 = i98 + 1;
                                    charAt11 = str.charAt(i98);
                                    if (charAt11 < 55296) {
                                        break;
                                    }
                                    i99 |= (charAt11 & 8191) << i100;
                                    i100 += 13;
                                    i98 = i25;
                                }
                                charAt26 = i99 | (charAt11 << i100);
                                i98 = i25;
                            }
                            int i101 = (charAt26 / 32) + i6 + i6;
                            Object obj3 = m35811b[i101];
                            if (obj3 instanceof Field) {
                                m55690O = (Field) obj3;
                            } else {
                                m55690O = m55690O(cls2, (String) obj3);
                                m35811b[i101] = m55690O;
                            }
                            i22 = i98;
                            i21 = i79;
                            i23 = charAt26 % 32;
                            i20 = (int) unsafe.objectFieldOffset(m55690O);
                        }
                        if (i77 >= 18 && i77 <= 49) {
                            iArr[i66] = objectFieldOffset;
                            i66++;
                        }
                        i24 = i21;
                    }
                    int i102 = i68 / 3;
                    objArr[i102 + i102 + i26] = m35811b[i18];
                    str = m35810a;
                    i18 = i27;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(m55690O4);
                    i20 = 1048575;
                    if ((charAt24 & 4096) != 0) {
                    }
                    i21 = i79;
                    i22 = i16;
                    i23 = 0;
                    if (i77 >= 18) {
                        iArr[i66] = objectFieldOffset;
                        i66++;
                    }
                    i24 = i21;
                }
                str = m35810a;
                objectFieldOffset = (int) unsafe.objectFieldOffset(m55690O4);
                i20 = 1048575;
                if ((charAt24 & 4096) != 0) {
                }
                i21 = i79;
                i22 = i16;
                i23 = 0;
                if (i77 >= 18) {
                }
                i24 = i21;
            }
            int i103 = i68 + 1;
            iArr3[i68] = i19;
            int i104 = i68 + 2;
            Class<?> cls3 = cls2;
            iArr3[i103] = objectFieldOffset | (i24 != 0 ? Integer.MIN_VALUE : 0) | ((charAt24 & 512) != 0 ? faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION : 0) | ((charAt24 & 256) != 0 ? faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT : 0) | (i77 << 20);
            i68 += 3;
            iArr3[i104] = (i23 << 20) | i20;
            m35810a = str;
            i4 = i18;
            i35 = i22;
            length = i78;
            i5 = i80;
            cls2 = cls3;
            p77Var2 = p77Var;
            i2 = i17;
            c = 55296;
        }
        return new x67(iArr3, objArr, i2, i5, p77Var2.mo16997c(), false, iArr, i3, i63, d77Var, r47Var, h97Var, x07Var, z57Var);
    }

    /* renamed from: B */
    private static double m55677B(Object obj, long j) {
        return ((Double) ca7.m7937k(obj, j)).doubleValue();
    }

    /* renamed from: C */
    private static float m55678C(Object obj, long j) {
        return ((Float) ca7.m7937k(obj, j)).floatValue();
    }

    /* renamed from: D */
    private static int m55679D(Object obj, long j) {
        return ((Integer) ca7.m7937k(obj, j)).intValue();
    }

    /* renamed from: E */
    private final int m55680E(int i) {
        return this.f45228a[i + 2];
    }

    /* renamed from: F */
    private final int m55681F(int i, int i2) {
        int[] iArr = this.f45228a;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    /* renamed from: G */
    private static int m55682G(int i) {
        return (i >>> 20) & 255;
    }

    /* renamed from: H */
    private final int m55683H(int i) {
        return this.f45228a[i + 1];
    }

    /* renamed from: I */
    private static long m55684I(Object obj, long j) {
        return ((Long) ca7.m7937k(obj, j)).longValue();
    }

    /* renamed from: J */
    private final e37 m55685J(int i) {
        int i2 = i / 3;
        return (e37) this.f45229b[i2 + i2 + 1];
    }

    /* renamed from: K */
    private final s77 m55686K(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.f45229b;
        s77 s77Var = (s77) objArr[i3];
        if (s77Var != null) {
            return s77Var;
        }
        s77 m25001b = j77.m25000a().m25001b((Class) objArr[i3 + 1]);
        objArr[i3] = m25001b;
        return m25001b;
    }

    /* renamed from: L */
    private final Object m55687L(int i) {
        int i2 = i / 3;
        return this.f45229b[i2 + i2];
    }

    /* renamed from: M */
    private final Object m55688M(Object obj, int i) {
        s77 m55686K = m55686K(i);
        int m55683H = m55683H(i) & 1048575;
        if (!m55699r(obj, i)) {
            return m55686K.mo377g();
        }
        Object object = f45227m.getObject(obj, m55683H);
        if (m55702u(object)) {
            return object;
        }
        Object mo377g = m55686K.mo377g();
        if (object != null) {
            m55686K.mo375e(mo377g, object);
        }
        return mo377g;
    }

    /* renamed from: N */
    private final Object m55689N(Object obj, int i, int i2) {
        s77 m55686K = m55686K(i2);
        if (!m55703v(obj, i, i2)) {
            return m55686K.mo377g();
        }
        Object object = f45227m.getObject(obj, m55683H(i2) & 1048575);
        if (m55702u(object)) {
            return object;
        }
        Object mo377g = m55686K.mo377g();
        if (object != null) {
            m55686K.mo375e(mo377g, object);
        }
        return mo377g;
    }

    /* renamed from: O */
    private static Field m55690O(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e);
        }
    }

    /* renamed from: j */
    private static void m55691j(Object obj) {
        if (!m55702u(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    /* renamed from: k */
    private final void m55692k(Object obj, Object obj2, int i) {
        if (m55699r(obj2, i)) {
            int m55683H = m55683H(i) & 1048575;
            Unsafe unsafe = f45227m;
            long j = m55683H;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f45228a[i] + " is present but null: " + obj2.toString());
            }
            s77 m55686K = m55686K(i);
            if (!m55699r(obj, i)) {
                if (m55702u(object)) {
                    Object mo377g = m55686K.mo377g();
                    m55686K.mo375e(mo377g, object);
                    unsafe.putObject(obj, j, mo377g);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                m55694m(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m55702u(object2)) {
                Object mo377g2 = m55686K.mo377g();
                m55686K.mo375e(mo377g2, object2);
                unsafe.putObject(obj, j, mo377g2);
                object2 = mo377g2;
            }
            m55686K.mo375e(object2, object);
        }
    }

    /* renamed from: l */
    private final void m55693l(Object obj, Object obj2, int i) {
        int[] iArr = this.f45228a;
        int i2 = iArr[i];
        if (m55703v(obj2, i2, i)) {
            int m55683H = m55683H(i) & 1048575;
            Unsafe unsafe = f45227m;
            long j = m55683H;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2.toString());
            }
            s77 m55686K = m55686K(i);
            if (!m55703v(obj, i2, i)) {
                if (m55702u(object)) {
                    Object mo377g = m55686K.mo377g();
                    m55686K.mo375e(mo377g, object);
                    unsafe.putObject(obj, j, mo377g);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                m55695n(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m55702u(object2)) {
                Object mo377g2 = m55686K.mo377g();
                m55686K.mo375e(mo377g2, object2);
                unsafe.putObject(obj, j, mo377g2);
                object2 = mo377g2;
            }
            m55686K.mo375e(object2, object);
        }
    }

    /* renamed from: m */
    private final void m55694m(Object obj, int i) {
        int m55680E = m55680E(i);
        long j = 1048575 & m55680E;
        if (j == 1048575) {
            return;
        }
        ca7.m7948v(obj, j, (1 << (m55680E >>> 20)) | ca7.m7934h(obj, j));
    }

    /* renamed from: n */
    private final void m55695n(Object obj, int i, int i2) {
        ca7.m7948v(obj, m55680E(i2) & 1048575, i);
    }

    /* renamed from: o */
    private final void m55696o(Object obj, int i, Object obj2) {
        f45227m.putObject(obj, m55683H(i) & 1048575, obj2);
        m55694m(obj, i);
    }

    /* renamed from: p */
    private final void m55697p(Object obj, int i, int i2, Object obj2) {
        f45227m.putObject(obj, m55683H(i2) & 1048575, obj2);
        m55695n(obj, i, i2);
    }

    /* renamed from: q */
    private final boolean m55698q(Object obj, Object obj2, int i) {
        return m55699r(obj, i) == m55699r(obj2, i);
    }

    /* renamed from: r */
    private final boolean m55699r(Object obj, int i) {
        int m55680E = m55680E(i);
        long j = m55680E & 1048575;
        if (j != 1048575) {
            return (ca7.m7934h(obj, j) & (1 << (m55680E >>> 20))) != 0;
        }
        int m55683H = m55683H(i);
        long j2 = m55683H & 1048575;
        switch (m55682G(m55683H)) {
            case 0:
                return Double.doubleToRawLongBits(ca7.m7932f(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(ca7.m7933g(obj, j2)) != 0;
            case 2:
                return ca7.m7935i(obj, j2) != 0;
            case 3:
                return ca7.m7935i(obj, j2) != 0;
            case 4:
                return ca7.m7934h(obj, j2) != 0;
            case 5:
                return ca7.m7935i(obj, j2) != 0;
            case 6:
                return ca7.m7934h(obj, j2) != 0;
            case 7:
                return ca7.m7923B(obj, j2);
            case 8:
                Object m7937k = ca7.m7937k(obj, j2);
                if (m7937k instanceof String) {
                    return !((String) m7937k).isEmpty();
                }
                if (m7937k instanceof lz6) {
                    return !lz6.f23635b.equals(m7937k);
                }
                throw new IllegalArgumentException();
            case 9:
                return ca7.m7937k(obj, j2) != null;
            case 10:
                return !lz6.f23635b.equals(ca7.m7937k(obj, j2));
            case 11:
                return ca7.m7934h(obj, j2) != 0;
            case 12:
                return ca7.m7934h(obj, j2) != 0;
            case 13:
                return ca7.m7934h(obj, j2) != 0;
            case 14:
                return ca7.m7935i(obj, j2) != 0;
            case 15:
                return ca7.m7934h(obj, j2) != 0;
            case 16:
                return ca7.m7935i(obj, j2) != 0;
            case 17:
                return ca7.m7937k(obj, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* renamed from: s */
    private final boolean m55700s(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? m55699r(obj, i) : (i3 & i4) != 0;
    }

    /* renamed from: t */
    private static boolean m55701t(Object obj, int i, s77 s77Var) {
        return s77Var.mo372b(ca7.m7937k(obj, i & 1048575));
    }

    /* renamed from: u */
    private static boolean m55702u(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof v27) {
            return ((v27) obj).m52054C();
        }
        return true;
    }

    /* renamed from: v */
    private final boolean m55703v(Object obj, int i, int i2) {
        return ca7.m7934h(obj, (long) (m55680E(i2) & 1048575)) == i;
    }

    /* renamed from: w */
    private static boolean m55704w(Object obj, long j) {
        return ((Boolean) ca7.m7937k(obj, j)).booleanValue();
    }

    /* renamed from: x */
    private static final void m55705x(int i, Object obj, ta7 ta7Var) throws IOException {
        if (obj instanceof String) {
            ((j07) ta7Var).m24745g(i, (String) obj);
        } else {
            ((j07) ta7Var).m24753p(i, (lz6) obj);
        }
    }

    /* renamed from: z */
    public static k97 m55706z(Object obj) {
        v27 v27Var = (v27) obj;
        k97 k97Var = v27Var.zzc;
        if (k97Var != k97.m26896c()) {
            return k97Var;
        }
        k97 m26898f = k97.m26898f();
        v27Var.zzc = m26898f;
        return m26898f;
    }

    @Override // p000.s77
    /* renamed from: a */
    public final void mo371a(Object obj) {
        if (!m55702u(obj)) {
            return;
        }
        int i = 0;
        if (obj instanceof v27) {
            v27 v27Var = (v27) obj;
            v27Var.m52053A(Integer.MAX_VALUE);
            v27Var.zza = 0;
            v27Var.m52060y();
        }
        while (true) {
            int[] iArr = this.f45228a;
            if (i >= iArr.length) {
                this.f45237j.mo20921b(obj);
                if (this.f45233f) {
                    this.f45238k.mo96a(obj);
                    return;
                }
                return;
            }
            int m55683H = m55683H(i);
            int i2 = 1048575 & m55683H;
            int m55682G = m55682G(m55683H);
            long j = i2;
            if (m55682G != 9) {
                if (m55682G != 60 && m55682G != 68) {
                    switch (m55682G) {
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
                            ((l37) ca7.m7937k(obj, j)).mo28303d();
                            break;
                        case 50:
                            Unsafe unsafe = f45227m;
                            Object object = unsafe.getObject(obj, j);
                            if (object == null) {
                                break;
                            } else {
                                ((w57) object).m54010c();
                                unsafe.putObject(obj, j, object);
                                break;
                            }
                    }
                } else if (m55703v(obj, iArr[i], i)) {
                    m55686K(i).mo371a(f45227m.getObject(obj, j));
                }
                i += 3;
            }
            if (m55699r(obj, i)) {
                m55686K(i).mo371a(f45227m.getObject(obj, j));
            }
            i += 3;
        }
    }

    @Override // p000.s77
    /* renamed from: b */
    public final boolean mo372b(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i4 < this.f45235h) {
            int i6 = this.f45234g[i4];
            int[] iArr = this.f45228a;
            int i7 = iArr[i6];
            int m55683H = m55683H(i6);
            int i8 = iArr[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i5) {
                if (i9 != 1048575) {
                    i3 = f45227m.getInt(obj, i9);
                }
                i2 = i3;
                i = i9;
            } else {
                i = i5;
                i2 = i3;
            }
            if ((268435456 & m55683H) != 0 && !m55700s(obj, i6, i, i2, i10)) {
                return false;
            }
            int m55682G = m55682G(m55683H);
            if (m55682G != 9 && m55682G != 17) {
                if (m55682G != 27) {
                    if (m55682G == 60 || m55682G == 68) {
                        if (m55703v(obj, i7, i6) && !m55701t(obj, m55683H, m55686K(i6))) {
                            return false;
                        }
                    } else if (m55682G != 49) {
                        if (m55682G == 50 && !((w57) ca7.m7937k(obj, m55683H & 1048575)).isEmpty()) {
                            throw null;
                        }
                    }
                }
                List list = (List) ca7.m7937k(obj, m55683H & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    s77 m55686K = m55686K(i6);
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        if (!m55686K.mo372b(list.get(i11))) {
                            return false;
                        }
                    }
                }
            } else if (m55700s(obj, i6, i, i2, i10) && !m55701t(obj, m55683H, m55686K(i6))) {
                return false;
            }
            i4++;
            i5 = i;
            i3 = i2;
        }
        return !this.f45233f || ((m27) obj).zzb.m24793i();
    }

    @Override // p000.s77
    /* renamed from: c */
    public final int mo373c(Object obj) {
        int i;
        long doubleToLongBits;
        int i2;
        int floatToIntBits;
        int i3;
        int m55679D;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int[] iArr = this.f45228a;
            if (i4 >= iArr.length) {
                int hashCode = ((v27) obj).zzc.hashCode() + (i5 * 53);
                if (!this.f45233f) {
                    return hashCode;
                }
                return ((m27) obj).zzb.f19559a.hashCode() + (hashCode * 53);
            }
            int m55683H = m55683H(i4);
            int i6 = 1048575 & m55683H;
            int m55682G = m55682G(m55683H);
            int i7 = iArr[i4];
            long j = i6;
            int i8 = 37;
            switch (m55682G) {
                case 0:
                    i = i5 * 53;
                    doubleToLongBits = Double.doubleToLongBits(ca7.m7932f(obj, j));
                    Charset charset = o37.f26855a;
                    m55679D = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i5 = i + m55679D;
                    break;
                case 1:
                    i2 = i5 * 53;
                    floatToIntBits = Float.floatToIntBits(ca7.m7933g(obj, j));
                    i5 = floatToIntBits + i2;
                    break;
                case 2:
                    i = i5 * 53;
                    doubleToLongBits = ca7.m7935i(obj, j);
                    Charset charset2 = o37.f26855a;
                    m55679D = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i5 = i + m55679D;
                    break;
                case 3:
                    i = i5 * 53;
                    doubleToLongBits = ca7.m7935i(obj, j);
                    Charset charset3 = o37.f26855a;
                    m55679D = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i5 = i + m55679D;
                    break;
                case 4:
                    i2 = i5 * 53;
                    floatToIntBits = ca7.m7934h(obj, j);
                    i5 = floatToIntBits + i2;
                    break;
                case 5:
                    i = i5 * 53;
                    doubleToLongBits = ca7.m7935i(obj, j);
                    Charset charset4 = o37.f26855a;
                    m55679D = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i5 = i + m55679D;
                    break;
                case 6:
                    i2 = i5 * 53;
                    floatToIntBits = ca7.m7934h(obj, j);
                    i5 = floatToIntBits + i2;
                    break;
                case 7:
                    i2 = i5 * 53;
                    floatToIntBits = o37.m33800a(ca7.m7923B(obj, j));
                    i5 = floatToIntBits + i2;
                    break;
                case 8:
                    i2 = i5 * 53;
                    floatToIntBits = ((String) ca7.m7937k(obj, j)).hashCode();
                    i5 = floatToIntBits + i2;
                    break;
                case 9:
                    i3 = i5 * 53;
                    Object m7937k = ca7.m7937k(obj, j);
                    if (m7937k != null) {
                        i8 = m7937k.hashCode();
                    }
                    i5 = i3 + i8;
                    break;
                case 10:
                    i2 = i5 * 53;
                    floatToIntBits = ca7.m7937k(obj, j).hashCode();
                    i5 = floatToIntBits + i2;
                    break;
                case 11:
                    i2 = i5 * 53;
                    floatToIntBits = ca7.m7934h(obj, j);
                    i5 = floatToIntBits + i2;
                    break;
                case 12:
                    i2 = i5 * 53;
                    floatToIntBits = ca7.m7934h(obj, j);
                    i5 = floatToIntBits + i2;
                    break;
                case 13:
                    i2 = i5 * 53;
                    floatToIntBits = ca7.m7934h(obj, j);
                    i5 = floatToIntBits + i2;
                    break;
                case 14:
                    i = i5 * 53;
                    doubleToLongBits = ca7.m7935i(obj, j);
                    Charset charset5 = o37.f26855a;
                    m55679D = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i5 = i + m55679D;
                    break;
                case 15:
                    i2 = i5 * 53;
                    floatToIntBits = ca7.m7934h(obj, j);
                    i5 = floatToIntBits + i2;
                    break;
                case 16:
                    i = i5 * 53;
                    doubleToLongBits = ca7.m7935i(obj, j);
                    Charset charset6 = o37.f26855a;
                    m55679D = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i5 = i + m55679D;
                    break;
                case 17:
                    i3 = i5 * 53;
                    Object m7937k2 = ca7.m7937k(obj, j);
                    if (m7937k2 != null) {
                        i8 = m7937k2.hashCode();
                    }
                    i5 = i3 + i8;
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
                    i2 = i5 * 53;
                    floatToIntBits = ca7.m7937k(obj, j).hashCode();
                    i5 = floatToIntBits + i2;
                    break;
                case 50:
                    i2 = i5 * 53;
                    floatToIntBits = ca7.m7937k(obj, j).hashCode();
                    i5 = floatToIntBits + i2;
                    break;
                case 51:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i = i5 * 53;
                        doubleToLongBits = Double.doubleToLongBits(m55677B(obj, j));
                        Charset charset7 = o37.f26855a;
                        m55679D = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i5 = i + m55679D;
                        break;
                    }
                case 52:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i2 = i5 * 53;
                        floatToIntBits = Float.floatToIntBits(m55678C(obj, j));
                        i5 = floatToIntBits + i2;
                        break;
                    }
                case 53:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i = i5 * 53;
                        doubleToLongBits = m55684I(obj, j);
                        Charset charset8 = o37.f26855a;
                        m55679D = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i5 = i + m55679D;
                        break;
                    }
                case 54:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i = i5 * 53;
                        doubleToLongBits = m55684I(obj, j);
                        Charset charset9 = o37.f26855a;
                        m55679D = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i5 = i + m55679D;
                        break;
                    }
                case 55:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i = i5 * 53;
                        m55679D = m55679D(obj, j);
                        i5 = i + m55679D;
                        break;
                    }
                case 56:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i = i5 * 53;
                        doubleToLongBits = m55684I(obj, j);
                        Charset charset10 = o37.f26855a;
                        m55679D = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i5 = i + m55679D;
                        break;
                    }
                case 57:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i = i5 * 53;
                        m55679D = m55679D(obj, j);
                        i5 = i + m55679D;
                        break;
                    }
                case 58:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i2 = i5 * 53;
                        floatToIntBits = o37.m33800a(m55704w(obj, j));
                        i5 = floatToIntBits + i2;
                        break;
                    }
                case 59:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i2 = i5 * 53;
                        floatToIntBits = ((String) ca7.m7937k(obj, j)).hashCode();
                        i5 = floatToIntBits + i2;
                        break;
                    }
                case 60:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i2 = i5 * 53;
                        floatToIntBits = ca7.m7937k(obj, j).hashCode();
                        i5 = floatToIntBits + i2;
                        break;
                    }
                case 61:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i2 = i5 * 53;
                        floatToIntBits = ca7.m7937k(obj, j).hashCode();
                        i5 = floatToIntBits + i2;
                        break;
                    }
                case 62:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i = i5 * 53;
                        m55679D = m55679D(obj, j);
                        i5 = i + m55679D;
                        break;
                    }
                case 63:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i = i5 * 53;
                        m55679D = m55679D(obj, j);
                        i5 = i + m55679D;
                        break;
                    }
                case 64:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i = i5 * 53;
                        m55679D = m55679D(obj, j);
                        i5 = i + m55679D;
                        break;
                    }
                case 65:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i = i5 * 53;
                        doubleToLongBits = m55684I(obj, j);
                        Charset charset11 = o37.f26855a;
                        m55679D = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i5 = i + m55679D;
                        break;
                    }
                case 66:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i = i5 * 53;
                        m55679D = m55679D(obj, j);
                        i5 = i + m55679D;
                        break;
                    }
                case 67:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i = i5 * 53;
                        doubleToLongBits = m55684I(obj, j);
                        Charset charset12 = o37.f26855a;
                        m55679D = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i5 = i + m55679D;
                        break;
                    }
                case 68:
                    if (!m55703v(obj, i7, i4)) {
                        break;
                    } else {
                        i2 = i5 * 53;
                        floatToIntBits = ca7.m7937k(obj, j).hashCode();
                        i5 = floatToIntBits + i2;
                        break;
                    }
            }
            i4 += 3;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type update terminated with stack overflow, arg: (r4v25 ?? I:int), method size: 2182
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // p000.s77
    /* renamed from: d */
    public final int mo374d(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 2182
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.x67.mo374d(java.lang.Object):int");
    }

    @Override // p000.s77
    /* renamed from: e */
    public final void mo375e(Object obj, Object obj2) {
        m55691j(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.f45228a;
            if (i >= iArr.length) {
                y77.m57446u(this.f45237j, obj, obj2);
                if (this.f45233f) {
                    y77.m57445t(this.f45238k, obj, obj2);
                    return;
                }
                return;
            }
            int m55683H = m55683H(i);
            int i2 = 1048575 & m55683H;
            int m55682G = m55682G(m55683H);
            int i3 = iArr[i];
            long j = i2;
            switch (m55682G) {
                case 0:
                    if (!m55699r(obj2, i)) {
                        break;
                    } else {
                        ca7.m7946t(obj, j, ca7.m7932f(obj2, j));
                        m55694m(obj, i);
                        break;
                    }
                case 1:
                    if (!m55699r(obj2, i)) {
                        break;
                    } else {
                        ca7.m7947u(obj, j, ca7.m7933g(obj2, j));
                        m55694m(obj, i);
                        break;
                    }
                case 2:
                    if (!m55699r(obj2, i)) {
                        break;
                    } else {
                        ca7.m7949w(obj, j, ca7.m7935i(obj2, j));
                        m55694m(obj, i);
                        break;
                    }
                case 3:
                    if (!m55699r(obj2, i)) {
                        break;
                    } else {
                        ca7.m7949w(obj, j, ca7.m7935i(obj2, j));
                        m55694m(obj, i);
                        break;
                    }
                case 4:
                    if (!m55699r(obj2, i)) {
                        break;
                    } else {
                        ca7.m7948v(obj, j, ca7.m7934h(obj2, j));
                        m55694m(obj, i);
                        break;
                    }
                case 5:
                    if (!m55699r(obj2, i)) {
                        break;
                    } else {
                        ca7.m7949w(obj, j, ca7.m7935i(obj2, j));
                        m55694m(obj, i);
                        break;
                    }
                case 6:
                    if (!m55699r(obj2, i)) {
                        break;
                    } else {
                        ca7.m7948v(obj, j, ca7.m7934h(obj2, j));
                        m55694m(obj, i);
                        break;
                    }
                case 7:
                    if (!m55699r(obj2, i)) {
                        break;
                    } else {
                        ca7.m7944r(obj, j, ca7.m7923B(obj2, j));
                        m55694m(obj, i);
                        break;
                    }
                case 8:
                    if (!m55699r(obj2, i)) {
                        break;
                    } else {
                        ca7.m7950x(obj, j, ca7.m7937k(obj2, j));
                        m55694m(obj, i);
                        break;
                    }
                case 9:
                    m55692k(obj, obj2, i);
                    break;
                case 10:
                    if (!m55699r(obj2, i)) {
                        break;
                    } else {
                        ca7.m7950x(obj, j, ca7.m7937k(obj2, j));
                        m55694m(obj, i);
                        break;
                    }
                case 11:
                    if (!m55699r(obj2, i)) {
                        break;
                    } else {
                        ca7.m7948v(obj, j, ca7.m7934h(obj2, j));
                        m55694m(obj, i);
                        break;
                    }
                case 12:
                    if (!m55699r(obj2, i)) {
                        break;
                    } else {
                        ca7.m7948v(obj, j, ca7.m7934h(obj2, j));
                        m55694m(obj, i);
                        break;
                    }
                case 13:
                    if (!m55699r(obj2, i)) {
                        break;
                    } else {
                        ca7.m7948v(obj, j, ca7.m7934h(obj2, j));
                        m55694m(obj, i);
                        break;
                    }
                case 14:
                    if (!m55699r(obj2, i)) {
                        break;
                    } else {
                        ca7.m7949w(obj, j, ca7.m7935i(obj2, j));
                        m55694m(obj, i);
                        break;
                    }
                case 15:
                    if (!m55699r(obj2, i)) {
                        break;
                    } else {
                        ca7.m7948v(obj, j, ca7.m7934h(obj2, j));
                        m55694m(obj, i);
                        break;
                    }
                case 16:
                    if (!m55699r(obj2, i)) {
                        break;
                    } else {
                        ca7.m7949w(obj, j, ca7.m7935i(obj2, j));
                        m55694m(obj, i);
                        break;
                    }
                case 17:
                    m55692k(obj, obj2, i);
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
                    l37 l37Var = (l37) ca7.m7937k(obj, j);
                    l37 l37Var2 = (l37) ca7.m7937k(obj2, j);
                    int size = l37Var.size();
                    int size2 = l37Var2.size();
                    if (size > 0 && size2 > 0) {
                        if (!l37Var.mo28304e()) {
                            l37Var = l37Var.mo128b(size2 + size);
                        }
                        l37Var.addAll(l37Var2);
                    }
                    if (size > 0) {
                        l37Var2 = l37Var;
                    }
                    ca7.m7950x(obj, j, l37Var2);
                    break;
                case 50:
                    n97 n97Var = y77.f46602a;
                    ca7.m7950x(obj, j, z57.m59178a(ca7.m7937k(obj, j), ca7.m7937k(obj2, j)));
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
                    if (!m55703v(obj2, i3, i)) {
                        break;
                    } else {
                        ca7.m7950x(obj, j, ca7.m7937k(obj2, j));
                        m55695n(obj, i3, i);
                        break;
                    }
                case 60:
                    m55693l(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (!m55703v(obj2, i3, i)) {
                        break;
                    } else {
                        ca7.m7950x(obj, j, ca7.m7937k(obj2, j));
                        m55695n(obj, i3, i);
                        break;
                    }
                case 68:
                    m55693l(obj, obj2, i);
                    break;
            }
            i += 3;
        }
    }

    @Override // p000.s77
    /* renamed from: f */
    public final boolean mo376f(Object obj, Object obj2) {
        boolean m57430e;
        for (int i = 0; i < this.f45228a.length; i += 3) {
            int m55683H = m55683H(i);
            long j = m55683H & 1048575;
            switch (m55682G(m55683H)) {
                case 0:
                    if (m55698q(obj, obj2, i) && Double.doubleToLongBits(ca7.m7932f(obj, j)) == Double.doubleToLongBits(ca7.m7932f(obj2, j))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (m55698q(obj, obj2, i) && Float.floatToIntBits(ca7.m7933g(obj, j)) == Float.floatToIntBits(ca7.m7933g(obj2, j))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (m55698q(obj, obj2, i) && ca7.m7935i(obj, j) == ca7.m7935i(obj2, j)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (m55698q(obj, obj2, i) && ca7.m7935i(obj, j) == ca7.m7935i(obj2, j)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (m55698q(obj, obj2, i) && ca7.m7934h(obj, j) == ca7.m7934h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (m55698q(obj, obj2, i) && ca7.m7935i(obj, j) == ca7.m7935i(obj2, j)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (m55698q(obj, obj2, i) && ca7.m7934h(obj, j) == ca7.m7934h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (m55698q(obj, obj2, i) && ca7.m7923B(obj, j) == ca7.m7923B(obj2, j)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (m55698q(obj, obj2, i) && y77.m57430e(ca7.m7937k(obj, j), ca7.m7937k(obj2, j))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (m55698q(obj, obj2, i) && y77.m57430e(ca7.m7937k(obj, j), ca7.m7937k(obj2, j))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (m55698q(obj, obj2, i) && y77.m57430e(ca7.m7937k(obj, j), ca7.m7937k(obj2, j))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (m55698q(obj, obj2, i) && ca7.m7934h(obj, j) == ca7.m7934h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (m55698q(obj, obj2, i) && ca7.m7934h(obj, j) == ca7.m7934h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (m55698q(obj, obj2, i) && ca7.m7934h(obj, j) == ca7.m7934h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (m55698q(obj, obj2, i) && ca7.m7935i(obj, j) == ca7.m7935i(obj2, j)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (m55698q(obj, obj2, i) && ca7.m7934h(obj, j) == ca7.m7934h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (m55698q(obj, obj2, i) && ca7.m7935i(obj, j) == ca7.m7935i(obj2, j)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (m55698q(obj, obj2, i) && y77.m57430e(ca7.m7937k(obj, j), ca7.m7937k(obj2, j))) {
                        continue;
                    }
                    return false;
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
                    m57430e = y77.m57430e(ca7.m7937k(obj, j), ca7.m7937k(obj2, j));
                    break;
                case 50:
                    m57430e = y77.m57430e(ca7.m7937k(obj, j), ca7.m7937k(obj2, j));
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
                    long m55680E = m55680E(i) & 1048575;
                    if (ca7.m7934h(obj, m55680E) == ca7.m7934h(obj2, m55680E) && y77.m57430e(ca7.m7937k(obj, j), ca7.m7937k(obj2, j))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!m57430e) {
                return false;
            }
        }
        if (!((v27) obj).zzc.equals(((v27) obj2).zzc)) {
            return false;
        }
        if (this.f45233f) {
            return ((m27) obj).zzb.equals(((m27) obj2).zzb);
        }
        return true;
    }

    @Override // p000.s77
    /* renamed from: g */
    public final Object mo377g() {
        return ((v27) this.f45232e).m52058r();
    }

    @Override // p000.s77
    /* renamed from: h */
    public final void mo378h(Object obj, byte[] bArr, int i, int i2, rx6 rx6Var) throws IOException {
        m55707y(obj, bArr, i, i2, 0, rx6Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0660 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v20 */
    @Override // p000.s77
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo379i(Object obj, ta7 ta7Var) throws IOException {
        Map.Entry entry;
        int i;
        int i2;
        int i3;
        int[] iArr;
        int i4;
        int i5;
        int i6;
        int i7;
        Map.Entry entry2;
        boolean z;
        boolean z2;
        ?? r9 = 1;
        if (this.f45233f) {
            j17 j17Var = ((m27) obj).zzb;
            if (!j17Var.f19559a.isEmpty()) {
                entry = (Map.Entry) j17Var.m24790f().next();
                Unsafe unsafe = f45227m;
                i = 1048575;
                i2 = 0;
                i3 = 0;
                while (true) {
                    iArr = this.f45228a;
                    if (i3 < iArr.length) {
                        Map.Entry entry3 = entry;
                        if (entry3 == null) {
                            ((v27) obj).zzc.m26908l(ta7Var);
                            return;
                        } else {
                            throw null;
                        }
                    }
                    int m55683H = m55683H(i3);
                    int m55682G = m55682G(m55683H);
                    int i8 = iArr[i3];
                    if (m55682G <= 17) {
                        int i9 = iArr[i3 + 2];
                        int i10 = i9 & 1048575;
                        if (i10 != i) {
                            i2 = i10 == 1048575 ? 0 : unsafe.getInt(obj, i10);
                            i = i10;
                        }
                        int i11 = r9 << (i9 >>> 20);
                        i5 = i2;
                        i6 = i11;
                        i4 = i;
                    } else {
                        i4 = i;
                        i5 = i2;
                        i6 = 0;
                    }
                    if (entry != null) {
                        throw null;
                    }
                    long j = m55683H & 1048575;
                    switch (m55682G) {
                        case 0:
                            i7 = i4;
                            entry2 = entry;
                            if (m55700s(obj, i3, i7, i5, i6)) {
                                ((j07) ta7Var).m24755r(i8, ca7.m7932f(obj, j));
                            }
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 1:
                            i7 = i4;
                            entry2 = entry;
                            if (m55700s(obj, i3, i7, i5, i6)) {
                                ((j07) ta7Var).m24727A(i8, ca7.m7933g(obj, j));
                            }
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 2:
                            i7 = i4;
                            entry2 = entry;
                            if (m55700s(obj, i3, i7, i5, i6)) {
                                ((j07) ta7Var).m24732F(i8, unsafe.getLong(obj, j));
                            }
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 3:
                            i7 = i4;
                            entry2 = entry;
                            if (m55700s(obj, i3, i7, i5, i6)) {
                                ((j07) ta7Var).m24749k(i8, unsafe.getLong(obj, j));
                            }
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 4:
                            i7 = i4;
                            entry2 = entry;
                            if (m55700s(obj, i3, i7, i5, i6)) {
                                ((j07) ta7Var).m24730D(i8, unsafe.getInt(obj, j));
                            }
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 5:
                            i7 = i4;
                            entry2 = entry;
                            if (m55700s(obj, i3, i7, i5, i6)) {
                                ((j07) ta7Var).m24762y(i8, unsafe.getLong(obj, j));
                            }
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 6:
                            i7 = i4;
                            entry2 = entry;
                            if (m55700s(obj, i3, i7, i5, i6)) {
                                ((j07) ta7Var).m24760w(i8, unsafe.getInt(obj, j));
                            }
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 7:
                            i7 = i4;
                            entry2 = entry;
                            if (m55700s(obj, i3, i7, i5, i6)) {
                                ((j07) ta7Var).m24751n(i8, ca7.m7923B(obj, j));
                            }
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 8:
                            i7 = i4;
                            entry2 = entry;
                            if (m55700s(obj, i3, i7, i5, i6)) {
                                m55705x(i8, unsafe.getObject(obj, j), ta7Var);
                            }
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 9:
                            i7 = i4;
                            entry2 = entry;
                            if (m55700s(obj, i3, i7, i5, i6)) {
                                ((j07) ta7Var).m24734H(i8, unsafe.getObject(obj, j), m55686K(i3));
                            }
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 10:
                            i7 = i4;
                            entry2 = entry;
                            if (m55700s(obj, i3, i7, i5, i6)) {
                                ((j07) ta7Var).m24753p(i8, (lz6) unsafe.getObject(obj, j));
                            }
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 11:
                            i7 = i4;
                            entry2 = entry;
                            if (m55700s(obj, i3, i7, i5, i6)) {
                                ((j07) ta7Var).m24747i(i8, unsafe.getInt(obj, j));
                            }
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 12:
                            i7 = i4;
                            entry2 = entry;
                            if (m55700s(obj, i3, i7, i5, i6)) {
                                ((j07) ta7Var).m24758u(i8, unsafe.getInt(obj, j));
                            }
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 13:
                            i7 = i4;
                            entry2 = entry;
                            if (m55700s(obj, i3, i7, i5, i6)) {
                                ((j07) ta7Var).m24736J(i8, unsafe.getInt(obj, j));
                            }
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 14:
                            i7 = i4;
                            entry2 = entry;
                            if (m55700s(obj, i3, i7, i5, i6)) {
                                ((j07) ta7Var).m24738L(i8, unsafe.getLong(obj, j));
                            }
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 15:
                            i7 = i4;
                            entry2 = entry;
                            if (m55700s(obj, i3, i7, i5, i6)) {
                                ((j07) ta7Var).m24740b(i8, unsafe.getInt(obj, j));
                            }
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 16:
                            i7 = i4;
                            entry2 = entry;
                            if (m55700s(obj, i3, i4, i5, i6)) {
                                ((j07) ta7Var).m24742d(i8, unsafe.getLong(obj, j));
                            }
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 17:
                            if (m55700s(obj, i3, i4, i5, i6)) {
                                ((j07) ta7Var).m24729C(i8, unsafe.getObject(obj, j), m55686K(i3));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 18:
                            z = false;
                            y77.m57448w(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, false);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 19:
                            z = false;
                            y77.m57421A(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, false);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 20:
                            z = false;
                            y77.m57423C(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, false);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 21:
                            z = false;
                            y77.m57429d(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, false);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 22:
                            z = false;
                            y77.m57422B(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, false);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 23:
                            z = false;
                            y77.m57451z(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, false);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 24:
                            z = false;
                            y77.m57450y(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, false);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 25:
                            z = false;
                            y77.m57447v(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, false);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 26:
                            int i12 = iArr[i3];
                            List list = (List) unsafe.getObject(obj, j);
                            n97 n97Var = y77.f46602a;
                            if (list != null && !list.isEmpty()) {
                                ((j07) ta7Var).m24746h(i12, list);
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                            break;
                        case 27:
                            int i13 = iArr[i3];
                            List list2 = (List) unsafe.getObject(obj, j);
                            s77 m55686K = m55686K(i3);
                            n97 n97Var2 = y77.f46602a;
                            if (list2 != null && !list2.isEmpty()) {
                                for (int i14 = 0; i14 < list2.size(); i14 += r9) {
                                    ((j07) ta7Var).m24734H(i13, list2.get(i14), m55686K);
                                }
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                            break;
                        case 28:
                            int i15 = iArr[i3];
                            List list3 = (List) unsafe.getObject(obj, j);
                            n97 n97Var3 = y77.f46602a;
                            if (list3 != null && !list3.isEmpty()) {
                                ((j07) ta7Var).m24754q(i15, list3);
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                            break;
                        case 29:
                            z2 = false;
                            y77.m57428c(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, false);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 30:
                            z2 = false;
                            y77.m57449x(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, false);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 31:
                            z2 = false;
                            y77.m57424D(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, false);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 32:
                            z2 = false;
                            y77.m57425E(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, false);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 33:
                            z2 = false;
                            y77.m57426a(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, false);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 34:
                            z2 = false;
                            y77.m57427b(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, false);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 35:
                            y77.m57448w(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, r9);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 36:
                            y77.m57421A(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, r9);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 37:
                            y77.m57423C(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, r9);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 38:
                            y77.m57429d(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, r9);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 39:
                            y77.m57422B(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, r9);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 40:
                            y77.m57451z(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, r9);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 41:
                            y77.m57450y(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, r9);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 42:
                            y77.m57447v(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, r9);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 43:
                            y77.m57428c(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, r9);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 44:
                            y77.m57449x(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, r9);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 45:
                            y77.m57424D(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, r9);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 46:
                            y77.m57425E(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, r9);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 47:
                            y77.m57426a(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, r9);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 48:
                            y77.m57427b(iArr[i3], (List) unsafe.getObject(obj, j), ta7Var, r9);
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 49:
                            int i16 = iArr[i3];
                            List list4 = (List) unsafe.getObject(obj, j);
                            s77 m55686K2 = m55686K(i3);
                            n97 n97Var4 = y77.f46602a;
                            if (list4 != null && !list4.isEmpty()) {
                                for (int i17 = 0; i17 < list4.size(); i17 += r9) {
                                    ((j07) ta7Var).m24729C(i16, list4.get(i17), m55686K2);
                                }
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                            break;
                        case 50:
                            if (unsafe.getObject(obj, j) != null) {
                                throw null;
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 51:
                            if (m55703v(obj, i8, i3)) {
                                ((j07) ta7Var).m24755r(i8, m55677B(obj, j));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 52:
                            if (m55703v(obj, i8, i3)) {
                                ((j07) ta7Var).m24727A(i8, m55678C(obj, j));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 53:
                            if (m55703v(obj, i8, i3)) {
                                ((j07) ta7Var).m24732F(i8, m55684I(obj, j));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 54:
                            if (m55703v(obj, i8, i3)) {
                                ((j07) ta7Var).m24749k(i8, m55684I(obj, j));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 55:
                            if (m55703v(obj, i8, i3)) {
                                ((j07) ta7Var).m24730D(i8, m55679D(obj, j));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 56:
                            if (m55703v(obj, i8, i3)) {
                                ((j07) ta7Var).m24762y(i8, m55684I(obj, j));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 57:
                            if (m55703v(obj, i8, i3)) {
                                ((j07) ta7Var).m24760w(i8, m55679D(obj, j));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 58:
                            if (m55703v(obj, i8, i3)) {
                                ((j07) ta7Var).m24751n(i8, m55704w(obj, j));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 59:
                            if (m55703v(obj, i8, i3)) {
                                m55705x(i8, unsafe.getObject(obj, j), ta7Var);
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 60:
                            if (m55703v(obj, i8, i3)) {
                                ((j07) ta7Var).m24734H(i8, unsafe.getObject(obj, j), m55686K(i3));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 61:
                            if (m55703v(obj, i8, i3)) {
                                ((j07) ta7Var).m24753p(i8, (lz6) unsafe.getObject(obj, j));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 62:
                            if (m55703v(obj, i8, i3)) {
                                ((j07) ta7Var).m24747i(i8, m55679D(obj, j));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 63:
                            if (m55703v(obj, i8, i3)) {
                                ((j07) ta7Var).m24758u(i8, m55679D(obj, j));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 64:
                            if (m55703v(obj, i8, i3)) {
                                ((j07) ta7Var).m24736J(i8, m55679D(obj, j));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 65:
                            if (m55703v(obj, i8, i3)) {
                                ((j07) ta7Var).m24738L(i8, m55684I(obj, j));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 66:
                            if (m55703v(obj, i8, i3)) {
                                ((j07) ta7Var).m24740b(i8, m55679D(obj, j));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 67:
                            if (m55703v(obj, i8, i3)) {
                                ((j07) ta7Var).m24742d(i8, m55684I(obj, j));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        case 68:
                            if (m55703v(obj, i8, i3)) {
                                ((j07) ta7Var).m24729C(i8, unsafe.getObject(obj, j), m55686K(i3));
                            }
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                        default:
                            i7 = i4;
                            entry2 = entry;
                            i3 += 3;
                            i2 = i5;
                            entry = entry2;
                            i = i7;
                            r9 = 1;
                    }
                }
            }
        }
        entry = null;
        Unsafe unsafe2 = f45227m;
        i = 1048575;
        i2 = 0;
        i3 = 0;
        while (true) {
            iArr = this.f45228a;
            if (i3 < iArr.length) {
            }
            i3 += 3;
            i2 = i5;
            entry = entry2;
            i = i7;
            r9 = 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0ee4, code lost:
    
        if (r0 == r4) goto L540;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0ee6, code lost:
    
        r15.putInt(r14, r0, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0eea, code lost:
    
        r0 = r13.f45235h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0eee, code lost:
    
        if (r0 >= r13.f45236i) goto L660;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0ef0, code lost:
    
        r3 = r13.f45234g[r0];
        r4 = r28[r3];
        r4 = p000.ca7.m7937k(r14, r13.m55683H(r3) & 1048575);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0f03, code lost:
    
        if (r4 != null) goto L546;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0f0a, code lost:
    
        if (r13.m55685J(r3) != null) goto L659;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0f0e, code lost:
    
        r4 = (p000.w57) r4;
        r0 = (p000.t57) r13.m55687L(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0f16, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0f0c, code lost:
    
        r0 = r0 + r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0f19, code lost:
    
        if (r9 != 0) goto L557;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0f1b, code lost:
    
        if (r8 != r1) goto L555;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0f23, code lost:
    
        throw new p000.u37("Failed to parse the message.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0f28, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0f24, code lost:
    
        if (r8 > r1) goto L560;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0f26, code lost:
    
        if (r6 != r9) goto L560;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0f2e, code lost:
    
        throw new p000.u37("Failed to parse the message.");
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0aff A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0b17 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0e4f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0e63 A[SYNTHETIC] */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m55707y(Object obj, byte[] bArr, int i, int i2, int i3, rx6 rx6Var) throws IOException {
        x67<T> x67Var;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        Unsafe unsafe;
        Object obj2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        byte[] bArr2;
        rx6 rx6Var2;
        int i17;
        int i18;
        int i19;
        int m51810h;
        int i20;
        rx6 rx6Var3;
        Unsafe unsafe2;
        int i21;
        int i22;
        int i23;
        int m51811i;
        Unsafe unsafe3;
        Unsafe unsafe4;
        int i24;
        int m51814l;
        Unsafe unsafe5;
        int i25;
        int i26;
        x67<T> x67Var2;
        int i27;
        Object obj3;
        int i28;
        int i29;
        rx6 rx6Var4;
        Unsafe unsafe6;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int m51811i2;
        int i39;
        Unsafe unsafe7;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        int i45;
        int m51811i3;
        int i46;
        int i47;
        int m51808f;
        Object obj4;
        int i48;
        int i49;
        int m51813k;
        int i50;
        int i51;
        int i52;
        int i53;
        int i54;
        byte[] bArr3;
        int i55;
        int i56;
        int m51811i4;
        x67<T> x67Var3 = this;
        Object obj5 = obj;
        byte[] bArr4 = bArr;
        int i57 = i2;
        int i58 = i3;
        rx6 rx6Var5 = rx6Var;
        int i59 = 3;
        int i60 = 1;
        m55691j(obj);
        Unsafe unsafe8 = f45227m;
        int i61 = i;
        int i62 = -1;
        int i63 = 0;
        int i64 = 1048575;
        int i65 = 0;
        int i66 = 0;
        while (true) {
            int[] iArr2 = x67Var3.f45228a;
            if (i61 < i57) {
                int i67 = i61 + 1;
                int i68 = bArr4[i61];
                if (i68 < 0) {
                    i67 = ux6.m51812j(i68, bArr4, i67, rx6Var5);
                    i68 = rx6Var5.f37212a;
                }
                int i69 = i68 >>> 3;
                int i70 = x67Var3.f45231d;
                int i71 = x67Var3.f45230c;
                if (i69 > i62) {
                    i13 = (i69 < i71 || i69 > i70) ? -1 : x67Var3.m55681F(i69, i63 / i59);
                    i12 = -1;
                    i11 = 0;
                } else if (i69 < i71 || i69 > i70) {
                    i11 = 0;
                    i12 = -1;
                    i13 = -1;
                } else {
                    i11 = 0;
                    i13 = x67Var3.m55681F(i69, 0);
                    i12 = -1;
                }
                if (i13 == i12) {
                    i14 = i69;
                    i15 = i59;
                    iArr = iArr2;
                    i6 = i58;
                    i9 = i68;
                    i63 = i11;
                    i16 = 1;
                    x67Var = x67Var3;
                    bArr2 = bArr4;
                    unsafe = unsafe8;
                    obj2 = obj5;
                    rx6Var2 = rx6Var5;
                    i17 = i67;
                } else {
                    int i72 = i68 & 7;
                    int i73 = iArr2[i13 + 1];
                    int m55682G = m55682G(i73);
                    long j = i73 & 1048575;
                    int i74 = i68;
                    if (m55682G <= 17) {
                        int i75 = iArr2[i13 + 2];
                        int i76 = 1 << (i75 >>> 20);
                        int i77 = 1048575;
                        int i78 = i75 & 1048575;
                        int i79 = i64;
                        if (i78 != i79) {
                            if (i79 != 1048575) {
                                unsafe8.putInt(obj5, i79, i65);
                                i77 = 1048575;
                            }
                            i65 = i78 == i77 ? 0 : unsafe8.getInt(obj5, i78);
                            i64 = i78;
                        } else {
                            i64 = i79;
                        }
                        switch (m55682G) {
                            case 0:
                                i20 = i69;
                                rx6Var3 = rx6Var5;
                                i60 = 1;
                                i21 = 3;
                                Unsafe unsafe9 = unsafe8;
                                i22 = i13;
                                unsafe4 = unsafe9;
                                if (i72 != 1) {
                                    i6 = i3;
                                    i17 = i67;
                                    i15 = i21;
                                    i63 = i22;
                                    i14 = i20;
                                    i9 = i74;
                                    iArr = iArr2;
                                    x67Var = x67Var3;
                                    obj2 = obj5;
                                    rx6Var2 = rx6Var3;
                                    bArr2 = bArr4;
                                    i16 = i60;
                                    unsafe = unsafe4;
                                    break;
                                } else {
                                    i65 |= i76;
                                    ca7.m7946t(obj5, j, Double.longBitsToDouble(ux6.m51817o(bArr4, i67)));
                                    i57 = i2;
                                    i58 = i3;
                                    rx6Var5 = rx6Var3;
                                    i63 = i22;
                                    i62 = i20;
                                    i66 = i74;
                                    i61 = i67 + 8;
                                    unsafe8 = unsafe4;
                                    i59 = 3;
                                }
                            case 1:
                                i20 = i69;
                                rx6Var3 = rx6Var5;
                                i21 = 3;
                                Unsafe unsafe10 = unsafe8;
                                i22 = i13;
                                unsafe4 = unsafe10;
                                if (i72 != 5) {
                                    i60 = 1;
                                    i6 = i3;
                                    i17 = i67;
                                    i15 = i21;
                                    i63 = i22;
                                    i14 = i20;
                                    i9 = i74;
                                    iArr = iArr2;
                                    x67Var = x67Var3;
                                    obj2 = obj5;
                                    rx6Var2 = rx6Var3;
                                    bArr2 = bArr4;
                                    i16 = i60;
                                    unsafe = unsafe4;
                                    break;
                                } else {
                                    i24 = i67 + 4;
                                    i65 |= i76;
                                    ca7.m7947u(obj5, j, Float.intBitsToFloat(ux6.m51804b(bArr4, i67)));
                                    i57 = i2;
                                    i58 = i3;
                                    rx6Var5 = rx6Var3;
                                    i59 = i21;
                                    i63 = i22;
                                    i62 = i20;
                                    i66 = i74;
                                    i61 = i24;
                                    unsafe8 = unsafe4;
                                    i60 = 1;
                                }
                            case 2:
                            case 3:
                                i20 = i69;
                                rx6Var3 = rx6Var5;
                                i21 = 3;
                                Unsafe unsafe11 = unsafe8;
                                i22 = i13;
                                unsafe4 = unsafe11;
                                if (i72 != 0) {
                                    i60 = 1;
                                    i6 = i3;
                                    i17 = i67;
                                    i15 = i21;
                                    i63 = i22;
                                    i14 = i20;
                                    i9 = i74;
                                    iArr = iArr2;
                                    x67Var = x67Var3;
                                    obj2 = obj5;
                                    rx6Var2 = rx6Var3;
                                    bArr2 = bArr4;
                                    i16 = i60;
                                    unsafe = unsafe4;
                                    break;
                                } else {
                                    i65 |= i76;
                                    m51814l = ux6.m51814l(bArr4, i67, rx6Var3);
                                    unsafe4.putLong(obj, j, rx6Var3.f37213b);
                                    i57 = i2;
                                    i58 = i3;
                                    rx6Var5 = rx6Var3;
                                    i61 = m51814l;
                                    i59 = i21;
                                    i63 = i22;
                                    i62 = i20;
                                    i66 = i74;
                                    i60 = 1;
                                    unsafe8 = unsafe4;
                                }
                            case 4:
                            case 11:
                                i20 = i69;
                                rx6Var3 = rx6Var5;
                                i21 = 3;
                                Unsafe unsafe12 = unsafe8;
                                i22 = i13;
                                unsafe4 = unsafe12;
                                if (i72 != 0) {
                                    i60 = 1;
                                    i6 = i3;
                                    i17 = i67;
                                    i15 = i21;
                                    i63 = i22;
                                    i14 = i20;
                                    i9 = i74;
                                    iArr = iArr2;
                                    x67Var = x67Var3;
                                    obj2 = obj5;
                                    rx6Var2 = rx6Var3;
                                    bArr2 = bArr4;
                                    i16 = i60;
                                    unsafe = unsafe4;
                                    break;
                                } else {
                                    i65 |= i76;
                                    i24 = ux6.m51811i(bArr4, i67, rx6Var3);
                                    unsafe4.putInt(obj5, j, rx6Var3.f37212a);
                                    i57 = i2;
                                    i58 = i3;
                                    rx6Var5 = rx6Var3;
                                    i59 = i21;
                                    i63 = i22;
                                    i62 = i20;
                                    i66 = i74;
                                    i61 = i24;
                                    unsafe8 = unsafe4;
                                    i60 = 1;
                                }
                            case 5:
                            case 14:
                                i20 = i69;
                                rx6Var3 = rx6Var5;
                                unsafe5 = unsafe8;
                                i60 = 1;
                                i21 = 3;
                                i22 = i13;
                                if (i72 != 1) {
                                    i74 = i74;
                                    unsafe4 = unsafe5;
                                    i6 = i3;
                                    i17 = i67;
                                    i15 = i21;
                                    i63 = i22;
                                    i14 = i20;
                                    i9 = i74;
                                    iArr = iArr2;
                                    x67Var = x67Var3;
                                    obj2 = obj5;
                                    rx6Var2 = rx6Var3;
                                    bArr2 = bArr4;
                                    i16 = i60;
                                    unsafe = unsafe4;
                                    break;
                                } else {
                                    m51814l = i67 + 8;
                                    i65 |= i76;
                                    i74 = i74;
                                    unsafe4 = unsafe5;
                                    unsafe5.putLong(obj, j, ux6.m51817o(bArr4, i67));
                                    i57 = i2;
                                    i58 = i3;
                                    rx6Var5 = rx6Var3;
                                    i61 = m51814l;
                                    i59 = i21;
                                    i63 = i22;
                                    i62 = i20;
                                    i66 = i74;
                                    i60 = 1;
                                    unsafe8 = unsafe4;
                                }
                            case 6:
                            case 13:
                                i20 = i69;
                                rx6Var3 = rx6Var5;
                                unsafe5 = unsafe8;
                                i21 = 3;
                                i22 = i13;
                                i25 = i74;
                                if (i72 != 5) {
                                    i74 = i25;
                                    i60 = 1;
                                    unsafe4 = unsafe5;
                                    i6 = i3;
                                    i17 = i67;
                                    i15 = i21;
                                    i63 = i22;
                                    i14 = i20;
                                    i9 = i74;
                                    iArr = iArr2;
                                    x67Var = x67Var3;
                                    obj2 = obj5;
                                    rx6Var2 = rx6Var3;
                                    bArr2 = bArr4;
                                    i16 = i60;
                                    unsafe = unsafe4;
                                    break;
                                } else {
                                    i26 = i67 + 4;
                                    i65 |= i76;
                                    unsafe5.putInt(obj5, j, ux6.m51804b(bArr4, i67));
                                    i58 = i3;
                                    rx6Var5 = rx6Var3;
                                    i59 = i21;
                                    i63 = i22;
                                    i62 = i20;
                                    i61 = i26;
                                    unsafe8 = unsafe5;
                                    i66 = i25;
                                    i60 = 1;
                                    i57 = i2;
                                }
                            case 7:
                                i20 = i69;
                                rx6Var3 = rx6Var5;
                                unsafe5 = unsafe8;
                                i21 = 3;
                                i22 = i13;
                                i25 = i74;
                                if (i72 != 0) {
                                    i74 = i25;
                                    i60 = 1;
                                    unsafe4 = unsafe5;
                                    i6 = i3;
                                    i17 = i67;
                                    i15 = i21;
                                    i63 = i22;
                                    i14 = i20;
                                    i9 = i74;
                                    iArr = iArr2;
                                    x67Var = x67Var3;
                                    obj2 = obj5;
                                    rx6Var2 = rx6Var3;
                                    bArr2 = bArr4;
                                    i16 = i60;
                                    unsafe = unsafe4;
                                    break;
                                } else {
                                    i65 |= i76;
                                    i26 = ux6.m51814l(bArr4, i67, rx6Var3);
                                    ca7.m7944r(obj5, j, rx6Var3.f37213b != 0);
                                    i58 = i3;
                                    rx6Var5 = rx6Var3;
                                    i59 = i21;
                                    i63 = i22;
                                    i62 = i20;
                                    i61 = i26;
                                    unsafe8 = unsafe5;
                                    i66 = i25;
                                    i60 = 1;
                                    i57 = i2;
                                }
                            case 8:
                                i20 = i69;
                                rx6Var3 = rx6Var5;
                                unsafe5 = unsafe8;
                                i21 = 3;
                                i22 = i13;
                                i25 = i74;
                                if (i72 != 2) {
                                    i74 = i25;
                                    i60 = 1;
                                    unsafe4 = unsafe5;
                                    i6 = i3;
                                    i17 = i67;
                                    i15 = i21;
                                    i63 = i22;
                                    i14 = i20;
                                    i9 = i74;
                                    iArr = iArr2;
                                    x67Var = x67Var3;
                                    obj2 = obj5;
                                    rx6Var2 = rx6Var3;
                                    bArr2 = bArr4;
                                    i16 = i60;
                                    unsafe = unsafe4;
                                    break;
                                } else {
                                    if ((i73 & faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION) != 0) {
                                        i65 |= i76;
                                        i26 = ux6.m51809g(bArr4, i67, rx6Var3);
                                    } else {
                                        i26 = ux6.m51811i(bArr4, i67, rx6Var3);
                                        int i80 = rx6Var3.f37212a;
                                        if (i80 < 0) {
                                            throw new u37("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                        }
                                        int i81 = i65 | i76;
                                        if (i80 == 0) {
                                            rx6Var3.f37214c = "";
                                        } else {
                                            rx6Var3.f37214c = new String(bArr4, i26, i80, o37.f26855a);
                                            i26 += i80;
                                        }
                                        i65 = i81;
                                    }
                                    unsafe5.putObject(obj5, j, rx6Var3.f37214c);
                                    i58 = i3;
                                    rx6Var5 = rx6Var3;
                                    i59 = i21;
                                    i63 = i22;
                                    i62 = i20;
                                    i61 = i26;
                                    unsafe8 = unsafe5;
                                    i66 = i25;
                                    i60 = 1;
                                    i57 = i2;
                                }
                            case 9:
                                i20 = i69;
                                rx6Var3 = rx6Var5;
                                unsafe2 = unsafe8;
                                i21 = 3;
                                i22 = i13;
                                i23 = i74;
                                if (i72 != 2) {
                                    i74 = i23;
                                    i60 = 1;
                                    unsafe4 = unsafe2;
                                    i6 = i3;
                                    i17 = i67;
                                    i15 = i21;
                                    i63 = i22;
                                    i14 = i20;
                                    i9 = i74;
                                    iArr = iArr2;
                                    x67Var = x67Var3;
                                    obj2 = obj5;
                                    rx6Var2 = rx6Var3;
                                    bArr2 = bArr4;
                                    i16 = i60;
                                    unsafe = unsafe4;
                                    break;
                                } else {
                                    i65 |= i76;
                                    Object m55688M = x67Var3.m55688M(obj5, i22);
                                    i57 = i2;
                                    int m51816n = ux6.m51816n(m55688M, x67Var3.m55686K(i22), bArr, i67, i57, rx6Var);
                                    x67Var3.m55696o(obj5, i22, m55688M);
                                    i58 = i3;
                                    rx6Var5 = rx6Var3;
                                    i59 = 3;
                                    i62 = i20;
                                    i61 = m51816n;
                                    i66 = i23;
                                    i60 = 1;
                                    unsafe8 = unsafe2;
                                    i63 = i22;
                                }
                            case 10:
                                i20 = i69;
                                rx6Var3 = rx6Var5;
                                unsafe2 = unsafe8;
                                i21 = 3;
                                i22 = i13;
                                i23 = i74;
                                if (i72 != 2) {
                                    i74 = i23;
                                    i60 = 1;
                                    unsafe4 = unsafe2;
                                    i6 = i3;
                                    i17 = i67;
                                    i15 = i21;
                                    i63 = i22;
                                    i14 = i20;
                                    i9 = i74;
                                    iArr = iArr2;
                                    x67Var = x67Var3;
                                    obj2 = obj5;
                                    rx6Var2 = rx6Var3;
                                    bArr2 = bArr4;
                                    i16 = i60;
                                    unsafe = unsafe4;
                                    break;
                                } else {
                                    i65 |= i76;
                                    int m51803a = ux6.m51803a(bArr4, i67, rx6Var3);
                                    unsafe2.putObject(obj5, j, rx6Var3.f37214c);
                                    i57 = i2;
                                    rx6Var5 = rx6Var3;
                                    i63 = i22;
                                    i62 = i20;
                                    i60 = 1;
                                    i61 = m51803a;
                                    unsafe8 = unsafe2;
                                    i66 = i23;
                                    i59 = 3;
                                    i58 = i3;
                                }
                            case 12:
                                i20 = i69;
                                rx6Var3 = rx6Var5;
                                unsafe2 = unsafe8;
                                i21 = 3;
                                i22 = i13;
                                i23 = i74;
                                if (i72 != 0) {
                                    i74 = i23;
                                    i60 = 1;
                                    unsafe4 = unsafe2;
                                    i6 = i3;
                                    i17 = i67;
                                    i15 = i21;
                                    i63 = i22;
                                    i14 = i20;
                                    i9 = i74;
                                    iArr = iArr2;
                                    x67Var = x67Var3;
                                    obj2 = obj5;
                                    rx6Var2 = rx6Var3;
                                    bArr2 = bArr4;
                                    i16 = i60;
                                    unsafe = unsafe4;
                                    break;
                                } else {
                                    m51811i = ux6.m51811i(bArr4, i67, rx6Var3);
                                    int i82 = rx6Var3.f37212a;
                                    e37 m55685J = x67Var3.m55685J(i22);
                                    if ((Integer.MIN_VALUE & i73) == 0 || m55685J == null || m55685J.mo5183a(i82)) {
                                        i65 |= i76;
                                        unsafe2.putInt(obj5, j, i82);
                                    } else {
                                        m55706z(obj).m26906j(i23, Long.valueOf(i82));
                                    }
                                    i57 = i2;
                                    rx6Var5 = rx6Var3;
                                    i59 = i21;
                                    i63 = i22;
                                    i62 = i20;
                                    i61 = m51811i;
                                    unsafe8 = unsafe2;
                                    i66 = i23;
                                    i60 = 1;
                                    i58 = i3;
                                }
                            case 15:
                                i20 = i69;
                                rx6Var3 = rx6Var5;
                                unsafe3 = unsafe8;
                                i21 = 3;
                                i22 = i13;
                                i23 = i74;
                                if (i72 != 0) {
                                    i74 = i23;
                                    unsafe4 = unsafe3;
                                    i60 = 1;
                                    i6 = i3;
                                    i17 = i67;
                                    i15 = i21;
                                    i63 = i22;
                                    i14 = i20;
                                    i9 = i74;
                                    iArr = iArr2;
                                    x67Var = x67Var3;
                                    obj2 = obj5;
                                    rx6Var2 = rx6Var3;
                                    bArr2 = bArr4;
                                    i16 = i60;
                                    unsafe = unsafe4;
                                    break;
                                } else {
                                    i65 |= i76;
                                    m51811i = ux6.m51811i(bArr4, i67, rx6Var3);
                                    unsafe2 = unsafe3;
                                    unsafe2.putInt(obj5, j, uz6.m51881a(rx6Var3.f37212a));
                                    i57 = i2;
                                    rx6Var5 = rx6Var3;
                                    i59 = i21;
                                    i63 = i22;
                                    i62 = i20;
                                    i61 = m51811i;
                                    unsafe8 = unsafe2;
                                    i66 = i23;
                                    i60 = 1;
                                    i58 = i3;
                                }
                            case 16:
                                int i83 = i13;
                                unsafe3 = unsafe8;
                                if (i72 != 0) {
                                    i20 = i69;
                                    i21 = 3;
                                    rx6Var3 = rx6Var5;
                                    i22 = i83;
                                    unsafe4 = unsafe3;
                                    i60 = 1;
                                    i6 = i3;
                                    i17 = i67;
                                    i15 = i21;
                                    i63 = i22;
                                    i14 = i20;
                                    i9 = i74;
                                    iArr = iArr2;
                                    x67Var = x67Var3;
                                    obj2 = obj5;
                                    rx6Var2 = rx6Var3;
                                    bArr2 = bArr4;
                                    i16 = i60;
                                    unsafe = unsafe4;
                                    break;
                                } else {
                                    i65 |= i76;
                                    i61 = ux6.m51814l(bArr4, i67, rx6Var5);
                                    unsafe3.putLong(obj, j, uz6.m51882b(rx6Var5.f37213b));
                                    i57 = i2;
                                    i58 = i3;
                                    rx6Var5 = rx6Var5;
                                    i59 = 3;
                                    i63 = i83;
                                    i62 = i69;
                                    unsafe8 = unsafe3;
                                    i60 = 1;
                                    i66 = i74;
                                }
                            default:
                                i59 = 3;
                                if (i72 != 3) {
                                    i20 = i69;
                                    i21 = 3;
                                    rx6Var3 = rx6Var5;
                                    i60 = 1;
                                    Unsafe unsafe13 = unsafe8;
                                    i22 = i13;
                                    unsafe4 = unsafe13;
                                    i6 = i3;
                                    i17 = i67;
                                    i15 = i21;
                                    i63 = i22;
                                    i14 = i20;
                                    i9 = i74;
                                    iArr = iArr2;
                                    x67Var = x67Var3;
                                    obj2 = obj5;
                                    rx6Var2 = rx6Var3;
                                    bArr2 = bArr4;
                                    i16 = i60;
                                    unsafe = unsafe4;
                                    break;
                                } else {
                                    i65 |= i76;
                                    Object m55688M2 = x67Var3.m55688M(obj5, i13);
                                    int i84 = i13;
                                    i61 = ux6.m51815m(m55688M2, x67Var3.m55686K(i13), bArr, i67, i2, (i69 << 3) | 4, rx6Var);
                                    x67Var3.m55696o(obj5, i84, m55688M2);
                                    i57 = i2;
                                    i62 = i69;
                                    i63 = i84;
                                    i60 = 1;
                                    i66 = i74;
                                    unsafe8 = unsafe8;
                                    i58 = i3;
                                }
                        }
                    } else {
                        rx6 rx6Var6 = rx6Var5;
                        int i85 = i64;
                        int i86 = i65;
                        Unsafe unsafe14 = unsafe8;
                        int i87 = i13;
                        if (m55682G != 27) {
                            int i88 = i69;
                            rx6Var4 = rx6Var6;
                            if (m55682G > 49) {
                                iArr = iArr2;
                                i27 = i85;
                                i29 = i88;
                                x67Var2 = x67Var3;
                                i30 = i67;
                                i31 = i87;
                                bArr2 = bArr;
                                if (m55682G != 50) {
                                    unsafe = unsafe14;
                                    long j2 = iArr[i31 + 2] & 1048575;
                                    switch (m55682G) {
                                        case 51:
                                            obj2 = obj;
                                            x67Var = x67Var2;
                                            i32 = i31;
                                            i15 = 3;
                                            i9 = i74;
                                            i14 = i29;
                                            i33 = i30;
                                            i16 = 1;
                                            rx6Var2 = rx6Var;
                                            if (i72 == 1) {
                                                i34 = i33 + 8;
                                                unsafe.putObject(obj2, j, Double.valueOf(Double.longBitsToDouble(ux6.m51817o(bArr2, i33))));
                                                unsafe.putInt(obj2, j2, i14);
                                                if (i34 == i33) {
                                                    i6 = i3;
                                                    i17 = i34;
                                                    i63 = i32;
                                                    break;
                                                } else {
                                                    i62 = i14;
                                                    i66 = i9;
                                                    rx6Var5 = rx6Var2;
                                                    i60 = i16;
                                                    obj5 = obj2;
                                                    unsafe8 = unsafe;
                                                    i63 = i32;
                                                    i57 = i2;
                                                    i58 = i3;
                                                    bArr4 = bArr2;
                                                    i61 = i34;
                                                    x67Var3 = x67Var;
                                                    i59 = i15;
                                                    int i89 = i27;
                                                    i65 = i86;
                                                    i64 = i89;
                                                }
                                            }
                                            i34 = i33;
                                            if (i34 == i33) {
                                            }
                                        case 52:
                                            obj2 = obj;
                                            x67Var = x67Var2;
                                            i32 = i31;
                                            i15 = 3;
                                            i9 = i74;
                                            i14 = i29;
                                            i33 = i30;
                                            rx6Var2 = rx6Var;
                                            if (i72 == 5) {
                                                i34 = i33 + 4;
                                                unsafe.putObject(obj2, j, Float.valueOf(Float.intBitsToFloat(ux6.m51804b(bArr2, i33))));
                                                unsafe.putInt(obj2, j2, i14);
                                                i16 = 1;
                                                if (i34 == i33) {
                                                }
                                            }
                                            i16 = 1;
                                            i34 = i33;
                                            if (i34 == i33) {
                                            }
                                            break;
                                        case 53:
                                        case 54:
                                            obj2 = obj;
                                            x67Var = x67Var2;
                                            i32 = i31;
                                            i15 = 3;
                                            i9 = i74;
                                            i14 = i29;
                                            i33 = i30;
                                            rx6Var2 = rx6Var;
                                            if (i72 == 0) {
                                                i34 = ux6.m51814l(bArr2, i33, rx6Var2);
                                                unsafe.putObject(obj2, j, Long.valueOf(rx6Var2.f37213b));
                                                unsafe.putInt(obj2, j2, i14);
                                                i16 = 1;
                                                if (i34 == i33) {
                                                }
                                            }
                                            i16 = 1;
                                            i34 = i33;
                                            if (i34 == i33) {
                                            }
                                            break;
                                        case 55:
                                        case 62:
                                            obj2 = obj;
                                            x67Var = x67Var2;
                                            i32 = i31;
                                            i15 = 3;
                                            i9 = i74;
                                            i14 = i29;
                                            i33 = i30;
                                            rx6Var2 = rx6Var;
                                            if (i72 == 0) {
                                                i34 = ux6.m51811i(bArr2, i33, rx6Var2);
                                                unsafe.putObject(obj2, j, Integer.valueOf(rx6Var2.f37212a));
                                                unsafe.putInt(obj2, j2, i14);
                                                i16 = 1;
                                                if (i34 == i33) {
                                                }
                                            }
                                            i16 = 1;
                                            i34 = i33;
                                            if (i34 == i33) {
                                            }
                                            break;
                                        case 56:
                                        case 65:
                                            obj2 = obj;
                                            x67Var = x67Var2;
                                            i32 = i31;
                                            i15 = 3;
                                            i9 = i74;
                                            i14 = i29;
                                            i33 = i30;
                                            rx6Var2 = rx6Var;
                                            if (i72 == 1) {
                                                i34 = i33 + 8;
                                                unsafe.putObject(obj2, j, Long.valueOf(ux6.m51817o(bArr2, i33)));
                                                unsafe.putInt(obj2, j2, i14);
                                                i16 = 1;
                                                if (i34 == i33) {
                                                }
                                            } else {
                                                i16 = 1;
                                                i34 = i33;
                                                if (i34 == i33) {
                                                }
                                            }
                                            break;
                                        case 57:
                                        case 64:
                                            obj2 = obj;
                                            x67Var = x67Var2;
                                            i32 = i31;
                                            i15 = 3;
                                            i9 = i74;
                                            i14 = i29;
                                            i33 = i30;
                                            rx6Var2 = rx6Var;
                                            if (i72 == 5) {
                                                i34 = i33 + 4;
                                                unsafe.putObject(obj2, j, Integer.valueOf(ux6.m51804b(bArr2, i33)));
                                                unsafe.putInt(obj2, j2, i14);
                                                i16 = 1;
                                                if (i34 == i33) {
                                                }
                                            }
                                            i16 = 1;
                                            i34 = i33;
                                            if (i34 == i33) {
                                            }
                                            break;
                                        case 58:
                                            obj2 = obj;
                                            x67Var = x67Var2;
                                            i32 = i31;
                                            i15 = 3;
                                            i9 = i74;
                                            i14 = i29;
                                            i33 = i30;
                                            rx6Var2 = rx6Var;
                                            if (i72 == 0) {
                                                i34 = ux6.m51814l(bArr2, i33, rx6Var2);
                                                unsafe.putObject(obj2, j, Boolean.valueOf(rx6Var2.f37213b != 0));
                                                unsafe.putInt(obj2, j2, i14);
                                                i16 = 1;
                                                if (i34 == i33) {
                                                }
                                            }
                                            i16 = 1;
                                            i34 = i33;
                                            if (i34 == i33) {
                                            }
                                            break;
                                        case 59:
                                            obj2 = obj;
                                            x67Var = x67Var2;
                                            i15 = 3;
                                            i9 = i74;
                                            i14 = i29;
                                            i33 = i30;
                                            rx6Var2 = rx6Var;
                                            if (i72 == 2) {
                                                int m51811i5 = ux6.m51811i(bArr2, i33, rx6Var2);
                                                int i90 = rx6Var2.f37212a;
                                                if (i90 == 0) {
                                                    i32 = i31;
                                                    unsafe.putObject(obj2, j, "");
                                                } else {
                                                    i32 = i31;
                                                    int i91 = i73 & faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION;
                                                    int i92 = m51811i5 + i90;
                                                    if (i91 != 0 && !la7.m28957d(bArr2, m51811i5, i92)) {
                                                        throw new u37("Protocol message had invalid UTF-8.");
                                                    }
                                                    unsafe.putObject(obj2, j, new String(bArr2, m51811i5, i90, o37.f26855a));
                                                    m51811i5 = i92;
                                                }
                                                unsafe.putInt(obj2, j2, i14);
                                                i34 = m51811i5;
                                                i16 = 1;
                                                if (i34 == i33) {
                                                }
                                            } else {
                                                i32 = i31;
                                                i16 = 1;
                                                i34 = i33;
                                                if (i34 == i33) {
                                                }
                                            }
                                            break;
                                        case 60:
                                            rx6Var2 = rx6Var;
                                            i35 = i30;
                                            i15 = 3;
                                            if (i72 == 2) {
                                                Object m55689N = x67Var2.m55689N(obj, i29, i31);
                                                x67Var = x67Var2;
                                                int m51816n2 = ux6.m51816n(m55689N, x67Var2.m55686K(i31), bArr, i35, i2, rx6Var);
                                                x67Var.m55697p(obj, i29, i31, m55689N);
                                                i9 = i74;
                                                i34 = m51816n2;
                                                i14 = i29;
                                                i32 = i31;
                                                i33 = i35;
                                                i16 = 1;
                                                obj2 = obj;
                                                if (i34 == i33) {
                                                }
                                            } else {
                                                x67Var = x67Var2;
                                                i9 = i74;
                                                obj2 = obj;
                                                i32 = i31;
                                                i16 = 1;
                                                int i93 = i35;
                                                i14 = i29;
                                                i33 = i93;
                                                i34 = i33;
                                                if (i34 == i33) {
                                                }
                                            }
                                            break;
                                        case 61:
                                            i35 = i30;
                                            i16 = 1;
                                            i15 = 3;
                                            rx6Var2 = rx6Var;
                                            if (i72 == 2) {
                                                int m51803a2 = ux6.m51803a(bArr2, i35, rx6Var2);
                                                unsafe.putObject(obj, j, rx6Var2.f37214c);
                                                unsafe.putInt(obj, j2, i29);
                                                obj2 = obj;
                                                i32 = i31;
                                                x67Var = x67Var2;
                                                i34 = m51803a2;
                                                i9 = i74;
                                                i16 = 1;
                                                int i94 = i35;
                                                i14 = i29;
                                                i33 = i94;
                                                if (i34 == i33) {
                                                }
                                            } else {
                                                obj2 = obj;
                                                i32 = i31;
                                                x67Var = x67Var2;
                                                i9 = i74;
                                                int i932 = i35;
                                                i14 = i29;
                                                i33 = i932;
                                                i34 = i33;
                                                if (i34 == i33) {
                                                }
                                            }
                                            break;
                                        case 63:
                                            i36 = i74;
                                            i35 = i30;
                                            i16 = 1;
                                            i15 = 3;
                                            rx6Var2 = rx6Var;
                                            i37 = i31;
                                            if (i72 == 0) {
                                                int m51811i6 = ux6.m51811i(bArr2, i35, rx6Var2);
                                                int i95 = rx6Var2.f37212a;
                                                e37 m55685J2 = x67Var2.m55685J(i37);
                                                if (m55685J2 == null || m55685J2.mo5183a(i95)) {
                                                    i38 = i36;
                                                    unsafe.putObject(obj, j, Integer.valueOf(i95));
                                                    unsafe.putInt(obj, j2, i29);
                                                } else {
                                                    m55706z(obj).m26906j(i36, Long.valueOf(i95));
                                                    i38 = i36;
                                                }
                                                obj2 = obj;
                                                i32 = i37;
                                                i34 = m51811i6;
                                                x67Var = x67Var2;
                                                i9 = i38;
                                                int i942 = i35;
                                                i14 = i29;
                                                i33 = i942;
                                                if (i34 == i33) {
                                                }
                                            }
                                            obj2 = obj;
                                            i32 = i37;
                                            x67Var = x67Var2;
                                            i9 = i36;
                                            int i9322 = i35;
                                            i14 = i29;
                                            i33 = i9322;
                                            i34 = i33;
                                            if (i34 == i33) {
                                            }
                                            break;
                                        case 66:
                                            i36 = i74;
                                            i35 = i30;
                                            i16 = 1;
                                            i15 = 3;
                                            rx6Var2 = rx6Var;
                                            i37 = i31;
                                            if (i72 == 0) {
                                                m51811i2 = ux6.m51811i(bArr2, i35, rx6Var2);
                                                unsafe.putObject(obj, j, Integer.valueOf(uz6.m51881a(rx6Var2.f37212a)));
                                                unsafe.putInt(obj, j2, i29);
                                                obj2 = obj;
                                                i32 = i37;
                                                i34 = m51811i2;
                                                x67Var = x67Var2;
                                                i9 = i36;
                                                int i9422 = i35;
                                                i14 = i29;
                                                i33 = i9422;
                                                if (i34 == i33) {
                                                }
                                            }
                                            obj2 = obj;
                                            i32 = i37;
                                            x67Var = x67Var2;
                                            i9 = i36;
                                            int i93222 = i35;
                                            i14 = i29;
                                            i33 = i93222;
                                            i34 = i33;
                                            if (i34 == i33) {
                                            }
                                            break;
                                        case 67:
                                            i36 = i74;
                                            i35 = i30;
                                            i16 = 1;
                                            i15 = 3;
                                            rx6Var2 = rx6Var;
                                            i37 = i31;
                                            if (i72 == 0) {
                                                m51811i2 = ux6.m51814l(bArr2, i35, rx6Var2);
                                                unsafe.putObject(obj, j, Long.valueOf(uz6.m51882b(rx6Var2.f37213b)));
                                                unsafe.putInt(obj, j2, i29);
                                                obj2 = obj;
                                                i32 = i37;
                                                i34 = m51811i2;
                                                x67Var = x67Var2;
                                                i9 = i36;
                                                int i94222 = i35;
                                                i14 = i29;
                                                i33 = i94222;
                                                if (i34 == i33) {
                                                }
                                            }
                                            obj2 = obj;
                                            i32 = i37;
                                            x67Var = x67Var2;
                                            i9 = i36;
                                            int i932222 = i35;
                                            i14 = i29;
                                            i33 = i932222;
                                            i34 = i33;
                                            if (i34 == i33) {
                                            }
                                            break;
                                        case 68:
                                            if (i72 == 3) {
                                                Object m55689N2 = x67Var2.m55689N(obj, i29, i31);
                                                i35 = i30;
                                                rx6Var2 = rx6Var;
                                                int m51815m = ux6.m51815m(m55689N2, x67Var2.m55686K(i31), bArr, i30, i2, (i74 & (-8)) | 4, rx6Var);
                                                x67Var2.m55697p(obj, i29, i31, m55689N2);
                                                obj2 = obj;
                                                i32 = i31;
                                                x67Var = x67Var2;
                                                i34 = m51815m;
                                                i9 = i74;
                                                i16 = 1;
                                                i15 = 3;
                                                int i942222 = i35;
                                                i14 = i29;
                                                i33 = i942222;
                                                if (i34 == i33) {
                                                }
                                            } else {
                                                rx6Var2 = rx6Var;
                                                i14 = i29;
                                                obj2 = obj;
                                                i15 = 3;
                                                x67Var = x67Var2;
                                                i32 = i31;
                                                i33 = i30;
                                                i9 = i74;
                                                i16 = 1;
                                                i34 = i33;
                                                if (i34 == i33) {
                                                }
                                            }
                                            break;
                                        default:
                                            rx6Var2 = rx6Var;
                                            obj2 = obj;
                                            x67Var = x67Var2;
                                            i32 = i31;
                                            i16 = 1;
                                            i15 = 3;
                                            i9 = i74;
                                            i14 = i29;
                                            i33 = i30;
                                            i34 = i33;
                                            if (i34 == i33) {
                                            }
                                            break;
                                    }
                                } else {
                                    if (i72 == 2) {
                                        Object m55687L = x67Var2.m55687L(i31);
                                        Object object = unsafe14.getObject(obj, j);
                                        if (!((w57) object).m54012e()) {
                                            w57 m54009b = w57.m54006a().m54009b();
                                            z57.m59178a(m54009b, object);
                                            unsafe14.putObject(obj, j, m54009b);
                                        }
                                        throw null;
                                    }
                                    obj3 = obj;
                                    i28 = i74;
                                    unsafe6 = unsafe14;
                                    i6 = i3;
                                    i14 = i29;
                                    x67Var = x67Var2;
                                    unsafe = unsafe6;
                                    i63 = i31;
                                    rx6Var2 = rx6Var4;
                                    i16 = 1;
                                    i15 = 3;
                                    obj2 = obj3;
                                    i9 = i28;
                                    i17 = i30;
                                }
                            } else {
                                long j3 = i73;
                                l37 l37Var = (l37) unsafe14.getObject(obj5, j);
                                if (!l37Var.mo28304e()) {
                                    int size = l37Var.size();
                                    l37Var = l37Var.mo128b(size + size);
                                    unsafe14.putObject(obj5, j, l37Var);
                                }
                                l37 l37Var2 = l37Var;
                                switch (m55682G) {
                                    case 18:
                                    case 35:
                                        iArr = iArr2;
                                        i39 = i2;
                                        x67Var = x67Var3;
                                        unsafe7 = unsafe14;
                                        i27 = i85;
                                        i40 = i74;
                                        i41 = i88;
                                        bArr2 = bArr;
                                        i42 = i67;
                                        i43 = i87;
                                        if (i72 == 2) {
                                            m07 m07Var = (m07) l37Var2;
                                            int m51811i7 = ux6.m51811i(bArr2, i42, rx6Var4);
                                            int i96 = rx6Var4.f37212a;
                                            int i97 = m51811i7 + i96;
                                            if (i97 > bArr2.length) {
                                                throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            m07Var.m30085n((i96 / 8) + m07Var.size());
                                            while (m51811i7 < i97) {
                                                m07Var.m30084m(Double.longBitsToDouble(ux6.m51817o(bArr2, m51811i7)));
                                                m51811i7 += 8;
                                            }
                                            if (m51811i7 != i97) {
                                                throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            i61 = m51811i7;
                                            i44 = 1;
                                            if (i61 == i42) {
                                                i6 = i3;
                                                i9 = i40;
                                                i17 = i61;
                                                i14 = i41;
                                                i63 = i43;
                                                rx6Var2 = rx6Var4;
                                                unsafe = unsafe7;
                                                i15 = 3;
                                                obj2 = obj;
                                                i16 = i44;
                                                break;
                                            } else {
                                                i58 = i3;
                                                i60 = i44;
                                                i66 = i40;
                                                i62 = i41;
                                                i63 = i43;
                                                rx6Var5 = rx6Var4;
                                                i57 = i39;
                                                unsafe8 = unsafe7;
                                                i59 = 3;
                                                obj5 = obj;
                                                bArr4 = bArr2;
                                                x67Var3 = x67Var;
                                                int i892 = i27;
                                                i65 = i86;
                                                i64 = i892;
                                            }
                                        } else {
                                            i44 = 1;
                                            if (i72 == 1) {
                                                int i98 = i42 + 8;
                                                m07 m07Var2 = (m07) l37Var2;
                                                m07Var2.m30084m(Double.longBitsToDouble(ux6.m51817o(bArr2, i42)));
                                                while (i98 < i39) {
                                                    int m51811i8 = ux6.m51811i(bArr2, i98, rx6Var4);
                                                    if (i40 == rx6Var4.f37212a) {
                                                        m07Var2.m30084m(Double.longBitsToDouble(ux6.m51817o(bArr2, m51811i8)));
                                                        i98 = m51811i8 + 8;
                                                    } else {
                                                        i61 = i98;
                                                        if (i61 == i42) {
                                                        }
                                                    }
                                                }
                                                i61 = i98;
                                                if (i61 == i42) {
                                                }
                                            }
                                            i61 = i42;
                                            if (i61 == i42) {
                                            }
                                        }
                                    case 19:
                                    case 36:
                                        iArr = iArr2;
                                        i39 = i2;
                                        x67Var = x67Var3;
                                        unsafe7 = unsafe14;
                                        i27 = i85;
                                        i40 = i74;
                                        i41 = i88;
                                        bArr2 = bArr;
                                        i42 = i67;
                                        i43 = i87;
                                        if (i72 == 2) {
                                            a27 a27Var = (a27) l37Var2;
                                            m51811i3 = ux6.m51811i(bArr2, i42, rx6Var4);
                                            int i99 = rx6Var4.f37212a;
                                            int i100 = m51811i3 + i99;
                                            if (i100 > bArr2.length) {
                                                throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            a27Var.m131n((i99 / 4) + a27Var.size());
                                            while (m51811i3 < i100) {
                                                a27Var.m130m(Float.intBitsToFloat(ux6.m51804b(bArr2, m51811i3)));
                                                m51811i3 += 4;
                                            }
                                            if (m51811i3 != i100) {
                                                throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            i61 = m51811i3;
                                            i44 = 1;
                                            if (i61 == i42) {
                                            }
                                        } else {
                                            if (i72 == 5) {
                                                i45 = i42 + 4;
                                                a27 a27Var2 = (a27) l37Var2;
                                                a27Var2.m130m(Float.intBitsToFloat(ux6.m51804b(bArr2, i42)));
                                                while (i45 < i39) {
                                                    int m51811i9 = ux6.m51811i(bArr2, i45, rx6Var4);
                                                    if (i40 == rx6Var4.f37212a) {
                                                        a27Var2.m130m(Float.intBitsToFloat(ux6.m51804b(bArr2, m51811i9)));
                                                        i45 = m51811i9 + 4;
                                                    } else {
                                                        i61 = i45;
                                                        i44 = 1;
                                                        if (i61 == i42) {
                                                        }
                                                    }
                                                }
                                                i61 = i45;
                                                i44 = 1;
                                                if (i61 == i42) {
                                                }
                                            }
                                            i44 = 1;
                                            i61 = i42;
                                            if (i61 == i42) {
                                            }
                                        }
                                        break;
                                    case 20:
                                    case 21:
                                    case 37:
                                    case 38:
                                        iArr = iArr2;
                                        i39 = i2;
                                        x67Var = x67Var3;
                                        unsafe7 = unsafe14;
                                        i27 = i85;
                                        i40 = i74;
                                        i41 = i88;
                                        bArr2 = bArr;
                                        i42 = i67;
                                        i43 = i87;
                                        if (i72 == 2) {
                                            h57 h57Var = (h57) l37Var2;
                                            m51811i3 = ux6.m51811i(bArr2, i42, rx6Var4);
                                            int i101 = rx6Var4.f37212a + m51811i3;
                                            while (m51811i3 < i101) {
                                                m51811i3 = ux6.m51814l(bArr2, m51811i3, rx6Var4);
                                                h57Var.m20721m(rx6Var4.f37213b);
                                            }
                                            if (m51811i3 != i101) {
                                                throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                        } else {
                                            if (i72 == 0) {
                                                h57 h57Var2 = (h57) l37Var2;
                                                m51811i3 = ux6.m51814l(bArr2, i42, rx6Var4);
                                                h57Var2.m20721m(rx6Var4.f37213b);
                                                while (m51811i3 < i39) {
                                                    int m51811i10 = ux6.m51811i(bArr2, m51811i3, rx6Var4);
                                                    if (i40 == rx6Var4.f37212a) {
                                                        m51811i3 = ux6.m51814l(bArr2, m51811i10, rx6Var4);
                                                        h57Var2.m20721m(rx6Var4.f37213b);
                                                    }
                                                }
                                            }
                                            i44 = 1;
                                            i61 = i42;
                                            if (i61 == i42) {
                                            }
                                        }
                                        i61 = m51811i3;
                                        i44 = 1;
                                        if (i61 == i42) {
                                        }
                                        break;
                                    case 22:
                                    case 29:
                                    case 39:
                                    case 43:
                                        bArr2 = bArr;
                                        iArr = iArr2;
                                        i46 = i2;
                                        unsafe7 = unsafe14;
                                        i27 = i85;
                                        i40 = i74;
                                        i47 = i88;
                                        i42 = i67;
                                        i43 = i87;
                                        if (i72 == 2) {
                                            m51808f = ux6.m51808f(bArr2, i42, l37Var2, rx6Var4);
                                            x67Var = this;
                                            i41 = i47;
                                            i61 = m51808f;
                                            i39 = i46;
                                            i44 = 1;
                                            if (i61 == i42) {
                                            }
                                        } else {
                                            if (i72 == 0) {
                                                i41 = i47;
                                                x67Var = this;
                                                i39 = i46;
                                                i45 = ux6.m51813k(i40, bArr, i42, i2, l37Var2, rx6Var);
                                                i61 = i45;
                                                i44 = 1;
                                                if (i61 == i42) {
                                                }
                                            }
                                            x67Var = this;
                                            i41 = i47;
                                            i39 = i46;
                                            i44 = 1;
                                            i61 = i42;
                                            if (i61 == i42) {
                                            }
                                        }
                                        break;
                                    case 23:
                                    case 32:
                                    case 40:
                                    case 46:
                                        bArr2 = bArr;
                                        iArr = iArr2;
                                        i46 = i2;
                                        unsafe7 = unsafe14;
                                        i27 = i85;
                                        i40 = i74;
                                        i47 = i88;
                                        i42 = i67;
                                        i43 = i87;
                                        if (i72 == 2) {
                                            h57 h57Var3 = (h57) l37Var2;
                                            m51808f = ux6.m51811i(bArr2, i42, rx6Var4);
                                            int i102 = rx6Var4.f37212a;
                                            int i103 = m51808f + i102;
                                            if (i103 > bArr2.length) {
                                                throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            h57Var3.m20722n((i102 / 8) + h57Var3.size());
                                            while (m51808f < i103) {
                                                h57Var3.m20721m(ux6.m51817o(bArr2, m51808f));
                                                m51808f += 8;
                                            }
                                            if (m51808f != i103) {
                                                throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                        } else {
                                            i44 = 1;
                                            if (i72 == 1) {
                                                m51808f = i42 + 8;
                                                h57 h57Var4 = (h57) l37Var2;
                                                h57Var4.m20721m(ux6.m51817o(bArr2, i42));
                                                while (m51808f < i46) {
                                                    int m51811i11 = ux6.m51811i(bArr2, m51808f, rx6Var4);
                                                    if (i40 == rx6Var4.f37212a) {
                                                        h57Var4.m20721m(ux6.m51817o(bArr2, m51811i11));
                                                        m51808f = m51811i11 + 8;
                                                    }
                                                }
                                            } else {
                                                x67Var = this;
                                                i41 = i47;
                                                i39 = i46;
                                                i61 = i42;
                                                if (i61 == i42) {
                                                }
                                            }
                                        }
                                        x67Var = this;
                                        i41 = i47;
                                        i61 = m51808f;
                                        i39 = i46;
                                        i44 = 1;
                                        if (i61 == i42) {
                                        }
                                        break;
                                    case 24:
                                    case 31:
                                    case 41:
                                    case 45:
                                        bArr2 = bArr;
                                        iArr = iArr2;
                                        i46 = i2;
                                        unsafe7 = unsafe14;
                                        i27 = i85;
                                        i40 = i74;
                                        i47 = i88;
                                        i42 = i67;
                                        i43 = i87;
                                        if (i72 == 2) {
                                            y27 y27Var = (y27) l37Var2;
                                            m51808f = ux6.m51811i(bArr2, i42, rx6Var4);
                                            int i104 = rx6Var4.f37212a;
                                            int i105 = m51808f + i104;
                                            if (i105 > bArr2.length) {
                                                throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            y27Var.m57138r((i104 / 4) + y27Var.size());
                                            while (m51808f < i105) {
                                                y27Var.m57137n(ux6.m51804b(bArr2, m51808f));
                                                m51808f += 4;
                                            }
                                            if (m51808f != i105) {
                                                throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                        } else {
                                            if (i72 == 5) {
                                                m51808f = i42 + 4;
                                                y27 y27Var2 = (y27) l37Var2;
                                                y27Var2.m57137n(ux6.m51804b(bArr2, i42));
                                                while (m51808f < i46) {
                                                    int m51811i12 = ux6.m51811i(bArr2, m51808f, rx6Var4);
                                                    if (i40 == rx6Var4.f37212a) {
                                                        y27Var2.m57137n(ux6.m51804b(bArr2, m51811i12));
                                                        m51808f = m51811i12 + 4;
                                                    }
                                                }
                                            }
                                            x67Var = this;
                                            i41 = i47;
                                            i39 = i46;
                                            i44 = 1;
                                            i61 = i42;
                                            if (i61 == i42) {
                                            }
                                        }
                                        x67Var = this;
                                        i41 = i47;
                                        i61 = m51808f;
                                        i39 = i46;
                                        i44 = 1;
                                        if (i61 == i42) {
                                        }
                                        break;
                                    case 25:
                                    case 42:
                                        bArr2 = bArr;
                                        iArr = iArr2;
                                        i46 = i2;
                                        unsafe7 = unsafe14;
                                        i27 = i85;
                                        i40 = i74;
                                        i47 = i88;
                                        i42 = i67;
                                        i43 = i87;
                                        if (i72 == 2) {
                                            xx6 xx6Var = (xx6) l37Var2;
                                            m51808f = ux6.m51811i(bArr2, i42, rx6Var4);
                                            int i106 = rx6Var4.f37212a + m51808f;
                                            while (m51808f < i106) {
                                                m51808f = ux6.m51814l(bArr2, m51808f, rx6Var4);
                                                xx6Var.m56869h(rx6Var4.f37213b != 0);
                                            }
                                            if (m51808f != i106) {
                                                throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                        } else {
                                            if (i72 == 0) {
                                                xx6 xx6Var2 = (xx6) l37Var2;
                                                m51808f = ux6.m51814l(bArr2, i42, rx6Var4);
                                                xx6Var2.m56869h(rx6Var4.f37213b != 0);
                                                while (m51808f < i46) {
                                                    int m51811i13 = ux6.m51811i(bArr2, m51808f, rx6Var4);
                                                    if (i40 == rx6Var4.f37212a) {
                                                        m51808f = ux6.m51814l(bArr2, m51811i13, rx6Var4);
                                                        xx6Var2.m56869h(rx6Var4.f37213b != 0);
                                                    }
                                                }
                                            }
                                            x67Var = this;
                                            i41 = i47;
                                            i39 = i46;
                                            i44 = 1;
                                            i61 = i42;
                                            if (i61 == i42) {
                                            }
                                        }
                                        x67Var = this;
                                        i41 = i47;
                                        i61 = m51808f;
                                        i39 = i46;
                                        i44 = 1;
                                        if (i61 == i42) {
                                        }
                                        break;
                                    case 26:
                                        bArr2 = bArr;
                                        iArr = iArr2;
                                        unsafe7 = unsafe14;
                                        i27 = i85;
                                        i40 = i74;
                                        i42 = i67;
                                        i43 = i87;
                                        if (i72 != 2) {
                                            x67Var = this;
                                            i39 = i2;
                                            i44 = 1;
                                            i41 = i88;
                                            i61 = i42;
                                            if (i61 == i42) {
                                            }
                                        } else if ((j3 & 536870912) == 0) {
                                            int m51811i14 = ux6.m51811i(bArr2, i42, rx6Var4);
                                            int i107 = rx6Var4.f37212a;
                                            if (i107 < 0) {
                                                throw new u37("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                            }
                                            if (i107 == 0) {
                                                obj4 = "";
                                                l37Var2.add(obj4);
                                            } else {
                                                obj4 = "";
                                                l37Var2.add(new String(bArr2, m51811i14, i107, o37.f26855a));
                                                m51811i14 += i107;
                                            }
                                            while (m51811i14 < i2) {
                                                int m51811i15 = ux6.m51811i(bArr2, m51811i14, rx6Var4);
                                                if (i40 == rx6Var4.f37212a) {
                                                    m51811i14 = ux6.m51811i(bArr2, m51811i15, rx6Var4);
                                                    int i108 = rx6Var4.f37212a;
                                                    if (i108 < 0) {
                                                        throw new u37("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    if (i108 == 0) {
                                                        l37Var2.add(obj4);
                                                    } else {
                                                        l37Var2.add(new String(bArr2, m51811i14, i108, o37.f26855a));
                                                        m51811i14 += i108;
                                                    }
                                                } else {
                                                    x67Var = this;
                                                    i39 = i2;
                                                    i44 = 1;
                                                    i61 = m51811i14;
                                                    i41 = i88;
                                                    if (i61 == i42) {
                                                    }
                                                }
                                            }
                                            x67Var = this;
                                            i39 = i2;
                                            i44 = 1;
                                            i61 = m51811i14;
                                            i41 = i88;
                                            if (i61 == i42) {
                                            }
                                        } else {
                                            int m51811i16 = ux6.m51811i(bArr2, i42, rx6Var4);
                                            int i109 = rx6Var4.f37212a;
                                            if (i109 < 0) {
                                                throw new u37("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                            }
                                            if (i109 == 0) {
                                                l37Var2.add("");
                                            } else {
                                                int i110 = m51811i16 + i109;
                                                if (!la7.m28957d(bArr2, m51811i16, i110)) {
                                                    throw new u37("Protocol message had invalid UTF-8.");
                                                }
                                                l37Var2.add(new String(bArr2, m51811i16, i109, o37.f26855a));
                                                m51811i16 = i110;
                                            }
                                            while (m51811i16 < i2) {
                                                int m51811i17 = ux6.m51811i(bArr2, m51811i16, rx6Var4);
                                                if (i40 == rx6Var4.f37212a) {
                                                    m51811i16 = ux6.m51811i(bArr2, m51811i17, rx6Var4);
                                                    int i111 = rx6Var4.f37212a;
                                                    if (i111 < 0) {
                                                        throw new u37("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    if (i111 == 0) {
                                                        l37Var2.add("");
                                                    } else {
                                                        int i112 = m51811i16 + i111;
                                                        if (!la7.m28957d(bArr2, m51811i16, i112)) {
                                                            throw new u37("Protocol message had invalid UTF-8.");
                                                        }
                                                        l37Var2.add(new String(bArr2, m51811i16, i111, o37.f26855a));
                                                        m51811i16 = i112;
                                                    }
                                                } else {
                                                    x67Var = this;
                                                    i41 = i88;
                                                    i39 = i2;
                                                    i61 = m51811i16;
                                                    i44 = 1;
                                                    if (i61 == i42) {
                                                    }
                                                }
                                            }
                                            x67Var = this;
                                            i41 = i88;
                                            i39 = i2;
                                            i61 = m51811i16;
                                            i44 = 1;
                                            if (i61 == i42) {
                                            }
                                        }
                                        break;
                                    case 27:
                                        iArr = iArr2;
                                        i48 = i2;
                                        unsafe7 = unsafe14;
                                        i27 = i85;
                                        i49 = i87;
                                        if (i72 == 2) {
                                            i44 = 1;
                                            bArr2 = bArr;
                                            i40 = i74;
                                            i61 = ux6.m51807e(m55686K(i49), i74, bArr, i67, i2, l37Var2, rx6Var);
                                            x67Var = this;
                                            i41 = i88;
                                            rx6Var4 = rx6Var4;
                                            i42 = i67;
                                            i43 = i49;
                                            i39 = i48;
                                            if (i61 == i42) {
                                            }
                                        } else {
                                            i40 = i74;
                                            i44 = 1;
                                            bArr2 = bArr;
                                            i41 = i88;
                                            i42 = i67;
                                            i43 = i49;
                                            i39 = i48;
                                            x67Var = this;
                                            i61 = i42;
                                            if (i61 == i42) {
                                            }
                                        }
                                        break;
                                    case 28:
                                        iArr = iArr2;
                                        i48 = i2;
                                        unsafe7 = unsafe14;
                                        i27 = i85;
                                        i49 = i87;
                                        if (i72 == 2) {
                                            int m51811i18 = ux6.m51811i(bArr, i67, rx6Var4);
                                            int i113 = rx6Var4.f37212a;
                                            if (i113 < 0) {
                                                throw new u37("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                            }
                                            if (i113 > bArr.length - m51811i18) {
                                                throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                            if (i113 == 0) {
                                                l37Var2.add(lz6.f23635b);
                                            } else {
                                                l37Var2.add(lz6.m30044w(bArr, m51811i18, i113));
                                                m51811i18 += i113;
                                            }
                                            while (m51811i18 < i48) {
                                                int m51811i19 = ux6.m51811i(bArr, m51811i18, rx6Var4);
                                                if (i74 == rx6Var4.f37212a) {
                                                    m51811i18 = ux6.m51811i(bArr, m51811i19, rx6Var4);
                                                    int i114 = rx6Var4.f37212a;
                                                    if (i114 < 0) {
                                                        throw new u37("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    if (i114 > bArr.length - m51811i18) {
                                                        throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    }
                                                    if (i114 == 0) {
                                                        l37Var2.add(lz6.f23635b);
                                                    } else {
                                                        l37Var2.add(lz6.m30044w(bArr, m51811i18, i114));
                                                        m51811i18 += i114;
                                                    }
                                                } else {
                                                    i41 = i88;
                                                    i40 = i74;
                                                    i42 = i67;
                                                    i43 = i49;
                                                    i39 = i48;
                                                    x67Var = this;
                                                    int i115 = m51811i18;
                                                    i44 = 1;
                                                    bArr2 = bArr;
                                                    i61 = i115;
                                                    if (i61 == i42) {
                                                    }
                                                }
                                            }
                                            i41 = i88;
                                            i40 = i74;
                                            i42 = i67;
                                            i43 = i49;
                                            i39 = i48;
                                            x67Var = this;
                                            int i1152 = m51811i18;
                                            i44 = 1;
                                            bArr2 = bArr;
                                            i61 = i1152;
                                            if (i61 == i42) {
                                            }
                                        } else {
                                            i41 = i88;
                                            i40 = i74;
                                            i44 = 1;
                                            bArr2 = bArr;
                                            i42 = i67;
                                            i43 = i49;
                                            i39 = i48;
                                            x67Var = this;
                                            i61 = i42;
                                            if (i61 == i42) {
                                            }
                                        }
                                        break;
                                    case 30:
                                    case 44:
                                        iArr = iArr2;
                                        i48 = i2;
                                        unsafe7 = unsafe14;
                                        i27 = i85;
                                        i49 = i87;
                                        if (i72 == 2) {
                                            m51813k = ux6.m51808f(bArr, i67, l37Var2, rx6Var4);
                                        } else if (i72 == 0) {
                                            m51813k = ux6.m51813k(i74, bArr, i67, i2, l37Var2, rx6Var);
                                        } else {
                                            bArr2 = bArr;
                                            i40 = i74;
                                            i41 = i88;
                                            i44 = 1;
                                            i42 = i67;
                                            i43 = i49;
                                            i39 = i48;
                                            x67Var = this;
                                            i61 = i42;
                                            if (i61 == i42) {
                                            }
                                        }
                                        e37 m55685J3 = x67Var3.m55685J(i49);
                                        n97 n97Var = y77.f46602a;
                                        if (m55685J3 != null) {
                                            boolean z = l37Var2 instanceof RandomAccess;
                                            h97 h97Var = x67Var3.f45237j;
                                            if (z) {
                                                int size2 = l37Var2.size();
                                                Object obj6 = null;
                                                int i116 = 0;
                                                int i117 = 0;
                                                while (i116 < size2) {
                                                    int i118 = m51813k;
                                                    Integer num = (Integer) l37Var2.get(i116);
                                                    int intValue = num.intValue();
                                                    if (m55685J3.mo5183a(intValue)) {
                                                        if (i116 != i117) {
                                                            l37Var2.set(i117, num);
                                                        }
                                                        i117++;
                                                        i54 = 1;
                                                        i53 = i88;
                                                    } else {
                                                        i53 = i88;
                                                        obj6 = y77.m57444s(obj5, i53, intValue, obj6, h97Var);
                                                        i54 = 1;
                                                    }
                                                    i116 += i54;
                                                    i88 = i53;
                                                    m51813k = i118;
                                                }
                                                i50 = m51813k;
                                                i51 = i88;
                                                i52 = 1;
                                                if (i117 != size2) {
                                                    l37Var2.subList(i117, size2).clear();
                                                }
                                            } else {
                                                i50 = m51813k;
                                                i51 = i88;
                                                i52 = 1;
                                                Iterator it = l37Var2.iterator();
                                                Object obj7 = null;
                                                while (it.hasNext()) {
                                                    int intValue2 = ((Integer) it.next()).intValue();
                                                    if (!m55685J3.mo5183a(intValue2)) {
                                                        obj7 = y77.m57444s(obj5, i51, intValue2, obj7, h97Var);
                                                        it.remove();
                                                    }
                                                }
                                            }
                                        } else {
                                            i50 = m51813k;
                                            i51 = i88;
                                            i52 = 1;
                                        }
                                        i44 = i52;
                                        i41 = i51;
                                        bArr2 = bArr;
                                        i40 = i74;
                                        i61 = i50;
                                        i42 = i67;
                                        i43 = i49;
                                        i39 = i48;
                                        x67Var = this;
                                        if (i61 == i42) {
                                        }
                                        break;
                                    case 33:
                                    case 47:
                                        bArr3 = bArr;
                                        iArr = iArr2;
                                        i55 = i2;
                                        unsafe7 = unsafe14;
                                        i27 = i85;
                                        i56 = i87;
                                        if (i72 == 2) {
                                            y27 y27Var3 = (y27) l37Var2;
                                            m51811i4 = ux6.m51811i(bArr3, i67, rx6Var4);
                                            int i119 = rx6Var4.f37212a + m51811i4;
                                            while (m51811i4 < i119) {
                                                m51811i4 = ux6.m51811i(bArr3, m51811i4, rx6Var4);
                                                y27Var3.m57137n(uz6.m51881a(rx6Var4.f37212a));
                                            }
                                            if (m51811i4 != i119) {
                                                throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                        } else {
                                            if (i72 == 0) {
                                                y27 y27Var4 = (y27) l37Var2;
                                                m51811i4 = ux6.m51811i(bArr3, i67, rx6Var4);
                                                y27Var4.m57137n(uz6.m51881a(rx6Var4.f37212a));
                                                while (m51811i4 < i55) {
                                                    int m51811i20 = ux6.m51811i(bArr3, m51811i4, rx6Var4);
                                                    if (i74 == rx6Var4.f37212a) {
                                                        m51811i4 = ux6.m51811i(bArr3, m51811i20, rx6Var4);
                                                        y27Var4.m57137n(uz6.m51881a(rx6Var4.f37212a));
                                                    }
                                                }
                                            }
                                            i40 = i74;
                                            i41 = i88;
                                            i44 = 1;
                                            i42 = i67;
                                            i43 = i56;
                                            i39 = i55;
                                            x67Var = x67Var3;
                                            bArr2 = bArr3;
                                            i61 = i42;
                                            if (i61 == i42) {
                                            }
                                        }
                                        i40 = i74;
                                        i41 = i88;
                                        i44 = 1;
                                        i42 = i67;
                                        i43 = i56;
                                        i39 = i55;
                                        x67Var = x67Var3;
                                        bArr2 = bArr3;
                                        i61 = m51811i4;
                                        if (i61 == i42) {
                                        }
                                        break;
                                    case 34:
                                    case 48:
                                        bArr3 = bArr;
                                        iArr = iArr2;
                                        i55 = i2;
                                        unsafe7 = unsafe14;
                                        i27 = i85;
                                        i56 = i87;
                                        if (i72 == 2) {
                                            h57 h57Var5 = (h57) l37Var2;
                                            m51811i4 = ux6.m51811i(bArr3, i67, rx6Var4);
                                            int i120 = rx6Var4.f37212a + m51811i4;
                                            while (m51811i4 < i120) {
                                                m51811i4 = ux6.m51814l(bArr3, m51811i4, rx6Var4);
                                                h57Var5.m20721m(uz6.m51882b(rx6Var4.f37213b));
                                            }
                                            if (m51811i4 != i120) {
                                                throw new u37("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                            }
                                        } else {
                                            if (i72 == 0) {
                                                h57 h57Var6 = (h57) l37Var2;
                                                m51811i4 = ux6.m51814l(bArr3, i67, rx6Var4);
                                                h57Var6.m20721m(uz6.m51882b(rx6Var4.f37213b));
                                                while (m51811i4 < i55) {
                                                    int m51811i21 = ux6.m51811i(bArr3, m51811i4, rx6Var4);
                                                    if (i74 == rx6Var4.f37212a) {
                                                        m51811i4 = ux6.m51814l(bArr3, m51811i21, rx6Var4);
                                                        h57Var6.m20721m(uz6.m51882b(rx6Var4.f37213b));
                                                    }
                                                }
                                            }
                                            i40 = i74;
                                            i41 = i88;
                                            i44 = 1;
                                            i42 = i67;
                                            i43 = i56;
                                            i39 = i55;
                                            x67Var = x67Var3;
                                            bArr2 = bArr3;
                                            i61 = i42;
                                            if (i61 == i42) {
                                            }
                                        }
                                        i40 = i74;
                                        i41 = i88;
                                        i44 = 1;
                                        i42 = i67;
                                        i43 = i56;
                                        i39 = i55;
                                        x67Var = x67Var3;
                                        bArr2 = bArr3;
                                        i61 = m51811i4;
                                        if (i61 == i42) {
                                        }
                                        break;
                                    default:
                                        char c = 3;
                                        if (i72 == 3) {
                                            int i121 = (i74 & (-8)) | 4;
                                            i56 = i87;
                                            s77 m55686K = x67Var3.m55686K(i56);
                                            i27 = i85;
                                            iArr = iArr2;
                                            unsafe7 = unsafe14;
                                            m51811i4 = ux6.m51805c(m55686K, bArr, i67, i2, i121, rx6Var);
                                            l37Var2.add(rx6Var4.f37214c);
                                            int i122 = i2;
                                            while (true) {
                                                if (m51811i4 < i122) {
                                                    bArr3 = bArr;
                                                    int m51811i22 = ux6.m51811i(bArr3, m51811i4, rx6Var4);
                                                    if (i74 == rx6Var4.f37212a) {
                                                        m51811i4 = ux6.m51805c(m55686K, bArr, m51811i22, i2, i121, rx6Var);
                                                        l37Var2.add(rx6Var4.f37214c);
                                                        i122 = i122;
                                                        c = 3;
                                                        m55686K = m55686K;
                                                    }
                                                } else {
                                                    bArr3 = bArr;
                                                }
                                            }
                                            i55 = i122;
                                            i40 = i74;
                                            i41 = i88;
                                            i44 = 1;
                                            i42 = i67;
                                            i43 = i56;
                                            i39 = i55;
                                            x67Var = x67Var3;
                                            bArr2 = bArr3;
                                            i61 = m51811i4;
                                            if (i61 == i42) {
                                            }
                                        } else {
                                            iArr = iArr2;
                                            unsafe7 = unsafe14;
                                            i27 = i85;
                                            i39 = i2;
                                            x67Var = x67Var3;
                                            i40 = i74;
                                            i41 = i88;
                                            i44 = 1;
                                            bArr2 = bArr;
                                            i42 = i67;
                                            i43 = i87;
                                            i61 = i42;
                                            if (i61 == i42) {
                                            }
                                        }
                                        break;
                                }
                            }
                        } else if (i72 == 2) {
                            l37 l37Var3 = (l37) unsafe14.getObject(obj5, j);
                            if (!l37Var3.mo28304e()) {
                                int size3 = l37Var3.size();
                                l37Var3 = l37Var3.mo128b(size3 == 0 ? 10 : size3 + size3);
                                unsafe14.putObject(obj5, j, l37Var3);
                            }
                            i61 = ux6.m51807e(x67Var3.m55686K(i87), i74, bArr, i67, i2, l37Var3, rx6Var);
                            i58 = i3;
                            unsafe8 = unsafe14;
                            i66 = i74;
                            rx6Var5 = rx6Var6;
                            i60 = 1;
                            i65 = i86;
                            i62 = i69;
                            i63 = i87;
                            i57 = i2;
                            i64 = i85;
                            i59 = 3;
                            bArr4 = bArr;
                        } else {
                            x67Var2 = x67Var3;
                            i27 = i85;
                            obj3 = obj5;
                            i28 = i74;
                            bArr2 = bArr;
                            iArr = iArr2;
                            i29 = i69;
                            rx6Var4 = rx6Var6;
                            unsafe6 = unsafe14;
                            i30 = i67;
                            i31 = i87;
                            i6 = i3;
                            i14 = i29;
                            x67Var = x67Var2;
                            unsafe = unsafe6;
                            i63 = i31;
                            rx6Var2 = rx6Var4;
                            i16 = 1;
                            i15 = 3;
                            obj2 = obj3;
                            i9 = i28;
                            i17 = i30;
                        }
                        int i123 = i27;
                        i65 = i86;
                        i64 = i123;
                    }
                }
                if (i9 != i6 || i6 == 0) {
                    if (x67Var.f45233f) {
                        u07 u07Var = rx6Var2.f37215d;
                        u07 u07Var2 = u07.f40721b;
                        j77 j77Var = j77.f19767c;
                        if (u07Var != u07.f40722c) {
                            if (u07Var.m50091b(x67Var.f45232e, i14) != null) {
                                throw null;
                            }
                            i18 = i14;
                            i19 = i9;
                            m51810h = ux6.m51810h(i9, bArr, i17, i2, m55706z(obj), rx6Var);
                            i57 = i2;
                            rx6Var5 = rx6Var2;
                            i58 = i6;
                            i66 = i19;
                            i62 = i18;
                            obj5 = obj2;
                            unsafe8 = unsafe;
                            i59 = i15;
                            bArr4 = bArr2;
                            x67Var3 = x67Var;
                            int i124 = i16;
                            i61 = m51810h;
                            i60 = i124;
                        }
                    }
                    i18 = i14;
                    i19 = i9;
                    m51810h = ux6.m51810h(i19, bArr, i17, i2, m55706z(obj), rx6Var);
                    i57 = i2;
                    rx6Var5 = rx6Var2;
                    i58 = i6;
                    i66 = i19;
                    i62 = i18;
                    obj5 = obj2;
                    unsafe8 = unsafe;
                    i59 = i15;
                    bArr4 = bArr2;
                    x67Var3 = x67Var;
                    int i1242 = i16;
                    i61 = m51810h;
                    i60 = i1242;
                } else {
                    i5 = i2;
                    i4 = i16;
                    i8 = i64;
                    i10 = 1048575;
                    i61 = i17;
                    i7 = i65;
                }
            } else {
                x67Var = x67Var3;
                i4 = i60;
                iArr = iArr2;
                i5 = i57;
                i6 = i58;
                unsafe = unsafe8;
                obj2 = obj5;
                i7 = i65;
                i8 = i64;
                i9 = i66;
                i10 = 1048575;
            }
        }
    }
}
