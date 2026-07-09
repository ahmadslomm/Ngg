package p000;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p000.mv4;
import p000.wt0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ww4 {

    /* renamed from: a */
    public final il1<gl1<tn5>, tn5> f44915a;

    /* renamed from: c */
    public boolean f44917c;

    /* renamed from: h */
    public nd3 f44922h;

    /* renamed from: i */
    public C6826a f44923i;

    /* renamed from: b */
    public final AtomicReference<Object> f44916b = new AtomicReference<>(null);

    /* renamed from: d */
    public final C6966xr f44918d = new C6966xr(this, 12);

    /* renamed from: e */
    public final vr2 f44919e = new vr2(this, 24);

    /* renamed from: f */
    public final k53<C6826a> f44920f = new k53<>(new C6826a[16], 0);

    /* renamed from: g */
    public final Object f44921g = new Object();

    /* renamed from: j */
    public long f44924j = -1;

    /* compiled from: zaffa */
    /* renamed from: ww4$a */
    public static final class C6826a {

        /* renamed from: a */
        public final il1<Object, tn5> f44925a;

        /* renamed from: b */
        public Object f44926b;

        /* renamed from: c */
        public r43<Object> f44927c;

        /* renamed from: g */
        public final d53<Object> f44931g;

        /* renamed from: j */
        public boolean f44934j;

        /* renamed from: k */
        public int f44935k;

        /* renamed from: d */
        public int f44928d = -1;

        /* renamed from: e */
        public final c53<Object, Object> f44929e = yk4.m58225d(null, 1, null);

        /* renamed from: f */
        public final c53<Object, r43<Object>> f44930f = new c53<>(0, 1, null);

        /* renamed from: h */
        public final k53<wt0<?>> f44932h = new k53<>(new wt0[16], 0);

        /* renamed from: i */
        public final a f44933i = new a();

        /* renamed from: l */
        public final c53<Object, Object> f44936l = yk4.m58225d(null, 1, null);

        /* renamed from: m */
        public final HashMap<wt0<?>, Object> f44937m = new HashMap<>();

        /* compiled from: zaffa */
        /* renamed from: ww4$a$a */
        public static final class a implements xt0 {
            public a() {
            }

            @Override // p000.xt0
            /* renamed from: a */
            public void mo32695a(wt0<?> wt0Var) {
                C6826a.this.f44935k++;
            }

            @Override // p000.xt0
            /* renamed from: b */
            public void mo32696b(wt0<?> wt0Var) {
                C6826a c6826a = C6826a.this;
                c6826a.f44935k--;
            }
        }

        public C6826a(il1<Object, tn5> il1Var) {
            this.f44925a = il1Var;
            int i = 0;
            this.f44931g = new d53<>(i, 1, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: l */
        public final void m55320l(Object obj) {
            int i = this.f44928d;
            r43<Object> r43Var = this.f44927c;
            if (r43Var == null) {
                return;
            }
            long[] jArr = r43Var.f6470a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj2 = r43Var.f6471b[i5];
                            boolean z = r43Var.f6472c[i5] != i;
                            if (z) {
                                m55322u(obj, obj2);
                            }
                            if (z) {
                                r43Var.m44253s(i5);
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
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

        /* renamed from: t */
        private final void m55321t(Object obj, int i, Object obj2, r43<Object> r43Var) {
            int i2;
            int i3;
            if (this.f44935k > 0) {
                return;
            }
            int m44251q = r43Var.m44251q(obj, i, -1);
            if (!(obj instanceof wt0) || m44251q == i) {
                i2 = -1;
            } else {
                wt0.InterfaceC6812a mo53594q = ((wt0) obj).mo53594q();
                this.f44937m.put(obj, mo53594q.mo53597a());
                cd3<w05> mo53598b = mo53594q.mo53598b();
                c53<Object, Object> c53Var = this.f44936l;
                yk4.m58229h(c53Var, obj);
                Object[] objArr = mo53598b.f6471b;
                long[] jArr = mo53598b.f6470a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j = jArr[i4];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8;
                            int i6 = 8 - ((~(i4 - length)) >>> 31);
                            int i7 = 0;
                            while (i7 < i6) {
                                if ((j & 255) < 128) {
                                    w05 w05Var = (w05) objArr[(i4 << 3) + i7];
                                    if (w05Var instanceof x05) {
                                        ((x05) w05Var).m55427r(y64.m57260a(2));
                                    }
                                    yk4.m58222a(c53Var, w05Var, obj);
                                    i3 = 8;
                                } else {
                                    i3 = i5;
                                }
                                j >>= i3;
                                i7++;
                                i5 = i3;
                            }
                            if (i6 != i5) {
                                break;
                            }
                        }
                        if (i4 == length) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
                i2 = -1;
            }
            if (m44251q == i2) {
                if (obj instanceof x05) {
                    ((x05) obj).m55427r(y64.m57260a(2));
                }
                yk4.m58222a(this.f44929e, obj, obj2);
            }
        }

        /* renamed from: u */
        private final void m55322u(Object obj, Object obj2) {
            c53<Object, Object> c53Var = this.f44929e;
            yk4.m58228g(c53Var, obj2, obj);
            if (!(obj2 instanceof wt0) || yk4.m58226e(c53Var, obj2)) {
                return;
            }
            yk4.m58229h(this.f44936l, obj2);
            this.f44937m.remove(obj2);
        }

        /* renamed from: k */
        public final void m55323k() {
            yk4.m58223b(this.f44929e);
            this.f44930f.m7629k();
            yk4.m58223b(this.f44936l);
            this.f44937m.clear();
        }

        /* renamed from: m */
        public final void m55324m(Object obj) {
            r43<Object> m7635u = this.f44930f.m7635u(obj);
            if (m7635u == null) {
                return;
            }
            Object[] objArr = m7635u.f6471b;
            int[] iArr = m7635u.f6472c;
            long[] jArr = m7635u.f6470a;
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
                            int i4 = (i << 3) + i3;
                            Object obj2 = objArr[i4];
                            int i5 = iArr[i4];
                            m55322u(obj, obj2);
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

        /* renamed from: n */
        public final xt0 m55325n() {
            return this.f44933i;
        }

        /* renamed from: o */
        public final il1<Object, tn5> m55326o() {
            return this.f44925a;
        }

        /* renamed from: p */
        public final boolean m55327p() {
            return this.f44930f.m48864i();
        }

        /* renamed from: q */
        public final void m55328q() {
            d53<Object> d53Var = this.f44931g;
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
                                this.f44925a.invoke(objArr[(i << 3) + i3]);
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
            d53Var.m13009m();
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
        
            if (((p000.x05) r13).m55426e(p000.y64.m57260a(2)) == false) goto L149;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:216:0x0675  */
        /* JADX WARN: Removed duplicated region for block: B:248:0x06f7  */
        /* JADX WARN: Removed duplicated region for block: B:89:0x02f9  */
        /* JADX WARN: Type inference failed for: r11v4 */
        /* JADX WARN: Type inference failed for: r11v5, types: [int] */
        /* JADX WARN: Type inference failed for: r11v58 */
        /* JADX WARN: Type inference failed for: r3v6 */
        /* JADX WARN: Type inference failed for: r3v7, types: [int] */
        /* JADX WARN: Type inference failed for: r3v72 */
        /* renamed from: r */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean m55329r(Set<? extends Object> set) {
            C6826a c6826a;
            boolean z;
            Iterator it;
            HashMap<wt0<?>, Object> hashMap;
            Object obj;
            c53<Object, Object> c53Var;
            boolean z2;
            Object m48860e;
            boolean z3;
            char c;
            boolean z4;
            int i;
            HashMap<wt0<?>, Object> hashMap2;
            Object[] objArr;
            long[] jArr;
            int i2;
            Iterator it2;
            HashMap<wt0<?>, Object> hashMap3;
            int i3;
            Object obj2;
            Object[] objArr2;
            long[] jArr2;
            long[] jArr3;
            long[] jArr4;
            char c2;
            boolean z5;
            long[] jArr5;
            String str;
            c53<Object, Object> c53Var2;
            Object[] objArr3;
            HashMap<wt0<?>, Object> hashMap4;
            int i4;
            long[] jArr6;
            String str2;
            int i5;
            int i6;
            int i7;
            int i8;
            long j;
            c53<Object, Object> c53Var3;
            Object[] objArr4;
            C6826a c6826a2;
            HashMap<wt0<?>, Object> hashMap5;
            Object obj3;
            Object m48860e2;
            int i9;
            char c3;
            C6826a c6826a3;
            boolean z6;
            boolean z7;
            int i10;
            char c4;
            HashMap<wt0<?>, Object> hashMap6;
            long[] jArr7;
            Object[] objArr5;
            int i11;
            long[] jArr8;
            HashMap<wt0<?>, Object> hashMap7;
            Object[] objArr6;
            String str3;
            int i12;
            Object obj4;
            int i13;
            long[] jArr9;
            long[] jArr10;
            char c5;
            C6826a c6826a4 = this;
            HashMap<wt0<?>, Object> hashMap8 = c6826a4.f44937m;
            boolean z8 = set instanceof xj4;
            String str4 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
            k53<wt0<?>> k53Var = c6826a4.f44932h;
            char c6 = 7;
            c53<Object, Object> c53Var4 = c6826a4.f44936l;
            c53<Object, Object> c53Var5 = c6826a4.f44929e;
            d53<Object> d53Var = c6826a4.f44931g;
            if (z8) {
                vj4 m56321f = ((xj4) set).m56321f();
                Object[] objArr7 = m56321f.f43045b;
                long[] jArr11 = m56321f.f43044a;
                int length = jArr11.length - 2;
                if (length >= 0) {
                    c53<Object, Object> c53Var6 = c53Var4;
                    int i14 = 0;
                    z5 = false;
                    while (true) {
                        long j2 = jArr11[i14];
                        if ((((~j2) << c6) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i15 = 8 - ((~(i14 - length)) >>> 31);
                            int i16 = 0;
                            while (i16 < i15) {
                                if ((j2 & 255) < 128) {
                                    Object obj5 = objArr7[(i14 << 3) + i16];
                                    if (obj5 instanceof x05) {
                                        jArr6 = jArr11;
                                    } else {
                                        jArr6 = jArr11;
                                    }
                                    if (c6826a4.f44934j) {
                                        str2 = str4;
                                        i5 = length;
                                        i6 = i14;
                                        i7 = i15;
                                        i8 = i16;
                                        obj3 = obj5;
                                        j = j2;
                                        c53Var3 = c53Var6;
                                        objArr4 = objArr7;
                                    } else {
                                        c53<Object, Object> c53Var7 = c53Var6;
                                        if (yk4.m58226e(c53Var7, obj5)) {
                                            c6826a4.f44934j = true;
                                            try {
                                                Object m48860e3 = c53Var7.m48860e(obj5);
                                                if (m48860e3 != null) {
                                                    objArr4 = objArr7;
                                                    try {
                                                        if (m48860e3 instanceof d53) {
                                                            d53 d53Var2 = (d53) m48860e3;
                                                            Object[] objArr8 = d53Var2.f43045b;
                                                            long[] jArr12 = d53Var2.f43044a;
                                                            c53Var3 = c53Var7;
                                                            int length2 = jArr12.length - 2;
                                                            if (length2 >= 0) {
                                                                i5 = length;
                                                                i7 = i15;
                                                                i8 = i16;
                                                                int i17 = 0;
                                                                while (true) {
                                                                    long j3 = jArr12[i17];
                                                                    j = j2;
                                                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i18 = 8 - ((~(i17 - length2)) >>> 31);
                                                                        int i19 = 0;
                                                                        while (i19 < i18) {
                                                                            if ((j3 & 255) < 128) {
                                                                                jArr8 = jArr12;
                                                                                wt0<?> wt0Var = (wt0) objArr8[(i17 << 3) + i19];
                                                                                l42.m28341d(wt0Var, str4);
                                                                                objArr6 = objArr8;
                                                                                Object obj6 = hashMap8.get(wt0Var);
                                                                                kw4<?> mo53593c = wt0Var.mo53593c();
                                                                                if (mo53593c == null) {
                                                                                    mo53593c = nw4.m33489p();
                                                                                }
                                                                                str3 = str4;
                                                                                i12 = i14;
                                                                                if (mo53593c.mo12931a(wt0Var.mo53594q().mo53597a(), obj6)) {
                                                                                    hashMap7 = hashMap8;
                                                                                    obj4 = obj5;
                                                                                    i13 = i18;
                                                                                    k53Var.m26526c(wt0Var);
                                                                                } else {
                                                                                    Object m48860e4 = c53Var5.m48860e(wt0Var);
                                                                                    if (m48860e4 != null) {
                                                                                        if (m48860e4 instanceof d53) {
                                                                                            d53 d53Var3 = (d53) m48860e4;
                                                                                            Object[] objArr9 = d53Var3.f43045b;
                                                                                            long[] jArr13 = d53Var3.f43044a;
                                                                                            int length3 = jArr13.length - 2;
                                                                                            if (length3 >= 0) {
                                                                                                hashMap7 = hashMap8;
                                                                                                int i20 = 0;
                                                                                                while (true) {
                                                                                                    long j4 = jArr13[i20];
                                                                                                    obj4 = obj5;
                                                                                                    i13 = i18;
                                                                                                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                                        int i21 = 8 - ((~(i20 - length3)) >>> 31);
                                                                                                        int i22 = 0;
                                                                                                        while (i22 < i21) {
                                                                                                            if ((j4 & 255) < 128) {
                                                                                                                jArr10 = jArr13;
                                                                                                                d53Var.m13004h(objArr9[(i20 << 3) + i22]);
                                                                                                                c5 = '\b';
                                                                                                                z5 = true;
                                                                                                            } else {
                                                                                                                jArr10 = jArr13;
                                                                                                                c5 = '\b';
                                                                                                            }
                                                                                                            j4 >>= c5;
                                                                                                            i22++;
                                                                                                            jArr13 = jArr10;
                                                                                                        }
                                                                                                        jArr9 = jArr13;
                                                                                                        if (i21 != 8) {
                                                                                                            break;
                                                                                                        }
                                                                                                    } else {
                                                                                                        jArr9 = jArr13;
                                                                                                    }
                                                                                                    if (i20 == length3) {
                                                                                                        break;
                                                                                                    }
                                                                                                    i20++;
                                                                                                    obj5 = obj4;
                                                                                                    i18 = i13;
                                                                                                    jArr13 = jArr9;
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            hashMap7 = hashMap8;
                                                                                            obj4 = obj5;
                                                                                            i13 = i18;
                                                                                            d53Var.m13004h(m48860e4);
                                                                                            z5 = true;
                                                                                        }
                                                                                        tn5 tn5Var = tn5.f39988a;
                                                                                    }
                                                                                    hashMap7 = hashMap8;
                                                                                    obj4 = obj5;
                                                                                    i13 = i18;
                                                                                    tn5 tn5Var2 = tn5.f39988a;
                                                                                }
                                                                            } else {
                                                                                jArr8 = jArr12;
                                                                                hashMap7 = hashMap8;
                                                                                objArr6 = objArr8;
                                                                                str3 = str4;
                                                                                i12 = i14;
                                                                                obj4 = obj5;
                                                                                i13 = i18;
                                                                            }
                                                                            j3 >>= 8;
                                                                            i19++;
                                                                            objArr8 = objArr6;
                                                                            jArr12 = jArr8;
                                                                            hashMap8 = hashMap7;
                                                                            str4 = str3;
                                                                            i14 = i12;
                                                                            obj5 = obj4;
                                                                            i18 = i13;
                                                                        }
                                                                        jArr7 = jArr12;
                                                                        hashMap6 = hashMap8;
                                                                        objArr5 = objArr8;
                                                                        str2 = str4;
                                                                        i6 = i14;
                                                                        obj3 = obj5;
                                                                        i11 = 1;
                                                                        if (i18 != 8) {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        jArr7 = jArr12;
                                                                        hashMap6 = hashMap8;
                                                                        objArr5 = objArr8;
                                                                        str2 = str4;
                                                                        i6 = i14;
                                                                        obj3 = obj5;
                                                                        i11 = 1;
                                                                    }
                                                                    if (i17 == length2) {
                                                                        break;
                                                                    }
                                                                    i17 += i11;
                                                                    j2 = j;
                                                                    objArr8 = objArr5;
                                                                    jArr12 = jArr7;
                                                                    hashMap8 = hashMap6;
                                                                    str4 = str2;
                                                                    i14 = i6;
                                                                    obj5 = obj3;
                                                                }
                                                            } else {
                                                                hashMap6 = hashMap8;
                                                                str2 = str4;
                                                                i5 = length;
                                                                i6 = i14;
                                                                i7 = i15;
                                                                i8 = i16;
                                                                obj3 = obj5;
                                                                j = j2;
                                                            }
                                                            z7 = false;
                                                            c6826a2 = this;
                                                            hashMap5 = hashMap6;
                                                            c6826a2.f44934j = z7;
                                                            m48860e2 = c53Var5.m48860e(obj3);
                                                            if (m48860e2 != null) {
                                                                if (m48860e2 instanceof d53) {
                                                                    d53 d53Var4 = (d53) m48860e2;
                                                                    Object[] objArr10 = d53Var4.f43045b;
                                                                    long[] jArr14 = d53Var4.f43044a;
                                                                    int length4 = jArr14.length - 2;
                                                                    if (length4 >= 0) {
                                                                        int i23 = 0;
                                                                        while (true) {
                                                                            long j5 = jArr14[i23];
                                                                            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                int i24 = 8 - ((~(i23 - length4)) >>> 31);
                                                                                long j6 = j5;
                                                                                for (int i25 = 0; i25 < i24; i25++) {
                                                                                    if ((j6 & 255) < 128) {
                                                                                        d53Var.m13004h(objArr10[(i23 << 3) + i25]);
                                                                                        c3 = '\b';
                                                                                        z5 = true;
                                                                                    } else {
                                                                                        c3 = '\b';
                                                                                    }
                                                                                    j6 >>= c3;
                                                                                }
                                                                                i9 = 1;
                                                                                if (i24 != 8) {
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                i9 = 1;
                                                                            }
                                                                            if (i23 == length4) {
                                                                                break;
                                                                            }
                                                                            i23 += i9;
                                                                        }
                                                                    }
                                                                } else {
                                                                    d53Var.m13004h(m48860e2);
                                                                    z5 = true;
                                                                }
                                                            }
                                                            j2 = j >> 8;
                                                            i16 = i8 + 1;
                                                            length = i5;
                                                            objArr7 = objArr4;
                                                            jArr11 = jArr6;
                                                            c53Var6 = c53Var3;
                                                            i15 = i7;
                                                            str4 = str2;
                                                            i14 = i6;
                                                            C6826a c6826a5 = c6826a2;
                                                            hashMap8 = hashMap5;
                                                            c6826a4 = c6826a5;
                                                        } else {
                                                            str2 = str4;
                                                            i5 = length;
                                                            i6 = i14;
                                                            c53Var3 = c53Var7;
                                                            i7 = i15;
                                                            i8 = i16;
                                                            obj3 = obj5;
                                                            j = j2;
                                                            wt0<?> wt0Var2 = (wt0) m48860e3;
                                                            hashMap5 = hashMap8;
                                                            Object obj7 = hashMap5.get(wt0Var2);
                                                            kw4<?> mo53593c2 = wt0Var2.mo53593c();
                                                            if (mo53593c2 == null) {
                                                                mo53593c2 = nw4.m33489p();
                                                            }
                                                            if (mo53593c2.mo12931a(wt0Var2.mo53594q().mo53597a(), obj7)) {
                                                                k53Var.m26526c(wt0Var2);
                                                            } else {
                                                                Object m48860e5 = c53Var5.m48860e(wt0Var2);
                                                                if (m48860e5 != null) {
                                                                    if (m48860e5 instanceof d53) {
                                                                        d53 d53Var5 = (d53) m48860e5;
                                                                        Object[] objArr11 = d53Var5.f43045b;
                                                                        long[] jArr15 = d53Var5.f43044a;
                                                                        int length5 = jArr15.length - 2;
                                                                        if (length5 >= 0) {
                                                                            int i26 = 0;
                                                                            while (true) {
                                                                                long j7 = jArr15[i26];
                                                                                if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                    int i27 = 8 - ((~(i26 - length5)) >>> 31);
                                                                                    for (int i28 = 0; i28 < i27; i28++) {
                                                                                        if ((j7 & 255) < 128) {
                                                                                            d53Var.m13004h(objArr11[(i26 << 3) + i28]);
                                                                                            c4 = '\b';
                                                                                            z5 = true;
                                                                                        } else {
                                                                                            c4 = '\b';
                                                                                        }
                                                                                        j7 >>= c4;
                                                                                    }
                                                                                    i10 = 1;
                                                                                    if (i27 != 8) {
                                                                                        break;
                                                                                    }
                                                                                } else {
                                                                                    i10 = 1;
                                                                                }
                                                                                if (i26 == length5) {
                                                                                    break;
                                                                                }
                                                                                i26 += i10;
                                                                            }
                                                                        }
                                                                    } else {
                                                                        d53Var.m13004h(m48860e5);
                                                                        z5 = true;
                                                                    }
                                                                }
                                                                tn5 tn5Var3 = tn5.f39988a;
                                                            }
                                                        }
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        z6 = false;
                                                        c6826a3 = this;
                                                        c6826a3.f44934j = z6;
                                                        throw th;
                                                    }
                                                } else {
                                                    hashMap5 = hashMap8;
                                                    objArr4 = objArr7;
                                                    str2 = str4;
                                                    i5 = length;
                                                    i6 = i14;
                                                    c53Var3 = c53Var7;
                                                    i7 = i15;
                                                    i8 = i16;
                                                    obj3 = obj5;
                                                    j = j2;
                                                }
                                                z7 = false;
                                                c6826a2 = this;
                                                c6826a2.f44934j = z7;
                                                m48860e2 = c53Var5.m48860e(obj3);
                                                if (m48860e2 != null) {
                                                }
                                                j2 = j >> 8;
                                                i16 = i8 + 1;
                                                length = i5;
                                                objArr7 = objArr4;
                                                jArr11 = jArr6;
                                                c53Var6 = c53Var3;
                                                i15 = i7;
                                                str4 = str2;
                                                i14 = i6;
                                                C6826a c6826a52 = c6826a2;
                                                hashMap8 = hashMap5;
                                                c6826a4 = c6826a52;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                c6826a3 = c6826a4;
                                                z6 = false;
                                            }
                                        } else {
                                            objArr4 = objArr7;
                                            str2 = str4;
                                            i5 = length;
                                            i6 = i14;
                                            c53Var3 = c53Var7;
                                            i7 = i15;
                                            i8 = i16;
                                            obj3 = obj5;
                                            j = j2;
                                        }
                                    }
                                    HashMap<wt0<?>, Object> hashMap9 = hashMap8;
                                    c6826a2 = c6826a4;
                                    hashMap5 = hashMap9;
                                    m48860e2 = c53Var5.m48860e(obj3);
                                    if (m48860e2 != null) {
                                    }
                                    j2 = j >> 8;
                                    i16 = i8 + 1;
                                    length = i5;
                                    objArr7 = objArr4;
                                    jArr11 = jArr6;
                                    c53Var6 = c53Var3;
                                    i15 = i7;
                                    str4 = str2;
                                    i14 = i6;
                                    C6826a c6826a522 = c6826a2;
                                    hashMap8 = hashMap5;
                                    c6826a4 = c6826a522;
                                } else {
                                    jArr6 = jArr11;
                                }
                                str2 = str4;
                                i5 = length;
                                i6 = i14;
                                i7 = i15;
                                i8 = i16;
                                j = j2;
                                c53Var3 = c53Var6;
                                objArr4 = objArr7;
                                HashMap<wt0<?>, Object> hashMap10 = hashMap8;
                                c6826a2 = c6826a4;
                                hashMap5 = hashMap10;
                                j2 = j >> 8;
                                i16 = i8 + 1;
                                length = i5;
                                objArr7 = objArr4;
                                jArr11 = jArr6;
                                c53Var6 = c53Var3;
                                i15 = i7;
                                str4 = str2;
                                i14 = i6;
                                C6826a c6826a5222 = c6826a2;
                                hashMap8 = hashMap5;
                                c6826a4 = c6826a5222;
                            }
                            jArr5 = jArr11;
                            str = str4;
                            int i29 = length;
                            int i30 = i14;
                            c53Var2 = c53Var6;
                            objArr3 = objArr7;
                            HashMap<wt0<?>, Object> hashMap11 = hashMap8;
                            c6826a = c6826a4;
                            hashMap4 = hashMap11;
                            if (i15 != 8) {
                                break;
                            }
                            length = i29;
                            i4 = i30;
                        } else {
                            jArr5 = jArr11;
                            str = str4;
                            c53Var2 = c53Var6;
                            objArr3 = objArr7;
                            HashMap<wt0<?>, Object> hashMap12 = hashMap8;
                            c6826a = c6826a4;
                            hashMap4 = hashMap12;
                            i4 = i14;
                        }
                        if (i4 == length) {
                            break;
                        }
                        i14 = i4 + 1;
                        objArr7 = objArr3;
                        jArr11 = jArr5;
                        c53Var6 = c53Var2;
                        str4 = str;
                        c6 = 7;
                        C6826a c6826a6 = c6826a;
                        hashMap8 = hashMap4;
                        c6826a4 = c6826a6;
                    }
                } else {
                    c6826a = c6826a4;
                    z5 = false;
                }
                z = z5;
            } else {
                String str5 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
                c53<Object, Object> c53Var8 = c53Var4;
                c6826a = c6826a4;
                HashMap<wt0<?>, Object> hashMap13 = hashMap8;
                Iterator it3 = set.iterator();
                z = false;
                while (it3.hasNext()) {
                    Object next = it3.next();
                    if (!(next instanceof x05) || ((x05) next).m55426e(y64.m57260a(2))) {
                        if (c6826a.f44934j) {
                            it = it3;
                            hashMap = hashMap13;
                            obj = next;
                            c53Var = c53Var8;
                        } else {
                            c53<Object, Object> c53Var9 = c53Var8;
                            if (yk4.m58226e(c53Var9, next)) {
                                c6826a.f44934j = true;
                                try {
                                    Object m48860e6 = c53Var9.m48860e(next);
                                    if (m48860e6 != null) {
                                        try {
                                            if (m48860e6 instanceof d53) {
                                                d53 d53Var6 = (d53) m48860e6;
                                                Object[] objArr12 = d53Var6.f43045b;
                                                long[] jArr16 = d53Var6.f43044a;
                                                int length6 = jArr16.length - 2;
                                                if (length6 >= 0) {
                                                    boolean z9 = z;
                                                    int i31 = 0;
                                                    while (true) {
                                                        long j8 = jArr16[i31];
                                                        c53Var = c53Var9;
                                                        long[] jArr17 = jArr16;
                                                        if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i32 = 8 - ((~(i31 - length6)) >>> 31);
                                                            int i33 = 0;
                                                            while (i33 < i32) {
                                                                if ((j8 & 255) < 128) {
                                                                    it2 = it3;
                                                                    wt0<?> wt0Var3 = (wt0) objArr12[(i31 << 3) + i33];
                                                                    objArr2 = objArr12;
                                                                    String str6 = str5;
                                                                    l42.m28341d(wt0Var3, str6);
                                                                    str5 = str6;
                                                                    Object obj8 = hashMap13.get(wt0Var3);
                                                                    kw4<?> mo53593c3 = wt0Var3.mo53593c();
                                                                    if (mo53593c3 == null) {
                                                                        mo53593c3 = nw4.m33489p();
                                                                    }
                                                                    boolean z10 = z9;
                                                                    jArr2 = jArr17;
                                                                    if (mo53593c3.mo12931a(wt0Var3.mo53594q().mo53597a(), obj8)) {
                                                                        hashMap3 = hashMap13;
                                                                        i3 = i31;
                                                                        obj2 = next;
                                                                        k53Var.m26526c(wt0Var3);
                                                                    } else {
                                                                        Object m48860e7 = c53Var5.m48860e(wt0Var3);
                                                                        if (m48860e7 == null) {
                                                                            hashMap3 = hashMap13;
                                                                            i3 = i31;
                                                                            obj2 = next;
                                                                        } else if (m48860e7 instanceof d53) {
                                                                            d53 d53Var7 = (d53) m48860e7;
                                                                            Object[] objArr13 = d53Var7.f43045b;
                                                                            long[] jArr18 = d53Var7.f43044a;
                                                                            int length7 = jArr18.length - 2;
                                                                            hashMap3 = hashMap13;
                                                                            if (length7 >= 0) {
                                                                                int i34 = 0;
                                                                                while (true) {
                                                                                    long j9 = jArr18[i34];
                                                                                    i3 = i31;
                                                                                    obj2 = next;
                                                                                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                        int i35 = 8 - ((~(i34 - length7)) >>> 31);
                                                                                        int i36 = 0;
                                                                                        while (i36 < i35) {
                                                                                            if ((j9 & 255) < 128) {
                                                                                                jArr4 = jArr18;
                                                                                                d53Var.m13004h(objArr13[(i34 << 3) + i36]);
                                                                                                c2 = '\b';
                                                                                                z10 = true;
                                                                                            } else {
                                                                                                jArr4 = jArr18;
                                                                                                c2 = '\b';
                                                                                            }
                                                                                            j9 >>= c2;
                                                                                            i36++;
                                                                                            jArr18 = jArr4;
                                                                                        }
                                                                                        jArr3 = jArr18;
                                                                                        if (i35 != 8) {
                                                                                            break;
                                                                                        }
                                                                                    } else {
                                                                                        jArr3 = jArr18;
                                                                                    }
                                                                                    if (i34 == length7) {
                                                                                        break;
                                                                                    }
                                                                                    i34++;
                                                                                    next = obj2;
                                                                                    i31 = i3;
                                                                                    jArr18 = jArr3;
                                                                                }
                                                                            } else {
                                                                                i3 = i31;
                                                                                obj2 = next;
                                                                            }
                                                                            z10 = z10;
                                                                        } else {
                                                                            hashMap3 = hashMap13;
                                                                            i3 = i31;
                                                                            obj2 = next;
                                                                            d53Var.m13004h(m48860e7);
                                                                            z10 = true;
                                                                        }
                                                                        tn5 tn5Var4 = tn5.f39988a;
                                                                    }
                                                                    z9 = z10;
                                                                } else {
                                                                    it2 = it3;
                                                                    hashMap3 = hashMap13;
                                                                    i3 = i31;
                                                                    obj2 = next;
                                                                    objArr2 = objArr12;
                                                                    jArr2 = jArr17;
                                                                }
                                                                j8 >>= 8;
                                                                i33++;
                                                                it3 = it2;
                                                                objArr12 = objArr2;
                                                                next = obj2;
                                                                jArr17 = jArr2;
                                                                i31 = i3;
                                                                hashMap13 = hashMap3;
                                                            }
                                                            it = it3;
                                                            hashMap2 = hashMap13;
                                                            int i37 = i31;
                                                            obj = next;
                                                            objArr = objArr12;
                                                            boolean z11 = z9;
                                                            jArr = jArr17;
                                                            if (i32 != 8) {
                                                                z = z11;
                                                                break;
                                                            }
                                                            z9 = z11;
                                                            i2 = i37;
                                                        } else {
                                                            it = it3;
                                                            hashMap2 = hashMap13;
                                                            obj = next;
                                                            objArr = objArr12;
                                                            jArr = jArr17;
                                                            i2 = i31;
                                                        }
                                                        if (i2 == length6) {
                                                            z = z9;
                                                            break;
                                                        }
                                                        i31 = i2 + 1;
                                                        it3 = it;
                                                        objArr12 = objArr;
                                                        c53Var9 = c53Var;
                                                        next = obj;
                                                        jArr16 = jArr;
                                                        hashMap13 = hashMap2;
                                                    }
                                                } else {
                                                    it = it3;
                                                    hashMap2 = hashMap13;
                                                    obj = next;
                                                    c53Var = c53Var9;
                                                }
                                                z2 = false;
                                                c6826a = this;
                                                hashMap = hashMap2;
                                                c6826a.f44934j = z2;
                                                m48860e = c53Var5.m48860e(obj);
                                                if (m48860e != null) {
                                                    if (m48860e instanceof d53) {
                                                        d53 d53Var8 = (d53) m48860e;
                                                        Object[] objArr14 = d53Var8.f43045b;
                                                        long[] jArr19 = d53Var8.f43044a;
                                                        int length8 = jArr19.length - 2;
                                                        if (length8 >= 0) {
                                                            boolean z12 = z;
                                                            ?? r3 = z2;
                                                            while (true) {
                                                                long j10 = jArr19[r3];
                                                                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i38 = 8 - ((~(r3 - length8)) >>> 31);
                                                                    z3 = z12;
                                                                    for (?? r11 = z2; r11 < i38; r11++) {
                                                                        if ((j10 & 255) < 128) {
                                                                            d53Var.m13004h(objArr14[(r3 << 3) + r11]);
                                                                            c = '\b';
                                                                            z3 = true;
                                                                        } else {
                                                                            c = '\b';
                                                                        }
                                                                        j10 >>= c;
                                                                    }
                                                                    if (i38 != 8) {
                                                                        break;
                                                                    }
                                                                    z12 = z3;
                                                                }
                                                                if (r3 == length8) {
                                                                    z = z12;
                                                                    break;
                                                                }
                                                                z2 = false;
                                                                r3++;
                                                            }
                                                            z3 = z;
                                                        }
                                                    } else {
                                                        d53Var.m13004h(m48860e);
                                                        z3 = true;
                                                    }
                                                    z = z3;
                                                }
                                                z3 = z;
                                                z = z3;
                                            } else {
                                                it = it3;
                                                obj = next;
                                                c53Var = c53Var9;
                                                wt0<?> wt0Var4 = (wt0) m48860e6;
                                                hashMap = hashMap13;
                                                Object obj9 = hashMap.get(wt0Var4);
                                                kw4<?> mo53593c4 = wt0Var4.mo53593c();
                                                if (mo53593c4 == null) {
                                                    mo53593c4 = nw4.m33489p();
                                                }
                                                if (mo53593c4.mo12931a(wt0Var4.mo53594q().mo53597a(), obj9)) {
                                                    k53Var.m26526c(wt0Var4);
                                                } else {
                                                    Object m48860e8 = c53Var5.m48860e(wt0Var4);
                                                    if (m48860e8 != null) {
                                                        if (m48860e8 instanceof d53) {
                                                            d53 d53Var9 = (d53) m48860e8;
                                                            Object[] objArr15 = d53Var9.f43045b;
                                                            long[] jArr20 = d53Var9.f43044a;
                                                            int length9 = jArr20.length - 2;
                                                            if (length9 >= 0) {
                                                                boolean z13 = z;
                                                                int i39 = 0;
                                                                while (true) {
                                                                    long j11 = jArr20[i39];
                                                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i40 = 8 - ((~(i39 - length9)) >>> 31);
                                                                        boolean z14 = z13;
                                                                        for (int i41 = 0; i41 < i40; i41++) {
                                                                            if ((j11 & 255) < 128) {
                                                                                d53Var.m13004h(objArr15[(i39 << 3) + i41]);
                                                                                z14 = true;
                                                                            }
                                                                            j11 >>= 8;
                                                                        }
                                                                        i = 1;
                                                                        if (i40 != 8) {
                                                                            z = z14;
                                                                            break;
                                                                        }
                                                                        z13 = z14;
                                                                    } else {
                                                                        i = 1;
                                                                    }
                                                                    if (i39 == length9) {
                                                                        z = z13;
                                                                        break;
                                                                    }
                                                                    i39 += i;
                                                                }
                                                            }
                                                        } else {
                                                            d53Var.m13004h(m48860e8);
                                                            z = true;
                                                        }
                                                    }
                                                    tn5 tn5Var5 = tn5.f39988a;
                                                }
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            z4 = false;
                                            c6826a = this;
                                            c6826a.f44934j = z4;
                                            throw th;
                                        }
                                    } else {
                                        it = it3;
                                        hashMap = hashMap13;
                                        obj = next;
                                        c53Var = c53Var9;
                                    }
                                    z2 = false;
                                    c6826a = this;
                                    c6826a.f44934j = z2;
                                    m48860e = c53Var5.m48860e(obj);
                                    if (m48860e != null) {
                                    }
                                    z3 = z;
                                    z = z3;
                                } catch (Throwable th4) {
                                    th = th4;
                                    z4 = false;
                                }
                            } else {
                                it = it3;
                                hashMap = hashMap13;
                                obj = next;
                                c53Var = c53Var9;
                            }
                        }
                        z2 = false;
                        m48860e = c53Var5.m48860e(obj);
                        if (m48860e != null) {
                        }
                        z3 = z;
                        z = z3;
                    } else {
                        it = it3;
                        hashMap = hashMap13;
                        c53Var = c53Var8;
                    }
                    hashMap13 = hashMap;
                    c53Var8 = c53Var;
                    it3 = it;
                }
            }
            if (!c6826a.f44934j && k53Var.m26536r() != 0) {
                wt0<?>[] wt0VarArr = k53Var.f20968a;
                int m26536r = k53Var.m26536r();
                for (int i42 = 0; i42 < m26536r; i42++) {
                    c6826a.m55332w(wt0VarArr[i42]);
                }
                k53Var.m26532m();
            }
            return z;
        }

        /* renamed from: s */
        public final void m55330s(Object obj) {
            Object obj2 = this.f44926b;
            l42.m28340c(obj2);
            int i = this.f44928d;
            r43<Object> r43Var = this.f44927c;
            if (r43Var == null) {
                r43Var = new r43<>(0, 1, null);
                this.f44927c = r43Var;
                this.f44930f.m7638x(obj2, r43Var);
                tn5 tn5Var = tn5.f39988a;
            }
            m55321t(obj, i, obj2, r43Var);
        }

        /* renamed from: v */
        public final void m55331v(il1<Object, Boolean> il1Var) {
            long[] jArr;
            int i;
            long[] jArr2;
            int i2;
            long j;
            int i3;
            long j2;
            int i4;
            c53<Object, r43<Object>> c53Var = this.f44930f;
            long[] jArr3 = c53Var.f39776a;
            int length = jArr3.length - 2;
            if (length < 0) {
                return;
            }
            int i5 = 0;
            while (true) {
                long j3 = jArr3[i5];
                long j4 = -9187201950435737472L;
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8;
                    int i7 = 8 - ((~(i5 - length)) >>> 31);
                    int i8 = 0;
                    while (i8 < i7) {
                        if ((j3 & 255) < 128) {
                            int i9 = (i5 << 3) + i8;
                            Object obj = c53Var.f39777b[i9];
                            r43 r43Var = (r43) c53Var.f39778c[i9];
                            Boolean invoke = il1Var.invoke(obj);
                            if (invoke.booleanValue()) {
                                Object[] objArr = r43Var.f6471b;
                                int[] iArr = r43Var.f6472c;
                                long[] jArr4 = r43Var.f6470a;
                                int length2 = jArr4.length - 2;
                                jArr2 = jArr3;
                                if (length2 >= 0) {
                                    i3 = i7;
                                    int i10 = 0;
                                    while (true) {
                                        long j5 = jArr4[i10];
                                        i2 = i5;
                                        j = j3;
                                        j2 = -9187201950435737472L;
                                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                            for (int i12 = 0; i12 < i11; i12++) {
                                                if ((j5 & 255) < 128) {
                                                    int i13 = (i10 << 3) + i12;
                                                    Object obj2 = objArr[i13];
                                                    int i14 = iArr[i13];
                                                    m55322u(obj, obj2);
                                                }
                                                j5 >>= 8;
                                            }
                                            if (i11 != 8) {
                                                break;
                                            }
                                        }
                                        if (i10 == length2) {
                                            break;
                                        }
                                        i10++;
                                        i5 = i2;
                                        j3 = j;
                                    }
                                } else {
                                    i2 = i5;
                                    j = j3;
                                    i3 = i7;
                                    j2 = -9187201950435737472L;
                                }
                            } else {
                                jArr2 = jArr3;
                                i2 = i5;
                                j = j3;
                                i3 = i7;
                                j2 = j4;
                            }
                            if (invoke.booleanValue()) {
                                c53Var.m7636v(i9);
                            }
                            i4 = 8;
                        } else {
                            jArr2 = jArr3;
                            i2 = i5;
                            j = j3;
                            i3 = i7;
                            j2 = j4;
                            i4 = i6;
                        }
                        j3 = j >> i4;
                        i8++;
                        i6 = i4;
                        j4 = j2;
                        jArr3 = jArr2;
                        i7 = i3;
                        i5 = i2;
                    }
                    jArr = jArr3;
                    int i15 = i5;
                    if (i7 != i6) {
                        return;
                    } else {
                        i = i15;
                    }
                } else {
                    jArr = jArr3;
                    i = i5;
                }
                if (i == length) {
                    return;
                }
                i5 = i + 1;
                jArr3 = jArr;
            }
        }

        /* renamed from: w */
        public final void m55332w(wt0<?> wt0Var) {
            long[] jArr;
            long[] jArr2;
            int i;
            r43<Object> r43Var;
            int i2 = 1;
            long mo25511i = aw4.m5067K().mo25511i();
            int i3 = (int) (mo25511i ^ (mo25511i >>> 32));
            Object m48860e = this.f44929e.m48860e(wt0Var);
            if (m48860e == null) {
                return;
            }
            boolean z = m48860e instanceof d53;
            pp0 pp0Var = null;
            int i4 = 0;
            c53<Object, r43<Object>> c53Var = this.f44930f;
            if (!z) {
                r43<Object> m48860e2 = c53Var.m48860e(m48860e);
                if (m48860e2 == null) {
                    m48860e2 = new r43<>(i4, i2, pp0Var);
                    c53Var.m7638x(m48860e, m48860e2);
                    tn5 tn5Var = tn5.f39988a;
                }
                m55321t(wt0Var, i3, m48860e, m48860e2);
                return;
            }
            d53 d53Var = (d53) m48860e;
            Object[] objArr = d53Var.f43045b;
            long[] jArr3 = d53Var.f43044a;
            int length = jArr3.length - 2;
            if (length < 0) {
                return;
            }
            int i5 = 0;
            while (true) {
                long j = jArr3[i5];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8;
                    int i7 = 8 - ((~(i5 - length)) >>> 31);
                    int i8 = 0;
                    while (i8 < i7) {
                        if ((j & 255) < 128) {
                            Object obj = objArr[(i5 << 3) + i8];
                            r43<Object> m48860e3 = c53Var.m48860e(obj);
                            jArr2 = jArr3;
                            if (m48860e3 == null) {
                                r43Var = new r43<>(i4, i2, pp0Var);
                                c53Var.m7638x(obj, r43Var);
                                tn5 tn5Var2 = tn5.f39988a;
                            } else {
                                r43Var = m48860e3;
                            }
                            m55321t(wt0Var, i3, obj, r43Var);
                            i = 8;
                        } else {
                            jArr2 = jArr3;
                            i = i6;
                        }
                        j >>= i;
                        i8++;
                        i6 = i;
                        jArr3 = jArr2;
                    }
                    jArr = jArr3;
                    if (i7 != i6) {
                        return;
                    }
                } else {
                    jArr = jArr3;
                }
                if (i5 == length) {
                    return;
                }
                i5++;
                jArr3 = jArr;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ww4(il1<? super gl1<tn5>, tn5> il1Var) {
        this.f44915a = il1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    private final void m55295d(Set<? extends Object> set) {
        Set<? extends Object> m55753w0;
        while (true) {
            AtomicReference<Object> atomicReference = this.f44916b;
            Object obj = atomicReference.get();
            if (obj == null) {
                m55753w0 = set;
            } else if (obj instanceof Set) {
                m55753w0 = r70.m44360o(obj, set);
            } else {
                if (!(obj instanceof List)) {
                    m55301n();
                    throw new v92();
                }
                m55753w0 = x70.m55753w0((Collection) obj, q70.m42455e(set));
            }
            while (!atomicReference.compareAndSet(obj, m55753w0)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            return;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final tn5 m55296e(ww4 ww4Var, Set set, mv4 mv4Var) {
        ww4Var.m55295d(set);
        if (ww4Var.m55297i()) {
            ww4Var.m55302o();
        }
        return tn5.f39988a;
    }

    /* renamed from: i */
    private final boolean m55297i() {
        boolean z;
        synchronized (this.f44921g) {
            z = this.f44917c;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            Set<? extends Object> m55300m = m55300m();
            if (m55300m == null) {
                return z2;
            }
            synchronized (this.f44921g) {
                try {
                    k53<C6826a> k53Var = this.f44920f;
                    C6826a[] c6826aArr = k53Var.f20968a;
                    int m26536r = k53Var.m26536r();
                    for (int i = 0; i < m26536r; i++) {
                        if (!c6826aArr[i].m55329r(m55300m) && !z2) {
                            z2 = false;
                        }
                        z2 = true;
                    }
                    tn5 tn5Var = tn5.f39988a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: j */
    private final <T> C6826a m55298j(il1<? super T, tn5> il1Var) {
        C6826a c6826a;
        k53<C6826a> k53Var = this.f44920f;
        C6826a[] c6826aArr = k53Var.f20968a;
        int m26536r = k53Var.m26536r();
        int i = 0;
        while (true) {
            if (i >= m26536r) {
                c6826a = null;
                break;
            }
            c6826a = c6826aArr[i];
            if (c6826a.m55326o() == il1Var) {
                break;
            }
            i++;
        }
        C6826a c6826a2 = c6826a;
        if (c6826a2 != null) {
            return c6826a2;
        }
        l42.m28341d(il1Var, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
        C6826a c6826a3 = new C6826a((il1) rk5.m44942e(il1Var, 1));
        k53Var.m26526c(c6826a3);
        return c6826a3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final tn5 m55299l(ww4 ww4Var, Object obj) {
        ww4Var.getClass();
        synchronized (ww4Var.f44921g) {
            C6826a c6826a = ww4Var.f44923i;
            l42.m28340c(c6826a);
            c6826a.m55330s(obj);
        }
        return tn5.f39988a;
    }

    /* renamed from: m */
    private final Set<Object> m55300m() {
        Set<Object> set;
        while (true) {
            AtomicReference<Object> atomicReference = this.f44916b;
            Object obj = atomicReference.get();
            Object obj2 = null;
            if (obj == null) {
                return null;
            }
            if (obj instanceof Set) {
                set = (Set) obj;
            } else {
                if (!(obj instanceof List)) {
                    m55301n();
                    throw new v92();
                }
                List list = (List) obj;
                Set<Object> set2 = (Set) list.get(0);
                if (list.size() == 2) {
                    obj2 = list.get(1);
                } else if (list.size() > 2) {
                    obj2 = list.subList(1, list.size());
                }
                set = set2;
            }
            while (!atomicReference.compareAndSet(obj, obj2)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            return set;
        }
    }

    /* renamed from: n */
    private final Void m55301n() {
        pd0.m36038d("Unexpected notification");
        throw new v92();
    }

    /* renamed from: o */
    private final void m55302o() {
        this.f44915a.invoke(new z14(this, 9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final tn5 m55303p(ww4 ww4Var) {
        do {
            synchronized (ww4Var.f44921g) {
                try {
                    if (!ww4Var.f44917c) {
                        ww4Var.f44917c = true;
                        try {
                            k53<C6826a> k53Var = ww4Var.f44920f;
                            C6826a[] c6826aArr = k53Var.f20968a;
                            int m26536r = k53Var.m26536r();
                            for (int i = 0; i < m26536r; i++) {
                                c6826aArr[i].m55328q();
                            }
                            ww4Var.f44917c = false;
                        } finally {
                        }
                    }
                    tn5 tn5Var = tn5.f39988a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (ww4Var.m55297i());
        return tn5.f39988a;
    }

    /* renamed from: f */
    public final void m55304f() {
        synchronized (this.f44921g) {
            try {
                k53<C6826a> k53Var = this.f44920f;
                C6826a[] c6826aArr = k53Var.f20968a;
                int m26536r = k53Var.m26536r();
                for (int i = 0; i < m26536r; i++) {
                    c6826aArr[i].m55323k();
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public final void m55305g(Object obj) {
        synchronized (this.f44921g) {
            try {
                k53<C6826a> k53Var = this.f44920f;
                int m26536r = k53Var.m26536r();
                int i = 0;
                for (int i2 = 0; i2 < m26536r; i2++) {
                    C6826a c6826a = k53Var.f20968a[i2];
                    c6826a.m55324m(obj);
                    if (!c6826a.m55327p()) {
                        i++;
                    } else if (i > 0) {
                        C6826a[] c6826aArr = k53Var.f20968a;
                        c6826aArr[i2 - i] = c6826aArr[i2];
                    }
                }
                int i3 = m26536r - i;
                C4730pj.m36214u(k53Var.f20968a, null, i3, m26536r);
                k53Var.m26522C(i3);
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: h */
    public final void m55306h(il1<Object, Boolean> il1Var) {
        synchronized (this.f44921g) {
            try {
                k53<C6826a> k53Var = this.f44920f;
                int m26536r = k53Var.m26536r();
                int i = 0;
                for (int i2 = 0; i2 < m26536r; i2++) {
                    C6826a c6826a = k53Var.f20968a[i2];
                    c6826a.m55331v(il1Var);
                    if (!c6826a.m55327p()) {
                        i++;
                    } else if (i > 0) {
                        C6826a[] c6826aArr = k53Var.f20968a;
                        c6826aArr[i2 - i] = c6826aArr[i2];
                    }
                }
                int i3 = m26536r - i;
                C4730pj.m36214u(k53Var.f20968a, null, i3, m26536r);
                k53Var.m26522C(i3);
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k */
    public final <T> void m55307k(T t, il1<? super T, tn5> il1Var, gl1<tn5> gl1Var) {
        C6826a m55298j;
        long j;
        yw4 yw4Var;
        long j2;
        mv4 ji5Var;
        mv4 mv4Var;
        mv4 m31608l;
        synchronized (this.f44921g) {
            m55298j = m55298j(il1Var);
        }
        C6826a c6826a = this.f44923i;
        long j3 = this.f44924j;
        if (j3 != -1 && j3 != vd5.m52716a()) {
            ow3.m35135a("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j3 + "), currentThread={id=" + vd5.m52716a() + ", name=" + vd5.m52717b() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
        }
        try {
            this.f44923i = m55298j;
            this.f44924j = vd5.m52716a();
            vr2 vr2Var = this.f44919e;
            Object obj = m55298j.f44926b;
            r43 r43Var = m55298j.f44927c;
            int i = m55298j.f44928d;
            m55298j.f44926b = t;
            m55298j.f44927c = (r43) m55298j.f44930f.m48860e(t);
            if (m55298j.f44928d == -1) {
                long mo25511i = aw4.m5067K().mo25511i();
                m55298j.f44928d = (int) (mo25511i ^ (mo25511i >>> 32));
            }
            xt0 m55325n = m55298j.m55325n();
            k53<xt0> m33476c = nw4.m33476c();
            try {
                m33476c.m26526c(m55325n);
                mv4.C4145a c4145a = mv4.f24926e;
                if (vr2Var == null) {
                    gl1Var.invoke();
                    j2 = j3;
                } else {
                    yw4Var = aw4.f4224b;
                    mv4 mv4Var2 = (mv4) yw4Var.m58863a();
                    try {
                        if (mv4Var2 instanceof ji5) {
                            try {
                                if (((ji5) mv4Var2).m25505V() == vd5.m52716a()) {
                                    il1<Object, tn5> mo7782g = ((ji5) mv4Var2).mo7782g();
                                    il1<Object, tn5> mo7784k = ((ji5) mv4Var2).mo7784k();
                                    try {
                                        j2 = j3;
                                        try {
                                            ((ji5) mv4Var2).m25508Y(aw4.m5071O(vr2Var, mo7782g, false, 4, null));
                                            ((ji5) mv4Var2).m25509Z(aw4.m5073Q(null, mo7784k));
                                            gl1Var.invoke();
                                            ((ji5) mv4Var2).m25508Y(mo7782g);
                                            ((ji5) mv4Var2).m25509Z(mo7784k);
                                        } catch (Throwable th) {
                                            th = th;
                                            ((ji5) mv4Var2).m25508Y(mo7782g);
                                            ((ji5) mv4Var2).m25509Z(mo7784k);
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                j = j3;
                                try {
                                    m33476c.m26542x(m33476c.m26536r() - 1);
                                    throw th;
                                } catch (Throwable th4) {
                                    th = th4;
                                    this.f44923i = c6826a;
                                    this.f44924j = j;
                                    throw th;
                                }
                            }
                        }
                        j2 = j3;
                        try {
                            try {
                                if (mv4Var2 != null && !(mv4Var2 instanceof g53)) {
                                    ji5Var = mv4Var2.mo7789x(vr2Var);
                                    mv4Var = ji5Var;
                                    m31608l = mv4Var.m31608l();
                                    gl1Var.invoke();
                                    mv4Var.m31610s(m31608l);
                                    mv4Var.mo7781d();
                                }
                                gl1Var.invoke();
                                mv4Var.m31610s(m31608l);
                                mv4Var.mo7781d();
                            } catch (Throwable th5) {
                                j = j2;
                                try {
                                    mv4Var.m31610s(m31608l);
                                    throw th5;
                                } catch (Throwable th6) {
                                    th = th6;
                                    try {
                                        mv4Var.mo7781d();
                                        throw th;
                                    } catch (Throwable th7) {
                                        th = th7;
                                        m33476c.m26542x(m33476c.m26536r() - 1);
                                        throw th;
                                    }
                                }
                            }
                            m31608l = mv4Var.m31608l();
                        } catch (Throwable th8) {
                            th = th8;
                            j = j2;
                        }
                        ji5Var = new ji5(mv4Var2 instanceof g53 ? (g53) mv4Var2 : null, vr2Var, null, true, false);
                        mv4Var = ji5Var;
                    } catch (Throwable th9) {
                        th = th9;
                    }
                }
                try {
                    m33476c.m26542x(m33476c.m26536r() - 1);
                    Object obj2 = m55298j.f44926b;
                    l42.m28340c(obj2);
                    m55298j.m55320l(obj2);
                    m55298j.f44926b = obj;
                    m55298j.f44927c = r43Var;
                    m55298j.f44928d = i;
                    this.f44923i = c6826a;
                    this.f44924j = j2;
                } catch (Throwable th10) {
                    th = th10;
                    j = j2;
                    this.f44923i = c6826a;
                    this.f44924j = j;
                    throw th;
                }
            } catch (Throwable th11) {
                th = th11;
                j = j3;
            }
        } catch (Throwable th12) {
            th = th12;
            j = j3;
        }
    }

    /* renamed from: q */
    public final void m55308q() {
        this.f44922h = mv4.f24926e.m31624h(this.f44918d);
    }

    /* renamed from: r */
    public final void m55309r() {
        nd3 nd3Var = this.f44922h;
        if (nd3Var != null) {
            nd3Var.dispose();
        }
    }
}
