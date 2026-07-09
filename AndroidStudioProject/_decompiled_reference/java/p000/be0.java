package p000;

import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p000.wt0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class be0 implements bj0, gc4, s74, yn3 {

    /* renamed from: a */
    public final td0 f4923a;

    /* renamed from: b */
    public final InterfaceC2786gi<?> f4924b;

    /* renamed from: c */
    public final AtomicReference<Object> f4925c;

    /* renamed from: d */
    public final Object f4926d;

    /* renamed from: e */
    public final Set<m94> f4927e;

    /* renamed from: f */
    public final vu4 f4928f;

    /* renamed from: g */
    public final c53<Object, Object> f4929g;

    /* renamed from: h */
    public final d53<q74> f4930h;

    /* renamed from: i */
    public final d53<q74> f4931i;

    /* renamed from: j */
    public final c53<Object, Object> f4932j;

    /* renamed from: k */
    public final c20 f4933k;

    /* renamed from: l */
    public final c20 f4934l;

    /* renamed from: m */
    public final c53<Object, Object> f4935m;

    /* renamed from: n */
    public c53<Object, Object> f4936n;

    /* renamed from: o */
    public boolean f4937o;

    /* renamed from: p */
    public ct4 f4938p;

    /* renamed from: q */
    public co3 f4939q;

    /* renamed from: r */
    public be0 f4940r;

    /* renamed from: s */
    public int f4941s;

    /* renamed from: t */
    public final me0 f4942t;

    /* renamed from: u */
    public final k94 f4943u;

    /* renamed from: v */
    public final nd0 f4944v;

    /* renamed from: w */
    public final vj0 f4945w;

    /* renamed from: x */
    public int f4946x;

    /* renamed from: y */
    public wl1<? super hd0, ? super Integer, tn5> f4947y;

    public be0(td0 td0Var, InterfaceC2786gi<?> interfaceC2786gi, vj0 vj0Var) {
        this.f4923a = td0Var;
        this.f4924b = interfaceC2786gi;
        pp0 pp0Var = null;
        this.f4925c = new AtomicReference<>(null);
        this.f4926d = new Object();
        int i = 0;
        int i2 = 1;
        Set<m94> m13008l = new d53(i, i2, pp0Var).m13008l();
        this.f4927e = m13008l;
        vu4 vu4Var = new vu4();
        if (td0Var.mo32673e()) {
            vu4Var.m53643t();
        }
        if (td0Var.mo32675g()) {
            vu4Var.m53644u();
        }
        this.f4928f = vu4Var;
        this.f4929g = yk4.m58225d(null, 1, null);
        this.f4930h = new d53<>(i, i2, pp0Var);
        this.f4931i = new d53<>(i, i2, pp0Var);
        this.f4932j = yk4.m58225d(null, 1, null);
        c20 c20Var = new c20();
        this.f4933k = c20Var;
        c20 c20Var2 = new c20();
        this.f4934l = c20Var2;
        this.f4935m = yk4.m58225d(null, 1, null);
        this.f4936n = yk4.m58225d(null, 1, null);
        me0 me0Var = new me0(null, false, td0Var, 3, null);
        this.f4942t = me0Var;
        this.f4943u = new k94();
        nd0 nd0Var = new nd0(interfaceC2786gi, td0Var, vu4Var, m13008l, c20Var, c20Var2, me0Var, this);
        td0Var.mo32688t(nd0Var);
        this.f4944v = nd0Var;
        this.f4945w = vj0Var;
        boolean z = td0Var instanceof v74;
        this.f4947y = xb0.f45381a.m55929d();
    }

    /* renamed from: C */
    private final void m6215C(Object obj, boolean z) {
        int i;
        Object m48860e = this.f4929g.m48860e(obj);
        if (m48860e == null) {
            return;
        }
        boolean z2 = m48860e instanceof d53;
        d53<q74> d53Var = this.f4930h;
        d53<q74> d53Var2 = this.f4931i;
        c53<Object, Object> c53Var = this.f4935m;
        if (!z2) {
            q74 q74Var = (q74) m48860e;
            if (yk4.m58228g(c53Var, obj, q74Var) || q74Var.m42562v(obj) == x42.f45165a) {
                return;
            }
            if (!q74Var.m42563w() || z) {
                d53Var.m13004h(q74Var);
                return;
            } else {
                d53Var2.m13004h(q74Var);
                return;
            }
        }
        d53 d53Var3 = (d53) m48860e;
        Object[] objArr = d53Var3.f43045b;
        long[] jArr = d53Var3.f43044a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j = jArr[i2];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8;
                int i4 = 8 - ((~(i2 - length)) >>> 31);
                int i5 = 0;
                while (i5 < i4) {
                    if ((255 & j) < 128) {
                        q74 q74Var2 = (q74) objArr[(i2 << 3) + i5];
                        if (!yk4.m58228g(c53Var, obj, q74Var2) && q74Var2.m42562v(obj) != x42.f45165a) {
                            if (!q74Var2.m42563w() || z) {
                                d53Var.m13004h(q74Var2);
                            } else {
                                d53Var2.m13004h(q74Var2);
                            }
                        }
                        i = 8;
                    } else {
                        i = i3;
                    }
                    j >>= i;
                    i5++;
                    i3 = i;
                }
                if (i4 != i3) {
                    return;
                }
            }
            if (i2 == length) {
                return;
            } else {
                i2++;
            }
        }
    }

    /* renamed from: D */
    private final void m6216D(Set<? extends Object> set, boolean z) {
        c53<Object, Object> c53Var;
        int i;
        String str;
        long[] jArr;
        int i2;
        int i3;
        int i4;
        String str2;
        long[] jArr2;
        int i5;
        int i6;
        long j;
        boolean m53025a;
        Object[] objArr;
        int i7;
        String str3;
        Object[] objArr2;
        String str4;
        long[] jArr3;
        int i8;
        String str5;
        long[] jArr4;
        int i9;
        int i10;
        long j2;
        boolean z2;
        long[] jArr5;
        Object[] objArr3;
        int i11;
        long[] jArr6;
        Object[] objArr4;
        Object[] objArr5;
        c53<Object, Object> c53Var2;
        int i12;
        Object[] objArr6;
        c53<Object, Object> c53Var3;
        int i13;
        int i14;
        int i15;
        boolean z3 = set instanceof xj4;
        c53<Object, Object> c53Var4 = this.f4932j;
        char c = 7;
        long j3 = -9187201950435737472L;
        int i16 = 8;
        if (z3) {
            vj4 m56321f = ((xj4) set).m56321f();
            Object[] objArr7 = m56321f.f43045b;
            long[] jArr7 = m56321f.f43044a;
            int length = jArr7.length - 2;
            if (length >= 0) {
                int i17 = 0;
                while (true) {
                    long j4 = jArr7[i17];
                    if ((((~j4) << c) & j4 & j3) != j3) {
                        int i18 = 8 - ((~(i17 - length)) >>> 31);
                        int i19 = 0;
                        while (i19 < i18) {
                            if ((j4 & 255) < 128) {
                                Object obj = objArr7[(i17 << 3) + i19];
                                if (obj instanceof q74) {
                                    ((q74) obj).m42562v(null);
                                    objArr6 = objArr7;
                                    c53Var3 = c53Var4;
                                    i13 = i18;
                                    i14 = i19;
                                } else {
                                    m6215C(obj, z);
                                    Object m48860e = c53Var4.m48860e(obj);
                                    if (m48860e != null) {
                                        if (m48860e instanceof d53) {
                                            d53 d53Var = (d53) m48860e;
                                            Object[] objArr8 = d53Var.f43045b;
                                            long[] jArr8 = d53Var.f43044a;
                                            int length2 = jArr8.length - 2;
                                            if (length2 >= 0) {
                                                objArr6 = objArr7;
                                                c53Var3 = c53Var4;
                                                int i20 = 0;
                                                while (true) {
                                                    long j5 = jArr8[i20];
                                                    i13 = i18;
                                                    i14 = i19;
                                                    if ((((~j5) << c) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i21 = 8 - ((~(i20 - length2)) >>> 31);
                                                        for (int i22 = 0; i22 < i21; i22++) {
                                                            if ((j5 & 255) < 128) {
                                                                m6215C((wt0) objArr8[(i20 << 3) + i22], z);
                                                            }
                                                            j5 >>= 8;
                                                        }
                                                        if (i21 != 8) {
                                                            break;
                                                        }
                                                    }
                                                    if (i20 == length2) {
                                                        break;
                                                    }
                                                    i20++;
                                                    i18 = i13;
                                                    i19 = i14;
                                                    c = 7;
                                                }
                                            }
                                        } else {
                                            objArr6 = objArr7;
                                            c53Var3 = c53Var4;
                                            i13 = i18;
                                            i14 = i19;
                                            m6215C((wt0) m48860e, z);
                                        }
                                        tn5 tn5Var = tn5.f39988a;
                                    }
                                    objArr6 = objArr7;
                                    c53Var3 = c53Var4;
                                    i13 = i18;
                                    i14 = i19;
                                    tn5 tn5Var2 = tn5.f39988a;
                                }
                                i15 = 8;
                            } else {
                                objArr6 = objArr7;
                                c53Var3 = c53Var4;
                                i13 = i18;
                                i14 = i19;
                                i15 = i16;
                            }
                            j4 >>= i15;
                            i19 = i14 + 1;
                            i16 = i15;
                            c53Var4 = c53Var3;
                            i18 = i13;
                            c = 7;
                            objArr7 = objArr6;
                        }
                        objArr5 = objArr7;
                        c53Var2 = c53Var4;
                        i12 = 1;
                        if (i18 != i16) {
                            break;
                        }
                    } else {
                        objArr5 = objArr7;
                        c53Var2 = c53Var4;
                        i12 = 1;
                    }
                    if (i17 == length) {
                        break;
                    }
                    i17 += i12;
                    objArr7 = objArr5;
                    c53Var4 = c53Var2;
                    c = 7;
                    j3 = -9187201950435737472L;
                    i16 = 8;
                }
            }
        } else {
            c53<Object, Object> c53Var5 = c53Var4;
            for (Object obj2 : set) {
                if (obj2 instanceof q74) {
                    ((q74) obj2).m42562v(null);
                    c53Var = c53Var5;
                } else {
                    m6215C(obj2, z);
                    c53Var = c53Var5;
                    Object m48860e2 = c53Var.m48860e(obj2);
                    if (m48860e2 != null) {
                        if (m48860e2 instanceof d53) {
                            d53 d53Var2 = (d53) m48860e2;
                            Object[] objArr9 = d53Var2.f43045b;
                            long[] jArr9 = d53Var2.f43044a;
                            int length3 = jArr9.length - 2;
                            if (length3 >= 0) {
                                int i23 = 0;
                                while (true) {
                                    long j6 = jArr9[i23];
                                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i24 = 8 - ((~(i23 - length3)) >>> 31);
                                        for (int i25 = 0; i25 < i24; i25++) {
                                            if ((j6 & 255) < 128) {
                                                m6215C((wt0) objArr9[(i23 << 3) + i25], z);
                                            }
                                            j6 >>= 8;
                                        }
                                        i = 1;
                                        if (i24 != 8) {
                                            break;
                                        }
                                    } else {
                                        i = 1;
                                    }
                                    if (i23 == length3) {
                                        break;
                                    } else {
                                        i23 += i;
                                    }
                                }
                            }
                        } else {
                            m6215C((wt0) m48860e2, z);
                        }
                    }
                    tn5 tn5Var3 = tn5.f39988a;
                }
                c53Var5 = c53Var;
            }
        }
        String str6 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>";
        c53<Object, Object> c53Var6 = this.f4929g;
        d53<q74> d53Var3 = this.f4930h;
        if (z) {
            d53<q74> d53Var4 = this.f4931i;
            if (d53Var4.m53029e()) {
                long[] jArr10 = c53Var6.f39776a;
                int length4 = jArr10.length - 2;
                if (length4 >= 0) {
                    int i26 = 0;
                    while (true) {
                        long j7 = jArr10[i26];
                        if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i27 = 8 - ((~(i26 - length4)) >>> 31);
                            int i28 = 0;
                            while (i28 < i27) {
                                if ((j7 & 255) < 128) {
                                    int i29 = (i26 << 3) + i28;
                                    Object obj3 = c53Var6.f39777b[i29];
                                    Object obj4 = c53Var6.f39778c[i29];
                                    if (obj4 instanceof d53) {
                                        l42.m28341d(obj4, str6);
                                        d53 d53Var5 = (d53) obj4;
                                        Object[] objArr10 = d53Var5.f43045b;
                                        long[] jArr11 = d53Var5.f43044a;
                                        jArr4 = jArr10;
                                        int length5 = jArr11.length - 2;
                                        str5 = str6;
                                        i9 = length4;
                                        i10 = i26;
                                        if (length5 >= 0) {
                                            int i30 = 0;
                                            while (true) {
                                                long j8 = jArr11[i30];
                                                j2 = j7;
                                                if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i31 = 8 - ((~(i30 - length5)) >>> 31);
                                                    int i32 = 0;
                                                    while (i32 < i31) {
                                                        if ((j8 & 255) < 128) {
                                                            jArr6 = jArr11;
                                                            int i33 = (i30 << 3) + i32;
                                                            objArr4 = objArr10;
                                                            q74 q74Var = (q74) objArr10[i33];
                                                            if (d53Var4.m53025a(q74Var) || d53Var3.m53025a(q74Var)) {
                                                                d53Var5.m13001A(i33);
                                                            }
                                                        } else {
                                                            jArr6 = jArr11;
                                                            objArr4 = objArr10;
                                                        }
                                                        j8 >>= 8;
                                                        i32++;
                                                        jArr11 = jArr6;
                                                        objArr10 = objArr4;
                                                    }
                                                    jArr5 = jArr11;
                                                    objArr3 = objArr10;
                                                    i11 = 1;
                                                    if (i31 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr5 = jArr11;
                                                    objArr3 = objArr10;
                                                    i11 = 1;
                                                }
                                                if (i30 == length5) {
                                                    break;
                                                }
                                                i30 += i11;
                                                j7 = j2;
                                                jArr11 = jArr5;
                                                objArr10 = objArr3;
                                            }
                                        } else {
                                            j2 = j7;
                                        }
                                        z2 = d53Var5.m53028d();
                                    } else {
                                        str5 = str6;
                                        jArr4 = jArr10;
                                        i9 = length4;
                                        i10 = i26;
                                        j2 = j7;
                                        l42.m28341d(obj4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        q74 q74Var2 = (q74) obj4;
                                        z2 = d53Var4.m53025a(q74Var2) || d53Var3.m53025a(q74Var2);
                                    }
                                    if (z2) {
                                        c53Var6.m7636v(i29);
                                    }
                                } else {
                                    str5 = str6;
                                    jArr4 = jArr10;
                                    i9 = length4;
                                    i10 = i26;
                                    j2 = j7;
                                }
                                j7 = j2 >> 8;
                                i28++;
                                str6 = str5;
                                length4 = i9;
                                jArr10 = jArr4;
                                i26 = i10;
                            }
                            str4 = str6;
                            jArr3 = jArr10;
                            int i34 = length4;
                            int i35 = i26;
                            if (i27 != 8) {
                                break;
                            }
                            length4 = i34;
                            i8 = i35;
                        } else {
                            str4 = str6;
                            jArr3 = jArr10;
                            i8 = i26;
                        }
                        if (i8 == length4) {
                            break;
                        }
                        i26 = i8 + 1;
                        str6 = str4;
                        jArr10 = jArr3;
                    }
                }
                d53Var4.m13009m();
                m6218F();
                return;
            }
        }
        String str7 = "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>";
        if (d53Var3.m53029e()) {
            long[] jArr12 = c53Var6.f39776a;
            int length6 = jArr12.length - 2;
            if (length6 >= 0) {
                int i36 = 0;
                while (true) {
                    long j9 = jArr12[i36];
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i37 = 8 - ((~(i36 - length6)) >>> 31);
                        int i38 = 0;
                        while (i38 < i37) {
                            if ((j9 & 255) < 128) {
                                int i39 = (i36 << 3) + i38;
                                Object obj5 = c53Var6.f39777b[i39];
                                Object obj6 = c53Var6.f39778c[i39];
                                if (obj6 instanceof d53) {
                                    String str8 = str7;
                                    l42.m28341d(obj6, str8);
                                    d53 d53Var6 = (d53) obj6;
                                    Object[] objArr11 = d53Var6.f43045b;
                                    long[] jArr13 = d53Var6.f43044a;
                                    int length7 = jArr13.length - 2;
                                    jArr2 = jArr12;
                                    i5 = length6;
                                    i6 = i36;
                                    if (length7 >= 0) {
                                        int i40 = 0;
                                        while (true) {
                                            long j10 = jArr13[i40];
                                            j = j9;
                                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i41 = 8 - ((~(i40 - length7)) >>> 31);
                                                int i42 = 0;
                                                while (i42 < i41) {
                                                    if ((j10 & 255) < 128) {
                                                        str3 = str8;
                                                        int i43 = (i40 << 3) + i42;
                                                        objArr2 = objArr11;
                                                        if (d53Var3.m53025a((q74) objArr11[i43])) {
                                                            d53Var6.m13001A(i43);
                                                        }
                                                    } else {
                                                        str3 = str8;
                                                        objArr2 = objArr11;
                                                    }
                                                    j10 >>= 8;
                                                    i42++;
                                                    str8 = str3;
                                                    objArr11 = objArr2;
                                                }
                                                str2 = str8;
                                                objArr = objArr11;
                                                i7 = 1;
                                                if (i41 != 8) {
                                                    break;
                                                }
                                            } else {
                                                str2 = str8;
                                                objArr = objArr11;
                                                i7 = 1;
                                            }
                                            if (i40 == length7) {
                                                break;
                                            }
                                            i40 += i7;
                                            j9 = j;
                                            str8 = str2;
                                            objArr11 = objArr;
                                        }
                                    } else {
                                        j = j9;
                                        str2 = str8;
                                    }
                                    m53025a = d53Var6.m53028d();
                                } else {
                                    str2 = str7;
                                    jArr2 = jArr12;
                                    i5 = length6;
                                    i6 = i36;
                                    j = j9;
                                    l42.m28341d(obj6, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                    m53025a = d53Var3.m53025a((q74) obj6);
                                }
                                if (m53025a) {
                                    c53Var6.m7636v(i39);
                                }
                            } else {
                                str2 = str7;
                                jArr2 = jArr12;
                                i5 = length6;
                                i6 = i36;
                                j = j9;
                            }
                            j9 = j >> 8;
                            i38++;
                            length6 = i5;
                            i36 = i6;
                            jArr12 = jArr2;
                            str7 = str2;
                        }
                        str = str7;
                        jArr = jArr12;
                        int i44 = length6;
                        int i45 = i36;
                        i2 = 1;
                        if (i37 != 8) {
                            break;
                        }
                        i4 = i44;
                        i3 = i45;
                    } else {
                        str = str7;
                        jArr = jArr12;
                        int i46 = length6;
                        i2 = 1;
                        i3 = i36;
                        i4 = i46;
                    }
                    if (i3 == i4) {
                        break;
                    }
                    int i47 = i3 + i2;
                    length6 = i4;
                    i36 = i47;
                    jArr12 = jArr;
                    str7 = str;
                }
            }
            m6218F();
            d53Var3.m13009m();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x0249 A[Catch: all -> 0x0251, TryCatch #7 {all -> 0x0251, blocks: (B:128:0x0243, B:130:0x0249, B:132:0x024d), top: B:127:0x0243 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m6217E(c20 c20Var) {
        c20 c20Var2;
        k94 k94Var;
        InterfaceC2786gi<?> interfaceC2786gi;
        k94 k94Var2;
        yu4 m53634K;
        c20 c20Var3;
        k94 k94Var3;
        boolean z;
        long[] jArr;
        int i;
        c20 c20Var4;
        long[] jArr2;
        k94 k94Var4;
        int i2;
        int i3;
        long j;
        char c;
        int i4;
        boolean z2;
        long[] jArr3;
        long[] jArr4;
        be0 be0Var = this;
        boolean z3 = true;
        c20 c20Var5 = be0Var.f4934l;
        nd0 nd0Var = be0Var.f4944v;
        yd0 m32646K0 = nd0Var.m32646K0();
        Set<m94> set = be0Var.f4927e;
        k94 k94Var5 = be0Var.f4943u;
        k94Var5.m26888r(set, m32646K0);
        try {
            if (c20Var.m7474c()) {
                try {
                    if (c20Var5.m7474c() && be0Var.f4939q == null) {
                        k94Var5.m26882j();
                    }
                    return;
                } finally {
                    k94Var5.m26881i();
                }
            }
            co3 co3Var = be0Var.f4939q;
            if (co3Var == null || (interfaceC2786gi = co3Var.m8426d()) == null) {
                interfaceC2786gi = be0Var.f4924b;
            }
            co3 co3Var2 = be0Var.f4939q;
            String str = l42.m28338a(interfaceC2786gi, co3Var2 != null ? co3Var2.m8426d() : null) ? "Compose:recordChanges" : "Compose:applyChanges";
            ng5 ng5Var = ng5.f25630a;
            Object m32793a = ng5Var.m32793a(str);
            try {
                co3 co3Var3 = be0Var.f4939q;
                try {
                    try {
                        if (co3Var3 != null) {
                            k94Var2 = co3Var3.m8427e();
                            if (k94Var2 == null) {
                            }
                            interfaceC2786gi.mo19431f();
                            m53634K = be0Var.f4928f.m53634K();
                            int i5 = 0;
                            c20Var.m7473b(interfaceC2786gi, m53634K, k94Var2, nd0Var.m32646K0());
                            tn5 tn5Var = tn5.f39988a;
                            m53634K.m58736K(true);
                            interfaceC2786gi.mo1135j();
                            ng5Var.m32794b(m32793a);
                            k94Var5.m26884m();
                            k94Var5.m26885n();
                            if (be0Var.f4937o) {
                                c20Var3 = c20Var5;
                                k94Var3 = k94Var5;
                            } else {
                                try {
                                    try {
                                        Object m32793a2 = ng5Var.m32793a("Compose:unobserve");
                                        try {
                                            be0Var.f4937o = false;
                                            c53<Object, Object> c53Var = be0Var.f4929g;
                                            long[] jArr5 = c53Var.f39776a;
                                            int length = jArr5.length - 2;
                                            if (length >= 0) {
                                                int i6 = 0;
                                                while (true) {
                                                    long j2 = jArr5[i6];
                                                    char c2 = 7;
                                                    long j3 = -9187201950435737472L;
                                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i7 = 8;
                                                        int i8 = 8 - ((~(i6 - length)) >>> 31);
                                                        while (i5 < i8) {
                                                            if ((j2 & 255) < 128) {
                                                                int i9 = (i6 << 3) + i5;
                                                                Object obj = c53Var.f39777b[i9];
                                                                Object obj2 = c53Var.f39778c[i9];
                                                                if (obj2 instanceof d53) {
                                                                    l42.m28341d(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                                                    d53 d53Var = (d53) obj2;
                                                                    Object[] objArr = d53Var.f43045b;
                                                                    long[] jArr6 = d53Var.f43044a;
                                                                    jArr2 = jArr5;
                                                                    int length2 = jArr6.length - 2;
                                                                    c20Var4 = c20Var5;
                                                                    k94Var4 = k94Var5;
                                                                    if (length2 >= 0) {
                                                                        int i10 = 0;
                                                                        while (true) {
                                                                            try {
                                                                                long j4 = jArr6[i10];
                                                                                i2 = length;
                                                                                i3 = i6;
                                                                                c = 7;
                                                                                j = -9187201950435737472L;
                                                                                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                    int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                                                                    int i12 = 0;
                                                                                    while (i12 < i11) {
                                                                                        if ((j4 & 255) < 128) {
                                                                                            jArr4 = jArr6;
                                                                                            int i13 = (i10 << 3) + i12;
                                                                                            if (!((q74) objArr[i13]).m42561u()) {
                                                                                                d53Var.m13001A(i13);
                                                                                            }
                                                                                        } else {
                                                                                            jArr4 = jArr6;
                                                                                        }
                                                                                        j4 >>= 8;
                                                                                        i12++;
                                                                                        jArr6 = jArr4;
                                                                                    }
                                                                                    jArr3 = jArr6;
                                                                                    if (i11 != 8) {
                                                                                        break;
                                                                                    }
                                                                                } else {
                                                                                    jArr3 = jArr6;
                                                                                }
                                                                                if (i10 == length2) {
                                                                                    break;
                                                                                }
                                                                                i10++;
                                                                                length = i2;
                                                                                i6 = i3;
                                                                                jArr6 = jArr3;
                                                                            } catch (Throwable th) {
                                                                                th = th;
                                                                                ng5.f25630a.m32794b(m32793a2);
                                                                                throw th;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        i2 = length;
                                                                        i3 = i6;
                                                                        c = 7;
                                                                        j = -9187201950435737472L;
                                                                    }
                                                                    z2 = d53Var.m53028d();
                                                                } else {
                                                                    c20Var4 = c20Var5;
                                                                    jArr2 = jArr5;
                                                                    k94Var4 = k94Var5;
                                                                    i2 = length;
                                                                    i3 = i6;
                                                                    c = c2;
                                                                    j = -9187201950435737472L;
                                                                    l42.m28341d(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                                                    z2 = !((q74) obj2).m42561u();
                                                                }
                                                                if (z2) {
                                                                    c53Var.m7636v(i9);
                                                                }
                                                                i4 = 8;
                                                            } else {
                                                                c20Var4 = c20Var5;
                                                                jArr2 = jArr5;
                                                                k94Var4 = k94Var5;
                                                                i2 = length;
                                                                i3 = i6;
                                                                j = j3;
                                                                c = c2;
                                                                i4 = i7;
                                                            }
                                                            j2 >>= i4;
                                                            i5++;
                                                            i7 = i4;
                                                            z3 = true;
                                                            c2 = c;
                                                            jArr5 = jArr2;
                                                            j3 = j;
                                                            k94Var5 = k94Var4;
                                                            c20Var5 = c20Var4;
                                                            length = i2;
                                                            i6 = i3;
                                                        }
                                                        z = z3;
                                                        c20Var3 = c20Var5;
                                                        jArr = jArr5;
                                                        k94Var3 = k94Var5;
                                                        int i14 = length;
                                                        int i15 = i6;
                                                        if (i8 != i7) {
                                                            break;
                                                        }
                                                        length = i14;
                                                        i = i15;
                                                    } else {
                                                        z = z3;
                                                        c20Var3 = c20Var5;
                                                        jArr = jArr5;
                                                        k94Var3 = k94Var5;
                                                        i = i6;
                                                    }
                                                    if (i == length) {
                                                        break;
                                                    }
                                                    i6 = i + 1;
                                                    z3 = z;
                                                    jArr5 = jArr;
                                                    k94Var5 = k94Var3;
                                                    c20Var5 = c20Var3;
                                                    i5 = 0;
                                                }
                                            } else {
                                                c20Var3 = c20Var5;
                                                k94Var3 = k94Var5;
                                            }
                                            m6218F();
                                            tn5 tn5Var2 = tn5.f39988a;
                                            ng5.f25630a.m32794b(m32793a2);
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        c20Var2 = c20Var5;
                                        k94Var = k94Var5;
                                        be0Var = this;
                                        try {
                                            if (c20Var2.m7474c()) {
                                                k94Var.m26882j();
                                            }
                                            throw th;
                                        } finally {
                                            k94Var.m26881i();
                                        }
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    be0Var = this;
                                    if (c20Var2.m7474c()) {
                                    }
                                    throw th;
                                }
                            }
                            if (!c20Var3.m7474c()) {
                                try {
                                    if (this.f4939q == null) {
                                        k94Var3.m26882j();
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    k94Var3.m26881i();
                                    throw th;
                                }
                            }
                            k94Var3.m26881i();
                            return;
                        }
                        if (!c20Var3.m7474c()) {
                        }
                        k94Var3.m26881i();
                        return;
                    } catch (Throwable th6) {
                        th = th6;
                    }
                    c20Var.m7473b(interfaceC2786gi, m53634K, k94Var2, nd0Var.m32646K0());
                    tn5 tn5Var3 = tn5.f39988a;
                    m53634K.m58736K(true);
                    interfaceC2786gi.mo1135j();
                    ng5Var.m32794b(m32793a);
                    k94Var5.m26884m();
                    k94Var5.m26885n();
                    if (be0Var.f4937o) {
                    }
                } catch (Throwable th7) {
                    c20Var2 = c20Var5;
                    k94Var = k94Var5;
                    try {
                        m53634K.m58736K(false);
                        throw th7;
                    } catch (Throwable th8) {
                        th = th8;
                        try {
                            ng5.f25630a.m32794b(m32793a);
                            throw th;
                        } catch (Throwable th9) {
                            th = th9;
                            if (c20Var2.m7474c() && be0Var.f4939q == null) {
                                k94Var.m26882j();
                            }
                            throw th;
                        }
                    }
                }
                k94Var2 = k94Var5;
                interfaceC2786gi.mo19431f();
                m53634K = be0Var.f4928f.m53634K();
                int i52 = 0;
            } catch (Throwable th10) {
                th = th10;
                c20Var2 = c20Var5;
                k94Var = k94Var5;
            }
        } catch (Throwable th11) {
            th = th11;
            c20Var2 = c20Var5;
            k94Var = k94Var5;
        }
    }

    /* renamed from: F */
    private final void m6218F() {
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        int i3;
        int i4;
        boolean z;
        Object[] objArr;
        long[] jArr3;
        long[] jArr4;
        c53<Object, Object> c53Var = this.f4932j;
        long[] jArr5 = c53Var.f39776a;
        int length = jArr5.length - 2;
        char c = 7;
        long j = -9187201950435737472L;
        int i5 = 8;
        if (length >= 0) {
            int i6 = 0;
            while (true) {
                long j2 = jArr5[i6];
                if ((((~j2) << c) & j2 & j) != j) {
                    int i7 = 8 - ((~(i6 - length)) >>> 31);
                    int i8 = 0;
                    while (i8 < i7) {
                        if ((j2 & 255) < 128) {
                            int i9 = (i6 << 3) + i8;
                            Object obj = c53Var.f39777b[i9];
                            Object obj2 = c53Var.f39778c[i9];
                            if (obj2 instanceof d53) {
                                l42.m28341d(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                d53 d53Var = (d53) obj2;
                                Object[] objArr2 = d53Var.f43045b;
                                long[] jArr6 = d53Var.f43044a;
                                int length2 = jArr6.length - 2;
                                jArr2 = jArr5;
                                i2 = length;
                                if (length2 >= 0) {
                                    int i10 = 0;
                                    while (true) {
                                        long j3 = jArr6[i10];
                                        i3 = i6;
                                        Object[] objArr3 = objArr2;
                                        if ((((~j3) << c) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                            int i12 = 0;
                                            while (i12 < i11) {
                                                int i13 = i12;
                                                Object[] objArr4 = objArr3;
                                                if ((j3 & 255) < 128) {
                                                    int i14 = (i10 << 3) + i13;
                                                    jArr4 = jArr6;
                                                    if (!yk4.m58226e(this.f4929g, (wt0) objArr4[i14])) {
                                                        d53Var.m13001A(i14);
                                                    }
                                                } else {
                                                    jArr4 = jArr6;
                                                }
                                                j3 >>= 8;
                                                i12 = i13 + 1;
                                                jArr6 = jArr4;
                                                objArr3 = objArr4;
                                            }
                                            objArr = objArr3;
                                            jArr3 = jArr6;
                                            if (i11 != 8) {
                                                break;
                                            }
                                        } else {
                                            objArr = objArr3;
                                            jArr3 = jArr6;
                                        }
                                        if (i10 == length2) {
                                            break;
                                        }
                                        i10++;
                                        jArr6 = jArr3;
                                        objArr2 = objArr;
                                        i6 = i3;
                                        c = 7;
                                    }
                                } else {
                                    i3 = i6;
                                }
                                z = d53Var.m53028d();
                            } else {
                                jArr2 = jArr5;
                                i2 = length;
                                i3 = i6;
                                l42.m28341d(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                z = !yk4.m58226e(this.f4929g, (wt0) obj2);
                            }
                            if (z) {
                                c53Var.m7636v(i9);
                            }
                            i4 = 8;
                        } else {
                            jArr2 = jArr5;
                            i2 = length;
                            i3 = i6;
                            i4 = i5;
                        }
                        j2 >>= i4;
                        i8++;
                        i5 = i4;
                        jArr5 = jArr2;
                        length = i2;
                        i6 = i3;
                        c = 7;
                    }
                    jArr = jArr5;
                    int i15 = length;
                    int i16 = i6;
                    if (i7 != i5) {
                        break;
                    }
                    length = i15;
                    i = i16;
                } else {
                    jArr = jArr5;
                    i = i6;
                }
                if (i == length) {
                    break;
                }
                i6 = i + 1;
                jArr5 = jArr;
                c = 7;
                j = -9187201950435737472L;
                i5 = 8;
            }
        }
        d53<q74> d53Var2 = this.f4931i;
        if (!d53Var2.m53029e()) {
            return;
        }
        Object[] objArr5 = d53Var2.f43045b;
        long[] jArr7 = d53Var2.f43044a;
        int length3 = jArr7.length - 2;
        if (length3 < 0) {
            return;
        }
        int i17 = 0;
        while (true) {
            long j4 = jArr7[i17];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i18 = 8 - ((~(i17 - length3)) >>> 31);
                for (int i19 = 0; i19 < i18; i19++) {
                    if ((j4 & 255) < 128) {
                        int i20 = (i17 << 3) + i19;
                        if (!((q74) objArr5[i20]).m42563w()) {
                            d53Var2.m13001A(i20);
                        }
                    }
                    j4 >>= 8;
                }
                if (i18 != 8) {
                    return;
                }
            }
            if (i17 == length3) {
                return;
            } else {
                i17++;
            }
        }
    }

    /* renamed from: G */
    private final boolean m6219G() {
        boolean z;
        synchronized (this.f4926d) {
            z = true;
            if (this.f4946x != 1) {
                z = false;
            }
            if (z) {
                this.f4946x = 0;
            }
        }
        return z;
    }

    /* renamed from: H */
    private final void m6220H(wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        this.f4947y = wl1Var;
        this.f4923a.mo32669a(this, wl1Var);
    }

    /* renamed from: I */
    private final bo3 m6221I(boolean z, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        if (this.f4939q != null) {
            ow3.m35136b("A pausable composition is in progress");
        }
        Object obj = this.f4926d;
        co3 co3Var = new co3(this, this.f4923a, this.f4944v, this.f4927e, wl1Var, z, this.f4924b, obj);
        this.f4939q = co3Var;
        return co3Var;
    }

    /* renamed from: J */
    private final void m6222J(wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        nd0 nd0Var = this.f4944v;
        nd0Var.m32638D1();
        m6220H(wl1Var);
        nd0Var.m32661x0();
    }

    /* renamed from: K */
    private final void m6223K() {
        Object obj;
        Object obj2;
        AtomicReference<Object> atomicReference = this.f4925c;
        obj = ce0.f6479a;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            obj2 = ce0.f6479a;
            if (l42.m28338a(andSet, obj2)) {
                pd0.m36038d("pending composition has not been applied");
                throw new v92();
            }
            if (andSet instanceof Set) {
                m6216D((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                pd0.m36038d("corrupt pendingModifications drain: " + atomicReference);
                throw new v92();
            }
            for (Set<? extends Object> set : (Set[]) andSet) {
                m6216D(set, true);
            }
        }
    }

    /* renamed from: L */
    private final void m6224L() {
        Object obj;
        AtomicReference<Object> atomicReference = this.f4925c;
        Object andSet = atomicReference.getAndSet(null);
        obj = ce0.f6479a;
        if (l42.m28338a(andSet, obj)) {
            return;
        }
        if (andSet instanceof Set) {
            m6216D((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set<? extends Object> set : (Set[]) andSet) {
                m6216D(set, false);
            }
            return;
        }
        if (andSet != null) {
            pd0.m36038d("corrupt pendingModifications drain: " + atomicReference);
            throw new v92();
        }
        if (this.f4939q == null) {
            pd0.m36037c("calling recordModificationsOf and applyChanges concurrently is not supported");
        }
    }

    /* renamed from: M */
    private final void m6225M() {
        Object obj;
        AtomicReference<Object> atomicReference = this.f4925c;
        Object andSet = atomicReference.getAndSet(yq4.m58461d());
        obj = ce0.f6479a;
        if (l42.m28338a(andSet, obj) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            m6216D((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            pd0.m36038d("corrupt pendingModifications drain: " + atomicReference);
            throw new v92();
        }
        for (Set<? extends Object> set : (Set[]) andSet) {
            m6216D(set, false);
        }
    }

    /* renamed from: N */
    private final void m6226N() {
        int i = this.f4946x;
        if (i != 0) {
            ow3.m35136b(i != 1 ? i != 2 ? i != 3 ? "" : "The composition is disposed" : "A previous pausable composition for this composition was cancelled. This composition must be disposed." : "The composition should be activated before setting content.");
        }
        if (this.f4939q == null) {
            return;
        }
        ow3.m35136b("A pausable composition is in progress");
    }

    /* renamed from: O */
    private final boolean m6227O() {
        return this.f4944v.m32640G0();
    }

    /* renamed from: S */
    private final x42 m6228S(q74 q74Var, C3616k8 c3616k8, Object obj) {
        int i;
        synchronized (this.f4926d) {
            try {
                be0 be0Var = this.f4940r;
                be0 be0Var2 = null;
                if (be0Var != null) {
                    if (!this.f4928f.m53632I(this.f4941s, c3616k8)) {
                        be0Var = null;
                    }
                    be0Var2 = be0Var;
                }
                if (be0Var2 == null) {
                    if (m6232Z(q74Var, obj)) {
                        return x42.f45168d;
                    }
                    if (obj == null) {
                        yk4.m58230i(this.f4936n, q74Var, xk4.f45735a);
                    } else if (obj instanceof wt0) {
                        Object m48860e = this.f4936n.m48860e(q74Var);
                        if (m48860e != null) {
                            if (m48860e instanceof d53) {
                                d53 d53Var = (d53) m48860e;
                                Object[] objArr = d53Var.f43045b;
                                long[] jArr = d53Var.f43044a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i2 = 0;
                                    loop0: while (true) {
                                        long j = jArr[i2];
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i3 = 8;
                                            int i4 = 8 - ((~(i2 - length)) >>> 31);
                                            int i5 = 0;
                                            while (i5 < i4) {
                                                if ((j & 255) >= 128) {
                                                    i = i3;
                                                } else {
                                                    if (objArr[(i2 << 3) + i5] == xk4.f45735a) {
                                                        break loop0;
                                                    }
                                                    i = 8;
                                                }
                                                j >>= i;
                                                i5++;
                                                i3 = i;
                                            }
                                            if (i4 != i3) {
                                                break;
                                            }
                                        }
                                        if (i2 == length) {
                                            break;
                                        }
                                        i2++;
                                    }
                                }
                            } else if (m48860e == xk4.f45735a) {
                            }
                        }
                        yk4.m58222a(this.f4936n, q74Var, obj);
                    } else {
                        yk4.m58230i(this.f4936n, q74Var, xk4.f45735a);
                    }
                }
                if (be0Var2 != null) {
                    return be0Var2.m6228S(q74Var, c3616k8, obj);
                }
                this.f4923a.mo32683o(this);
                return mo6250l() ? x42.f45167c : x42.f45166b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: T */
    private final void m6229T(Object obj) {
        Object m48860e = this.f4929g.m48860e(obj);
        if (m48860e == null) {
            return;
        }
        boolean z = m48860e instanceof d53;
        c53<Object, Object> c53Var = this.f4935m;
        if (!z) {
            q74 q74Var = (q74) m48860e;
            if (q74Var.m42562v(obj) == x42.f45168d) {
                yk4.m58222a(c53Var, obj, q74Var);
                return;
            }
            return;
        }
        d53 d53Var = (d53) m48860e;
        Object[] objArr = d53Var.f43045b;
        long[] jArr = d53Var.f43044a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        q74 q74Var2 = (q74) objArr[(i << 3) + i3];
                        if (q74Var2.m42562v(obj) == x42.f45168d) {
                            yk4.m58222a(c53Var, obj, q74Var2);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: U */
    private final le0 m6230U() {
        this.f4942t.m30677a();
        return null;
    }

    /* renamed from: Y */
    private final c53<Object, Object> m6231Y() {
        c53<Object, Object> c53Var = this.f4936n;
        this.f4936n = yk4.m58225d(null, 1, null);
        return c53Var;
    }

    /* renamed from: Z */
    private final boolean m6232Z(q74 q74Var, Object obj) {
        return mo6250l() && this.f4944v.m32639F1(q74Var, obj);
    }

    /* renamed from: P */
    public final nd0 m6233P() {
        return this.f4944v;
    }

    /* renamed from: Q */
    public final me0 m6234Q() {
        return this.f4942t;
    }

    /* renamed from: R */
    public final vu4 m6235R() {
        return this.f4928f;
    }

    /* renamed from: V */
    public final void m6236V(vj4<n94> vj4Var) {
        this.f4939q = null;
        if (vj4Var != null) {
            this.f4943u.m26887q(vj4Var);
            this.f4946x = 2;
        }
    }

    /* renamed from: W */
    public final void m6237W(wt0<?> wt0Var) {
        if (yk4.m58226e(this.f4929g, wt0Var)) {
            return;
        }
        yk4.m58229h(this.f4932j, wt0Var);
    }

    /* renamed from: X */
    public final void m6238X(Object obj, q74 q74Var) {
        yk4.m58228g(this.f4929g, obj, q74Var);
    }

    @Override // p000.bj0, p000.s74
    /* renamed from: a */
    public void mo6239a(Object obj) {
        q74 m32644I0;
        boolean z;
        boolean z2;
        int i;
        if (m6227O() || (m32644I0 = this.f4944v.m32644I0()) == null) {
            return;
        }
        boolean z3 = true;
        m32644I0.m42543O(true);
        boolean m42566z = m32644I0.m42566z(obj);
        m6230U();
        if (m42566z) {
            return;
        }
        if (obj instanceof x05) {
            ((x05) obj).m55427r(y64.m57260a(1));
        }
        yk4.m58222a(this.f4929g, obj, m32644I0);
        if (obj instanceof wt0) {
            wt0<?> wt0Var = (wt0) obj;
            wt0.InterfaceC6812a<?> mo53594q = wt0Var.mo53594q();
            c53<Object, Object> c53Var = this.f4932j;
            yk4.m58229h(c53Var, obj);
            cd3<w05> mo53598b = mo53594q.mo53598b();
            Object[] objArr = mo53598b.f6471b;
            long[] jArr = mo53598b.f6470a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i2 = 0;
                while (true) {
                    long j = jArr[i2];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i3 = 8;
                        int i4 = 8 - ((~(i2 - length)) >>> 31);
                        int i5 = 0;
                        while (i5 < i4) {
                            if ((j & 255) < 128) {
                                w05 w05Var = (w05) objArr[(i2 << 3) + i5];
                                if (w05Var instanceof x05) {
                                    z2 = true;
                                    ((x05) w05Var).m55427r(y64.m57260a(1));
                                } else {
                                    z2 = true;
                                }
                                yk4.m58222a(c53Var, w05Var, obj);
                                i = 8;
                            } else {
                                z2 = z3;
                                i = i3;
                            }
                            j >>= i;
                            i5++;
                            i3 = i;
                            z3 = z2;
                        }
                        z = z3;
                        if (i4 != i3) {
                            break;
                        }
                    } else {
                        z = z3;
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                    z3 = z;
                }
            }
            m32644I0.m42565y(wt0Var, mo53594q.mo53597a());
        }
    }

    /* renamed from: a0 */
    public final void m6240a0() {
        synchronized (this.f4926d) {
            m6225M();
            c53<Object, Object> m6231Y = m6231Y();
            try {
                this.f4944v.m32643H1(m6231Y);
                tn5 tn5Var = tn5.f39988a;
            } finally {
            }
        }
    }

    @Override // p000.bj0
    /* renamed from: b */
    public void mo6241b(wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        try {
            synchronized (this.f4926d) {
                m6223K();
                try {
                    this.f4944v.m32657k0(m6231Y(), wl1Var, this.f4938p);
                    tn5 tn5Var = tn5.f39988a;
                } finally {
                }
            }
        } catch (Throwable th) {
            try {
                if (!this.f4927e.isEmpty()) {
                    k94 k94Var = this.f4943u;
                    try {
                        k94Var.m26888r(this.f4927e, this.f4944v.m32646K0());
                        k94Var.m26882j();
                        k94Var.m26881i();
                    } catch (Throwable th2) {
                        k94Var.m26881i();
                        throw th2;
                    }
                }
                throw th;
            } catch (Throwable th3) {
                mo6259u();
                throw th3;
            }
        }
    }

    @Override // p000.bj0
    /* renamed from: c */
    public <R> R mo6242c(bj0 bj0Var, int i, gl1<? extends R> gl1Var) {
        if (bj0Var == null || l42.m28338a(bj0Var, this) || i < 0) {
            return gl1Var.invoke();
        }
        this.f4940r = (be0) bj0Var;
        this.f4941s = i;
        try {
            return gl1Var.invoke();
        } finally {
            this.f4940r = null;
            this.f4941s = 0;
        }
    }

    @Override // p000.bj0
    /* renamed from: d */
    public ct4 mo6243d(ct4 ct4Var) {
        ct4 ct4Var2 = this.f4938p;
        this.f4938p = ct4Var;
        return ct4Var2;
    }

    @Override // p000.sd0
    public void dispose() {
        synchronized (this.f4926d) {
            try {
                if (this.f4944v.m32650W0()) {
                    ow3.m35136b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.f4946x != 3) {
                    this.f4946x = 3;
                    this.f4947y = xb0.f45381a.m55928c();
                    c20 m32645J0 = this.f4944v.m32645J0();
                    if (m32645J0 != null) {
                        m6217E(m32645J0);
                    }
                    boolean z = this.f4928f.m53626B() > 0;
                    if (z || !this.f4927e.isEmpty()) {
                        k94 k94Var = this.f4943u;
                        try {
                            k94Var.m26888r(this.f4927e, this.f4944v.m32646K0());
                            if (z) {
                                this.f4924b.mo19431f();
                                yu4 m53634K = this.f4928f.m53634K();
                                try {
                                    pd0.m36048n(m53634K, this.f4943u);
                                    tn5 tn5Var = tn5.f39988a;
                                    m53634K.m58736K(true);
                                    this.f4924b.clear();
                                    this.f4924b.mo1135j();
                                    k94Var.m26884m();
                                } catch (Throwable th) {
                                    m53634K.m58736K(false);
                                    throw th;
                                }
                            }
                            k94Var.m26882j();
                            k94Var.m26881i();
                        } catch (Throwable th2) {
                            k94Var.m26881i();
                            throw th2;
                        }
                    }
                    this.f4944v.m32659r0();
                }
                tn5 tn5Var2 = tn5.f39988a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f4923a.mo32694z(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
    
        return true;
     */
    @Override // p000.bj0
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo6244e(Set<? extends Object> set) {
        boolean z = set instanceof xj4;
        c53<Object, Object> c53Var = this.f4932j;
        c53<Object, Object> c53Var2 = this.f4929g;
        if (z) {
            vj4 m56321f = ((xj4) set).m56321f();
            Object[] objArr = m56321f.f43045b;
            long[] jArr = m56321f.f43044a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                loop0: while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                Object obj = objArr[(i << 3) + i3];
                                if (yk4.m58226e(c53Var2, obj) || yk4.m58226e(c53Var, obj)) {
                                    break loop0;
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
        } else {
            for (Object obj2 : set) {
                if (yk4.m58226e(c53Var2, obj2) || yk4.m58226e(c53Var, obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.yn3
    /* renamed from: f */
    public bo3 mo6245f(wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        m6219G();
        m6226N();
        return m6221I(true, wl1Var);
    }

    @Override // p000.bj0
    /* renamed from: g */
    public void mo6246g() {
        synchronized (this.f4926d) {
            try {
                if (this.f4934l.m7475d()) {
                    m6217E(this.f4934l);
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                try {
                    if (!this.f4927e.isEmpty()) {
                        k94 k94Var = this.f4943u;
                        try {
                            k94Var.m26888r(this.f4927e, this.f4944v.m32646K0());
                            k94Var.m26882j();
                            k94Var.m26881i();
                        } catch (Throwable th2) {
                            k94Var.m26881i();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    mo6259u();
                    throw th3;
                }
            }
        }
    }

    @Override // p000.sd0
    /* renamed from: h */
    public boolean mo6247h() {
        return this.f4946x == 3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.Set[]] */
    @Override // p000.bj0
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo6248i(Set<? extends Object> set) {
        Set<? extends Object> set2;
        AtomicReference<Object> atomicReference;
        Object obj;
        while (true) {
            Object obj2 = this.f4925c.get();
            if (obj2 != null) {
                obj = ce0.f6479a;
                if (!l42.m28338a(obj2, obj)) {
                    if (obj2 instanceof Set) {
                        set2 = new Set[]{obj2, set};
                    } else {
                        if (!(obj2 instanceof Object[])) {
                            throw new IllegalStateException(("corrupt pendingModifications: " + this.f4925c).toString());
                        }
                        l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>");
                        set2 = C4730pj.m36191C((Set[]) obj2, set);
                    }
                    atomicReference = this.f4925c;
                    while (!atomicReference.compareAndSet(obj2, set2)) {
                        if (atomicReference.get() != obj2) {
                            break;
                        }
                    }
                    if (obj2 != null) {
                        synchronized (this.f4926d) {
                            m6224L();
                            tn5 tn5Var = tn5.f39988a;
                        }
                        return;
                    }
                    return;
                }
            }
            set2 = set;
            atomicReference = this.f4925c;
            while (!atomicReference.compareAndSet(obj2, set2)) {
            }
            if (obj2 != null) {
            }
        }
    }

    @Override // p000.sd0
    /* renamed from: j */
    public void mo2578j(wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        boolean m6219G = m6219G();
        m6226N();
        if (m6219G) {
            m6222J(wl1Var);
        } else {
            m6220H(wl1Var);
        }
    }

    @Override // p000.bj0
    /* renamed from: k */
    public void mo6249k() {
        synchronized (this.f4926d) {
            try {
                m6217E(this.f4933k);
                m6224L();
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                try {
                    if (!this.f4927e.isEmpty()) {
                        k94 k94Var = this.f4943u;
                        try {
                            k94Var.m26888r(this.f4927e, this.f4944v.m32646K0());
                            k94Var.m26882j();
                            k94Var.m26881i();
                        } catch (Throwable th2) {
                            k94Var.m26881i();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    mo6259u();
                    throw th3;
                }
            }
        }
    }

    @Override // p000.bj0
    /* renamed from: l */
    public boolean mo6250l() {
        return this.f4944v.m32650W0();
    }

    @Override // p000.bj0
    /* renamed from: m */
    public void mo6251m(List<fl3<u23, u23>> list) {
        boolean z = true;
        Set<m94> set = this.f4927e;
        nd0 nd0Var = this.f4944v;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (!l42.m28338a(list.get(i).m17650c().m50179b(), this)) {
                z = false;
                break;
            }
            i++;
        }
        if (!z) {
            pd0.m36037c("Check failed");
        }
        try {
            nd0Var.m32649R0(list);
            tn5 tn5Var = tn5.f39988a;
        } catch (Throwable th) {
            try {
                if (!set.isEmpty()) {
                    k94 k94Var = this.f4943u;
                    try {
                        k94Var.m26888r(set, nd0Var.m32646K0());
                        k94Var.m26882j();
                        k94Var.m26881i();
                    } catch (Throwable th2) {
                        k94Var.m26881i();
                        throw th2;
                    }
                }
                throw th;
            } catch (Throwable th3) {
                mo6259u();
                throw th3;
            }
        }
    }

    @Override // p000.bj0
    /* renamed from: n */
    public void mo6252n(Object obj) {
        synchronized (this.f4926d) {
            try {
                m6229T(obj);
                Object m48860e = this.f4932j.m48860e(obj);
                if (m48860e != null) {
                    if (m48860e instanceof d53) {
                        d53 d53Var = (d53) m48860e;
                        Object[] objArr = d53Var.f43045b;
                        long[] jArr = d53Var.f43044a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            m6229T((wt0) objArr[(i << 3) + i3]);
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 != 8) {
                                        break;
                                    }
                                }
                                if (i == length) {
                                    break;
                                } else {
                                    i++;
                                }
                            }
                        }
                    } else {
                        m6229T((wt0) m48860e);
                    }
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.bj0
    /* renamed from: o */
    public void mo6253o(gl1<tn5> gl1Var) {
        this.f4944v.m32654c1(gl1Var);
    }

    @Override // p000.gc4
    /* renamed from: p */
    public void mo6254p() {
        synchronized (this.f4926d) {
            try {
                if (!(this.f4939q == null)) {
                    ow3.m35136b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean z = this.f4928f.m53626B() > 0;
                if (z || !this.f4927e.isEmpty()) {
                    ng5 ng5Var = ng5.f25630a;
                    Object m32793a = ng5Var.m32793a("Compose:deactivate");
                    try {
                        k94 k94Var = this.f4943u;
                        try {
                            k94Var.m26888r(this.f4927e, this.f4944v.m32646K0());
                            if (z) {
                                this.f4924b.mo19431f();
                                yu4 m53634K = this.f4928f.m53634K();
                                try {
                                    od0.m34304t(m53634K, this.f4943u);
                                    tn5 tn5Var = tn5.f39988a;
                                    m53634K.m58736K(true);
                                    this.f4924b.mo1135j();
                                    k94Var.m26884m();
                                } catch (Throwable th) {
                                    m53634K.m58736K(false);
                                    throw th;
                                }
                            }
                            k94Var.m26882j();
                            k94Var.m26881i();
                            tn5 tn5Var2 = tn5.f39988a;
                            ng5Var.m32794b(m32793a);
                        } catch (Throwable th2) {
                            k94Var.m26881i();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        ng5.f25630a.m32794b(m32793a);
                        throw th3;
                    }
                }
                yk4.m58223b(this.f4929g);
                yk4.m58223b(this.f4932j);
                yk4.m58223b(this.f4936n);
                this.f4933k.m7472a();
                this.f4934l.m7472a();
                this.f4944v.m32658q0();
                this.f4946x = 1;
                tn5 tn5Var3 = tn5.f39988a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // p000.bj0
    /* renamed from: q */
    public void mo6255q(t23 t23Var) {
        k94 k94Var = this.f4943u;
        try {
            k94Var.m26888r(this.f4927e, this.f4944v.m32646K0());
            yu4 m53634K = t23Var.m47904f().m53634K();
            try {
                pd0.m36048n(m53634K, k94Var);
                tn5 tn5Var = tn5.f39988a;
                m53634K.m58736K(true);
                k94Var.m26884m();
            } catch (Throwable th) {
                m53634K.m58736K(false);
                throw th;
            }
        } finally {
            k94Var.m26881i();
        }
    }

    @Override // p000.s74
    /* renamed from: r */
    public x42 mo6256r(q74 q74Var, Object obj) {
        be0 be0Var;
        if (q74Var.m42551j()) {
            q74Var.m42536F(true);
        }
        C3616k8 m42549h = q74Var.m42549h();
        if (m42549h == null || !m42549h.m26794b()) {
            return x42.f45165a;
        }
        if (!this.f4928f.m53635N(m42549h)) {
            synchronized (this.f4926d) {
                be0Var = this.f4940r;
            }
            return (be0Var == null || !be0Var.m6232Z(q74Var, obj)) ? x42.f45165a : x42.f45168d;
        }
        if (!q74Var.m42550i()) {
            return x42.f45165a;
        }
        x42 m6228S = m6228S(q74Var, m42549h, obj);
        if (m6228S != x42.f45165a) {
            m6230U();
        }
        return m6228S;
    }

    @Override // p000.sd0
    /* renamed from: s */
    public boolean mo6257s() {
        boolean z;
        synchronized (this.f4926d) {
            z = yk4.m58227f(this.f4936n) > 0;
        }
        return z;
    }

    @Override // p000.yn3
    /* renamed from: t */
    public bo3 mo6258t(wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        return m6221I(m6219G(), wl1Var);
    }

    @Override // p000.bj0
    /* renamed from: u */
    public void mo6259u() {
        this.f4925c.set(null);
        this.f4933k.m7472a();
        this.f4934l.m7472a();
        Set<m94> set = this.f4927e;
        if (set.isEmpty()) {
            return;
        }
        k94 k94Var = this.f4943u;
        try {
            k94Var.m26888r(set, this.f4944v.m32646K0());
            k94Var.m26882j();
        } finally {
            k94Var.m26881i();
        }
    }

    @Override // p000.bj0
    /* renamed from: v */
    public void mo6260v() {
        k94 k94Var;
        synchronized (this.f4926d) {
            try {
                this.f4944v.m32656h0();
                if (!this.f4927e.isEmpty()) {
                    k94Var = this.f4943u;
                    try {
                        k94Var.m26888r(this.f4927e, this.f4944v.m32646K0());
                        k94Var.m26882j();
                        k94Var.m26881i();
                    } finally {
                    }
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                try {
                    if (!this.f4927e.isEmpty()) {
                        k94Var = this.f4943u;
                        try {
                            k94Var.m26888r(this.f4927e, this.f4944v.m32646K0());
                            k94Var.m26882j();
                            k94Var.m26881i();
                        } finally {
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    mo6259u();
                    throw th2;
                }
            }
        }
    }

    @Override // p000.s74
    /* renamed from: w */
    public void mo6261w(q74 q74Var) {
        this.f4937o = true;
        m6230U();
    }

    @Override // p000.gc4
    /* renamed from: x */
    public void mo6262x(wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        m6219G();
        m6226N();
        m6222J(wl1Var);
    }

    @Override // p000.bj0
    /* renamed from: y */
    public boolean mo6263y() {
        synchronized (this.f4926d) {
            co3 co3Var = this.f4939q;
            if (co3Var != null && !co3Var.m8428f()) {
                co3Var.m8429h();
                co3Var.m8426d().m55786l();
                return false;
            }
            m6223K();
            try {
                try {
                    boolean m32655e1 = this.f4944v.m32655e1(m6231Y(), this.f4938p);
                    if (!m32655e1) {
                        m6224L();
                    }
                    return m32655e1;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    if (!this.f4927e.isEmpty()) {
                        k94 k94Var = this.f4943u;
                        try {
                            k94Var.m26888r(this.f4927e, this.f4944v.m32646K0());
                            k94Var.m26882j();
                            k94Var.m26881i();
                        } catch (Throwable th2) {
                            k94Var.m26881i();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    mo6259u();
                    throw th3;
                }
            }
        }
    }

    @Override // p000.bj0
    /* renamed from: z */
    public void mo6264z() {
        synchronized (this.f4926d) {
            try {
                for (Object obj : this.f4928f.m53627D()) {
                    q74 q74Var = obj instanceof q74 ? (q74) obj : null;
                    if (q74Var != null) {
                        q74Var.invalidate();
                    }
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ be0(td0 td0Var, InterfaceC2786gi interfaceC2786gi, vj0 vj0Var, int i, pp0 pp0Var) {
        this(td0Var, interfaceC2786gi, (i & 4) != 0 ? null : vj0Var);
    }
}
