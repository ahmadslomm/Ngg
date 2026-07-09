package p000;

import com.faceunity.wrapper.faceunity;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mm7<T> implements um7<T> {

    /* renamed from: n */
    public static final int[] f24571n = new int[0];

    /* renamed from: o */
    public static final Unsafe f24572o = do7.m13832l();

    /* renamed from: a */
    public final int[] f24573a;

    /* renamed from: b */
    public final Object[] f24574b;

    /* renamed from: c */
    public final int f24575c;

    /* renamed from: d */
    public final int f24576d;

    /* renamed from: e */
    public final jm7 f24577e;

    /* renamed from: f */
    public final boolean f24578f;

    /* renamed from: g */
    public final boolean f24579g;

    /* renamed from: h */
    public final int[] f24580h;

    /* renamed from: i */
    public final int f24581i;

    /* renamed from: j */
    public final int f24582j;

    /* renamed from: k */
    public final pl7 f24583k;

    /* renamed from: l */
    public final tn7 f24584l;

    /* renamed from: m */
    public final dj7 f24585m;

    private mm7(int[] iArr, Object[] objArr, int i, int i2, jm7 jm7Var, boolean z, boolean z2, int[] iArr2, int i3, int i4, om7 om7Var, pl7 pl7Var, tn7 tn7Var, dj7 dj7Var, em7 em7Var) {
        this.f24573a = iArr;
        this.f24574b = objArr;
        this.f24575c = i;
        this.f24576d = i2;
        this.f24579g = z;
        boolean z3 = false;
        if (dj7Var != null && dj7Var.mo13604c(jm7Var)) {
            z3 = true;
        }
        this.f24578f = z3;
        this.f24580h = iArr2;
        this.f24581i = i3;
        this.f24582j = i4;
        this.f24583k = pl7Var;
        this.f24584l = tn7Var;
        this.f24585m = dj7Var;
        this.f24577e = jm7Var;
    }

    /* renamed from: A */
    private static boolean m31048A(Object obj, int i, um7 um7Var) {
        return um7Var.mo31088b(do7.m13831k(obj, i & 1048575));
    }

    /* renamed from: B */
    private static boolean m31049B(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof jk7) {
            return ((jk7) obj).m25613y();
        }
        return true;
    }

    /* renamed from: C */
    private final boolean m31050C(Object obj, int i, int i2) {
        return do7.m13828h(obj, (long) (m31064R(i2) & 1048575)) == i;
    }

    /* renamed from: D */
    private static boolean m31051D(Object obj, long j) {
        return ((Boolean) do7.m13831k(obj, j)).booleanValue();
    }

    /* renamed from: E */
    private static final void m31052E(int i, Object obj, so7 so7Var) throws IOException {
        if (obj instanceof String) {
            ((ui7) so7Var).m51018f(i, (String) obj);
        } else {
            ((ui7) so7Var).m51026o(i, (ci7) obj);
        }
    }

    /* renamed from: G */
    public static un7 m31053G(Object obj) {
        jk7 jk7Var = (jk7) obj;
        un7 un7Var = jk7Var.zzc;
        if (un7Var != un7.m51338c()) {
            return un7Var;
        }
        un7 m51340f = un7.m51340f();
        jk7Var.zzc = m51340f;
        return m51340f;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0271  */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static mm7 m31054H(Class cls, gm7 gm7Var, om7 om7Var, pl7 pl7Var, tn7 tn7Var, dj7 dj7Var, em7 em7Var) {
        int i;
        int charAt;
        int charAt2;
        int[] iArr;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        char charAt3;
        int i7;
        char charAt4;
        int i8;
        char charAt5;
        int i9;
        char charAt6;
        int i10;
        char charAt7;
        int i11;
        char charAt8;
        int i12;
        char charAt9;
        int i13;
        char charAt10;
        int i14;
        int i15;
        int i16;
        tm7 tm7Var;
        int i17;
        int objectFieldOffset;
        int i18;
        Class<?> cls2;
        int i19;
        int i20;
        Field m31074o;
        char charAt11;
        int i21;
        int i22;
        int i23;
        Object obj;
        Field m31074o2;
        Object obj2;
        Field m31074o3;
        int i24;
        char charAt12;
        int i25;
        char charAt13;
        int i26;
        char charAt14;
        int i27;
        char charAt15;
        if (!(gm7Var instanceof tm7)) {
            throw null;
        }
        tm7 tm7Var2 = (tm7) gm7Var;
        int mo19914e = tm7Var2.mo19914e();
        String m49008a = tm7Var2.m49008a();
        int length = m49008a.length();
        int i28 = 0;
        int i29 = 55296;
        if (m49008a.charAt(0) >= 55296) {
            int i30 = 1;
            while (true) {
                i = i30 + 1;
                if (m49008a.charAt(i30) < 55296) {
                    break;
                }
                i30 = i;
            }
        } else {
            i = 1;
        }
        int i31 = i + 1;
        int charAt16 = m49008a.charAt(i);
        if (charAt16 >= 55296) {
            int i32 = charAt16 & 8191;
            int i33 = 13;
            while (true) {
                i27 = i31 + 1;
                charAt15 = m49008a.charAt(i31);
                if (charAt15 < 55296) {
                    break;
                }
                i32 |= (charAt15 & 8191) << i33;
                i33 += 13;
                i31 = i27;
            }
            charAt16 = i32 | (charAt15 << i33);
            i31 = i27;
        }
        if (charAt16 == 0) {
            i3 = 0;
            charAt = 0;
            charAt2 = 0;
            i5 = 0;
            i4 = 0;
            iArr = f24571n;
            i2 = 0;
        } else {
            int i34 = i31 + 1;
            int charAt17 = m49008a.charAt(i31);
            if (charAt17 >= 55296) {
                int i35 = charAt17 & 8191;
                int i36 = 13;
                while (true) {
                    i13 = i34 + 1;
                    charAt10 = m49008a.charAt(i34);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i35 |= (charAt10 & 8191) << i36;
                    i36 += 13;
                    i34 = i13;
                }
                charAt17 = i35 | (charAt10 << i36);
                i34 = i13;
            }
            int i37 = i34 + 1;
            int charAt18 = m49008a.charAt(i34);
            if (charAt18 >= 55296) {
                int i38 = charAt18 & 8191;
                int i39 = 13;
                while (true) {
                    i12 = i37 + 1;
                    charAt9 = m49008a.charAt(i37);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i38 |= (charAt9 & 8191) << i39;
                    i39 += 13;
                    i37 = i12;
                }
                charAt18 = i38 | (charAt9 << i39);
                i37 = i12;
            }
            int i40 = i37 + 1;
            int charAt19 = m49008a.charAt(i37);
            if (charAt19 >= 55296) {
                int i41 = charAt19 & 8191;
                int i42 = 13;
                while (true) {
                    i11 = i40 + 1;
                    charAt8 = m49008a.charAt(i40);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i41 |= (charAt8 & 8191) << i42;
                    i42 += 13;
                    i40 = i11;
                }
                charAt19 = i41 | (charAt8 << i42);
                i40 = i11;
            }
            int i43 = i40 + 1;
            int charAt20 = m49008a.charAt(i40);
            if (charAt20 >= 55296) {
                int i44 = charAt20 & 8191;
                int i45 = 13;
                while (true) {
                    i10 = i43 + 1;
                    charAt7 = m49008a.charAt(i43);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i44 |= (charAt7 & 8191) << i45;
                    i45 += 13;
                    i43 = i10;
                }
                charAt20 = i44 | (charAt7 << i45);
                i43 = i10;
            }
            int i46 = i43 + 1;
            charAt = m49008a.charAt(i43);
            if (charAt >= 55296) {
                int i47 = charAt & 8191;
                int i48 = 13;
                while (true) {
                    i9 = i46 + 1;
                    charAt6 = m49008a.charAt(i46);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i47 |= (charAt6 & 8191) << i48;
                    i48 += 13;
                    i46 = i9;
                }
                charAt = i47 | (charAt6 << i48);
                i46 = i9;
            }
            int i49 = i46 + 1;
            charAt2 = m49008a.charAt(i46);
            if (charAt2 >= 55296) {
                int i50 = charAt2 & 8191;
                int i51 = 13;
                while (true) {
                    i8 = i49 + 1;
                    charAt5 = m49008a.charAt(i49);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i50 |= (charAt5 & 8191) << i51;
                    i51 += 13;
                    i49 = i8;
                }
                charAt2 = i50 | (charAt5 << i51);
                i49 = i8;
            }
            int i52 = i49 + 1;
            int charAt21 = m49008a.charAt(i49);
            if (charAt21 >= 55296) {
                int i53 = charAt21 & 8191;
                int i54 = 13;
                while (true) {
                    i7 = i52 + 1;
                    charAt4 = m49008a.charAt(i52);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i53 |= (charAt4 & 8191) << i54;
                    i54 += 13;
                    i52 = i7;
                }
                charAt21 = i53 | (charAt4 << i54);
                i52 = i7;
            }
            int i55 = i52 + 1;
            int charAt22 = m49008a.charAt(i52);
            if (charAt22 >= 55296) {
                int i56 = charAt22 & 8191;
                int i57 = i55;
                int i58 = 13;
                while (true) {
                    i6 = i57 + 1;
                    charAt3 = m49008a.charAt(i57);
                    if (charAt3 < 55296) {
                        break;
                    }
                    i56 |= (charAt3 & 8191) << i58;
                    i58 += 13;
                    i57 = i6;
                }
                charAt22 = i56 | (charAt3 << i58);
                i55 = i6;
            }
            int i59 = charAt22 + charAt2 + charAt21;
            int i60 = charAt17 + charAt17 + charAt18;
            int[] iArr2 = new int[i59];
            i28 = charAt17;
            iArr = iArr2;
            i2 = charAt19;
            i3 = i60;
            i4 = charAt22;
            i31 = i55;
            i5 = charAt20;
        }
        Unsafe unsafe = f24572o;
        Object[] m49009b = tm7Var2.m49009b();
        Class<?> cls3 = tm7Var2.mo19912c().getClass();
        int i61 = i4 + charAt2;
        int i62 = charAt + charAt;
        int[] iArr3 = new int[charAt * 3];
        Object[] objArr = new Object[i62];
        int i63 = i4;
        int i64 = i61;
        int i65 = 0;
        int i66 = 0;
        while (true) {
            boolean z = mo19914e == 2;
            if (i31 >= length) {
                return new mm7(iArr3, objArr, i2, i5, tm7Var2.mo19912c(), z, false, iArr, i4, i61, om7Var, pl7Var, tn7Var, dj7Var, em7Var);
            }
            int i67 = i31 + 1;
            int charAt23 = m49008a.charAt(i31);
            if (charAt23 >= i29) {
                int i68 = charAt23 & 8191;
                int i69 = i67;
                int i70 = 13;
                while (true) {
                    i26 = i69 + 1;
                    charAt14 = m49008a.charAt(i69);
                    i14 = mo19914e;
                    if (charAt14 < 55296) {
                        break;
                    }
                    i68 |= (charAt14 & 8191) << i70;
                    i70 += 13;
                    i69 = i26;
                    mo19914e = i14;
                }
                charAt23 = i68 | (charAt14 << i70);
                i15 = i26;
            } else {
                i14 = mo19914e;
                i15 = i67;
            }
            int i71 = i15 + 1;
            int charAt24 = m49008a.charAt(i15);
            int i72 = length;
            char c = 55296;
            if (charAt24 >= 55296) {
                int i73 = charAt24 & 8191;
                int i74 = 13;
                while (true) {
                    i25 = i71 + 1;
                    charAt13 = m49008a.charAt(i71);
                    if (charAt13 < c) {
                        break;
                    }
                    i73 |= (charAt13 & 8191) << i74;
                    i74 += 13;
                    i71 = i25;
                    c = 55296;
                }
                charAt24 = i73 | (charAt13 << i74);
                i71 = i25;
            }
            if ((charAt24 & 1024) != 0) {
                iArr[i65] = i66;
                i65++;
            }
            int i75 = charAt24 & 255;
            int i76 = i5;
            if (i75 >= 51) {
                int i77 = i71 + 1;
                int charAt25 = m49008a.charAt(i71);
                if (charAt25 >= 55296) {
                    int i78 = charAt25 & 8191;
                    int i79 = i77;
                    int i80 = 13;
                    while (true) {
                        i24 = i79 + 1;
                        charAt12 = m49008a.charAt(i79);
                        i16 = i2;
                        if (charAt12 < 55296) {
                            break;
                        }
                        i78 |= (charAt12 & 8191) << i80;
                        i80 += 13;
                        i79 = i24;
                        i2 = i16;
                    }
                    charAt25 = i78 | (charAt12 << i80);
                    i22 = i24;
                } else {
                    i16 = i2;
                    i22 = i77;
                }
                int i81 = i75 - 51;
                int i82 = i22;
                if (i81 == 9 || i81 == 17) {
                    int i83 = i66 / 3;
                    i23 = i3 + 1;
                    objArr[i83 + i83 + 1] = m49009b[i3];
                } else {
                    if (i81 == 12 && !z) {
                        int i84 = i66 / 3;
                        i23 = i3 + 1;
                        objArr[i84 + i84 + 1] = m49009b[i3];
                    }
                    int i85 = charAt25 + charAt25;
                    obj = m49009b[i85];
                    if (obj instanceof Field) {
                        m31074o2 = m31074o(cls3, (String) obj);
                        m49009b[i85] = m31074o2;
                    } else {
                        m31074o2 = (Field) obj;
                    }
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(m31074o2);
                    int i86 = i85 + 1;
                    obj2 = m49009b[i86];
                    if (obj2 instanceof Field) {
                        m31074o3 = m31074o(cls3, (String) obj2);
                        m49009b[i86] = m31074o3;
                    } else {
                        m31074o3 = (Field) obj2;
                    }
                    objectFieldOffset = objectFieldOffset2;
                    i19 = i82;
                    tm7Var = tm7Var2;
                    cls2 = cls3;
                    i17 = i3;
                    i18 = (int) unsafe.objectFieldOffset(m31074o3);
                    i20 = 0;
                }
                i3 = i23;
                int i852 = charAt25 + charAt25;
                obj = m49009b[i852];
                if (obj instanceof Field) {
                }
                int objectFieldOffset22 = (int) unsafe.objectFieldOffset(m31074o2);
                int i862 = i852 + 1;
                obj2 = m49009b[i862];
                if (obj2 instanceof Field) {
                }
                objectFieldOffset = objectFieldOffset22;
                i19 = i82;
                tm7Var = tm7Var2;
                cls2 = cls3;
                i17 = i3;
                i18 = (int) unsafe.objectFieldOffset(m31074o3);
                i20 = 0;
            } else {
                i16 = i2;
                int i87 = i3 + 1;
                Field m31074o4 = m31074o(cls3, (String) m49009b[i3]);
                tm7Var = tm7Var2;
                if (i75 == 9 || i75 == 17) {
                    int i88 = i66 / 3;
                    objArr[i88 + i88 + 1] = m31074o4.getType();
                } else {
                    if (i75 == 27 || i75 == 49) {
                        int i89 = i66 / 3;
                        i21 = i3 + 2;
                        objArr[i89 + i89 + 1] = m49009b[i87];
                    } else if (i75 == 12 || i75 == 30 || i75 == 44) {
                        if (!z) {
                            int i90 = i66 / 3;
                            i21 = i3 + 2;
                            objArr[i90 + i90 + 1] = m49009b[i87];
                        }
                    } else if (i75 == 50) {
                        int i91 = i63 + 1;
                        iArr[i63] = i66;
                        int i92 = i66 / 3;
                        int i93 = i3 + 2;
                        int i94 = i92 + i92;
                        objArr[i94] = m49009b[i87];
                        if ((charAt24 & 2048) != 0) {
                            objArr[i94 + 1] = m49009b[i93];
                            i63 = i91;
                            i17 = i3 + 3;
                        } else {
                            i63 = i91;
                            i17 = i93;
                        }
                        objectFieldOffset = (int) unsafe.objectFieldOffset(m31074o4);
                        i18 = 1048575;
                        if ((charAt24 & 4096) == 4096 || i75 > 17) {
                            cls2 = cls3;
                            i19 = i71;
                            i20 = 0;
                        } else {
                            int i95 = i71 + 1;
                            int charAt26 = m49008a.charAt(i71);
                            if (charAt26 >= 55296) {
                                int i96 = charAt26 & 8191;
                                int i97 = 13;
                                while (true) {
                                    i19 = i95 + 1;
                                    charAt11 = m49008a.charAt(i95);
                                    if (charAt11 < 55296) {
                                        break;
                                    }
                                    i96 |= (charAt11 & 8191) << i97;
                                    i97 += 13;
                                    i95 = i19;
                                }
                                charAt26 = i96 | (charAt11 << i97);
                            } else {
                                i19 = i95;
                            }
                            int i98 = (charAt26 / 32) + i28 + i28;
                            Object obj3 = m49009b[i98];
                            if (obj3 instanceof Field) {
                                m31074o = (Field) obj3;
                            } else {
                                m31074o = m31074o(cls3, (String) obj3);
                                m49009b[i98] = m31074o;
                            }
                            cls2 = cls3;
                            i20 = charAt26 % 32;
                            i18 = (int) unsafe.objectFieldOffset(m31074o);
                        }
                        if (i75 >= 18 && i75 <= 49) {
                            iArr[i64] = objectFieldOffset;
                            i64++;
                        }
                    }
                    i17 = i21;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(m31074o4);
                    i18 = 1048575;
                    if ((charAt24 & 4096) == 4096) {
                    }
                    cls2 = cls3;
                    i19 = i71;
                    i20 = 0;
                    if (i75 >= 18) {
                        iArr[i64] = objectFieldOffset;
                        i64++;
                    }
                }
                i17 = i87;
                objectFieldOffset = (int) unsafe.objectFieldOffset(m31074o4);
                i18 = 1048575;
                if ((charAt24 & 4096) == 4096) {
                }
                cls2 = cls3;
                i19 = i71;
                i20 = 0;
                if (i75 >= 18) {
                }
            }
            int i99 = i66 + 1;
            iArr3[i66] = charAt23;
            int i100 = i66 + 2;
            iArr3[i99] = ((charAt24 & 256) != 0 ? faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT : 0) | ((charAt24 & 512) != 0 ? faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION : 0) | (i75 << 20) | objectFieldOffset;
            i66 += 3;
            iArr3[i100] = (i20 << 20) | i18;
            i3 = i17;
            cls3 = cls2;
            length = i72;
            i31 = i19;
            i5 = i76;
            mo19914e = i14;
            tm7Var2 = tm7Var;
            i2 = i16;
            i29 = 55296;
        }
    }

    /* renamed from: I */
    private static double m31055I(Object obj, long j) {
        return ((Double) do7.m13831k(obj, j)).doubleValue();
    }

    /* renamed from: J */
    private static float m31056J(Object obj, long j) {
        return ((Float) do7.m13831k(obj, j)).floatValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: K */
    private final int m31057K(Object obj) {
        int i;
        int m54835J;
        int m54841P;
        boolean z;
        int m54872y;
        Unsafe unsafe = f24572o;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int[] iArr = this.f24573a;
            if (i4 >= iArr.length) {
                tn7 tn7Var = this.f24584l;
                int mo49141a = tn7Var.mo49141a(tn7Var.mo49144d(obj)) + i5;
                if (!this.f24578f) {
                    return mo49141a;
                }
                this.f24585m.mo13602a(obj);
                throw null;
            }
            int m31067U = m31067U(i4);
            int i7 = iArr[i4];
            int m31066T = m31066T(m31067U);
            if (m31066T <= 17) {
                int i8 = iArr[i4 + 2];
                int i9 = i8 & i2;
                int i10 = i8 >>> 20;
                if (i9 != i3) {
                    i6 = unsafe.getInt(obj, i9);
                    i3 = i9;
                }
                i = 1 << i10;
            } else {
                i = 0;
            }
            long j = m31067U & i2;
            switch (m31066T) {
                case 0:
                    if ((i6 & i) == 0) {
                        break;
                    } else {
                        i5 = yh5.m57973k(i7 << 3, 8, i5);
                        break;
                    }
                case 1:
                    if ((i6 & i) == 0) {
                        break;
                    } else {
                        i5 = yh5.m57973k(i7 << 3, 4, i5);
                        break;
                    }
                case 2:
                    if ((i & i6) == 0) {
                        break;
                    } else {
                        i5 = yh5.m57973k(i7 << 3, si7.m46808z(unsafe.getLong(obj, j)), i5);
                        break;
                    }
                case 3:
                    if ((i & i6) == 0) {
                        break;
                    } else {
                        i5 = yh5.m57973k(i7 << 3, si7.m46808z(unsafe.getLong(obj, j)), i5);
                        break;
                    }
                case 4:
                    if ((i & i6) == 0) {
                        break;
                    } else {
                        i5 = yh5.m57973k(i7 << 3, si7.m46804v(unsafe.getInt(obj, j)), i5);
                        break;
                    }
                case 5:
                    if ((i6 & i) == 0) {
                        break;
                    } else {
                        i5 = yh5.m57973k(i7 << 3, 8, i5);
                        break;
                    }
                case 6:
                    if ((i6 & i) == 0) {
                        break;
                    } else {
                        i5 = yh5.m57973k(i7 << 3, 4, i5);
                        break;
                    }
                case 7:
                    if ((i6 & i) == 0) {
                        break;
                    } else {
                        i5 = yh5.m57973k(i7 << 3, 1, i5);
                        break;
                    }
                case 8:
                    if ((i & i6) == 0) {
                        break;
                    } else {
                        Object object = unsafe.getObject(obj, j);
                        if (!(object instanceof ci7)) {
                            i5 = yh5.m57973k(i7 << 3, si7.m46806x((String) object), i5);
                            break;
                        } else {
                            Logger logger = si7.f38055b;
                            int mo8167m = ((ci7) object).mo8167m();
                            i5 = yh5.m57973k(i7 << 3, si7.m46807y(mo8167m) + mo8167m, i5);
                            break;
                        }
                    }
                case 9:
                    if ((i & i6) == 0) {
                        break;
                    } else {
                        m54835J = wm7.m54835J(i7, unsafe.getObject(obj, j), m31070k(i4));
                        i5 += m54835J;
                        break;
                    }
                case 10:
                    if ((i & i6) == 0) {
                        break;
                    } else {
                        ci7 ci7Var = (ci7) unsafe.getObject(obj, j);
                        Logger logger2 = si7.f38055b;
                        int mo8167m2 = ci7Var.mo8167m();
                        i5 = yh5.m57973k(i7 << 3, si7.m46807y(mo8167m2) + mo8167m2, i5);
                        break;
                    }
                case 11:
                    if ((i & i6) == 0) {
                        break;
                    } else {
                        i5 = yh5.m57973k(i7 << 3, si7.m46807y(unsafe.getInt(obj, j)), i5);
                        break;
                    }
                case 12:
                    if ((i & i6) == 0) {
                        break;
                    } else {
                        i5 = yh5.m57973k(i7 << 3, si7.m46804v(unsafe.getInt(obj, j)), i5);
                        break;
                    }
                case 13:
                    if ((i6 & i) == 0) {
                        break;
                    } else {
                        i5 = yh5.m57973k(i7 << 3, 4, i5);
                        break;
                    }
                case 14:
                    if ((i6 & i) == 0) {
                        break;
                    } else {
                        i5 = yh5.m57973k(i7 << 3, 8, i5);
                        break;
                    }
                case 15:
                    if ((i & i6) == 0) {
                        break;
                    } else {
                        int i11 = unsafe.getInt(obj, j);
                        i5 = yh5.m57973k((i11 >> 31) ^ (i11 + i11), si7.m46807y(i7 << 3), i5);
                        break;
                    }
                case 16:
                    if ((i & i6) == 0) {
                        break;
                    } else {
                        long j2 = unsafe.getLong(obj, j);
                        m54835J = si7.m46808z((j2 >> 63) ^ (j2 + j2)) + si7.m46807y(i7 << 3);
                        i5 += m54835J;
                        break;
                    }
                case 17:
                    if ((i & i6) == 0) {
                        break;
                    } else {
                        m54835J = si7.m46803u(i7, (jm7) unsafe.getObject(obj, j), m31070k(i4));
                        i5 += m54835J;
                        break;
                    }
                case 18:
                    m54835J = wm7.m54828C(i7, (List) unsafe.getObject(obj, j), false);
                    i5 += m54835J;
                    break;
                case 19:
                    m54835J = wm7.m54826A(i7, (List) unsafe.getObject(obj, j), false);
                    i5 += m54835J;
                    break;
                case 20:
                    m54835J = wm7.m54833H(i7, (List) unsafe.getObject(obj, j), false);
                    i5 += m54835J;
                    break;
                case 21:
                    m54835J = wm7.m54844S(i7, (List) unsafe.getObject(obj, j), false);
                    i5 += m54835J;
                    break;
                case 22:
                    m54835J = wm7.m54831F(i7, (List) unsafe.getObject(obj, j), false);
                    i5 += m54835J;
                    break;
                case 23:
                    m54835J = wm7.m54828C(i7, (List) unsafe.getObject(obj, j), false);
                    i5 += m54835J;
                    break;
                case 24:
                    m54835J = wm7.m54826A(i7, (List) unsafe.getObject(obj, j), false);
                    i5 += m54835J;
                    break;
                case 25:
                    m54835J = wm7.m54870w(i7, (List) unsafe.getObject(obj, j), false);
                    i5 += m54835J;
                    break;
                case 26:
                    m54841P = wm7.m54841P(i7, (List) unsafe.getObject(obj, j));
                    i5 += m54841P;
                    break;
                case 27:
                    m54841P = wm7.m54836K(i7, (List) unsafe.getObject(obj, j), m31070k(i4));
                    i5 += m54841P;
                    break;
                case 28:
                    m54841P = wm7.m54871x(i7, (List) unsafe.getObject(obj, j));
                    i5 += m54841P;
                    break;
                case 29:
                    m54841P = wm7.m54842Q(i7, (List) unsafe.getObject(obj, j), false);
                    i5 += m54841P;
                    break;
                case 30:
                    z = false;
                    m54872y = wm7.m54872y(i7, (List) unsafe.getObject(obj, j), false);
                    i5 += m54872y;
                    break;
                case 31:
                    z = false;
                    m54872y = wm7.m54826A(i7, (List) unsafe.getObject(obj, j), false);
                    i5 += m54872y;
                    break;
                case 32:
                    z = false;
                    m54872y = wm7.m54828C(i7, (List) unsafe.getObject(obj, j), false);
                    i5 += m54872y;
                    break;
                case 33:
                    z = false;
                    m54872y = wm7.m54837L(i7, (List) unsafe.getObject(obj, j), false);
                    i5 += m54872y;
                    break;
                case 34:
                    z = false;
                    m54872y = wm7.m54839N(i7, (List) unsafe.getObject(obj, j), false);
                    i5 += m54872y;
                    break;
                case 35:
                    int m54829D = wm7.m54829D((List) unsafe.getObject(obj, j));
                    if (m54829D > 0) {
                        i5 = yh5.m57967d(i7 << 3, si7.m46807y(m54829D), m54829D, i5);
                    }
                    break;
                case 36:
                    int m54827B = wm7.m54827B((List) unsafe.getObject(obj, j));
                    if (m54827B > 0) {
                        i5 = yh5.m57967d(i7 << 3, si7.m46807y(m54827B), m54827B, i5);
                    }
                    break;
                case 37:
                    int m54834I = wm7.m54834I((List) unsafe.getObject(obj, j));
                    if (m54834I > 0) {
                        i5 = yh5.m57967d(i7 << 3, si7.m46807y(m54834I), m54834I, i5);
                    }
                    break;
                case 38:
                    int m54845T = wm7.m54845T((List) unsafe.getObject(obj, j));
                    if (m54845T > 0) {
                        i5 = yh5.m57967d(i7 << 3, si7.m46807y(m54845T), m54845T, i5);
                    }
                    break;
                case 39:
                    int m54832G = wm7.m54832G((List) unsafe.getObject(obj, j));
                    if (m54832G > 0) {
                        i5 = yh5.m57967d(i7 << 3, si7.m46807y(m54832G), m54832G, i5);
                    }
                    break;
                case 40:
                    int m54829D2 = wm7.m54829D((List) unsafe.getObject(obj, j));
                    if (m54829D2 > 0) {
                        i5 = yh5.m57967d(i7 << 3, si7.m46807y(m54829D2), m54829D2, i5);
                    }
                    break;
                case 41:
                    int m54827B2 = wm7.m54827B((List) unsafe.getObject(obj, j));
                    if (m54827B2 > 0) {
                        i5 = yh5.m57967d(i7 << 3, si7.m46807y(m54827B2), m54827B2, i5);
                    }
                    break;
                case 42:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = wm7.f44552a;
                    int size = list.size();
                    if (size > 0) {
                        i5 = yh5.m57967d(i7 << 3, si7.m46807y(size), size, i5);
                    }
                    break;
                case 43:
                    int m54843R = wm7.m54843R((List) unsafe.getObject(obj, j));
                    if (m54843R > 0) {
                        i5 = yh5.m57967d(i7 << 3, si7.m46807y(m54843R), m54843R, i5);
                    }
                    break;
                case 44:
                    int m54873z = wm7.m54873z((List) unsafe.getObject(obj, j));
                    if (m54873z > 0) {
                        i5 = yh5.m57967d(i7 << 3, si7.m46807y(m54873z), m54873z, i5);
                    }
                    break;
                case 45:
                    int m54827B3 = wm7.m54827B((List) unsafe.getObject(obj, j));
                    if (m54827B3 > 0) {
                        i5 = yh5.m57967d(i7 << 3, si7.m46807y(m54827B3), m54827B3, i5);
                    }
                    break;
                case 46:
                    int m54829D3 = wm7.m54829D((List) unsafe.getObject(obj, j));
                    if (m54829D3 > 0) {
                        i5 = yh5.m57967d(i7 << 3, si7.m46807y(m54829D3), m54829D3, i5);
                    }
                    break;
                case 47:
                    int m54838M = wm7.m54838M((List) unsafe.getObject(obj, j));
                    if (m54838M > 0) {
                        i5 = yh5.m57967d(i7 << 3, si7.m46807y(m54838M), m54838M, i5);
                    }
                    break;
                case 48:
                    int m54840O = wm7.m54840O((List) unsafe.getObject(obj, j));
                    if (m54840O > 0) {
                        i5 = yh5.m57967d(i7 << 3, si7.m46807y(m54840O), m54840O, i5);
                    }
                    break;
                case 49:
                    m54841P = wm7.m54830E(i7, (List) unsafe.getObject(obj, j), m31070k(i4));
                    i5 += m54841P;
                    break;
                case 50:
                    em7.m15898a(i7, unsafe.getObject(obj, j), m31071l(i4));
                    break;
                case 51:
                    if (m31050C(obj, i7, i4)) {
                        i5 = yh5.m57973k(i7 << 3, 8, i5);
                    }
                    break;
                case 52:
                    if (m31050C(obj, i7, i4)) {
                        i5 = yh5.m57973k(i7 << 3, 4, i5);
                    }
                    break;
                case 53:
                    if (m31050C(obj, i7, i4)) {
                        i5 = yh5.m57973k(i7 << 3, si7.m46808z(m31068V(obj, j)), i5);
                    }
                    break;
                case 54:
                    if (m31050C(obj, i7, i4)) {
                        i5 = yh5.m57973k(i7 << 3, si7.m46808z(m31068V(obj, j)), i5);
                    }
                    break;
                case 55:
                    if (m31050C(obj, i7, i4)) {
                        i5 = yh5.m57973k(i7 << 3, si7.m46804v(m31058L(obj, j)), i5);
                    }
                    break;
                case 56:
                    if (m31050C(obj, i7, i4)) {
                        i5 = yh5.m57973k(i7 << 3, 8, i5);
                    }
                    break;
                case 57:
                    if (m31050C(obj, i7, i4)) {
                        i5 = yh5.m57973k(i7 << 3, 4, i5);
                    }
                    break;
                case 58:
                    if (m31050C(obj, i7, i4)) {
                        i5 = yh5.m57973k(i7 << 3, 1, i5);
                    }
                    break;
                case 59:
                    if (m31050C(obj, i7, i4)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof ci7) {
                            Logger logger3 = si7.f38055b;
                            int mo8167m3 = ((ci7) object2).mo8167m();
                            i5 = yh5.m57973k(i7 << 3, si7.m46807y(mo8167m3) + mo8167m3, i5);
                        } else {
                            i5 = yh5.m57973k(i7 << 3, si7.m46806x((String) object2), i5);
                        }
                    }
                    break;
                case 60:
                    if (m31050C(obj, i7, i4)) {
                        m54841P = wm7.m54835J(i7, unsafe.getObject(obj, j), m31070k(i4));
                        i5 += m54841P;
                    }
                    break;
                case 61:
                    if (m31050C(obj, i7, i4)) {
                        ci7 ci7Var2 = (ci7) unsafe.getObject(obj, j);
                        Logger logger4 = si7.f38055b;
                        int mo8167m4 = ci7Var2.mo8167m();
                        i5 = yh5.m57973k(i7 << 3, si7.m46807y(mo8167m4) + mo8167m4, i5);
                    }
                    break;
                case 62:
                    if (m31050C(obj, i7, i4)) {
                        i5 = yh5.m57973k(i7 << 3, si7.m46807y(m31058L(obj, j)), i5);
                    }
                    break;
                case 63:
                    if (m31050C(obj, i7, i4)) {
                        i5 = yh5.m57973k(i7 << 3, si7.m46804v(m31058L(obj, j)), i5);
                    }
                    break;
                case 64:
                    if (m31050C(obj, i7, i4)) {
                        i5 = yh5.m57973k(i7 << 3, 4, i5);
                    }
                    break;
                case 65:
                    if (m31050C(obj, i7, i4)) {
                        i5 = yh5.m57973k(i7 << 3, 8, i5);
                    }
                    break;
                case 66:
                    if (m31050C(obj, i7, i4)) {
                        int m31058L = m31058L(obj, j);
                        i5 = yh5.m57973k((m31058L >> 31) ^ (m31058L + m31058L), si7.m46807y(i7 << 3), i5);
                    }
                    break;
                case 67:
                    if (m31050C(obj, i7, i4)) {
                        long m31068V = m31068V(obj, j);
                        m54841P = si7.m46808z((m31068V >> 63) ^ (m31068V + m31068V)) + si7.m46807y(i7 << 3);
                        i5 += m54841P;
                    }
                    break;
                case 68:
                    if (m31050C(obj, i7, i4)) {
                        m54841P = si7.m46803u(i7, (jm7) unsafe.getObject(obj, j), m31070k(i4));
                        i5 += m54841P;
                    }
                    break;
            }
            i4 += 3;
            i2 = 1048575;
        }
    }

    /* renamed from: L */
    private static int m31058L(Object obj, long j) {
        return ((Integer) do7.m13831k(obj, j)).intValue();
    }

    /* renamed from: M */
    private final int m31059M(Object obj, byte[] bArr, int i, int i2, int i3, long j, ng7 ng7Var) throws IOException {
        Unsafe unsafe = f24572o;
        Object m31071l = m31071l(i3);
        Object object = unsafe.getObject(obj, j);
        if (!((dm7) object).m13776e()) {
            dm7 m13773b = dm7.m13770a().m13773b();
            em7.m15899b(m13773b, object);
            unsafe.putObject(obj, j, m13773b);
        }
        throw null;
    }

    /* renamed from: N */
    private final int m31060N(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, ng7 ng7Var) throws IOException {
        Unsafe unsafe = f24572o;
        long j2 = this.f24573a[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(qg7.m43078p(bArr, i))));
                    int i9 = i + 8;
                    unsafe.putInt(obj, j2, i4);
                    return i9;
                }
                break;
            case 52:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(qg7.m43064b(bArr, i))));
                    int i10 = i + 4;
                    unsafe.putInt(obj, j2, i4);
                    return i10;
                }
                break;
            case 53:
            case 54:
                if (i5 == 0) {
                    int m43075m = qg7.m43075m(bArr, i, ng7Var);
                    unsafe.putObject(obj, j, Long.valueOf(ng7Var.f25635b));
                    unsafe.putInt(obj, j2, i4);
                    return m43075m;
                }
                break;
            case 55:
            case 62:
                if (i5 == 0) {
                    int m43072j = qg7.m43072j(bArr, i, ng7Var);
                    unsafe.putObject(obj, j, Integer.valueOf(ng7Var.f25634a));
                    unsafe.putInt(obj, j2, i4);
                    return m43072j;
                }
                break;
            case 56:
            case 65:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Long.valueOf(qg7.m43078p(bArr, i)));
                    int i11 = i + 8;
                    unsafe.putInt(obj, j2, i4);
                    return i11;
                }
                break;
            case 57:
            case 64:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Integer.valueOf(qg7.m43064b(bArr, i)));
                    int i12 = i + 4;
                    unsafe.putInt(obj, j2, i4);
                    return i12;
                }
                break;
            case 58:
                if (i5 == 0) {
                    int m43075m2 = qg7.m43075m(bArr, i, ng7Var);
                    unsafe.putObject(obj, j, Boolean.valueOf(ng7Var.f25635b != 0));
                    unsafe.putInt(obj, j2, i4);
                    return m43075m2;
                }
                break;
            case 59:
                if (i5 == 2) {
                    int m43072j2 = qg7.m43072j(bArr, i, ng7Var);
                    int i13 = ng7Var.f25634a;
                    if (i13 == 0) {
                        unsafe.putObject(obj, j, "");
                    } else {
                        if ((i6 & faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION) != 0 && !io7.m23930e(bArr, m43072j2, m43072j2 + i13)) {
                            throw bl7.m6532c();
                        }
                        unsafe.putObject(obj, j, new String(bArr, m43072j2, i13, xk7.f45740a));
                        m43072j2 += i13;
                    }
                    unsafe.putInt(obj, j2, i4);
                    return m43072j2;
                }
                break;
            case 60:
                if (i5 == 2) {
                    Object m31073n = m31073n(obj, i4, i8);
                    int m43077o = qg7.m43077o(m31073n, m31070k(i8), bArr, i, i2, ng7Var);
                    m31081v(obj, i4, i8, m31073n);
                    return m43077o;
                }
                break;
            case 61:
                if (i5 == 2) {
                    int m43063a = qg7.m43063a(bArr, i, ng7Var);
                    unsafe.putObject(obj, j, ng7Var.f25636c);
                    unsafe.putInt(obj, j2, i4);
                    return m43063a;
                }
                break;
            case 63:
                if (i5 == 0) {
                    int m43072j3 = qg7.m43072j(bArr, i, ng7Var);
                    int i14 = ng7Var.f25634a;
                    pk7 m31069j = m31069j(i8);
                    if (m31069j == null || m31069j.mo7447a(i14)) {
                        unsafe.putObject(obj, j, Integer.valueOf(i14));
                        unsafe.putInt(obj, j2, i4);
                    } else {
                        m31053G(obj).m51348j(i3, Long.valueOf(i14));
                    }
                    return m43072j3;
                }
                break;
            case 66:
                if (i5 == 0) {
                    int m43072j4 = qg7.m43072j(bArr, i, ng7Var);
                    unsafe.putObject(obj, j, Integer.valueOf(ki7.m27227a(ng7Var.f25634a)));
                    unsafe.putInt(obj, j2, i4);
                    return m43072j4;
                }
                break;
            case 67:
                if (i5 == 0) {
                    int m43075m3 = qg7.m43075m(bArr, i, ng7Var);
                    unsafe.putObject(obj, j, Long.valueOf(ki7.m27228b(ng7Var.f25635b)));
                    unsafe.putInt(obj, j2, i4);
                    return m43075m3;
                }
                break;
            case 68:
                if (i5 == 3) {
                    Object m31073n2 = m31073n(obj, i4, i8);
                    int m43076n = qg7.m43076n(m31073n2, m31070k(i8), bArr, i, i2, (i3 & (-8)) | 4, ng7Var);
                    m31081v(obj, i4, i8, m31073n2);
                    return m43076n;
                }
                break;
        }
        return i;
    }

    /* renamed from: O */
    private final int m31061O(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, ng7 ng7Var) throws IOException {
        int i8;
        int i9;
        int i10;
        int i11;
        int m43074l;
        int i12 = i;
        Unsafe unsafe = f24572o;
        vk7 vk7Var = (vk7) unsafe.getObject(obj, j2);
        if (!vk7Var.mo21495e()) {
            int size = vk7Var.size();
            vk7Var = vk7Var.mo23809b(size == 0 ? 10 : size + size);
            unsafe.putObject(obj, j2, vk7Var);
        }
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    wi7 wi7Var = (wi7) vk7Var;
                    int m43072j = qg7.m43072j(bArr, i12, ng7Var);
                    int i13 = ng7Var.f25634a + m43072j;
                    while (m43072j < i13) {
                        wi7Var.m54572h(Double.longBitsToDouble(qg7.m43078p(bArr, m43072j)));
                        m43072j += 8;
                    }
                    if (m43072j == i13) {
                        return m43072j;
                    }
                    throw bl7.m6535f();
                }
                if (i5 == 1) {
                    wi7 wi7Var2 = (wi7) vk7Var;
                    wi7Var2.m54572h(Double.longBitsToDouble(qg7.m43078p(bArr, i)));
                    while (true) {
                        i8 = i12 + 8;
                        if (i8 < i2) {
                            i12 = qg7.m43072j(bArr, i8, ng7Var);
                            if (i3 == ng7Var.f25634a) {
                                wi7Var2.m54572h(Double.longBitsToDouble(qg7.m43078p(bArr, i12)));
                            }
                        }
                    }
                    return i8;
                }
                break;
            case 19:
            case 36:
                if (i5 == 2) {
                    pj7 pj7Var = (pj7) vk7Var;
                    int m43072j2 = qg7.m43072j(bArr, i12, ng7Var);
                    int i14 = ng7Var.f25634a + m43072j2;
                    while (m43072j2 < i14) {
                        pj7Var.m36287h(Float.intBitsToFloat(qg7.m43064b(bArr, m43072j2)));
                        m43072j2 += 4;
                    }
                    if (m43072j2 == i14) {
                        return m43072j2;
                    }
                    throw bl7.m6535f();
                }
                if (i5 == 5) {
                    pj7 pj7Var2 = (pj7) vk7Var;
                    pj7Var2.m36287h(Float.intBitsToFloat(qg7.m43064b(bArr, i)));
                    while (true) {
                        i9 = i12 + 4;
                        if (i9 < i2) {
                            i12 = qg7.m43072j(bArr, i9, ng7Var);
                            if (i3 == ng7Var.f25634a) {
                                pj7Var2.m36287h(Float.intBitsToFloat(qg7.m43064b(bArr, i12)));
                            }
                        }
                    }
                    return i9;
                }
                break;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    ql7 ql7Var = (ql7) vk7Var;
                    int m43072j3 = qg7.m43072j(bArr, i12, ng7Var);
                    int i15 = ng7Var.f25634a + m43072j3;
                    while (m43072j3 < i15) {
                        m43072j3 = qg7.m43075m(bArr, m43072j3, ng7Var);
                        ql7Var.m43457r(ng7Var.f25635b);
                    }
                    if (m43072j3 == i15) {
                        return m43072j3;
                    }
                    throw bl7.m6535f();
                }
                if (i5 == 0) {
                    ql7 ql7Var2 = (ql7) vk7Var;
                    int m43075m = qg7.m43075m(bArr, i12, ng7Var);
                    ql7Var2.m43457r(ng7Var.f25635b);
                    while (m43075m < i2) {
                        int m43072j4 = qg7.m43072j(bArr, m43075m, ng7Var);
                        if (i3 != ng7Var.f25634a) {
                            return m43075m;
                        }
                        m43075m = qg7.m43075m(bArr, m43072j4, ng7Var);
                        ql7Var2.m43457r(ng7Var.f25635b);
                    }
                    return m43075m;
                }
                break;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 == 2) {
                    return qg7.m43068f(bArr, i12, vk7Var, ng7Var);
                }
                if (i5 == 0) {
                    return qg7.m43074l(i3, bArr, i, i2, vk7Var, ng7Var);
                }
                break;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i5 == 2) {
                    ql7 ql7Var3 = (ql7) vk7Var;
                    int m43072j5 = qg7.m43072j(bArr, i12, ng7Var);
                    int i16 = ng7Var.f25634a + m43072j5;
                    while (m43072j5 < i16) {
                        ql7Var3.m43457r(qg7.m43078p(bArr, m43072j5));
                        m43072j5 += 8;
                    }
                    if (m43072j5 == i16) {
                        return m43072j5;
                    }
                    throw bl7.m6535f();
                }
                if (i5 == 1) {
                    ql7 ql7Var4 = (ql7) vk7Var;
                    ql7Var4.m43457r(qg7.m43078p(bArr, i));
                    while (true) {
                        i10 = i12 + 8;
                        if (i10 < i2) {
                            i12 = qg7.m43072j(bArr, i10, ng7Var);
                            if (i3 == ng7Var.f25634a) {
                                ql7Var4.m43457r(qg7.m43078p(bArr, i12));
                            }
                        }
                    }
                    return i10;
                }
                break;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 == 2) {
                    lk7 lk7Var = (lk7) vk7Var;
                    int m43072j6 = qg7.m43072j(bArr, i12, ng7Var);
                    int i17 = ng7Var.f25634a + m43072j6;
                    while (m43072j6 < i17) {
                        lk7Var.m29392r(qg7.m43064b(bArr, m43072j6));
                        m43072j6 += 4;
                    }
                    if (m43072j6 == i17) {
                        return m43072j6;
                    }
                    throw bl7.m6535f();
                }
                if (i5 == 5) {
                    lk7 lk7Var2 = (lk7) vk7Var;
                    lk7Var2.m29392r(qg7.m43064b(bArr, i));
                    while (true) {
                        i11 = i12 + 4;
                        if (i11 < i2) {
                            i12 = qg7.m43072j(bArr, i11, ng7Var);
                            if (i3 == ng7Var.f25634a) {
                                lk7Var2.m29392r(qg7.m43064b(bArr, i12));
                            }
                        }
                    }
                    return i11;
                }
                break;
            case 25:
            case 42:
                if (i5 == 2) {
                    tg7 tg7Var = (tg7) vk7Var;
                    int m43072j7 = qg7.m43072j(bArr, i12, ng7Var);
                    int i18 = ng7Var.f25634a + m43072j7;
                    while (m43072j7 < i18) {
                        m43072j7 = qg7.m43075m(bArr, m43072j7, ng7Var);
                        tg7Var.m48773h(ng7Var.f25635b != 0);
                    }
                    if (m43072j7 == i18) {
                        return m43072j7;
                    }
                    throw bl7.m6535f();
                }
                if (i5 == 0) {
                    tg7 tg7Var2 = (tg7) vk7Var;
                    int m43075m2 = qg7.m43075m(bArr, i12, ng7Var);
                    tg7Var2.m48773h(ng7Var.f25635b != 0);
                    while (m43075m2 < i2) {
                        int m43072j8 = qg7.m43072j(bArr, m43075m2, ng7Var);
                        if (i3 != ng7Var.f25634a) {
                            return m43075m2;
                        }
                        m43075m2 = qg7.m43075m(bArr, m43072j8, ng7Var);
                        tg7Var2.m48773h(ng7Var.f25635b != 0);
                    }
                    return m43075m2;
                }
                break;
            case 26:
                if (i5 == 2) {
                    if ((j & 536870912) == 0) {
                        int m43072j9 = qg7.m43072j(bArr, i12, ng7Var);
                        int i19 = ng7Var.f25634a;
                        if (i19 < 0) {
                            throw bl7.m6533d();
                        }
                        if (i19 == 0) {
                            vk7Var.add("");
                        } else {
                            vk7Var.add(new String(bArr, m43072j9, i19, xk7.f45740a));
                            m43072j9 += i19;
                        }
                        while (m43072j9 < i2) {
                            int m43072j10 = qg7.m43072j(bArr, m43072j9, ng7Var);
                            if (i3 != ng7Var.f25634a) {
                                return m43072j9;
                            }
                            m43072j9 = qg7.m43072j(bArr, m43072j10, ng7Var);
                            int i20 = ng7Var.f25634a;
                            if (i20 < 0) {
                                throw bl7.m6533d();
                            }
                            if (i20 == 0) {
                                vk7Var.add("");
                            } else {
                                vk7Var.add(new String(bArr, m43072j9, i20, xk7.f45740a));
                                m43072j9 += i20;
                            }
                        }
                        return m43072j9;
                    }
                    int m43072j11 = qg7.m43072j(bArr, i12, ng7Var);
                    int i21 = ng7Var.f25634a;
                    if (i21 < 0) {
                        throw bl7.m6533d();
                    }
                    if (i21 == 0) {
                        vk7Var.add("");
                    } else {
                        int i22 = m43072j11 + i21;
                        if (!io7.m23930e(bArr, m43072j11, i22)) {
                            throw bl7.m6532c();
                        }
                        vk7Var.add(new String(bArr, m43072j11, i21, xk7.f45740a));
                        m43072j11 = i22;
                    }
                    while (m43072j11 < i2) {
                        int m43072j12 = qg7.m43072j(bArr, m43072j11, ng7Var);
                        if (i3 != ng7Var.f25634a) {
                            return m43072j11;
                        }
                        m43072j11 = qg7.m43072j(bArr, m43072j12, ng7Var);
                        int i23 = ng7Var.f25634a;
                        if (i23 < 0) {
                            throw bl7.m6533d();
                        }
                        if (i23 == 0) {
                            vk7Var.add("");
                        } else {
                            int i24 = m43072j11 + i23;
                            if (!io7.m23930e(bArr, m43072j11, i24)) {
                                throw bl7.m6532c();
                            }
                            vk7Var.add(new String(bArr, m43072j11, i23, xk7.f45740a));
                            m43072j11 = i24;
                        }
                    }
                    return m43072j11;
                }
                break;
            case 27:
                if (i5 == 2) {
                    return qg7.m43067e(m31070k(i6), i3, bArr, i, i2, vk7Var, ng7Var);
                }
                break;
            case 28:
                if (i5 == 2) {
                    int m43072j13 = qg7.m43072j(bArr, i12, ng7Var);
                    int i25 = ng7Var.f25634a;
                    if (i25 < 0) {
                        throw bl7.m6533d();
                    }
                    if (i25 > bArr.length - m43072j13) {
                        throw bl7.m6535f();
                    }
                    if (i25 == 0) {
                        vk7Var.add(ci7.f6586b);
                    } else {
                        vk7Var.add(ci7.m8164y(bArr, m43072j13, i25));
                        m43072j13 += i25;
                    }
                    while (m43072j13 < i2) {
                        int m43072j14 = qg7.m43072j(bArr, m43072j13, ng7Var);
                        if (i3 != ng7Var.f25634a) {
                            return m43072j13;
                        }
                        m43072j13 = qg7.m43072j(bArr, m43072j14, ng7Var);
                        int i26 = ng7Var.f25634a;
                        if (i26 < 0) {
                            throw bl7.m6533d();
                        }
                        if (i26 > bArr.length - m43072j13) {
                            throw bl7.m6535f();
                        }
                        if (i26 == 0) {
                            vk7Var.add(ci7.f6586b);
                        } else {
                            vk7Var.add(ci7.m8164y(bArr, m43072j13, i26));
                            m43072j13 += i26;
                        }
                    }
                    return m43072j13;
                }
                break;
            case 30:
            case 44:
                if (i5 == 2) {
                    m43074l = qg7.m43068f(bArr, i12, vk7Var, ng7Var);
                } else if (i5 == 0) {
                    m43074l = qg7.m43074l(i3, bArr, i, i2, vk7Var, ng7Var);
                }
                pk7 m31069j = m31069j(i6);
                Class cls = wm7.f44552a;
                if (m31069j != null) {
                    boolean z = vk7Var instanceof RandomAccess;
                    Object obj2 = null;
                    tn7 tn7Var = this.f24584l;
                    if (z) {
                        int size2 = vk7Var.size();
                        int i27 = 0;
                        for (int i28 = 0; i28 < size2; i28++) {
                            Integer num = (Integer) vk7Var.get(i28);
                            int intValue = num.intValue();
                            if (m31069j.mo7447a(intValue)) {
                                if (i28 != i27) {
                                    vk7Var.set(i27, num);
                                }
                                i27++;
                            } else {
                                obj2 = wm7.m54848a(obj, i4, intValue, obj2, tn7Var);
                            }
                        }
                        if (i27 != size2) {
                            vk7Var.subList(i27, size2).clear();
                            return m43074l;
                        }
                    } else {
                        Iterator it = vk7Var.iterator();
                        while (it.hasNext()) {
                            int intValue2 = ((Integer) it.next()).intValue();
                            if (!m31069j.mo7447a(intValue2)) {
                                obj2 = wm7.m54848a(obj, i4, intValue2, obj2, tn7Var);
                                it.remove();
                            }
                        }
                    }
                }
                return m43074l;
            case 33:
            case 47:
                if (i5 == 2) {
                    lk7 lk7Var3 = (lk7) vk7Var;
                    int m43072j15 = qg7.m43072j(bArr, i12, ng7Var);
                    int i29 = ng7Var.f25634a + m43072j15;
                    while (m43072j15 < i29) {
                        m43072j15 = qg7.m43072j(bArr, m43072j15, ng7Var);
                        lk7Var3.m29392r(ki7.m27227a(ng7Var.f25634a));
                    }
                    if (m43072j15 == i29) {
                        return m43072j15;
                    }
                    throw bl7.m6535f();
                }
                if (i5 == 0) {
                    lk7 lk7Var4 = (lk7) vk7Var;
                    int m43072j16 = qg7.m43072j(bArr, i12, ng7Var);
                    lk7Var4.m29392r(ki7.m27227a(ng7Var.f25634a));
                    while (m43072j16 < i2) {
                        int m43072j17 = qg7.m43072j(bArr, m43072j16, ng7Var);
                        if (i3 != ng7Var.f25634a) {
                            return m43072j16;
                        }
                        m43072j16 = qg7.m43072j(bArr, m43072j17, ng7Var);
                        lk7Var4.m29392r(ki7.m27227a(ng7Var.f25634a));
                    }
                    return m43072j16;
                }
                break;
            case 34:
            case 48:
                if (i5 == 2) {
                    ql7 ql7Var5 = (ql7) vk7Var;
                    int m43072j18 = qg7.m43072j(bArr, i12, ng7Var);
                    int i30 = ng7Var.f25634a + m43072j18;
                    while (m43072j18 < i30) {
                        m43072j18 = qg7.m43075m(bArr, m43072j18, ng7Var);
                        ql7Var5.m43457r(ki7.m27228b(ng7Var.f25635b));
                    }
                    if (m43072j18 == i30) {
                        return m43072j18;
                    }
                    throw bl7.m6535f();
                }
                if (i5 == 0) {
                    ql7 ql7Var6 = (ql7) vk7Var;
                    int m43075m3 = qg7.m43075m(bArr, i12, ng7Var);
                    ql7Var6.m43457r(ki7.m27228b(ng7Var.f25635b));
                    while (m43075m3 < i2) {
                        int m43072j19 = qg7.m43072j(bArr, m43075m3, ng7Var);
                        if (i3 != ng7Var.f25634a) {
                            return m43075m3;
                        }
                        m43075m3 = qg7.m43075m(bArr, m43072j19, ng7Var);
                        ql7Var6.m43457r(ki7.m27228b(ng7Var.f25635b));
                    }
                    return m43075m3;
                }
                break;
            default:
                if (i5 == 3) {
                    um7 m31070k = m31070k(i6);
                    int i31 = (i3 & (-8)) | 4;
                    int m43065c = qg7.m43065c(m31070k, bArr, i, i2, i31, ng7Var);
                    vk7Var.add(ng7Var.f25636c);
                    while (m43065c < i2) {
                        int m43072j20 = qg7.m43072j(bArr, m43065c, ng7Var);
                        if (i3 != ng7Var.f25634a) {
                            return m43065c;
                        }
                        m43065c = qg7.m43065c(m31070k, bArr, m43072j20, i2, i31, ng7Var);
                        vk7Var.add(ng7Var.f25636c);
                    }
                    return m43065c;
                }
                break;
        }
        return i12;
    }

    /* renamed from: P */
    private final int m31062P(int i) {
        if (i < this.f24575c || i > this.f24576d) {
            return -1;
        }
        return m31065S(i, 0);
    }

    /* renamed from: Q */
    private final int m31063Q(int i, int i2) {
        if (i < this.f24575c || i > this.f24576d) {
            return -1;
        }
        return m31065S(i, i2);
    }

    /* renamed from: R */
    private final int m31064R(int i) {
        return this.f24573a[i + 2];
    }

    /* renamed from: S */
    private final int m31065S(int i, int i2) {
        int[] iArr = this.f24573a;
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

    /* renamed from: T */
    private static int m31066T(int i) {
        return (i >>> 20) & 255;
    }

    /* renamed from: U */
    private final int m31067U(int i) {
        return this.f24573a[i + 1];
    }

    /* renamed from: V */
    private static long m31068V(Object obj, long j) {
        return ((Long) do7.m13831k(obj, j)).longValue();
    }

    /* renamed from: j */
    private final pk7 m31069j(int i) {
        int i2 = i / 3;
        return (pk7) this.f24574b[i2 + i2 + 1];
    }

    /* renamed from: k */
    private final um7 m31070k(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.f24574b;
        um7 um7Var = (um7) objArr[i3];
        if (um7Var != null) {
            return um7Var;
        }
        um7 m45011b = rm7.m45010a().m45011b((Class) objArr[i3 + 1]);
        objArr[i3] = m45011b;
        return m45011b;
    }

    /* renamed from: l */
    private final Object m31071l(int i) {
        int i2 = i / 3;
        return this.f24574b[i2 + i2];
    }

    /* renamed from: m */
    private final Object m31072m(Object obj, int i) {
        um7 m31070k = m31070k(i);
        int m31067U = m31067U(i) & 1048575;
        if (!m31084y(obj, i)) {
            return m31070k.mo31093g();
        }
        Object object = f24572o.getObject(obj, m31067U);
        if (m31049B(object)) {
            return object;
        }
        Object mo31093g = m31070k.mo31093g();
        if (object != null) {
            m31070k.mo31091e(mo31093g, object);
        }
        return mo31093g;
    }

    /* renamed from: n */
    private final Object m31073n(Object obj, int i, int i2) {
        um7 m31070k = m31070k(i2);
        if (!m31050C(obj, i, i2)) {
            return m31070k.mo31093g();
        }
        Object object = f24572o.getObject(obj, m31067U(i2) & 1048575);
        if (m31049B(object)) {
            return object;
        }
        Object mo31093g = m31070k.mo31093g();
        if (object != null) {
            m31070k.mo31091e(mo31093g, object);
        }
        return mo31093g;
    }

    /* renamed from: o */
    private static Field m31074o(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    /* renamed from: p */
    private static void m31075p(Object obj) {
        if (!m31049B(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    /* renamed from: q */
    private final void m31076q(Object obj, Object obj2, int i) {
        if (m31084y(obj2, i)) {
            int m31067U = m31067U(i) & 1048575;
            Unsafe unsafe = f24572o;
            long j = m31067U;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f24573a[i] + " is present but null: " + obj2.toString());
            }
            um7 m31070k = m31070k(i);
            if (!m31084y(obj, i)) {
                if (m31049B(object)) {
                    Object mo31093g = m31070k.mo31093g();
                    m31070k.mo31091e(mo31093g, object);
                    unsafe.putObject(obj, j, mo31093g);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                m31078s(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m31049B(object2)) {
                Object mo31093g2 = m31070k.mo31093g();
                m31070k.mo31091e(mo31093g2, object2);
                unsafe.putObject(obj, j, mo31093g2);
                object2 = mo31093g2;
            }
            m31070k.mo31091e(object2, object);
        }
    }

    /* renamed from: r */
    private final void m31077r(Object obj, Object obj2, int i) {
        int[] iArr = this.f24573a;
        int i2 = iArr[i];
        if (m31050C(obj2, i2, i)) {
            int m31067U = m31067U(i) & 1048575;
            Unsafe unsafe = f24572o;
            long j = m31067U;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2.toString());
            }
            um7 m31070k = m31070k(i);
            if (!m31050C(obj, i2, i)) {
                if (m31049B(object)) {
                    Object mo31093g = m31070k.mo31093g();
                    m31070k.mo31091e(mo31093g, object);
                    unsafe.putObject(obj, j, mo31093g);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                m31079t(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!m31049B(object2)) {
                Object mo31093g2 = m31070k.mo31093g();
                m31070k.mo31091e(mo31093g2, object2);
                unsafe.putObject(obj, j, mo31093g2);
                object2 = mo31093g2;
            }
            m31070k.mo31091e(object2, object);
        }
    }

    /* renamed from: s */
    private final void m31078s(Object obj, int i) {
        int m31064R = m31064R(i);
        long j = 1048575 & m31064R;
        if (j == 1048575) {
            return;
        }
        do7.m13842v(obj, j, (1 << (m31064R >>> 20)) | do7.m13828h(obj, j));
    }

    /* renamed from: t */
    private final void m31079t(Object obj, int i, int i2) {
        do7.m13842v(obj, m31064R(i2) & 1048575, i);
    }

    /* renamed from: u */
    private final void m31080u(Object obj, int i, Object obj2) {
        f24572o.putObject(obj, m31067U(i) & 1048575, obj2);
        m31078s(obj, i);
    }

    /* renamed from: v */
    private final void m31081v(Object obj, int i, int i2, Object obj2) {
        f24572o.putObject(obj, m31067U(i2) & 1048575, obj2);
        m31079t(obj, i, i2);
    }

    /* renamed from: w */
    private final void m31082w(so7 so7Var, int i, Object obj, int i2) throws IOException {
        if (obj == null) {
            return;
        }
        throw null;
    }

    /* renamed from: x */
    private final boolean m31083x(Object obj, Object obj2, int i) {
        return m31084y(obj, i) == m31084y(obj2, i);
    }

    /* renamed from: y */
    private final boolean m31084y(Object obj, int i) {
        int m31064R = m31064R(i);
        long j = m31064R & 1048575;
        if (j != 1048575) {
            return (do7.m13828h(obj, j) & (1 << (m31064R >>> 20))) != 0;
        }
        int m31067U = m31067U(i);
        long j2 = m31067U & 1048575;
        switch (m31066T(m31067U)) {
            case 0:
                return Double.doubleToRawLongBits(do7.m13826f(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(do7.m13827g(obj, j2)) != 0;
            case 2:
                return do7.m13829i(obj, j2) != 0;
            case 3:
                return do7.m13829i(obj, j2) != 0;
            case 4:
                return do7.m13828h(obj, j2) != 0;
            case 5:
                return do7.m13829i(obj, j2) != 0;
            case 6:
                return do7.m13828h(obj, j2) != 0;
            case 7:
                return do7.m13817B(obj, j2);
            case 8:
                Object m13831k = do7.m13831k(obj, j2);
                if (m13831k instanceof String) {
                    return !((String) m13831k).isEmpty();
                }
                if (m13831k instanceof ci7) {
                    return !ci7.f6586b.equals(m13831k);
                }
                throw new IllegalArgumentException();
            case 9:
                return do7.m13831k(obj, j2) != null;
            case 10:
                return !ci7.f6586b.equals(do7.m13831k(obj, j2));
            case 11:
                return do7.m13828h(obj, j2) != 0;
            case 12:
                return do7.m13828h(obj, j2) != 0;
            case 13:
                return do7.m13828h(obj, j2) != 0;
            case 14:
                return do7.m13829i(obj, j2) != 0;
            case 15:
                return do7.m13828h(obj, j2) != 0;
            case 16:
                return do7.m13829i(obj, j2) != 0;
            case 17:
                return do7.m13831k(obj, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* renamed from: z */
    private final boolean m31085z(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? m31084y(obj, i) : (i3 & i4) != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0380, code lost:
    
        if (r0 != r20) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0382, code lost:
    
        r15 = r30;
        r14 = r31;
        r12 = r32;
        r1 = r33;
        r13 = r34;
        r11 = r35;
        r9 = r36;
        r3 = r19;
        r2 = r20;
        r5 = r21;
        r6 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x039c, code lost:
    
        r2 = r0;
        r7 = r19;
        r6 = r22;
        r0 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x03ce, code lost:
    
        if (r0 != r15) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x03f4, code lost:
    
        if (r0 != r15) goto L108;
     */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m31086F(Object obj, byte[] bArr, int i, int i2, int i3, ng7 ng7Var) throws IOException {
        int[] iArr;
        Unsafe unsafe;
        int i4;
        Object obj2;
        mm7<T> mm7Var;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        Object obj3;
        int i13;
        ng7 ng7Var2;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        char c;
        int i19;
        byte[] bArr2;
        byte[] bArr3;
        int m43075m;
        byte[] bArr4;
        boolean z;
        long j;
        int i20;
        int i21;
        int i22;
        mm7<T> mm7Var2 = this;
        Object obj4 = obj;
        byte[] bArr5 = bArr;
        int i23 = i2;
        int i24 = i3;
        ng7 ng7Var3 = ng7Var;
        m31075p(obj);
        Unsafe unsafe2 = f24572o;
        int i25 = i;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = -1;
        int i30 = 1048575;
        while (true) {
            int[] iArr2 = mm7Var2.f24573a;
            if (i25 < i23) {
                int i31 = i25 + 1;
                byte b = bArr5[i25];
                if (b < 0) {
                    i6 = qg7.m43073k(b, bArr5, i31, ng7Var3);
                    i5 = ng7Var3.f25634a;
                } else {
                    i5 = b;
                    i6 = i31;
                }
                int i32 = i5 >>> 3;
                int m31063Q = i32 > i29 ? mm7Var2.m31063Q(i32, i26 / 3) : mm7Var2.m31062P(i32);
                if (m31063Q == -1) {
                    i7 = i6;
                    iArr = iArr2;
                    i8 = i28;
                    i9 = i32;
                    unsafe = unsafe2;
                    i10 = i24;
                    i11 = 0;
                    i12 = i5;
                } else {
                    int i33 = i5 & 7;
                    int i34 = iArr2[m31063Q + 1];
                    int m31066T = m31066T(i34);
                    int i35 = i6;
                    long j2 = i34 & 1048575;
                    if (m31066T <= 17) {
                        int i36 = iArr2[m31063Q + 2];
                        int i37 = 1 << (i36 >>> 20);
                        int i38 = i36 & 1048575;
                        if (i38 != i30) {
                            if (i30 != 1048575) {
                                unsafe2.putInt(obj4, i30, i28);
                            }
                            i15 = i38;
                            i14 = unsafe2.getInt(obj4, i38);
                        } else {
                            i14 = i28;
                            i15 = i30;
                        }
                        switch (m31066T) {
                            case 0:
                                i16 = m31063Q;
                                i17 = i15;
                                i18 = i35;
                                c = 65535;
                                bArr2 = bArr;
                                i19 = i5;
                                if (i33 == 1) {
                                    do7.m13840t(obj4, j2, Double.longBitsToDouble(qg7.m43078p(bArr2, i18)));
                                    i25 = i18 + 8;
                                    i28 = i14 | i37;
                                    i30 = i17;
                                    i24 = i3;
                                    i27 = i19;
                                    i26 = i16;
                                    i23 = i2;
                                    bArr5 = bArr2;
                                    i29 = i32;
                                    break;
                                } else {
                                    i10 = i3;
                                    iArr = iArr2;
                                    i7 = i18;
                                    unsafe = unsafe2;
                                    i8 = i14;
                                    i11 = i16;
                                    i30 = i17;
                                    i9 = i32;
                                    i12 = i19;
                                    break;
                                }
                            case 1:
                                bArr2 = bArr;
                                i16 = m31063Q;
                                i17 = i15;
                                i18 = i35;
                                c = 65535;
                                i19 = i5;
                                if (i33 == 5) {
                                    do7.m13841u(obj4, j2, Float.intBitsToFloat(qg7.m43064b(bArr2, i18)));
                                    i25 = i18 + 4;
                                    i28 = i14 | i37;
                                    i30 = i17;
                                    i24 = i3;
                                    i27 = i19;
                                    i26 = i16;
                                    i23 = i2;
                                    bArr5 = bArr2;
                                    i29 = i32;
                                    break;
                                } else {
                                    i10 = i3;
                                    iArr = iArr2;
                                    i7 = i18;
                                    unsafe = unsafe2;
                                    i8 = i14;
                                    i11 = i16;
                                    i30 = i17;
                                    i9 = i32;
                                    i12 = i19;
                                    break;
                                }
                            case 2:
                            case 3:
                                bArr3 = bArr;
                                i16 = m31063Q;
                                i17 = i15;
                                i18 = i35;
                                c = 65535;
                                i19 = i5;
                                if (i33 == 0) {
                                    m43075m = qg7.m43075m(bArr3, i18, ng7Var3);
                                    bArr4 = bArr3;
                                    unsafe2.putLong(obj, j2, ng7Var3.f25635b);
                                    i28 = i14 | i37;
                                    i24 = i3;
                                    i25 = m43075m;
                                    i29 = i32;
                                    i27 = i19;
                                    i26 = i16;
                                    i30 = i17;
                                    i23 = i2;
                                    bArr5 = bArr4;
                                    break;
                                } else {
                                    i10 = i3;
                                    iArr = iArr2;
                                    i7 = i18;
                                    unsafe = unsafe2;
                                    i8 = i14;
                                    i11 = i16;
                                    i30 = i17;
                                    i9 = i32;
                                    i12 = i19;
                                    break;
                                }
                            case 4:
                            case 11:
                                bArr3 = bArr;
                                i16 = m31063Q;
                                i17 = i15;
                                i18 = i35;
                                c = 65535;
                                i19 = i5;
                                if (i33 == 0) {
                                    i25 = qg7.m43072j(bArr3, i18, ng7Var3);
                                    unsafe2.putInt(obj4, j2, ng7Var3.f25634a);
                                    int i39 = i14 | i37;
                                    i30 = i17;
                                    i24 = i3;
                                    i27 = i19;
                                    i26 = i16;
                                    i23 = i2;
                                    bArr5 = bArr3;
                                    i28 = i39;
                                    i29 = i32;
                                    break;
                                } else {
                                    i10 = i3;
                                    iArr = iArr2;
                                    i7 = i18;
                                    unsafe = unsafe2;
                                    i8 = i14;
                                    i11 = i16;
                                    i30 = i17;
                                    i9 = i32;
                                    i12 = i19;
                                    break;
                                }
                            case 5:
                            case 14:
                                bArr3 = bArr;
                                i16 = m31063Q;
                                i17 = i15;
                                i18 = i35;
                                c = 65535;
                                i19 = i5;
                                if (i33 == 1) {
                                    bArr4 = bArr3;
                                    unsafe2.putLong(obj, j2, qg7.m43078p(bArr3, i18));
                                    i25 = i18 + 8;
                                    i28 = i14 | i37;
                                    i30 = i17;
                                    i24 = i3;
                                    i29 = i32;
                                    i27 = i19;
                                    i26 = i16;
                                    i23 = i2;
                                    bArr5 = bArr4;
                                    break;
                                } else {
                                    i10 = i3;
                                    iArr = iArr2;
                                    i7 = i18;
                                    unsafe = unsafe2;
                                    i8 = i14;
                                    i11 = i16;
                                    i30 = i17;
                                    i9 = i32;
                                    i12 = i19;
                                    break;
                                }
                            case 6:
                            case 13:
                                bArr3 = bArr;
                                i16 = m31063Q;
                                i17 = i15;
                                i18 = i35;
                                c = 65535;
                                i19 = i5;
                                if (i33 == 5) {
                                    unsafe2.putInt(obj4, j2, qg7.m43064b(bArr3, i18));
                                    i25 = i18 + 4;
                                    int i392 = i14 | i37;
                                    i30 = i17;
                                    i24 = i3;
                                    i27 = i19;
                                    i26 = i16;
                                    i23 = i2;
                                    bArr5 = bArr3;
                                    i28 = i392;
                                    i29 = i32;
                                    break;
                                } else {
                                    i10 = i3;
                                    iArr = iArr2;
                                    i7 = i18;
                                    unsafe = unsafe2;
                                    i8 = i14;
                                    i11 = i16;
                                    i30 = i17;
                                    i9 = i32;
                                    i12 = i19;
                                    break;
                                }
                            case 7:
                                bArr3 = bArr;
                                i16 = m31063Q;
                                i17 = i15;
                                i18 = i35;
                                c = 65535;
                                i19 = i5;
                                if (i33 == 0) {
                                    i25 = qg7.m43075m(bArr3, i18, ng7Var3);
                                    if (ng7Var3.f25635b != 0) {
                                        j = j2;
                                        z = true;
                                    } else {
                                        z = false;
                                        j = j2;
                                    }
                                    do7.m13838r(obj4, j, z);
                                    int i3922 = i14 | i37;
                                    i30 = i17;
                                    i24 = i3;
                                    i27 = i19;
                                    i26 = i16;
                                    i23 = i2;
                                    bArr5 = bArr3;
                                    i28 = i3922;
                                    i29 = i32;
                                    break;
                                } else {
                                    i10 = i3;
                                    iArr = iArr2;
                                    i7 = i18;
                                    unsafe = unsafe2;
                                    i8 = i14;
                                    i11 = i16;
                                    i30 = i17;
                                    i9 = i32;
                                    i12 = i19;
                                    break;
                                }
                            case 8:
                                bArr3 = bArr;
                                i16 = m31063Q;
                                i17 = i15;
                                i18 = i35;
                                c = 65535;
                                i19 = i5;
                                if (i33 == 2) {
                                    i25 = (i34 & faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION) == 0 ? qg7.m43069g(bArr3, i18, ng7Var3) : qg7.m43070h(bArr3, i18, ng7Var3);
                                    unsafe2.putObject(obj4, j2, ng7Var3.f25636c);
                                    int i39222 = i14 | i37;
                                    i30 = i17;
                                    i24 = i3;
                                    i27 = i19;
                                    i26 = i16;
                                    i23 = i2;
                                    bArr5 = bArr3;
                                    i28 = i39222;
                                    i29 = i32;
                                    break;
                                } else {
                                    i10 = i3;
                                    iArr = iArr2;
                                    i7 = i18;
                                    unsafe = unsafe2;
                                    i8 = i14;
                                    i11 = i16;
                                    i30 = i17;
                                    i9 = i32;
                                    i12 = i19;
                                    break;
                                }
                            case 9:
                                bArr3 = bArr;
                                i16 = m31063Q;
                                i17 = i15;
                                i18 = i35;
                                c = 65535;
                                i19 = i5;
                                if (i33 == 2) {
                                    Object m31072m = mm7Var2.m31072m(obj4, i16);
                                    i25 = qg7.m43077o(m31072m, mm7Var2.m31070k(i16), bArr, i18, i2, ng7Var);
                                    mm7Var2.m31080u(obj4, i16, m31072m);
                                    i28 = i14 | i37;
                                    i24 = i3;
                                    i29 = i32;
                                    i27 = i19;
                                    i26 = i16;
                                    i23 = i2;
                                    bArr5 = bArr3;
                                    i30 = i17;
                                    break;
                                } else {
                                    i10 = i3;
                                    iArr = iArr2;
                                    i7 = i18;
                                    unsafe = unsafe2;
                                    i8 = i14;
                                    i11 = i16;
                                    i30 = i17;
                                    i9 = i32;
                                    i12 = i19;
                                    break;
                                }
                            case 10:
                                bArr3 = bArr;
                                i16 = m31063Q;
                                i17 = i15;
                                i18 = i35;
                                c = 65535;
                                i19 = i5;
                                if (i33 == 2) {
                                    i25 = qg7.m43063a(bArr3, i18, ng7Var3);
                                    unsafe2.putObject(obj4, j2, ng7Var3.f25636c);
                                    int i392222 = i14 | i37;
                                    i30 = i17;
                                    i24 = i3;
                                    i27 = i19;
                                    i26 = i16;
                                    i23 = i2;
                                    bArr5 = bArr3;
                                    i28 = i392222;
                                    i29 = i32;
                                    break;
                                } else {
                                    i10 = i3;
                                    iArr = iArr2;
                                    i7 = i18;
                                    unsafe = unsafe2;
                                    i8 = i14;
                                    i11 = i16;
                                    i30 = i17;
                                    i9 = i32;
                                    i12 = i19;
                                    break;
                                }
                            case 12:
                                bArr3 = bArr;
                                i16 = m31063Q;
                                i17 = i15;
                                i18 = i35;
                                c = 65535;
                                i19 = i5;
                                if (i33 == 0) {
                                    i25 = qg7.m43072j(bArr3, i18, ng7Var3);
                                    int i40 = ng7Var3.f25634a;
                                    pk7 m31069j = mm7Var2.m31069j(i16);
                                    if (m31069j != null && !m31069j.mo7447a(i40)) {
                                        m31053G(obj).m51348j(i19, Long.valueOf(i40));
                                        i30 = i17;
                                        i29 = i32;
                                        i27 = i19;
                                        i26 = i16;
                                        i23 = i2;
                                        bArr5 = bArr3;
                                        i28 = i14;
                                        i24 = i3;
                                        break;
                                    } else {
                                        unsafe2.putInt(obj4, j2, i40);
                                        int i3922222 = i14 | i37;
                                        i30 = i17;
                                        i24 = i3;
                                        i27 = i19;
                                        i26 = i16;
                                        i23 = i2;
                                        bArr5 = bArr3;
                                        i28 = i3922222;
                                        i29 = i32;
                                        break;
                                    }
                                } else {
                                    i10 = i3;
                                    iArr = iArr2;
                                    i7 = i18;
                                    unsafe = unsafe2;
                                    i8 = i14;
                                    i11 = i16;
                                    i30 = i17;
                                    i9 = i32;
                                    i12 = i19;
                                    break;
                                }
                                break;
                            case 15:
                                bArr3 = bArr;
                                i16 = m31063Q;
                                i17 = i15;
                                i18 = i35;
                                c = 65535;
                                i19 = i5;
                                if (i33 == 0) {
                                    i25 = qg7.m43072j(bArr3, i18, ng7Var3);
                                    unsafe2.putInt(obj4, j2, ki7.m27227a(ng7Var3.f25634a));
                                    int i39222222 = i14 | i37;
                                    i30 = i17;
                                    i24 = i3;
                                    i27 = i19;
                                    i26 = i16;
                                    i23 = i2;
                                    bArr5 = bArr3;
                                    i28 = i39222222;
                                    i29 = i32;
                                    break;
                                } else {
                                    i10 = i3;
                                    iArr = iArr2;
                                    i7 = i18;
                                    unsafe = unsafe2;
                                    i8 = i14;
                                    i11 = i16;
                                    i30 = i17;
                                    i9 = i32;
                                    i12 = i19;
                                    break;
                                }
                            case 16:
                                i16 = m31063Q;
                                i17 = i15;
                                i18 = i35;
                                c = 65535;
                                i19 = i5;
                                if (i33 == 0) {
                                    bArr4 = bArr;
                                    m43075m = qg7.m43075m(bArr4, i18, ng7Var3);
                                    unsafe2.putLong(obj, j2, ki7.m27228b(ng7Var3.f25635b));
                                    i28 = i14 | i37;
                                    i24 = i3;
                                    i25 = m43075m;
                                    i29 = i32;
                                    i27 = i19;
                                    i26 = i16;
                                    i30 = i17;
                                    i23 = i2;
                                    bArr5 = bArr4;
                                    break;
                                } else {
                                    i10 = i3;
                                    iArr = iArr2;
                                    i7 = i18;
                                    unsafe = unsafe2;
                                    i8 = i14;
                                    i11 = i16;
                                    i30 = i17;
                                    i9 = i32;
                                    i12 = i19;
                                    break;
                                }
                            default:
                                if (i33 == 3) {
                                    Object m31072m2 = mm7Var2.m31072m(obj4, m31063Q);
                                    i25 = qg7.m43076n(m31072m2, mm7Var2.m31070k(m31063Q), bArr, i35, i2, (i32 << 3) | 4, ng7Var);
                                    mm7Var2.m31080u(obj4, m31063Q, m31072m2);
                                    i28 = i14 | i37;
                                    i30 = i15;
                                    i24 = i3;
                                    i29 = i32;
                                    i27 = i5;
                                    i26 = m31063Q;
                                    bArr5 = bArr;
                                    i23 = i2;
                                    break;
                                } else {
                                    i16 = m31063Q;
                                    i17 = i15;
                                    i18 = i35;
                                    c = 65535;
                                    i19 = i5;
                                    i10 = i3;
                                    iArr = iArr2;
                                    i7 = i18;
                                    unsafe = unsafe2;
                                    i8 = i14;
                                    i11 = i16;
                                    i30 = i17;
                                    i9 = i32;
                                    i12 = i19;
                                    break;
                                }
                        }
                    } else {
                        int i41 = i5;
                        if (m31066T != 27) {
                            i11 = m31063Q;
                            i8 = i28;
                            i20 = i30;
                            if (m31066T <= 49) {
                                iArr = iArr2;
                                i9 = i32;
                                unsafe = unsafe2;
                                i22 = i41;
                                i25 = m31061O(obj, bArr, i35, i2, i41, i32, i33, i11, i34, m31066T, j2, ng7Var);
                            } else {
                                iArr = iArr2;
                                i9 = i32;
                                unsafe = unsafe2;
                                i21 = i35;
                                i22 = i41;
                                if (m31066T != 50) {
                                    i25 = m31060N(obj, bArr, i21, i2, i22, i9, i33, i34, m31066T, j2, i11, ng7Var);
                                } else if (i33 == 2) {
                                    i25 = m31059M(obj, bArr, i21, i2, i11, j2, ng7Var);
                                }
                            }
                        } else if (i33 == 2) {
                            vk7 vk7Var = (vk7) unsafe2.getObject(obj4, j2);
                            if (!vk7Var.mo21495e()) {
                                int size = vk7Var.size();
                                vk7Var = vk7Var.mo23809b(size == 0 ? 10 : size + size);
                                unsafe2.putObject(obj4, j2, vk7Var);
                            }
                            i25 = qg7.m43067e(mm7Var2.m31070k(m31063Q), i41, bArr, i35, i2, vk7Var, ng7Var);
                            i23 = i2;
                            i24 = i3;
                            i29 = i32;
                            i27 = i41;
                            i26 = m31063Q;
                            i28 = i28;
                            i30 = i30;
                            bArr5 = bArr;
                        } else {
                            i11 = m31063Q;
                            i8 = i28;
                            i20 = i30;
                            iArr = iArr2;
                            i9 = i32;
                            unsafe = unsafe2;
                            i21 = i35;
                            i22 = i41;
                        }
                        i10 = i3;
                        i7 = i21;
                        i12 = i22;
                        i30 = i20;
                    }
                }
                if (i12 != i10 || i10 == 0) {
                    int i42 = i10;
                    if (this.f24578f) {
                        ng7Var2 = ng7Var;
                        bj7 bj7Var = ng7Var2.f25637d;
                        if (bj7Var != bj7.f5103c) {
                            i13 = i9;
                            if (bj7Var.m6437b(this.f24577e, i13) != null) {
                                throw null;
                            }
                            i25 = qg7.m43071i(i12, bArr, i7, i2, m31053G(obj), ng7Var);
                            obj3 = obj;
                            i23 = i2;
                            i27 = i12;
                            mm7Var2 = this;
                            i29 = i13;
                            obj4 = obj3;
                            i26 = i11;
                            i28 = i8;
                            bArr5 = bArr;
                            i24 = i42;
                            ng7Var3 = ng7Var2;
                            unsafe2 = unsafe;
                        } else {
                            obj3 = obj;
                            i13 = i9;
                        }
                    } else {
                        obj3 = obj;
                        i13 = i9;
                        ng7Var2 = ng7Var;
                    }
                    i25 = qg7.m43071i(i12, bArr, i7, i2, m31053G(obj), ng7Var);
                    i23 = i2;
                    i27 = i12;
                    mm7Var2 = this;
                    i29 = i13;
                    obj4 = obj3;
                    i26 = i11;
                    i28 = i8;
                    bArr5 = bArr;
                    i24 = i42;
                    ng7Var3 = ng7Var2;
                    unsafe2 = unsafe;
                } else {
                    mm7Var = this;
                    obj2 = obj;
                    i4 = i10;
                    i25 = i7;
                    i27 = i12;
                    i28 = i8;
                }
            } else {
                iArr = iArr2;
                unsafe = unsafe2;
                i4 = i24;
                obj2 = obj4;
                mm7Var = mm7Var2;
            }
        }
        if (i30 != 1048575) {
            unsafe.putInt(obj2, i30, i28);
        }
        for (int i43 = mm7Var.f24581i; i43 < mm7Var.f24582j; i43++) {
            int i44 = mm7Var.f24580h[i43];
            int i45 = iArr[i44];
            Object m13831k = do7.m13831k(obj2, mm7Var.m31067U(i44) & 1048575);
            if (m13831k != null && mm7Var.m31069j(i44) != null) {
                throw null;
            }
        }
        if (i4 == 0) {
            if (i25 != i2) {
                throw bl7.m6534e();
            }
        } else if (i25 > i2 || i27 != i4) {
            throw bl7.m6534e();
        }
        return i25;
    }

    @Override // p000.um7
    /* renamed from: a */
    public final void mo31087a(Object obj) {
        if (m31049B(obj)) {
            if (obj instanceof jk7) {
                jk7 jk7Var = (jk7) obj;
                jk7Var.m25612x(Integer.MAX_VALUE);
                jk7Var.zzb = 0;
                jk7Var.m25611v();
            }
            int[] iArr = this.f24573a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int m31067U = m31067U(i);
                int i2 = 1048575 & m31067U;
                int m31066T = m31066T(m31067U);
                long j = i2;
                if (m31066T != 9) {
                    if (m31066T != 60 && m31066T != 68) {
                        switch (m31066T) {
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
                                this.f24583k.mo29432a(obj, j);
                                break;
                            case 50:
                                Unsafe unsafe = f24572o;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    ((dm7) object).m13774c();
                                    unsafe.putObject(obj, j, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (m31050C(obj, iArr[i], i)) {
                        m31070k(i).mo31087a(f24572o.getObject(obj, j));
                    }
                }
                if (m31084y(obj, i)) {
                    m31070k(i).mo31087a(f24572o.getObject(obj, j));
                }
            }
            this.f24584l.mo49147g(obj);
            if (this.f24578f) {
                this.f24585m.mo13603b(obj);
            }
        }
    }

    @Override // p000.um7
    /* renamed from: b */
    public final boolean mo31088b(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i4 < this.f24581i) {
            int i6 = this.f24580h[i4];
            int[] iArr = this.f24573a;
            int i7 = iArr[i6];
            int m31067U = m31067U(i6);
            int i8 = iArr[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i5) {
                if (i9 != 1048575) {
                    i3 = f24572o.getInt(obj, i9);
                }
                i2 = i3;
                i = i9;
            } else {
                i = i5;
                i2 = i3;
            }
            if ((268435456 & m31067U) != 0 && !m31085z(obj, i6, i, i2, i10)) {
                return false;
            }
            int m31066T = m31066T(m31067U);
            if (m31066T != 9 && m31066T != 17) {
                if (m31066T != 27) {
                    if (m31066T == 60 || m31066T == 68) {
                        if (m31050C(obj, i7, i6) && !m31048A(obj, m31067U, m31070k(i6))) {
                            return false;
                        }
                    } else if (m31066T != 49) {
                        if (m31066T == 50 && !((dm7) do7.m13831k(obj, m31067U & 1048575)).isEmpty()) {
                            throw null;
                        }
                    }
                }
                List list = (List) do7.m13831k(obj, m31067U & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    um7 m31070k = m31070k(i6);
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        if (!m31070k.mo31088b(list.get(i11))) {
                            return false;
                        }
                    }
                }
            } else if (m31085z(obj, i6, i, i2, i10) && !m31048A(obj, m31067U, m31070k(i6))) {
                return false;
            }
            i4++;
            i5 = i;
            i3 = i2;
        }
        if (!this.f24578f) {
            return true;
        }
        this.f24585m.mo13602a(obj);
        throw null;
    }

    @Override // p000.um7
    /* renamed from: c */
    public final int mo31089c(Object obj) {
        int i;
        long doubleToLongBits;
        int i2;
        int floatToIntBits;
        int m31058L;
        int[] iArr = this.f24573a;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int m31067U = m31067U(i4);
            int i5 = iArr[i4];
            long j = 1048575 & m31067U;
            int i6 = 37;
            switch (m31066T(m31067U)) {
                case 0:
                    i = i3 * 53;
                    doubleToLongBits = Double.doubleToLongBits(do7.m13826f(obj, j));
                    Charset charset = xk7.f45740a;
                    m31058L = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i3 = i + m31058L;
                    break;
                case 1:
                    i2 = i3 * 53;
                    floatToIntBits = Float.floatToIntBits(do7.m13827g(obj, j));
                    i3 = floatToIntBits + i2;
                    break;
                case 2:
                    i = i3 * 53;
                    doubleToLongBits = do7.m13829i(obj, j);
                    Charset charset2 = xk7.f45740a;
                    m31058L = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i3 = i + m31058L;
                    break;
                case 3:
                    i = i3 * 53;
                    doubleToLongBits = do7.m13829i(obj, j);
                    Charset charset3 = xk7.f45740a;
                    m31058L = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i3 = i + m31058L;
                    break;
                case 4:
                    i2 = i3 * 53;
                    floatToIntBits = do7.m13828h(obj, j);
                    i3 = floatToIntBits + i2;
                    break;
                case 5:
                    i = i3 * 53;
                    doubleToLongBits = do7.m13829i(obj, j);
                    Charset charset4 = xk7.f45740a;
                    m31058L = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i3 = i + m31058L;
                    break;
                case 6:
                    i2 = i3 * 53;
                    floatToIntBits = do7.m13828h(obj, j);
                    i3 = floatToIntBits + i2;
                    break;
                case 7:
                    i2 = i3 * 53;
                    floatToIntBits = xk7.m56338a(do7.m13817B(obj, j));
                    i3 = floatToIntBits + i2;
                    break;
                case 8:
                    i2 = i3 * 53;
                    floatToIntBits = ((String) do7.m13831k(obj, j)).hashCode();
                    i3 = floatToIntBits + i2;
                    break;
                case 9:
                    Object m13831k = do7.m13831k(obj, j);
                    if (m13831k != null) {
                        i6 = m13831k.hashCode();
                    }
                    i3 = (i3 * 53) + i6;
                    break;
                case 10:
                    i2 = i3 * 53;
                    floatToIntBits = do7.m13831k(obj, j).hashCode();
                    i3 = floatToIntBits + i2;
                    break;
                case 11:
                    i2 = i3 * 53;
                    floatToIntBits = do7.m13828h(obj, j);
                    i3 = floatToIntBits + i2;
                    break;
                case 12:
                    i2 = i3 * 53;
                    floatToIntBits = do7.m13828h(obj, j);
                    i3 = floatToIntBits + i2;
                    break;
                case 13:
                    i2 = i3 * 53;
                    floatToIntBits = do7.m13828h(obj, j);
                    i3 = floatToIntBits + i2;
                    break;
                case 14:
                    i = i3 * 53;
                    doubleToLongBits = do7.m13829i(obj, j);
                    Charset charset5 = xk7.f45740a;
                    m31058L = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i3 = i + m31058L;
                    break;
                case 15:
                    i2 = i3 * 53;
                    floatToIntBits = do7.m13828h(obj, j);
                    i3 = floatToIntBits + i2;
                    break;
                case 16:
                    i = i3 * 53;
                    doubleToLongBits = do7.m13829i(obj, j);
                    Charset charset6 = xk7.f45740a;
                    m31058L = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i3 = i + m31058L;
                    break;
                case 17:
                    Object m13831k2 = do7.m13831k(obj, j);
                    if (m13831k2 != null) {
                        i6 = m13831k2.hashCode();
                    }
                    i3 = (i3 * 53) + i6;
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
                    i2 = i3 * 53;
                    floatToIntBits = do7.m13831k(obj, j).hashCode();
                    i3 = floatToIntBits + i2;
                    break;
                case 50:
                    i2 = i3 * 53;
                    floatToIntBits = do7.m13831k(obj, j).hashCode();
                    i3 = floatToIntBits + i2;
                    break;
                case 51:
                    if (m31050C(obj, i5, i4)) {
                        i = i3 * 53;
                        doubleToLongBits = Double.doubleToLongBits(m31055I(obj, j));
                        Charset charset7 = xk7.f45740a;
                        m31058L = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i3 = i + m31058L;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (m31050C(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = Float.floatToIntBits(m31056J(obj, j));
                        i3 = floatToIntBits + i2;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (m31050C(obj, i5, i4)) {
                        i = i3 * 53;
                        doubleToLongBits = m31068V(obj, j);
                        Charset charset8 = xk7.f45740a;
                        m31058L = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i3 = i + m31058L;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (m31050C(obj, i5, i4)) {
                        i = i3 * 53;
                        doubleToLongBits = m31068V(obj, j);
                        Charset charset9 = xk7.f45740a;
                        m31058L = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i3 = i + m31058L;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (m31050C(obj, i5, i4)) {
                        i = i3 * 53;
                        m31058L = m31058L(obj, j);
                        i3 = i + m31058L;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (m31050C(obj, i5, i4)) {
                        i = i3 * 53;
                        doubleToLongBits = m31068V(obj, j);
                        Charset charset10 = xk7.f45740a;
                        m31058L = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i3 = i + m31058L;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (m31050C(obj, i5, i4)) {
                        i = i3 * 53;
                        m31058L = m31058L(obj, j);
                        i3 = i + m31058L;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (m31050C(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = xk7.m56338a(m31051D(obj, j));
                        i3 = floatToIntBits + i2;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (m31050C(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = ((String) do7.m13831k(obj, j)).hashCode();
                        i3 = floatToIntBits + i2;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (m31050C(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = do7.m13831k(obj, j).hashCode();
                        i3 = floatToIntBits + i2;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (m31050C(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = do7.m13831k(obj, j).hashCode();
                        i3 = floatToIntBits + i2;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (m31050C(obj, i5, i4)) {
                        i = i3 * 53;
                        m31058L = m31058L(obj, j);
                        i3 = i + m31058L;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (m31050C(obj, i5, i4)) {
                        i = i3 * 53;
                        m31058L = m31058L(obj, j);
                        i3 = i + m31058L;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (m31050C(obj, i5, i4)) {
                        i = i3 * 53;
                        m31058L = m31058L(obj, j);
                        i3 = i + m31058L;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (m31050C(obj, i5, i4)) {
                        i = i3 * 53;
                        doubleToLongBits = m31068V(obj, j);
                        Charset charset11 = xk7.f45740a;
                        m31058L = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i3 = i + m31058L;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (m31050C(obj, i5, i4)) {
                        i = i3 * 53;
                        m31058L = m31058L(obj, j);
                        i3 = i + m31058L;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (m31050C(obj, i5, i4)) {
                        i = i3 * 53;
                        doubleToLongBits = m31068V(obj, j);
                        Charset charset12 = xk7.f45740a;
                        m31058L = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i3 = i + m31058L;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (m31050C(obj, i5, i4)) {
                        i2 = i3 * 53;
                        floatToIntBits = do7.m13831k(obj, j).hashCode();
                        i3 = floatToIntBits + i2;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = this.f24584l.mo49144d(obj).hashCode() + (i3 * 53);
        if (!this.f24578f) {
            return hashCode;
        }
        this.f24585m.mo13602a(obj);
        throw null;
    }

    @Override // p000.um7
    /* renamed from: d */
    public final int mo31090d(Object obj) {
        int m54835J;
        int m46807y;
        int m46808z;
        if (!this.f24579g) {
            return m31057K(obj);
        }
        Unsafe unsafe = f24572o;
        int i = 0;
        int i2 = 0;
        while (true) {
            int[] iArr = this.f24573a;
            if (i >= iArr.length) {
                tn7 tn7Var = this.f24584l;
                return tn7Var.mo49141a(tn7Var.mo49144d(obj)) + i2;
            }
            int m31067U = m31067U(i);
            int m31066T = m31066T(m31067U);
            int i3 = iArr[i];
            int i4 = m31067U & 1048575;
            if (m31066T >= nj7.f25730b.m32896c() && m31066T <= nj7.f25731c.m32896c()) {
                int i5 = iArr[i + 2];
            }
            long j = i4;
            switch (m31066T) {
                case 0:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, 8, i2);
                        break;
                    }
                case 1:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, 4, i2);
                        break;
                    }
                case 2:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, si7.m46808z(do7.m13829i(obj, j)), i2);
                        break;
                    }
                case 3:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, si7.m46808z(do7.m13829i(obj, j)), i2);
                        break;
                    }
                case 4:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, si7.m46804v(do7.m13828h(obj, j)), i2);
                        break;
                    }
                case 5:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, 8, i2);
                        break;
                    }
                case 6:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, 4, i2);
                        break;
                    }
                case 7:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, 1, i2);
                        break;
                    }
                case 8:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        Object m13831k = do7.m13831k(obj, j);
                        if (!(m13831k instanceof ci7)) {
                            i2 = yh5.m57973k(i3 << 3, si7.m46806x((String) m13831k), i2);
                            break;
                        } else {
                            Logger logger = si7.f38055b;
                            int mo8167m = ((ci7) m13831k).mo8167m();
                            i2 = yh5.m57973k(i3 << 3, si7.m46807y(mo8167m) + mo8167m, i2);
                            break;
                        }
                    }
                case 9:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        m54835J = wm7.m54835J(i3, do7.m13831k(obj, j), m31070k(i));
                        i2 += m54835J;
                        break;
                    }
                case 10:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        ci7 ci7Var = (ci7) do7.m13831k(obj, j);
                        Logger logger2 = si7.f38055b;
                        int mo8167m2 = ci7Var.mo8167m();
                        i2 = yh5.m57973k(i3 << 3, si7.m46807y(mo8167m2) + mo8167m2, i2);
                        break;
                    }
                case 11:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, si7.m46807y(do7.m13828h(obj, j)), i2);
                        break;
                    }
                case 12:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, si7.m46804v(do7.m13828h(obj, j)), i2);
                        break;
                    }
                case 13:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, 4, i2);
                        break;
                    }
                case 14:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, 8, i2);
                        break;
                    }
                case 15:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        int m13828h = do7.m13828h(obj, j);
                        i2 = yh5.m57973k((m13828h >> 31) ^ (m13828h + m13828h), si7.m46807y(i3 << 3), i2);
                        break;
                    }
                case 16:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        long m13829i = do7.m13829i(obj, j);
                        m46807y = si7.m46807y(i3 << 3);
                        m46808z = si7.m46808z((m13829i >> 63) ^ (m13829i + m13829i));
                        m54835J = m46808z + m46807y;
                        i2 += m54835J;
                        break;
                    }
                case 17:
                    if (!m31084y(obj, i)) {
                        break;
                    } else {
                        m54835J = si7.m46803u(i3, (jm7) do7.m13831k(obj, j), m31070k(i));
                        i2 += m54835J;
                        break;
                    }
                case 18:
                    m54835J = wm7.m54828C(i3, (List) do7.m13831k(obj, j), false);
                    i2 += m54835J;
                    break;
                case 19:
                    m54835J = wm7.m54826A(i3, (List) do7.m13831k(obj, j), false);
                    i2 += m54835J;
                    break;
                case 20:
                    m54835J = wm7.m54833H(i3, (List) do7.m13831k(obj, j), false);
                    i2 += m54835J;
                    break;
                case 21:
                    m54835J = wm7.m54844S(i3, (List) do7.m13831k(obj, j), false);
                    i2 += m54835J;
                    break;
                case 22:
                    m54835J = wm7.m54831F(i3, (List) do7.m13831k(obj, j), false);
                    i2 += m54835J;
                    break;
                case 23:
                    m54835J = wm7.m54828C(i3, (List) do7.m13831k(obj, j), false);
                    i2 += m54835J;
                    break;
                case 24:
                    m54835J = wm7.m54826A(i3, (List) do7.m13831k(obj, j), false);
                    i2 += m54835J;
                    break;
                case 25:
                    m54835J = wm7.m54870w(i3, (List) do7.m13831k(obj, j), false);
                    i2 += m54835J;
                    break;
                case 26:
                    m54835J = wm7.m54841P(i3, (List) do7.m13831k(obj, j));
                    i2 += m54835J;
                    break;
                case 27:
                    m54835J = wm7.m54836K(i3, (List) do7.m13831k(obj, j), m31070k(i));
                    i2 += m54835J;
                    break;
                case 28:
                    m54835J = wm7.m54871x(i3, (List) do7.m13831k(obj, j));
                    i2 += m54835J;
                    break;
                case 29:
                    m54835J = wm7.m54842Q(i3, (List) do7.m13831k(obj, j), false);
                    i2 += m54835J;
                    break;
                case 30:
                    m54835J = wm7.m54872y(i3, (List) do7.m13831k(obj, j), false);
                    i2 += m54835J;
                    break;
                case 31:
                    m54835J = wm7.m54826A(i3, (List) do7.m13831k(obj, j), false);
                    i2 += m54835J;
                    break;
                case 32:
                    m54835J = wm7.m54828C(i3, (List) do7.m13831k(obj, j), false);
                    i2 += m54835J;
                    break;
                case 33:
                    m54835J = wm7.m54837L(i3, (List) do7.m13831k(obj, j), false);
                    i2 += m54835J;
                    break;
                case 34:
                    m54835J = wm7.m54839N(i3, (List) do7.m13831k(obj, j), false);
                    i2 += m54835J;
                    break;
                case 35:
                    int m54829D = wm7.m54829D((List) unsafe.getObject(obj, j));
                    if (m54829D <= 0) {
                        break;
                    } else {
                        i2 = yh5.m57967d(i3 << 3, si7.m46807y(m54829D), m54829D, i2);
                        break;
                    }
                case 36:
                    int m54827B = wm7.m54827B((List) unsafe.getObject(obj, j));
                    if (m54827B <= 0) {
                        break;
                    } else {
                        i2 = yh5.m57967d(i3 << 3, si7.m46807y(m54827B), m54827B, i2);
                        break;
                    }
                case 37:
                    int m54834I = wm7.m54834I((List) unsafe.getObject(obj, j));
                    if (m54834I <= 0) {
                        break;
                    } else {
                        i2 = yh5.m57967d(i3 << 3, si7.m46807y(m54834I), m54834I, i2);
                        break;
                    }
                case 38:
                    int m54845T = wm7.m54845T((List) unsafe.getObject(obj, j));
                    if (m54845T <= 0) {
                        break;
                    } else {
                        i2 = yh5.m57967d(i3 << 3, si7.m46807y(m54845T), m54845T, i2);
                        break;
                    }
                case 39:
                    int m54832G = wm7.m54832G((List) unsafe.getObject(obj, j));
                    if (m54832G <= 0) {
                        break;
                    } else {
                        i2 = yh5.m57967d(i3 << 3, si7.m46807y(m54832G), m54832G, i2);
                        break;
                    }
                case 40:
                    int m54829D2 = wm7.m54829D((List) unsafe.getObject(obj, j));
                    if (m54829D2 <= 0) {
                        break;
                    } else {
                        i2 = yh5.m57967d(i3 << 3, si7.m46807y(m54829D2), m54829D2, i2);
                        break;
                    }
                case 41:
                    int m54827B2 = wm7.m54827B((List) unsafe.getObject(obj, j));
                    if (m54827B2 <= 0) {
                        break;
                    } else {
                        i2 = yh5.m57967d(i3 << 3, si7.m46807y(m54827B2), m54827B2, i2);
                        break;
                    }
                case 42:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = wm7.f44552a;
                    int size = list.size();
                    if (size <= 0) {
                        break;
                    } else {
                        i2 = yh5.m57967d(i3 << 3, si7.m46807y(size), size, i2);
                        break;
                    }
                case 43:
                    int m54843R = wm7.m54843R((List) unsafe.getObject(obj, j));
                    if (m54843R <= 0) {
                        break;
                    } else {
                        i2 = yh5.m57967d(i3 << 3, si7.m46807y(m54843R), m54843R, i2);
                        break;
                    }
                case 44:
                    int m54873z = wm7.m54873z((List) unsafe.getObject(obj, j));
                    if (m54873z <= 0) {
                        break;
                    } else {
                        i2 = yh5.m57967d(i3 << 3, si7.m46807y(m54873z), m54873z, i2);
                        break;
                    }
                case 45:
                    int m54827B3 = wm7.m54827B((List) unsafe.getObject(obj, j));
                    if (m54827B3 <= 0) {
                        break;
                    } else {
                        i2 = yh5.m57967d(i3 << 3, si7.m46807y(m54827B3), m54827B3, i2);
                        break;
                    }
                case 46:
                    int m54829D3 = wm7.m54829D((List) unsafe.getObject(obj, j));
                    if (m54829D3 <= 0) {
                        break;
                    } else {
                        i2 = yh5.m57967d(i3 << 3, si7.m46807y(m54829D3), m54829D3, i2);
                        break;
                    }
                case 47:
                    int m54838M = wm7.m54838M((List) unsafe.getObject(obj, j));
                    if (m54838M <= 0) {
                        break;
                    } else {
                        i2 = yh5.m57967d(i3 << 3, si7.m46807y(m54838M), m54838M, i2);
                        break;
                    }
                case 48:
                    int m54840O = wm7.m54840O((List) unsafe.getObject(obj, j));
                    if (m54840O <= 0) {
                        break;
                    } else {
                        i2 = yh5.m57967d(i3 << 3, si7.m46807y(m54840O), m54840O, i2);
                        break;
                    }
                case 49:
                    m54835J = wm7.m54830E(i3, (List) do7.m13831k(obj, j), m31070k(i));
                    i2 += m54835J;
                    break;
                case 50:
                    em7.m15898a(i3, do7.m13831k(obj, j), m31071l(i));
                    break;
                case 51:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, 8, i2);
                        break;
                    }
                case 52:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, 4, i2);
                        break;
                    }
                case 53:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, si7.m46808z(m31068V(obj, j)), i2);
                        break;
                    }
                case 54:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, si7.m46808z(m31068V(obj, j)), i2);
                        break;
                    }
                case 55:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, si7.m46804v(m31058L(obj, j)), i2);
                        break;
                    }
                case 56:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, 8, i2);
                        break;
                    }
                case 57:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, 4, i2);
                        break;
                    }
                case 58:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, 1, i2);
                        break;
                    }
                case 59:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        Object m13831k2 = do7.m13831k(obj, j);
                        if (!(m13831k2 instanceof ci7)) {
                            i2 = yh5.m57973k(i3 << 3, si7.m46806x((String) m13831k2), i2);
                            break;
                        } else {
                            Logger logger3 = si7.f38055b;
                            int mo8167m3 = ((ci7) m13831k2).mo8167m();
                            i2 = yh5.m57973k(i3 << 3, si7.m46807y(mo8167m3) + mo8167m3, i2);
                            break;
                        }
                    }
                case 60:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        m54835J = wm7.m54835J(i3, do7.m13831k(obj, j), m31070k(i));
                        i2 += m54835J;
                        break;
                    }
                case 61:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        ci7 ci7Var2 = (ci7) do7.m13831k(obj, j);
                        Logger logger4 = si7.f38055b;
                        int mo8167m4 = ci7Var2.mo8167m();
                        i2 = yh5.m57973k(i3 << 3, si7.m46807y(mo8167m4) + mo8167m4, i2);
                        break;
                    }
                case 62:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, si7.m46807y(m31058L(obj, j)), i2);
                        break;
                    }
                case 63:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, si7.m46804v(m31058L(obj, j)), i2);
                        break;
                    }
                case 64:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, 4, i2);
                        break;
                    }
                case 65:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        i2 = yh5.m57973k(i3 << 3, 8, i2);
                        break;
                    }
                case 66:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        int m31058L = m31058L(obj, j);
                        i2 = yh5.m57973k((m31058L >> 31) ^ (m31058L + m31058L), si7.m46807y(i3 << 3), i2);
                        break;
                    }
                case 67:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        long m31068V = m31068V(obj, j);
                        m46807y = si7.m46807y(i3 << 3);
                        m46808z = si7.m46808z((m31068V >> 63) ^ (m31068V + m31068V));
                        m54835J = m46808z + m46807y;
                        i2 += m54835J;
                        break;
                    }
                case 68:
                    if (!m31050C(obj, i3, i)) {
                        break;
                    } else {
                        m54835J = si7.m46803u(i3, (jm7) do7.m13831k(obj, j), m31070k(i));
                        i2 += m54835J;
                        break;
                    }
            }
            i += 3;
        }
    }

    @Override // p000.um7
    /* renamed from: e */
    public final void mo31091e(Object obj, Object obj2) {
        m31075p(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.f24573a;
            if (i >= iArr.length) {
                wm7.m54849b(this.f24584l, obj, obj2);
                if (this.f24578f) {
                    this.f24585m.mo13602a(obj2);
                    throw null;
                }
                return;
            }
            int m31067U = m31067U(i);
            int i2 = iArr[i];
            long j = 1048575 & m31067U;
            switch (m31066T(m31067U)) {
                case 0:
                    if (!m31084y(obj2, i)) {
                        break;
                    } else {
                        do7.m13840t(obj, j, do7.m13826f(obj2, j));
                        m31078s(obj, i);
                        break;
                    }
                case 1:
                    if (!m31084y(obj2, i)) {
                        break;
                    } else {
                        do7.m13841u(obj, j, do7.m13827g(obj2, j));
                        m31078s(obj, i);
                        break;
                    }
                case 2:
                    if (!m31084y(obj2, i)) {
                        break;
                    } else {
                        do7.m13843w(obj, j, do7.m13829i(obj2, j));
                        m31078s(obj, i);
                        break;
                    }
                case 3:
                    if (!m31084y(obj2, i)) {
                        break;
                    } else {
                        do7.m13843w(obj, j, do7.m13829i(obj2, j));
                        m31078s(obj, i);
                        break;
                    }
                case 4:
                    if (!m31084y(obj2, i)) {
                        break;
                    } else {
                        do7.m13842v(obj, j, do7.m13828h(obj2, j));
                        m31078s(obj, i);
                        break;
                    }
                case 5:
                    if (!m31084y(obj2, i)) {
                        break;
                    } else {
                        do7.m13843w(obj, j, do7.m13829i(obj2, j));
                        m31078s(obj, i);
                        break;
                    }
                case 6:
                    if (!m31084y(obj2, i)) {
                        break;
                    } else {
                        do7.m13842v(obj, j, do7.m13828h(obj2, j));
                        m31078s(obj, i);
                        break;
                    }
                case 7:
                    if (!m31084y(obj2, i)) {
                        break;
                    } else {
                        do7.m13838r(obj, j, do7.m13817B(obj2, j));
                        m31078s(obj, i);
                        break;
                    }
                case 8:
                    if (!m31084y(obj2, i)) {
                        break;
                    } else {
                        do7.m13844x(obj, j, do7.m13831k(obj2, j));
                        m31078s(obj, i);
                        break;
                    }
                case 9:
                    m31076q(obj, obj2, i);
                    break;
                case 10:
                    if (!m31084y(obj2, i)) {
                        break;
                    } else {
                        do7.m13844x(obj, j, do7.m13831k(obj2, j));
                        m31078s(obj, i);
                        break;
                    }
                case 11:
                    if (!m31084y(obj2, i)) {
                        break;
                    } else {
                        do7.m13842v(obj, j, do7.m13828h(obj2, j));
                        m31078s(obj, i);
                        break;
                    }
                case 12:
                    if (!m31084y(obj2, i)) {
                        break;
                    } else {
                        do7.m13842v(obj, j, do7.m13828h(obj2, j));
                        m31078s(obj, i);
                        break;
                    }
                case 13:
                    if (!m31084y(obj2, i)) {
                        break;
                    } else {
                        do7.m13842v(obj, j, do7.m13828h(obj2, j));
                        m31078s(obj, i);
                        break;
                    }
                case 14:
                    if (!m31084y(obj2, i)) {
                        break;
                    } else {
                        do7.m13843w(obj, j, do7.m13829i(obj2, j));
                        m31078s(obj, i);
                        break;
                    }
                case 15:
                    if (!m31084y(obj2, i)) {
                        break;
                    } else {
                        do7.m13842v(obj, j, do7.m13828h(obj2, j));
                        m31078s(obj, i);
                        break;
                    }
                case 16:
                    if (!m31084y(obj2, i)) {
                        break;
                    } else {
                        do7.m13843w(obj, j, do7.m13829i(obj2, j));
                        m31078s(obj, i);
                        break;
                    }
                case 17:
                    m31076q(obj, obj2, i);
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
                    this.f24583k.mo29433b(obj, obj2, j);
                    break;
                case 50:
                    Class cls = wm7.f44552a;
                    do7.m13844x(obj, j, em7.m15899b(do7.m13831k(obj, j), do7.m13831k(obj2, j)));
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
                    if (!m31050C(obj2, i2, i)) {
                        break;
                    } else {
                        do7.m13844x(obj, j, do7.m13831k(obj2, j));
                        m31079t(obj, i2, i);
                        break;
                    }
                case 60:
                    m31077r(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (!m31050C(obj2, i2, i)) {
                        break;
                    } else {
                        do7.m13844x(obj, j, do7.m13831k(obj2, j));
                        m31079t(obj, i2, i);
                        break;
                    }
                case 68:
                    m31077r(obj, obj2, i);
                    break;
            }
            i += 3;
        }
    }

    @Override // p000.um7
    /* renamed from: f */
    public final boolean mo31092f(Object obj, Object obj2) {
        boolean m54869v;
        int length = this.f24573a.length;
        for (int i = 0; i < length; i += 3) {
            int m31067U = m31067U(i);
            long j = m31067U & 1048575;
            switch (m31066T(m31067U)) {
                case 0:
                    if (m31083x(obj, obj2, i) && Double.doubleToLongBits(do7.m13826f(obj, j)) == Double.doubleToLongBits(do7.m13826f(obj2, j))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (m31083x(obj, obj2, i) && Float.floatToIntBits(do7.m13827g(obj, j)) == Float.floatToIntBits(do7.m13827g(obj2, j))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (m31083x(obj, obj2, i) && do7.m13829i(obj, j) == do7.m13829i(obj2, j)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (m31083x(obj, obj2, i) && do7.m13829i(obj, j) == do7.m13829i(obj2, j)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (m31083x(obj, obj2, i) && do7.m13828h(obj, j) == do7.m13828h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (m31083x(obj, obj2, i) && do7.m13829i(obj, j) == do7.m13829i(obj2, j)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (m31083x(obj, obj2, i) && do7.m13828h(obj, j) == do7.m13828h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (m31083x(obj, obj2, i) && do7.m13817B(obj, j) == do7.m13817B(obj2, j)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (m31083x(obj, obj2, i) && wm7.m54869v(do7.m13831k(obj, j), do7.m13831k(obj2, j))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (m31083x(obj, obj2, i) && wm7.m54869v(do7.m13831k(obj, j), do7.m13831k(obj2, j))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (m31083x(obj, obj2, i) && wm7.m54869v(do7.m13831k(obj, j), do7.m13831k(obj2, j))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (m31083x(obj, obj2, i) && do7.m13828h(obj, j) == do7.m13828h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (m31083x(obj, obj2, i) && do7.m13828h(obj, j) == do7.m13828h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (m31083x(obj, obj2, i) && do7.m13828h(obj, j) == do7.m13828h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (m31083x(obj, obj2, i) && do7.m13829i(obj, j) == do7.m13829i(obj2, j)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (m31083x(obj, obj2, i) && do7.m13828h(obj, j) == do7.m13828h(obj2, j)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (m31083x(obj, obj2, i) && do7.m13829i(obj, j) == do7.m13829i(obj2, j)) {
                        continue;
                    }
                    return false;
                case 17:
                    if (m31083x(obj, obj2, i) && wm7.m54869v(do7.m13831k(obj, j), do7.m13831k(obj2, j))) {
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
                    m54869v = wm7.m54869v(do7.m13831k(obj, j), do7.m13831k(obj2, j));
                    break;
                case 50:
                    m54869v = wm7.m54869v(do7.m13831k(obj, j), do7.m13831k(obj2, j));
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
                    long m31064R = m31064R(i) & 1048575;
                    if (do7.m13828h(obj, m31064R) == do7.m13828h(obj2, m31064R) && wm7.m54869v(do7.m13831k(obj, j), do7.m13831k(obj2, j))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!m54869v) {
                return false;
            }
        }
        tn7 tn7Var = this.f24584l;
        if (!tn7Var.mo49144d(obj).equals(tn7Var.mo49144d(obj2))) {
            return false;
        }
        if (!this.f24578f) {
            return true;
        }
        dj7 dj7Var = this.f24585m;
        dj7Var.mo13602a(obj);
        dj7Var.mo13602a(obj2);
        throw null;
    }

    @Override // p000.um7
    /* renamed from: g */
    public final Object mo31093g() {
        return ((jk7) this.f24577e).m25609m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x02a1, code lost:
    
        if (r0 != r8) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x02a3, code lost:
    
        r15 = r29;
        r14 = r30;
        r12 = r31;
        r13 = r33;
        r11 = r34;
        r10 = r18;
        r1 = r19;
        r7 = r20;
        r2 = r22;
        r9 = r27;
        r6 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x02be, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x02ed, code lost:
    
        if (r0 != r15) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x030d, code lost:
    
        if (r0 != r15) goto L106;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:62:0x0092. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v17, types: [int] */
    @Override // p000.um7
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo31094h(Object obj, byte[] bArr, int i, int i2, ng7 ng7Var) throws IOException {
        byte b;
        int i3;
        int i4;
        int i5;
        Unsafe unsafe;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        mm7<T> mm7Var = this;
        Object obj2 = obj;
        byte[] bArr2 = bArr;
        int i14 = i2;
        ng7 ng7Var2 = ng7Var;
        if (!mm7Var.f24579g) {
            m31086F(obj, bArr, i, i2, 0, ng7Var);
            return;
        }
        m31075p(obj);
        Unsafe unsafe2 = f24572o;
        int i15 = -1;
        int i16 = 1048575;
        int i17 = i;
        int i18 = 1048575;
        int i19 = -1;
        int i20 = 0;
        int i21 = 0;
        while (i17 < i14) {
            int i22 = i17 + 1;
            byte b2 = bArr2[i17];
            if (b2 < 0) {
                i3 = qg7.m43073k(b2, bArr2, i22, ng7Var2);
                b = ng7Var2.f25634a;
            } else {
                b = b2;
                i3 = i22;
            }
            int i23 = b >>> 3;
            int m31063Q = i23 > i19 ? mm7Var.m31063Q(i23, i20 / 3) : mm7Var.m31062P(i23);
            if (m31063Q == i15) {
                i4 = i3;
                i5 = i23;
                unsafe = unsafe2;
                i6 = i15;
                i7 = 0;
            } else {
                int i24 = b & 7;
                int[] iArr = mm7Var.f24573a;
                int i25 = iArr[m31063Q + 1];
                int m31066T = m31066T(i25);
                Unsafe unsafe3 = unsafe2;
                long j = i25 & i16;
                if (m31066T <= 17) {
                    int i26 = iArr[m31063Q + 2];
                    int i27 = 1 << (i26 >>> 20);
                    int i28 = i26 & 1048575;
                    if (i28 != i18) {
                        if (i18 != 1048575) {
                            unsafe2 = unsafe3;
                            unsafe2.putInt(obj2, i18, i21);
                        } else {
                            unsafe2 = unsafe3;
                        }
                        if (i28 != 1048575) {
                            i21 = unsafe2.getInt(obj2, i28);
                        }
                        i18 = i28;
                    } else {
                        unsafe2 = unsafe3;
                    }
                    switch (m31066T) {
                        case 0:
                            mm7Var = this;
                            i5 = i23;
                            i8 = m31063Q;
                            i9 = i3;
                            i10 = i21;
                            if (i24 != 1) {
                                i21 = i10;
                                i4 = i9;
                                unsafe = unsafe2;
                                i7 = i8;
                                i6 = -1;
                                break;
                            } else {
                                do7.m13840t(obj2, j, Double.longBitsToDouble(qg7.m43078p(bArr2, i9)));
                                i17 = i9 + 8;
                                i21 = i10 | i27;
                                i20 = i8;
                                i19 = i5;
                                i16 = 1048575;
                                i15 = -1;
                                i14 = i2;
                                break;
                            }
                        case 1:
                            mm7Var = this;
                            i5 = i23;
                            i8 = m31063Q;
                            i9 = i3;
                            i10 = i21;
                            if (i24 != 5) {
                                i21 = i10;
                                i4 = i9;
                                unsafe = unsafe2;
                                i7 = i8;
                                i6 = -1;
                                break;
                            } else {
                                do7.m13841u(obj2, j, Float.intBitsToFloat(qg7.m43064b(bArr2, i9)));
                                i17 = i9 + 4;
                                i21 = i10 | i27;
                                i20 = i8;
                                i19 = i5;
                                i16 = 1048575;
                                i15 = -1;
                                i14 = i2;
                                break;
                            }
                        case 2:
                        case 3:
                            mm7Var = this;
                            i5 = i23;
                            i8 = m31063Q;
                            i9 = i3;
                            i10 = i21;
                            if (i24 != 0) {
                                i21 = i10;
                                i4 = i9;
                                unsafe = unsafe2;
                                i7 = i8;
                                i6 = -1;
                                break;
                            } else {
                                int m43075m = qg7.m43075m(bArr2, i9, ng7Var2);
                                unsafe2.putLong(obj, j, ng7Var2.f25635b);
                                i21 = i10 | i27;
                                i17 = m43075m;
                                i20 = i8;
                                i19 = i5;
                                i16 = 1048575;
                                i15 = -1;
                                i14 = i2;
                                break;
                            }
                        case 4:
                        case 11:
                            mm7Var = this;
                            i5 = i23;
                            i8 = m31063Q;
                            i9 = i3;
                            i10 = i21;
                            if (i24 != 0) {
                                i21 = i10;
                                i4 = i9;
                                unsafe = unsafe2;
                                i7 = i8;
                                i6 = -1;
                                break;
                            } else {
                                i17 = qg7.m43072j(bArr2, i9, ng7Var2);
                                unsafe2.putInt(obj2, j, ng7Var2.f25634a);
                                i21 = i10 | i27;
                                i20 = i8;
                                i19 = i5;
                                i16 = 1048575;
                                i15 = -1;
                                i14 = i2;
                                break;
                            }
                        case 5:
                        case 14:
                            mm7Var = this;
                            i5 = i23;
                            i8 = m31063Q;
                            i10 = i21;
                            if (i24 != 1) {
                                i9 = i3;
                                i21 = i10;
                                i4 = i9;
                                unsafe = unsafe2;
                                i7 = i8;
                                i6 = -1;
                                break;
                            } else {
                                i9 = i3;
                                unsafe2.putLong(obj, j, qg7.m43078p(bArr2, i3));
                                i17 = i9 + 8;
                                i21 = i10 | i27;
                                i20 = i8;
                                i19 = i5;
                                i16 = 1048575;
                                i15 = -1;
                                i14 = i2;
                                break;
                            }
                        case 6:
                        case 13:
                            mm7Var = this;
                            i5 = i23;
                            i8 = m31063Q;
                            i10 = i21;
                            if (i24 != 5) {
                                i9 = i3;
                                i21 = i10;
                                i4 = i9;
                                unsafe = unsafe2;
                                i7 = i8;
                                i6 = -1;
                                break;
                            } else {
                                unsafe2.putInt(obj2, j, qg7.m43064b(bArr2, i3));
                                i17 = i3 + 4;
                                i21 = i10 | i27;
                                i20 = i8;
                                i19 = i5;
                                i16 = 1048575;
                                i15 = -1;
                                i14 = i2;
                                break;
                            }
                        case 7:
                            mm7Var = this;
                            i5 = i23;
                            i8 = m31063Q;
                            if (i24 != 0) {
                                i9 = i3;
                                i10 = i21;
                                i21 = i10;
                                i4 = i9;
                                unsafe = unsafe2;
                                i7 = i8;
                                i6 = -1;
                                break;
                            } else {
                                i17 = qg7.m43075m(bArr2, i3, ng7Var2);
                                do7.m13838r(obj2, j, ng7Var2.f25635b != 0);
                                i21 |= i27;
                                i20 = i8;
                                i19 = i5;
                                i16 = 1048575;
                                i15 = -1;
                                i14 = i2;
                                break;
                            }
                        case 8:
                            mm7Var = this;
                            i5 = i23;
                            i8 = m31063Q;
                            if (i24 != 2) {
                                i9 = i3;
                                i10 = i21;
                                i21 = i10;
                                i4 = i9;
                                unsafe = unsafe2;
                                i7 = i8;
                                i6 = -1;
                                break;
                            } else {
                                i17 = (i25 & faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION) == 0 ? qg7.m43069g(bArr2, i3, ng7Var2) : qg7.m43070h(bArr2, i3, ng7Var2);
                                unsafe2.putObject(obj2, j, ng7Var2.f25636c);
                                i21 |= i27;
                                i20 = i8;
                                i19 = i5;
                                i16 = 1048575;
                                i15 = -1;
                                i14 = i2;
                                break;
                            }
                        case 9:
                            i5 = i23;
                            i8 = m31063Q;
                            if (i24 != 2) {
                                i9 = i3;
                                i10 = i21;
                                i21 = i10;
                                i4 = i9;
                                unsafe = unsafe2;
                                i7 = i8;
                                i6 = -1;
                                break;
                            } else {
                                mm7Var = this;
                                Object m31072m = mm7Var.m31072m(obj2, i8);
                                i17 = qg7.m43077o(m31072m, mm7Var.m31070k(i8), bArr, i3, i2, ng7Var);
                                mm7Var.m31080u(obj2, i8, m31072m);
                                i21 |= i27;
                                i20 = i8;
                                i19 = i5;
                                i16 = 1048575;
                                i15 = -1;
                                i14 = i2;
                                break;
                            }
                        case 10:
                            i5 = i23;
                            i8 = m31063Q;
                            if (i24 != 2) {
                                i9 = i3;
                                i10 = i21;
                                i21 = i10;
                                i4 = i9;
                                unsafe = unsafe2;
                                i7 = i8;
                                i6 = -1;
                                break;
                            } else {
                                i17 = qg7.m43063a(bArr2, i3, ng7Var2);
                                unsafe2.putObject(obj2, j, ng7Var2.f25636c);
                                i21 |= i27;
                                i20 = i8;
                                i16 = 1048575;
                                i19 = i5;
                                i15 = -1;
                                mm7Var = this;
                                i14 = i2;
                                break;
                            }
                        case 12:
                            i5 = i23;
                            i8 = m31063Q;
                            if (i24 != 0) {
                                i9 = i3;
                                i10 = i21;
                                i21 = i10;
                                i4 = i9;
                                unsafe = unsafe2;
                                i7 = i8;
                                i6 = -1;
                                break;
                            } else {
                                i17 = qg7.m43072j(bArr2, i3, ng7Var2);
                                unsafe2.putInt(obj2, j, ng7Var2.f25634a);
                                i21 |= i27;
                                i20 = i8;
                                i16 = 1048575;
                                i19 = i5;
                                i15 = -1;
                                mm7Var = this;
                                i14 = i2;
                                break;
                            }
                        case 15:
                            i5 = i23;
                            i8 = m31063Q;
                            if (i24 != 0) {
                                i9 = i3;
                                i10 = i21;
                                i21 = i10;
                                i4 = i9;
                                unsafe = unsafe2;
                                i7 = i8;
                                i6 = -1;
                                break;
                            } else {
                                i17 = qg7.m43072j(bArr2, i3, ng7Var2);
                                unsafe2.putInt(obj2, j, ki7.m27227a(ng7Var2.f25634a));
                                i21 |= i27;
                                i20 = i8;
                                i16 = 1048575;
                                i19 = i5;
                                i15 = -1;
                                mm7Var = this;
                                i14 = i2;
                                break;
                            }
                        case 16:
                            if (i24 != 0) {
                                i5 = i23;
                                i8 = m31063Q;
                                i9 = i3;
                                i10 = i21;
                                i21 = i10;
                                i4 = i9;
                                unsafe = unsafe2;
                                i7 = i8;
                                i6 = -1;
                                break;
                            } else {
                                int m43075m2 = qg7.m43075m(bArr2, i3, ng7Var2);
                                i8 = m31063Q;
                                i5 = i23;
                                unsafe2.putLong(obj, j, ki7.m27228b(ng7Var2.f25635b));
                                i21 |= i27;
                                i17 = m43075m2;
                                i20 = i8;
                                i16 = 1048575;
                                i19 = i5;
                                i15 = -1;
                                mm7Var = this;
                                i14 = i2;
                                break;
                            }
                        default:
                            i5 = i23;
                            i8 = m31063Q;
                            i9 = i3;
                            i10 = i21;
                            i21 = i10;
                            i4 = i9;
                            unsafe = unsafe2;
                            i7 = i8;
                            i6 = -1;
                            break;
                    }
                } else {
                    int i29 = i21;
                    unsafe2 = unsafe3;
                    i5 = i23;
                    int i30 = i3;
                    if (m31066T != 27) {
                        i7 = m31063Q;
                        if (m31066T <= 49) {
                            i11 = i18;
                            unsafe = unsafe2;
                            i13 = i29;
                            i6 = -1;
                            i17 = m31061O(obj, bArr, i30, i2, b, i5, i24, i7, i25, m31066T, j, ng7Var);
                        } else {
                            i11 = i18;
                            i12 = i30;
                            unsafe = unsafe2;
                            i13 = i29;
                            i6 = -1;
                            if (m31066T != 50) {
                                i17 = m31060N(obj, bArr, i12, i2, b, i5, i24, i25, m31066T, j, i7, ng7Var);
                            } else if (i24 == 2) {
                                i17 = m31059M(obj, bArr, i12, i2, i7, j, ng7Var);
                            }
                        }
                    } else if (i24 == 2) {
                        vk7 vk7Var = (vk7) unsafe2.getObject(obj2, j);
                        if (!vk7Var.mo21495e()) {
                            int size = vk7Var.size();
                            vk7Var = vk7Var.mo23809b(size == 0 ? 10 : size + size);
                            unsafe2.putObject(obj2, j, vk7Var);
                        }
                        i17 = qg7.m43067e(mm7Var.m31070k(m31063Q), b, bArr, i30, i2, vk7Var, ng7Var);
                        i14 = i2;
                        i21 = i29;
                        i19 = i5;
                        i20 = m31063Q;
                        i16 = 1048575;
                        i15 = -1;
                    } else {
                        i7 = m31063Q;
                        i11 = i18;
                        i12 = i30;
                        unsafe = unsafe2;
                        i13 = i29;
                        i6 = -1;
                    }
                    i4 = i12;
                    i18 = i11;
                    i21 = i13;
                }
                i16 = 1048575;
            }
            i17 = qg7.m43071i(b, bArr, i4, i2, m31053G(obj), ng7Var);
            mm7Var = this;
            obj2 = obj;
            bArr2 = bArr;
            i14 = i2;
            ng7Var2 = ng7Var;
            i15 = i6;
            i19 = i5;
            i20 = i7;
            unsafe2 = unsafe;
            i16 = 1048575;
        }
        int i31 = i21;
        Unsafe unsafe4 = unsafe2;
        if (i18 != i16) {
            unsafe4.putInt(obj, i18, i31);
        }
        if (i17 != i2) {
            throw bl7.m6534e();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000.um7
    /* renamed from: i */
    public final void mo31095i(Object obj, so7 so7Var) throws IOException {
        int i;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = this.f24579g;
        dj7 dj7Var = this.f24585m;
        tn7 tn7Var = this.f24584l;
        boolean z5 = this.f24578f;
        int[] iArr = this.f24573a;
        int i3 = 1048575;
        if (z4) {
            if (z5) {
                dj7Var.mo13602a(obj);
                throw null;
            }
            int length = iArr.length;
            for (int i4 = 0; i4 < length; i4 += 3) {
                int m31067U = m31067U(i4);
                int i5 = iArr[i4];
                switch (m31066T(m31067U)) {
                    case 0:
                        if (m31084y(obj, i4)) {
                            ((ui7) so7Var).m51028q(i5, do7.m13826f(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (m31084y(obj, i4)) {
                            ((ui7) so7Var).m51037z(i5, do7.m13827g(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (m31084y(obj, i4)) {
                            ((ui7) so7Var).m51006E(i5, do7.m13829i(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (m31084y(obj, i4)) {
                            ((ui7) so7Var).m51022j(i5, do7.m13829i(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (m31084y(obj, i4)) {
                            ((ui7) so7Var).m51004C(i5, do7.m13828h(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (m31084y(obj, i4)) {
                            ((ui7) so7Var).m51035x(i5, do7.m13829i(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (m31084y(obj, i4)) {
                            ((ui7) so7Var).m51033v(i5, do7.m13828h(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (m31084y(obj, i4)) {
                            ((ui7) so7Var).m51024m(i5, do7.m13817B(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (m31084y(obj, i4)) {
                            m31052E(i5, do7.m13831k(obj, m31067U & 1048575), so7Var);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        if (m31084y(obj, i4)) {
                            ((ui7) so7Var).m51008G(i5, do7.m13831k(obj, m31067U & 1048575), m31070k(i4));
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (m31084y(obj, i4)) {
                            ((ui7) so7Var).m51026o(i5, (ci7) do7.m13831k(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (m31084y(obj, i4)) {
                            ((ui7) so7Var).m51020h(i5, do7.m13828h(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (m31084y(obj, i4)) {
                            ((ui7) so7Var).m51031t(i5, do7.m13828h(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (m31084y(obj, i4)) {
                            ((ui7) so7Var).m51009H(i5, do7.m13828h(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (m31084y(obj, i4)) {
                            ((ui7) so7Var).m51011J(i5, do7.m13829i(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (m31084y(obj, i4)) {
                            ((ui7) so7Var).m51013a(i5, do7.m13828h(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (m31084y(obj, i4)) {
                            ((ui7) so7Var).m51015c(i5, do7.m13829i(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (m31084y(obj, i4)) {
                            ((ui7) so7Var).m51003B(i5, do7.m13831k(obj, m31067U & 1048575), m31070k(i4));
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        wm7.m54853f(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, false);
                        break;
                    case 19:
                        wm7.m54857j(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, false);
                        break;
                    case 20:
                        wm7.m54860m(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, false);
                        break;
                    case 21:
                        wm7.m54868u(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, false);
                        break;
                    case 22:
                        wm7.m54859l(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, false);
                        break;
                    case 23:
                        wm7.m54856i(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, false);
                        break;
                    case 24:
                        wm7.m54855h(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, false);
                        break;
                    case 25:
                        wm7.m54851d(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, false);
                        break;
                    case 26:
                        wm7.m54866s(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var);
                        break;
                    case 27:
                        wm7.m54861n(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, m31070k(i4));
                        break;
                    case 28:
                        wm7.m54852e(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var);
                        break;
                    case 29:
                        wm7.m54867t(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, false);
                        break;
                    case 30:
                        wm7.m54854g(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, false);
                        break;
                    case 31:
                        wm7.m54862o(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, false);
                        break;
                    case 32:
                        wm7.m54863p(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, false);
                        break;
                    case 33:
                        wm7.m54864q(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, false);
                        break;
                    case 34:
                        wm7.m54865r(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, false);
                        break;
                    case 35:
                        wm7.m54853f(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, true);
                        break;
                    case 36:
                        wm7.m54857j(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, true);
                        break;
                    case 37:
                        wm7.m54860m(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, true);
                        break;
                    case 38:
                        wm7.m54868u(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, true);
                        break;
                    case 39:
                        wm7.m54859l(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, true);
                        break;
                    case 40:
                        wm7.m54856i(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, true);
                        break;
                    case 41:
                        wm7.m54855h(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, true);
                        break;
                    case 42:
                        wm7.m54851d(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, true);
                        break;
                    case 43:
                        wm7.m54867t(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, true);
                        break;
                    case 44:
                        wm7.m54854g(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, true);
                        break;
                    case 45:
                        wm7.m54862o(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, true);
                        break;
                    case 46:
                        wm7.m54863p(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, true);
                        break;
                    case 47:
                        wm7.m54864q(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, true);
                        break;
                    case 48:
                        wm7.m54865r(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, true);
                        break;
                    case 49:
                        wm7.m54858k(i5, (List) do7.m13831k(obj, m31067U & 1048575), so7Var, m31070k(i4));
                        break;
                    case 50:
                        m31082w(so7Var, i5, do7.m13831k(obj, m31067U & 1048575), i4);
                        break;
                    case 51:
                        if (m31050C(obj, i5, i4)) {
                            ((ui7) so7Var).m51028q(i5, m31055I(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (m31050C(obj, i5, i4)) {
                            ((ui7) so7Var).m51037z(i5, m31056J(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (m31050C(obj, i5, i4)) {
                            ((ui7) so7Var).m51006E(i5, m31068V(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (m31050C(obj, i5, i4)) {
                            ((ui7) so7Var).m51022j(i5, m31068V(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (m31050C(obj, i5, i4)) {
                            ((ui7) so7Var).m51004C(i5, m31058L(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (m31050C(obj, i5, i4)) {
                            ((ui7) so7Var).m51035x(i5, m31068V(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (m31050C(obj, i5, i4)) {
                            ((ui7) so7Var).m51033v(i5, m31058L(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (m31050C(obj, i5, i4)) {
                            ((ui7) so7Var).m51024m(i5, m31051D(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (m31050C(obj, i5, i4)) {
                            m31052E(i5, do7.m13831k(obj, m31067U & 1048575), so7Var);
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        if (m31050C(obj, i5, i4)) {
                            ((ui7) so7Var).m51008G(i5, do7.m13831k(obj, m31067U & 1048575), m31070k(i4));
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (m31050C(obj, i5, i4)) {
                            ((ui7) so7Var).m51026o(i5, (ci7) do7.m13831k(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (m31050C(obj, i5, i4)) {
                            ((ui7) so7Var).m51020h(i5, m31058L(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (m31050C(obj, i5, i4)) {
                            ((ui7) so7Var).m51031t(i5, m31058L(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (m31050C(obj, i5, i4)) {
                            ((ui7) so7Var).m51009H(i5, m31058L(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (m31050C(obj, i5, i4)) {
                            ((ui7) so7Var).m51011J(i5, m31068V(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (m31050C(obj, i5, i4)) {
                            ((ui7) so7Var).m51013a(i5, m31058L(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (m31050C(obj, i5, i4)) {
                            ((ui7) so7Var).m51015c(i5, m31068V(obj, m31067U & 1048575));
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (m31050C(obj, i5, i4)) {
                            ((ui7) so7Var).m51003B(i5, do7.m13831k(obj, m31067U & 1048575), m31070k(i4));
                            break;
                        } else {
                            break;
                        }
                }
            }
            tn7Var.mo49149i(tn7Var.mo49144d(obj), so7Var);
            return;
        }
        if (z5) {
            dj7Var.mo13602a(obj);
            throw null;
        }
        int length2 = iArr.length;
        Unsafe unsafe = f24572o;
        int i6 = 0;
        int i7 = 0;
        int i8 = 1048575;
        while (i6 < length2) {
            int m31067U2 = m31067U(i6);
            int i9 = iArr[i6];
            int m31066T = m31066T(m31067U2);
            if (m31066T <= 17) {
                int i10 = iArr[i6 + 2];
                int i11 = i10 & i3;
                if (i11 != i8) {
                    i7 = unsafe.getInt(obj, i11);
                    i8 = i11;
                }
                i2 = 1 << (i10 >>> 20);
                i = 1048575;
            } else {
                i = i3;
                i2 = 0;
            }
            int i12 = m31067U2 & i;
            int[] iArr2 = iArr;
            long j = i12;
            switch (m31066T) {
                case 0:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        ((ui7) so7Var).m51028q(i9, do7.m13826f(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 1:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        ((ui7) so7Var).m51037z(i9, do7.m13827g(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 2:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        ((ui7) so7Var).m51006E(i9, unsafe.getLong(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 3:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        ((ui7) so7Var).m51022j(i9, unsafe.getLong(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 4:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        ((ui7) so7Var).m51004C(i9, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 5:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        ((ui7) so7Var).m51035x(i9, unsafe.getLong(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 6:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        ((ui7) so7Var).m51033v(i9, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 7:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        ((ui7) so7Var).m51024m(i9, do7.m13817B(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 8:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        m31052E(i9, unsafe.getObject(obj, j), so7Var);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        ((ui7) so7Var).m51008G(i9, unsafe.getObject(obj, j), m31070k(i6));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        ((ui7) so7Var).m51026o(i9, (ci7) unsafe.getObject(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 11:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        ((ui7) so7Var).m51020h(i9, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 12:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        ((ui7) so7Var).m51031t(i9, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 13:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        ((ui7) so7Var).m51009H(i9, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 14:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        ((ui7) so7Var).m51011J(i9, unsafe.getLong(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 15:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        ((ui7) so7Var).m51013a(i9, unsafe.getInt(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 16:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        ((ui7) so7Var).m51015c(i9, unsafe.getLong(obj, j));
                        break;
                    } else {
                        break;
                    }
                case 17:
                    z = true;
                    z2 = false;
                    if ((i2 & i7) != 0) {
                        ((ui7) so7Var).m51003B(i9, unsafe.getObject(obj, j), m31070k(i6));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    z = true;
                    z2 = false;
                    wm7.m54853f(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, false);
                    break;
                case 19:
                    z = true;
                    z2 = false;
                    wm7.m54857j(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, false);
                    break;
                case 20:
                    z = true;
                    z2 = false;
                    wm7.m54860m(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, false);
                    break;
                case 21:
                    z = true;
                    z2 = false;
                    wm7.m54868u(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, false);
                    break;
                case 22:
                    z = true;
                    z2 = false;
                    wm7.m54859l(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, false);
                    break;
                case 23:
                    z = true;
                    z2 = false;
                    wm7.m54856i(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, false);
                    break;
                case 24:
                    z = true;
                    z2 = false;
                    wm7.m54855h(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, false);
                    break;
                case 25:
                    z = true;
                    z2 = false;
                    wm7.m54851d(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, false);
                    break;
                case 26:
                    z = true;
                    wm7.m54866s(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var);
                    z2 = false;
                    break;
                case 27:
                    z = true;
                    wm7.m54861n(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, m31070k(i6));
                    z2 = false;
                    break;
                case 28:
                    z = true;
                    wm7.m54852e(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var);
                    z2 = false;
                    break;
                case 29:
                    z = true;
                    z3 = false;
                    wm7.m54867t(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, false);
                    z2 = z3;
                    break;
                case 30:
                    z = true;
                    z3 = false;
                    wm7.m54854g(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, false);
                    z2 = z3;
                    break;
                case 31:
                    z = true;
                    z3 = false;
                    wm7.m54862o(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, false);
                    z2 = z3;
                    break;
                case 32:
                    z = true;
                    z3 = false;
                    wm7.m54863p(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, false);
                    z2 = z3;
                    break;
                case 33:
                    z = true;
                    z3 = false;
                    wm7.m54864q(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, false);
                    z2 = z3;
                    break;
                case 34:
                    z = true;
                    z3 = false;
                    wm7.m54865r(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, false);
                    z2 = z3;
                    break;
                case 35:
                    z = true;
                    wm7.m54853f(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, true);
                    z2 = false;
                    break;
                case 36:
                    z = true;
                    wm7.m54857j(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, true);
                    z2 = false;
                    break;
                case 37:
                    z = true;
                    wm7.m54860m(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, true);
                    z2 = false;
                    break;
                case 38:
                    z = true;
                    wm7.m54868u(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, true);
                    z2 = false;
                    break;
                case 39:
                    z = true;
                    wm7.m54859l(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, true);
                    z2 = false;
                    break;
                case 40:
                    z = true;
                    wm7.m54856i(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, true);
                    z2 = false;
                    break;
                case 41:
                    z = true;
                    wm7.m54855h(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, true);
                    z2 = false;
                    break;
                case 42:
                    z = true;
                    wm7.m54851d(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, true);
                    z2 = false;
                    break;
                case 43:
                    z = true;
                    wm7.m54867t(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, true);
                    z2 = false;
                    break;
                case 44:
                    z = true;
                    wm7.m54854g(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, true);
                    z2 = false;
                    break;
                case 45:
                    z = true;
                    wm7.m54862o(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, true);
                    z2 = false;
                    break;
                case 46:
                    z = true;
                    wm7.m54863p(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, true);
                    z2 = false;
                    break;
                case 47:
                    z = true;
                    wm7.m54864q(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, true);
                    z2 = false;
                    break;
                case 48:
                    z = true;
                    wm7.m54865r(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, true);
                    z2 = false;
                    break;
                case 49:
                    wm7.m54858k(iArr2[i6], (List) unsafe.getObject(obj, j), so7Var, m31070k(i6));
                    z = true;
                    z2 = false;
                    break;
                case 50:
                    m31082w(so7Var, i9, unsafe.getObject(obj, j), i6);
                    z = true;
                    z2 = false;
                    break;
                case 51:
                    if (m31050C(obj, i9, i6)) {
                        ((ui7) so7Var).m51028q(i9, m31055I(obj, j));
                    }
                    z = true;
                    z2 = false;
                    break;
                case 52:
                    if (m31050C(obj, i9, i6)) {
                        ((ui7) so7Var).m51037z(i9, m31056J(obj, j));
                    }
                    z = true;
                    z2 = false;
                    break;
                case 53:
                    if (m31050C(obj, i9, i6)) {
                        ((ui7) so7Var).m51006E(i9, m31068V(obj, j));
                    }
                    z = true;
                    z2 = false;
                    break;
                case 54:
                    if (m31050C(obj, i9, i6)) {
                        ((ui7) so7Var).m51022j(i9, m31068V(obj, j));
                    }
                    z = true;
                    z2 = false;
                    break;
                case 55:
                    if (m31050C(obj, i9, i6)) {
                        ((ui7) so7Var).m51004C(i9, m31058L(obj, j));
                    }
                    z = true;
                    z2 = false;
                    break;
                case 56:
                    if (m31050C(obj, i9, i6)) {
                        ((ui7) so7Var).m51035x(i9, m31068V(obj, j));
                    }
                    z = true;
                    z2 = false;
                    break;
                case 57:
                    if (m31050C(obj, i9, i6)) {
                        ((ui7) so7Var).m51033v(i9, m31058L(obj, j));
                    }
                    z = true;
                    z2 = false;
                    break;
                case 58:
                    if (m31050C(obj, i9, i6)) {
                        ((ui7) so7Var).m51024m(i9, m31051D(obj, j));
                    }
                    z = true;
                    z2 = false;
                    break;
                case 59:
                    if (m31050C(obj, i9, i6)) {
                        m31052E(i9, unsafe.getObject(obj, j), so7Var);
                    }
                    z = true;
                    z2 = false;
                    break;
                case 60:
                    if (m31050C(obj, i9, i6)) {
                        ((ui7) so7Var).m51008G(i9, unsafe.getObject(obj, j), m31070k(i6));
                    }
                    z = true;
                    z2 = false;
                    break;
                case 61:
                    if (m31050C(obj, i9, i6)) {
                        ((ui7) so7Var).m51026o(i9, (ci7) unsafe.getObject(obj, j));
                    }
                    z = true;
                    z2 = false;
                    break;
                case 62:
                    if (m31050C(obj, i9, i6)) {
                        ((ui7) so7Var).m51020h(i9, m31058L(obj, j));
                    }
                    z = true;
                    z2 = false;
                    break;
                case 63:
                    if (m31050C(obj, i9, i6)) {
                        ((ui7) so7Var).m51031t(i9, m31058L(obj, j));
                    }
                    z = true;
                    z2 = false;
                    break;
                case 64:
                    if (m31050C(obj, i9, i6)) {
                        ((ui7) so7Var).m51009H(i9, m31058L(obj, j));
                    }
                    z = true;
                    z2 = false;
                    break;
                case 65:
                    if (m31050C(obj, i9, i6)) {
                        ((ui7) so7Var).m51011J(i9, m31068V(obj, j));
                    }
                    z = true;
                    z2 = false;
                    break;
                case 66:
                    if (m31050C(obj, i9, i6)) {
                        ((ui7) so7Var).m51013a(i9, m31058L(obj, j));
                    }
                    z = true;
                    z2 = false;
                    break;
                case 67:
                    if (m31050C(obj, i9, i6)) {
                        ((ui7) so7Var).m51015c(i9, m31068V(obj, j));
                    }
                    z = true;
                    z2 = false;
                    break;
                case 68:
                    if (m31050C(obj, i9, i6)) {
                        ((ui7) so7Var).m51003B(i9, unsafe.getObject(obj, j), m31070k(i6));
                    }
                    z = true;
                    z2 = false;
                    break;
                default:
                    z = true;
                    z2 = false;
                    break;
            }
            i6 += 3;
            iArr = iArr2;
            i3 = 1048575;
        }
        tn7Var.mo49149i(tn7Var.mo49144d(obj), so7Var);
    }
}
