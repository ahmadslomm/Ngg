package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import p000.d62;
import p000.e00;
import p000.mv4;
import p000.ov4;
import p000.v74;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class v74 extends td0 {

    /* renamed from: A */
    public static final C6537a f42530A = new C6537a(null);

    /* renamed from: B */
    public static final i53<wp3<C6539c>> f42531B = n05.m31874a(k81.m26811b());

    /* renamed from: C */
    public static final AtomicReference<Boolean> f42532C = new AtomicReference<>(Boolean.FALSE);

    /* renamed from: a */
    public long f42533a;

    /* renamed from: b */
    public final C2631fw f42534b;

    /* renamed from: c */
    public final va3 f42535c;

    /* renamed from: d */
    public final Object f42536d;

    /* renamed from: e */
    public d62 f42537e;

    /* renamed from: f */
    public Throwable f42538f;

    /* renamed from: g */
    public final ArrayList f42539g;

    /* renamed from: h */
    public List<? extends bj0> f42540h;

    /* renamed from: i */
    public d53<Object> f42541i;

    /* renamed from: j */
    public final k53<bj0> f42542j;

    /* renamed from: k */
    public final ArrayList f42543k;

    /* renamed from: l */
    public final ArrayList f42544l;

    /* renamed from: m */
    public final c53<Object, Object> f42545m;

    /* renamed from: n */
    public final i93 f42546n;

    /* renamed from: o */
    public final c53<u23, t23> f42547o;

    /* renamed from: p */
    public final c53<Object, Object> f42548p;

    /* renamed from: q */
    public ArrayList f42549q;

    /* renamed from: r */
    public Set<bj0> f42550r;

    /* renamed from: s */
    public e00<? super tn5> f42551s;

    /* renamed from: t */
    public C6538b f42552t;

    /* renamed from: u */
    public boolean f42553u;

    /* renamed from: v */
    public final i53<EnumC6540d> f42554v;

    /* renamed from: w */
    public final yw4<d53<q74>> f42555w;

    /* renamed from: x */
    public final ha0 f42556x;

    /* renamed from: y */
    public final vj0 f42557y;

    /* renamed from: z */
    public final C6539c f42558z;

    /* compiled from: zaffa */
    /* renamed from: v74$a */
    public static final class C6537a {
        public /* synthetic */ C6537a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public final void m52449c(C6539c c6539c) {
            wp3 wp3Var;
            wp3 add;
            do {
                wp3Var = (wp3) v74.f42531B.getValue();
                add = wp3Var.add((wp3) c6539c);
                if (wp3Var == add) {
                    return;
                }
            } while (!v74.f42531B.mo22648b(wp3Var, add));
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public final void m52450d(C6539c c6539c) {
            wp3 wp3Var;
            wp3 remove;
            do {
                wp3Var = (wp3) v74.f42531B.getValue();
                remove = wp3Var.remove((wp3) c6539c);
                if (wp3Var == remove) {
                    return;
                }
            } while (!v74.f42531B.mo22648b(wp3Var, remove));
        }

        private C6537a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v74$b */
    public static final class C6538b {

        /* renamed from: a */
        public final Throwable f42559a;

        public C6538b(boolean z, Throwable th) {
            this.f42559a = th;
        }

        /* renamed from: a */
        public Throwable m52451a() {
            return this.f42559a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v74$c */
    public final class C6539c {
        public C6539c(v74 v74Var) {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: v74$d */
    public static final class EnumC6540d {

        /* renamed from: a */
        public static final EnumC6540d f42560a = new EnumC6540d("ShutDown", 0);

        /* renamed from: b */
        public static final EnumC6540d f42561b = new EnumC6540d("ShuttingDown", 1);

        /* renamed from: c */
        public static final EnumC6540d f42562c = new EnumC6540d("Inactive", 2);

        /* renamed from: d */
        public static final EnumC6540d f42563d = new EnumC6540d("InactivePendingWork", 3);

        /* renamed from: e */
        public static final EnumC6540d f42564e = new EnumC6540d("Idle", 4);

        /* renamed from: f */
        public static final EnumC6540d f42565f = new EnumC6540d("PendingWork", 5);

        /* renamed from: g */
        public static final /* synthetic */ EnumC6540d[] f42566g;

        static {
            EnumC6540d[] m52452a = m52452a();
            f42566g = m52452a;
            h51.m20706a(m52452a);
        }

        private EnumC6540d(String str, int i) {
        }

        /* renamed from: a */
        private static final /* synthetic */ EnumC6540d[] m52452a() {
            return new EnumC6540d[]{f42560a, f42561b, f42562c, f42563d, f42564e, f42565f};
        }

        public static EnumC6540d valueOf(String str) {
            return (EnumC6540d) Enum.valueOf(EnumC6540d.class, str);
        }

        public static EnumC6540d[] values() {
            return (EnumC6540d[]) f42566g.clone();
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.runtime.Recomposer$join$2", m53406f = "Recomposer.kt", m53407l = {}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: v74$e */
    public static final class C6541e extends o55 implements wl1<EnumC6540d, ui0<? super Boolean>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f42567a;

        public C6541e(ui0<? super C6541e> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(EnumC6540d enumC6540d, ui0<? super Boolean> ui0Var) {
            return ((C6541e) create(enumC6540d, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C6541e c6541e = new C6541e(ui0Var);
            c6541e.f42567a = obj;
            return c6541e;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            return C4581ov.m35028a(((EnumC6540d) this.f42567a) == EnumC6540d.f42560a);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.runtime.Recomposer$recompositionRunner$2", m53406f = "Recomposer.kt", m53407l = {1173}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: v74$f */
    public static final class C6542f extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public nd3 f42568a;

        /* renamed from: b */
        public int f42569b;

        /* renamed from: c */
        public /* synthetic */ Object f42570c;

        /* renamed from: e */
        public final /* synthetic */ yl1<gk0, p13, ui0<? super tn5>, Object> f42572e;

        /* renamed from: f */
        public final /* synthetic */ p13 f42573f;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.runtime.Recomposer$recompositionRunner$2$2", m53406f = "Recomposer.kt", m53407l = {1173}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: v74$f$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f42574a;

            /* renamed from: b */
            public /* synthetic */ Object f42575b;

            /* renamed from: c */
            public final /* synthetic */ yl1<gk0, p13, ui0<? super tn5>, Object> f42576c;

            /* renamed from: d */
            public final /* synthetic */ p13 f42577d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(yl1<? super gk0, ? super p13, ? super ui0<? super tn5>, ? extends Object> yl1Var, p13 p13Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f42576c = yl1Var;
                this.f42577d = p13Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                a aVar = new a(this.f42576c, this.f42577d, ui0Var);
                aVar.f42575b = obj;
                return aVar;
            }

            @Override // p000.wl1
            public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                Object m32103e = n42.m32103e();
                int i = this.f42574a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    gk0 gk0Var = (gk0) this.f42575b;
                    this.f42574a = 1;
                    if (this.f42576c.invoke(gk0Var, this.f42577d, this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                }
                return tn5.f39988a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C6542f(yl1<? super gk0, ? super p13, ? super ui0<? super tn5>, ? extends Object> yl1Var, p13 p13Var, ui0<? super C6542f> ui0Var) {
            super(2, ui0Var);
            this.f42572e = yl1Var;
            this.f42573f = p13Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public static final tn5 m52455f(v74 v74Var, Set set, mv4 mv4Var) {
            e00 e00Var;
            synchronized (v74Var.f42536d) {
                try {
                    if (((EnumC6540d) v74Var.f42554v.getValue()).compareTo(EnumC6540d.f42564e) >= 0) {
                        d53 d53Var = v74Var.f42541i;
                        if (set instanceof xj4) {
                            vj4 m56321f = ((xj4) set).m56321f();
                            Object[] objArr = m56321f.f43045b;
                            long[] jArr = m56321f.f43044a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i = 0;
                                while (true) {
                                    long j = jArr[i];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i2 = 8 - ((~(i - length)) >>> 31);
                                        for (int i3 = 0; i3 < i2; i3++) {
                                            if ((255 & j) < 128) {
                                                Object obj = objArr[(i << 3) + i3];
                                                if (!(obj instanceof x05) || ((x05) obj).m55426e(y64.m57260a(1))) {
                                                    d53Var.m13004h(obj);
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
                                if (!(obj2 instanceof x05) || ((x05) obj2).m55426e(y64.m57260a(1))) {
                                    d53Var.m13004h(obj2);
                                }
                            }
                        }
                        e00Var = v74Var.m52431p0();
                    } else {
                        e00Var = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (e00Var != null) {
                int i4 = tb4.f39527a;
                e00Var.resumeWith(tb4.m48484a(tn5.f39988a));
            }
            return tn5.f39988a;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C6542f c6542f = v74.this.new C6542f(this.f42572e, this.f42573f, ui0Var);
            c6542f.f42570c = obj;
            return c6542f;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C6542f) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x00bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            d62 m20741k;
            nd3 nd3Var;
            Throwable th;
            Object obj2;
            Object m32103e = n42.m32103e();
            int i = this.f42569b;
            if (i == 0) {
                wb4.m54257b(obj);
                m20741k = h62.m20741k(((gk0) this.f42570c).mo3522e());
                v74.this.m52407U0(m20741k);
                nd3 m31624h = mv4.f24926e.m31624h(new C6966xr(v74.this, 7));
                v74.f42530A.m52449c(v74.this.f42558z);
                try {
                    List m52372C0 = v74.this.m52372C0();
                    int size = m52372C0.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((bj0) m52372C0.get(i2)).mo6264z();
                    }
                    a aVar = new a(this.f42572e, this.f42573f, null);
                    this.f42570c = m20741k;
                    this.f42568a = m31624h;
                    this.f42569b = 1;
                    if (hk0.m21701e(aVar, this) == m32103e) {
                        return m32103e;
                    }
                    nd3Var = m31624h;
                } catch (Throwable th2) {
                    nd3Var = m31624h;
                    th = th2;
                    nd3Var.dispose();
                    obj2 = v74.this.f42536d;
                    v74 v74Var = v74.this;
                    synchronized (obj2) {
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                nd3Var = this.f42568a;
                m20741k = (d62) this.f42570c;
                try {
                    wb4.m54257b(obj);
                } catch (Throwable th3) {
                    th = th3;
                    nd3Var.dispose();
                    obj2 = v74.this.f42536d;
                    v74 v74Var2 = v74.this;
                    synchronized (obj2) {
                        try {
                            if (v74Var2.f42537e == m20741k) {
                                v74Var2.f42537e = null;
                            }
                            v74Var2.m52431p0();
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    v74.f42530A.m52450d(v74.this.f42558z);
                    throw th;
                }
            }
            nd3Var.dispose();
            Object obj3 = v74.this.f42536d;
            v74 v74Var3 = v74.this;
            synchronized (obj3) {
                try {
                    if (v74Var3.f42537e == m20741k) {
                        v74Var3.f42537e = null;
                    }
                    v74Var3.m52431p0();
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            v74.f42530A.m52450d(v74.this.f42558z);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2", m53406f = "Recomposer.kt", m53407l = {598, 609}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: v74$g */
    public static final class C6543g extends o55 implements yl1<gk0, p13, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public List f42578a;

        /* renamed from: b */
        public List f42579b;

        /* renamed from: c */
        public List f42580c;

        /* renamed from: d */
        public d53 f42581d;

        /* renamed from: e */
        public d53 f42582e;

        /* renamed from: f */
        public d53 f42583f;

        /* renamed from: g */
        public Set f42584g;

        /* renamed from: h */
        public d53 f42585h;

        /* renamed from: i */
        public int f42586i;

        /* renamed from: j */
        public /* synthetic */ p13 f42587j;

        public C6543g(ui0<? super C6543g> ui0Var) {
            super(3, ui0Var);
        }

        /* renamed from: h */
        private static final void m52457h(v74 v74Var, List<bj0> list, List<u23> list2, List<bj0> list3, d53<bj0> d53Var, d53<bj0> d53Var2, d53<Object> d53Var3, d53<bj0> d53Var4) {
            synchronized (v74Var.f42536d) {
                try {
                    list.clear();
                    list2.clear();
                    int size = list3.size();
                    for (int i = 0; i < size; i++) {
                        bj0 bj0Var = list3.get(i);
                        bj0Var.mo6259u();
                        v74Var.m52403S0(bj0Var);
                    }
                    list3.clear();
                    Object[] objArr = d53Var.f43045b;
                    long[] jArr = d53Var.f43044a;
                    int length = jArr.length - 2;
                    long j = -9187201950435737472L;
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            long j2 = jArr[i2];
                            long[] jArr2 = jArr;
                            if ((((~j2) << 7) & j2 & j) != j) {
                                int i3 = 8 - ((~(i2 - length)) >>> 31);
                                for (int i4 = 0; i4 < i3; i4++) {
                                    if ((j2 & 255) < 128) {
                                        bj0 bj0Var2 = (bj0) objArr[(i2 << 3) + i4];
                                        bj0Var2.mo6259u();
                                        v74Var.m52403S0(bj0Var2);
                                    }
                                    j2 >>= 8;
                                }
                                if (i3 != 8) {
                                    break;
                                }
                            }
                            if (i2 == length) {
                                break;
                            }
                            i2++;
                            jArr = jArr2;
                            j = -9187201950435737472L;
                        }
                    }
                    d53Var.m13009m();
                    Object[] objArr2 = d53Var2.f43045b;
                    long[] jArr3 = d53Var2.f43044a;
                    int length2 = jArr3.length - 2;
                    if (length2 >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j3 = jArr3[i5];
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i6 = 8 - ((~(i5 - length2)) >>> 31);
                                for (int i7 = 0; i7 < i6; i7++) {
                                    if ((j3 & 255) < 128) {
                                        ((bj0) objArr2[(i5 << 3) + i7]).mo6260v();
                                    }
                                    j3 >>= 8;
                                }
                                if (i6 != 8) {
                                    break;
                                }
                            }
                            if (i5 == length2) {
                                break;
                            } else {
                                i5++;
                            }
                        }
                    }
                    d53Var2.m13009m();
                    d53Var3.m13009m();
                    Object[] objArr3 = d53Var4.f43045b;
                    long[] jArr4 = d53Var4.f43044a;
                    int length3 = jArr4.length - 2;
                    if (length3 >= 0) {
                        int i8 = 0;
                        while (true) {
                            long j4 = jArr4[i8];
                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i9 = 8 - ((~(i8 - length3)) >>> 31);
                                for (int i10 = 0; i10 < i9; i10++) {
                                    if ((j4 & 255) < 128) {
                                        bj0 bj0Var3 = (bj0) objArr3[(i8 << 3) + i10];
                                        bj0Var3.mo6259u();
                                        v74Var.m52403S0(bj0Var3);
                                    }
                                    j4 >>= 8;
                                }
                                if (i9 != 8) {
                                    break;
                                }
                            }
                            if (i8 == length3) {
                                break;
                            } else {
                                i8++;
                            }
                        }
                    }
                    d53Var4.m13009m();
                    tn5 tn5Var = tn5.f39988a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: i */
        private static final void m52458i(List<u23> list, v74 v74Var) {
            list.clear();
            synchronized (v74Var.f42536d) {
                try {
                    List list2 = v74Var.f42544l;
                    int size = list2.size();
                    for (int i = 0; i < size; i++) {
                        list.add((u23) list2.get(i));
                    }
                    v74Var.f42544l.clear();
                    tn5 tn5Var = tn5.f39988a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:234:0x03bb A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:238:0x0372 A[SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r0v0 */
        /* JADX WARN: Type inference failed for: r0v19 */
        /* JADX WARN: Type inference failed for: r0v22 */
        /* JADX WARN: Type inference failed for: r0v23 */
        /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r11v0 */
        /* JADX WARN: Type inference failed for: r11v1 */
        /* JADX WARN: Type inference failed for: r11v10, types: [mv4] */
        /* JADX WARN: Type inference failed for: r11v11 */
        /* JADX WARN: Type inference failed for: r11v12 */
        /* JADX WARN: Type inference failed for: r11v13, types: [mv4] */
        /* JADX WARN: Type inference failed for: r11v14 */
        /* JADX WARN: Type inference failed for: r11v15 */
        /* JADX WARN: Type inference failed for: r11v16 */
        /* JADX WARN: Type inference failed for: r11v17 */
        /* JADX WARN: Type inference failed for: r11v18, types: [mv4] */
        /* JADX WARN: Type inference failed for: r11v19 */
        /* JADX WARN: Type inference failed for: r11v21, types: [mv4] */
        /* JADX WARN: Type inference failed for: r11v22 */
        /* JADX WARN: Type inference failed for: r11v26 */
        /* JADX WARN: Type inference failed for: r11v27 */
        /* JADX WARN: Type inference failed for: r11v4 */
        /* JADX WARN: Type inference failed for: r11v5 */
        /* JADX WARN: Type inference failed for: r11v6 */
        /* JADX WARN: Type inference failed for: r12v0 */
        /* JADX WARN: Type inference failed for: r12v1, types: [vj4] */
        /* JADX WARN: Type inference failed for: r12v10 */
        /* JADX WARN: Type inference failed for: r12v12 */
        /* JADX WARN: Type inference failed for: r12v13 */
        /* JADX WARN: Type inference failed for: r12v14, types: [mv4] */
        /* JADX WARN: Type inference failed for: r12v15 */
        /* JADX WARN: Type inference failed for: r12v16 */
        /* JADX WARN: Type inference failed for: r12v17 */
        /* JADX WARN: Type inference failed for: r12v18, types: [mv4] */
        /* JADX WARN: Type inference failed for: r12v23, types: [int] */
        /* JADX WARN: Type inference failed for: r12v29, types: [mv4] */
        /* JADX WARN: Type inference failed for: r12v8 */
        /* JADX WARN: Type inference failed for: r12v9 */
        /* JADX WARN: Type inference failed for: r3v7, types: [T[], java.lang.Object[]] */
        /* JADX WARN: Type inference failed for: r6v15, types: [mv4] */
        /* JADX WARN: Type inference failed for: r6v16 */
        /* JADX WARN: Type inference failed for: r6v20 */
        /* JADX WARN: Type inference failed for: r6v22, types: [d53] */
        /* renamed from: k */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static final tn5 m52459k(v74 v74Var, d53 d53Var, d53 d53Var2, List list, List list2, d53 d53Var3, List list3, d53 d53Var4, Set set, long j) {
            boolean z;
            tn5 tn5Var;
            boolean z2;
            int i;
            ?? r11;
            mv4 mv4Var;
            mv4 mv4Var2;
            mv4 mv4Var3;
            ?? r112 = list2;
            ?? r12 = d53Var3;
            List list4 = list3;
            d53 d53Var5 = d53Var4;
            ?? r0 = 1;
            if (v74Var.m52435v0()) {
                ng5 ng5Var = ng5.f25630a;
                Object m32793a = ng5Var.m32793a("Recomposer:animation");
                try {
                    v74Var.f42534b.m18089h(j);
                    mv4.f24926e.m31627m();
                    tn5 tn5Var2 = tn5.f39988a;
                    ng5Var.m32794b(m32793a);
                } finally {
                    ng5.f25630a.m32794b(m32793a);
                }
            }
            Object m32793a2 = ng5.f25630a.m32793a("Recomposer:recompose");
            try {
                v74Var.m52401R0();
                synchronized (v74Var.f42536d) {
                    try {
                        k53 k53Var = v74Var.f42542j;
                        Object[] objArr = k53Var.f20968a;
                        int m26536r = k53Var.m26536r();
                        z = false;
                        for (int i2 = 0; i2 < m26536r; i2++) {
                            list.add((bj0) objArr[i2]);
                        }
                        v74Var.f42542j.m26532m();
                        tn5 tn5Var3 = tn5.f39988a;
                    } finally {
                    }
                }
                d53Var.m13009m();
                d53Var2.m13009m();
                while (true) {
                    if (list.isEmpty() && list2.isEmpty()) {
                        break;
                    }
                    try {
                        int size = list.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            try {
                                bj0 bj0Var = (bj0) list.get(i3);
                                bj0 m52387K0 = v74Var.m52387K0(bj0Var, d53Var);
                                if (m52387K0 != null) {
                                    try {
                                        list3.add(m52387K0);
                                        tn5 tn5Var4 = tn5.f39988a;
                                    } catch (Throwable th) {
                                        th = th;
                                        try {
                                            v74.m52393N0(v74Var, th, null, true, 2, null);
                                            m52457h(v74Var, list, list2, list3, d53Var3, d53Var4, d53Var, d53Var2);
                                            tn5Var = tn5.f39988a;
                                            list.clear();
                                            return tn5Var;
                                        } catch (Throwable th2) {
                                            list.clear();
                                            throw th2;
                                        }
                                    }
                                }
                                d53Var2.m13004h(bj0Var);
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        }
                        list.clear();
                        if (!d53Var.m53029e() && v74Var.f42542j.m26536r() == 0) {
                            z2 = true;
                            if (list.isEmpty()) {
                                r12 = d53Var3;
                                d53Var5 = d53Var4;
                                r0 = z2;
                                list4 = list3;
                                z = false;
                                r112 = list2;
                            } else {
                                try {
                                    m52458i(list2, v74Var);
                                    while (!list2.isEmpty()) {
                                        try {
                                            d53Var3.m13014w(v74Var.m52385J0(list2, d53Var));
                                            m52458i(list2, v74Var);
                                        } catch (Throwable th4) {
                                            th = th4;
                                            v74.m52393N0(v74Var, th, null, true, 2, null);
                                            m52457h(v74Var, list, list2, list3, d53Var3, d53Var4, d53Var, d53Var2);
                                            tn5Var = tn5.f39988a;
                                            return tn5Var;
                                        }
                                    }
                                    d53Var5 = d53Var4;
                                    r0 = z2;
                                    list4 = list3;
                                    r112 = list2;
                                    z = false;
                                    r12 = d53Var3;
                                } catch (Throwable th5) {
                                    th = th5;
                                }
                            }
                        }
                        synchronized (v74Var.f42536d) {
                            try {
                                List m52374D0 = v74Var.m52374D0();
                                int size2 = m52374D0.size();
                                for (int i4 = 0; i4 < size2; i4++) {
                                    bj0 bj0Var2 = (bj0) m52374D0.get(i4);
                                    if (!d53Var2.m53025a(bj0Var2) && bj0Var2.mo6244e(set)) {
                                        list.add(bj0Var2);
                                    }
                                }
                                k53 k53Var2 = v74Var.f42542j;
                                int m26536r2 = k53Var2.m26536r();
                                int i5 = 0;
                                int i6 = 0;
                                while (i5 < m26536r2) {
                                    bj0 bj0Var3 = (bj0) k53Var2.f20968a[i5];
                                    if (d53Var2.m53025a(bj0Var3) || list.contains(bj0Var3)) {
                                        if (i6 > 0) {
                                            Object[] objArr2 = k53Var2.f20968a;
                                            objArr2[i5 - i6] = objArr2[i5];
                                        }
                                        i = 1;
                                    } else {
                                        list.add(bj0Var3);
                                        i = 1;
                                        i6++;
                                    }
                                    i5 += i;
                                }
                                z2 = true;
                                int i7 = m26536r2 - i6;
                                C4730pj.m36214u(k53Var2.f20968a, null, i7, m26536r2);
                                k53Var2.m26522C(i7);
                                tn5 tn5Var5 = tn5.f39988a;
                            } finally {
                            }
                        }
                        if (list.isEmpty()) {
                        }
                    } catch (Throwable th6) {
                        th = th6;
                    }
                }
                mv4 m31619c = mv4.f24926e.m31619c();
                ?? ji5Var = m31619c instanceof g53 ? new ji5((g53) m31619c, null, null, true, false) : new ki5(m31619c, null, r0, z);
                try {
                    try {
                        mv4 m31608l = ji5Var.m31608l();
                        try {
                            try {
                                if (list3.isEmpty()) {
                                    r11 = ji5Var;
                                    mv4Var2 = m31608l;
                                } else {
                                    try {
                                        try {
                                            v74Var.f42533a = v74Var.m52445t0() + 1;
                                            try {
                                                int size3 = list3.size();
                                                for (int i8 = 0; i8 < size3; i8 += r0) {
                                                    d53Var5.m13004h((bj0) list4.get(i8));
                                                }
                                                int size4 = list3.size();
                                                for (int i9 = 0; i9 < size4; i9 += r0) {
                                                    ((bj0) list4.get(i9)).mo6249k();
                                                }
                                                try {
                                                    list3.clear();
                                                    r11 = ji5Var;
                                                    mv4Var2 = m31608l;
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                    r12 = m31608l;
                                                    r11 = ji5Var;
                                                    r11.m31610s(r12);
                                                    throw th;
                                                }
                                            } catch (Throwable th8) {
                                                r112 = ji5Var;
                                                ji5Var = 0;
                                                try {
                                                    v74.m52393N0(v74Var, th8, null, false, 6, null);
                                                    ji5Var = d53Var4;
                                                    m52457h(v74Var, list, list2, list3, d53Var3, ji5Var, d53Var, d53Var2);
                                                    tn5Var = tn5.f39988a;
                                                    try {
                                                        list3.clear();
                                                        r112.m31610s(m31608l);
                                                        mv4Var3 = r112;
                                                        mv4Var3.mo7781d();
                                                        return tn5Var;
                                                    } catch (Throwable th9) {
                                                        th = th9;
                                                        mv4Var = m31608l;
                                                        r11 = r112;
                                                        r12 = mv4Var;
                                                        r11.m31610s(r12);
                                                        throw th;
                                                    }
                                                } catch (Throwable th10) {
                                                    list3.clear();
                                                    throw th10;
                                                }
                                            }
                                        } catch (Throwable th11) {
                                            th = th11;
                                            r11 = ji5Var;
                                            mv4Var = m31608l;
                                        }
                                    } catch (Throwable th12) {
                                        th = th12;
                                        r11 = ji5Var;
                                        mv4Var = m31608l;
                                    }
                                }
                                char c = 7;
                                try {
                                    if (d53Var3.m53029e()) {
                                        try {
                                            d53Var5.m13013v(r12);
                                            Object[] objArr3 = r12.f43045b;
                                            long[] jArr = r12.f43044a;
                                            int length = jArr.length - 2;
                                            if (length >= 0) {
                                                int i10 = length;
                                                int i11 = 0;
                                                while (true) {
                                                    long j2 = jArr[i11];
                                                    r12 = ((((~j2) << c) & j2 & (-9187201950435737472L)) > (-9187201950435737472L) ? 1 : ((((~j2) << c) & j2 & (-9187201950435737472L)) == (-9187201950435737472L) ? 0 : -1));
                                                    if (r12 != 0) {
                                                        int i12 = 8 - ((~(i11 - i10)) >>> 31);
                                                        for (int i13 = 0; i13 < i12; i13++) {
                                                            if ((j2 & 255) < 128) {
                                                                ((bj0) objArr3[(i11 << 3) + i13]).mo6246g();
                                                            }
                                                            j2 >>= 8;
                                                        }
                                                        if (i12 != 8) {
                                                            break;
                                                        }
                                                    }
                                                    int i14 = i10;
                                                    if (i11 == i14) {
                                                        break;
                                                    }
                                                    i11++;
                                                    i10 = i14;
                                                    c = 7;
                                                }
                                            }
                                        } catch (Throwable th13) {
                                            r12 = mv4Var2;
                                            try {
                                                v74.m52393N0(v74Var, th13, null, false, 6, null);
                                                m52457h(v74Var, list, list2, list3, d53Var3, d53Var4, d53Var, d53Var2);
                                                tn5Var = tn5.f39988a;
                                                r11.m31610s(r12);
                                                mv4Var3 = r11;
                                                mv4Var3.mo7781d();
                                                return tn5Var;
                                            } finally {
                                                d53Var3.m13009m();
                                            }
                                        }
                                    }
                                    r12 = mv4Var2;
                                    if (d53Var4.m53029e()) {
                                        try {
                                            Object[] objArr4 = d53Var5.f43045b;
                                            long[] jArr2 = d53Var5.f43044a;
                                            int length2 = jArr2.length - 2;
                                            if (length2 >= 0) {
                                                int i15 = 0;
                                                while (true) {
                                                    long j3 = jArr2[i15];
                                                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i16 = 8 - ((~(i15 - length2)) >>> 31);
                                                        for (int i17 = 0; i17 < i16; i17++) {
                                                            if ((j3 & 255) < 128) {
                                                                ((bj0) objArr4[(i15 << 3) + i17]).mo6260v();
                                                            }
                                                            j3 >>= 8;
                                                        }
                                                        if (i16 != 8) {
                                                            break;
                                                        }
                                                    }
                                                    if (i15 == length2) {
                                                        break;
                                                    }
                                                    i15++;
                                                }
                                            }
                                        } catch (Throwable th14) {
                                            try {
                                                v74.m52393N0(v74Var, th14, null, false, 6, null);
                                                m52457h(v74Var, list, list2, list3, d53Var3, d53Var4, d53Var, d53Var2);
                                                tn5Var = tn5.f39988a;
                                                r11.m31610s(r12);
                                                mv4Var3 = r11;
                                                mv4Var3.mo7781d();
                                                return tn5Var;
                                            } finally {
                                                d53Var4.m13009m();
                                            }
                                        }
                                    }
                                    tn5 tn5Var6 = tn5.f39988a;
                                    r11.m31610s(r12);
                                    r11.mo7781d();
                                    synchronized (v74Var.f42536d) {
                                        v74Var.m52431p0();
                                    }
                                    mv4.f24926e.m31622f();
                                    d53Var2.m13009m();
                                    d53Var.m13009m();
                                    v74Var.f42550r = null;
                                    ng5.f25630a.m32794b(m32793a2);
                                    return tn5.f39988a;
                                } catch (Throwable th15) {
                                    th = th15;
                                    r11.m31610s(r12);
                                    throw th;
                                }
                            } catch (Throwable th16) {
                                th = th16;
                            }
                        } catch (Throwable th17) {
                            th = th17;
                            r12 = m31608l;
                        }
                    } catch (Throwable th18) {
                        th = th18;
                        r112 = ji5Var;
                        r112.mo7781d();
                        throw th;
                    }
                } catch (Throwable th19) {
                    th = th19;
                    r112.mo7781d();
                    throw th;
                }
            } finally {
            }
        }

        @Override // p000.yl1
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Object invoke(gk0 gk0Var, p13 p13Var, ui0<? super tn5> ui0Var) {
            C6543g c6543g = v74.this.new C6543g(ui0Var);
            c6543g.f42587j = p13Var;
            return c6543g.invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:10:0x009c  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00cc  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0132  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0144  */
        /* JADX WARN: Type inference failed for: r10v11, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r10v9, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r11v11, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r11v9, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r12v10, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r12v12, types: [java.util.List] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x011b -> B:6:0x011f). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0132 -> B:7:0x012b). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            p13 p13Var;
            ArrayList arrayList;
            ArrayList arrayList2;
            ArrayList arrayList3;
            d53 m54599b;
            d53 m54599b2;
            d53 d53Var;
            Set m58159a;
            d53 m54599b3;
            Set set;
            ArrayList arrayList4;
            ArrayList arrayList5;
            d53 d53Var2;
            ArrayList arrayList6;
            d53 d53Var3;
            d53 d53Var4;
            d53 d53Var5;
            Object m32103e = n42.m32103e();
            int i = this.f42586i;
            char c = 2;
            int i2 = 1;
            v74 v74Var = v74.this;
            if (i == 0) {
                wb4.m54257b(obj);
                p13Var = this.f42587j;
                arrayList = new ArrayList();
                arrayList2 = new ArrayList();
                arrayList3 = new ArrayList();
                m54599b = wj4.m54599b();
                m54599b2 = wj4.m54599b();
                d53Var = new d53(0, i2, null);
                m58159a = yj4.m58159a(d53Var);
                m54599b3 = wj4.m54599b();
                if (!v74Var.m52369A0()) {
                }
            } else if (i == 1) {
                d53 d53Var6 = this.f42585h;
                Set set2 = this.f42584g;
                d53 d53Var7 = this.f42583f;
                d53 d53Var8 = this.f42582e;
                d53 d53Var9 = this.f42581d;
                ?? r10 = this.f42580c;
                ?? r11 = this.f42579b;
                ?? r12 = this.f42578a;
                p13 p13Var2 = this.f42587j;
                wb4.m54257b(obj);
                set = set2;
                arrayList5 = r11;
                arrayList4 = r12;
                d53Var3 = d53Var8;
                arrayList6 = r10;
                d53Var5 = d53Var6;
                d53Var4 = d53Var7;
                p13Var = p13Var2;
                d53Var2 = d53Var9;
                if (v74Var.m52401R0()) {
                }
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                d53 d53Var10 = this.f42585h;
                Set set3 = this.f42584g;
                d53 d53Var11 = this.f42583f;
                d53 d53Var12 = this.f42582e;
                d53 d53Var13 = this.f42581d;
                ?? r102 = this.f42580c;
                ?? r112 = this.f42579b;
                ?? r122 = this.f42578a;
                p13 p13Var3 = this.f42587j;
                wb4.m54257b(obj);
                v74 v74Var2 = v74Var;
                d53 d53Var14 = d53Var13;
                ArrayList arrayList7 = r122;
                Object obj2 = m32103e;
                m58159a = set3;
                char c2 = 2;
                m54599b3 = d53Var10;
                p13Var = p13Var3;
                d53Var = d53Var11;
                arrayList2 = r112;
                m54599b2 = d53Var12;
                arrayList3 = r102;
                v74Var2.m52432q0();
                v74Var2.f42535c.m52634d();
                c = c2;
                m32103e = obj2;
                arrayList = arrayList7;
                m54599b = d53Var14;
                v74Var = v74Var2;
                i2 = 1;
                if (!v74Var.m52369A0()) {
                    this.f42587j = p13Var;
                    this.f42578a = arrayList;
                    this.f42579b = arrayList2;
                    this.f42580c = arrayList3;
                    this.f42581d = m54599b;
                    this.f42582e = m54599b2;
                    this.f42583f = d53Var;
                    this.f42584g = m58159a;
                    this.f42585h = m54599b3;
                    this.f42586i = i2;
                    if (v74Var.m52427k0(this) == m32103e) {
                        return m32103e;
                    }
                    arrayList4 = arrayList;
                    arrayList5 = arrayList2;
                    set = m58159a;
                    arrayList6 = arrayList3;
                    d53Var5 = m54599b3;
                    d53Var2 = m54599b;
                    d53 d53Var15 = d53Var;
                    d53Var3 = m54599b2;
                    d53Var4 = d53Var15;
                    if (v74Var.m52401R0()) {
                        char c3 = c;
                        v74Var2 = v74Var;
                        d53 d53Var16 = d53Var4;
                        m54599b2 = d53Var3;
                        d53Var14 = d53Var2;
                        arrayList7 = arrayList4;
                        m54599b3 = d53Var5;
                        arrayList3 = arrayList6;
                        arrayList2 = arrayList5;
                        d53Var = d53Var16;
                        c = c3;
                        m32103e = m32103e;
                        m58159a = set;
                        arrayList = arrayList7;
                        m54599b = d53Var14;
                        v74Var = v74Var2;
                        i2 = 1;
                        if (!v74Var.m52369A0()) {
                        }
                    } else {
                        final v74 v74Var3 = v74.this;
                        final d53 d53Var17 = d53Var5;
                        final d53 d53Var18 = d53Var4;
                        d53 d53Var19 = d53Var4;
                        final ArrayList arrayList8 = arrayList4;
                        final d53 d53Var20 = d53Var3;
                        final ArrayList arrayList9 = arrayList5;
                        final ArrayList arrayList10 = arrayList6;
                        final d53 d53Var21 = d53Var2;
                        v74Var2 = v74Var;
                        d53Var14 = d53Var2;
                        Object obj3 = m32103e;
                        ArrayList arrayList11 = arrayList5;
                        arrayList7 = arrayList4;
                        final Set set4 = set;
                        il1 il1Var = new il1() { // from class: w74
                            @Override // p000.il1
                            public final Object invoke(Object obj4) {
                                tn5 m52459k;
                                long longValue = ((Long) obj4).longValue();
                                m52459k = v74.C6543g.m52459k(v74.this, d53Var18, d53Var17, arrayList8, arrayList9, d53Var21, arrayList10, d53Var20, set4, longValue);
                                return m52459k;
                            }
                        };
                        this.f42587j = p13Var;
                        this.f42578a = arrayList7;
                        this.f42579b = arrayList11;
                        arrayList3 = arrayList10;
                        this.f42580c = arrayList3;
                        this.f42581d = d53Var14;
                        m54599b2 = d53Var20;
                        this.f42582e = m54599b2;
                        this.f42583f = d53Var19;
                        this.f42584g = set;
                        m54599b3 = d53Var17;
                        this.f42585h = m54599b3;
                        c2 = 2;
                        this.f42586i = 2;
                        Object mo4611y = p13Var.mo4611y(il1Var, this);
                        obj2 = obj3;
                        if (mo4611y == obj2) {
                            return obj2;
                        }
                        arrayList2 = arrayList11;
                        d53Var = d53Var19;
                        m58159a = set;
                        v74Var2.m52432q0();
                        v74Var2.f42535c.m52634d();
                        c = c2;
                        m32103e = obj2;
                        arrayList = arrayList7;
                        m54599b = d53Var14;
                        v74Var = v74Var2;
                        i2 = 1;
                        if (!v74Var.m52369A0()) {
                            return tn5.f39988a;
                        }
                    }
                }
            }
        }
    }

    public v74(vj0 vj0Var) {
        final int i = 0;
        C2631fw c2631fw = new C2631fw(new gl1(this) { // from class: t74

            /* renamed from: b */
            public final /* synthetic */ v74 f39268b;

            {
                this.f39268b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                tn5 m52428l0;
                tn5 m52376E0;
                switch (i) {
                    case 0:
                        m52428l0 = v74.m52428l0(this.f39268b);
                        return m52428l0;
                    default:
                        m52376E0 = v74.m52376E0(this.f39268b);
                        return m52376E0;
                }
            }
        });
        this.f42534b = c2631fw;
        final int i2 = 1;
        this.f42535c = new va3(new gl1(this) { // from class: t74

            /* renamed from: b */
            public final /* synthetic */ v74 f39268b;

            {
                this.f39268b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                tn5 m52428l0;
                tn5 m52376E0;
                switch (i2) {
                    case 0:
                        m52428l0 = v74.m52428l0(this.f39268b);
                        return m52428l0;
                    default:
                        m52376E0 = v74.m52376E0(this.f39268b);
                        return m52376E0;
                }
            }
        });
        this.f42536d = new Object();
        this.f42539g = new ArrayList();
        this.f42541i = new d53<>(0, i2, null);
        this.f42542j = new k53<>(new bj0[16], 0);
        this.f42543k = new ArrayList();
        this.f42544l = new ArrayList();
        this.f42545m = q33.m42171e(null, 1, null);
        this.f42546n = new i93();
        this.f42547o = uj4.m51053c();
        this.f42548p = q33.m42171e(null, 1, null);
        this.f42554v = n05.m31874a(EnumC6540d.f42562c);
        this.f42555w = new yw4<>();
        ha0 m20731a = h62.m20731a((d62) vj0Var.mo4608c(d62.f10528j0));
        m20731a.mo13055F0(new vr2(this, 15));
        this.f42556x = m20731a;
        this.f42557y = vj0Var.mo4610o0(c2631fw).mo4610o0(m20731a);
        this.f42558z = new C6539c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A0 */
    public final boolean m52369A0() {
        synchronized (this.f42536d) {
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C0 */
    public final List<bj0> m52372C0() {
        List<bj0> m52374D0;
        synchronized (this.f42536d) {
            m52374D0 = m52374D0();
        }
        return m52374D0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D0 */
    public final List<bj0> m52374D0() {
        List list = this.f42540h;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = this.f42539g;
        List<bj0> m44358m = arrayList.isEmpty() ? r70.m44358m() : new ArrayList(arrayList);
        this.f42540h = m44358m;
        return m44358m;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E0 */
    public static final tn5 m52376E0(v74 v74Var) {
        v74Var.m52378F0();
        return tn5.f39988a;
    }

    /* renamed from: F0 */
    private final void m52378F0() {
        e00<tn5> m52431p0;
        synchronized (this.f42536d) {
            m52431p0 = m52431p0();
            if (this.f42554v.getValue().compareTo(EnumC6540d.f42561b) <= 0) {
                throw q61.m42347a("Recomposer shutdown; frame clock awaiter will never resume", this.f42538f);
            }
        }
        if (m52431p0 != null) {
            int i = tb4.f39527a;
            m52431p0.resumeWith(tb4.m48484a(tn5.f39988a));
        }
    }

    /* renamed from: H0 */
    private final void m52381H0(bj0 bj0Var) {
        synchronized (this.f42536d) {
            ArrayList arrayList = this.f42544l;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (l42.m28338a(((u23) arrayList.get(i)).m50179b(), bj0Var)) {
                    tn5 tn5Var = tn5.f39988a;
                    ArrayList arrayList2 = new ArrayList();
                    m52383I0(arrayList2, this, bj0Var);
                    while (!arrayList2.isEmpty()) {
                        m52385J0(arrayList2, null);
                        m52383I0(arrayList2, this, bj0Var);
                    }
                    return;
                }
            }
        }
    }

    /* renamed from: I0 */
    private static final void m52383I0(List<u23> list, v74 v74Var, bj0 bj0Var) {
        list.clear();
        synchronized (v74Var.f42536d) {
            try {
                Iterator it = v74Var.f42544l.iterator();
                while (it.hasNext()) {
                    u23 u23Var = (u23) it.next();
                    if (l42.m28338a(u23Var.m50179b(), bj0Var)) {
                        list.add(u23Var);
                        it.remove();
                    }
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013e, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0143, code lost:
    
        if (r4 >= r3) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014f, code lost:
    
        if (((p000.fl3) r10.get(r4)).m17651d() == null) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0151, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0154, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0162, code lost:
    
        if (r9 >= r4) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0164, code lost:
    
        r11 = (p000.fl3) r10.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x016e, code lost:
    
        if (r11.m17651d() != null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0170, code lost:
    
        r11 = (p000.u23) r11.m17650c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017a, code lost:
    
        if (r11 == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x017c, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017f, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0179, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0182, code lost:
    
        r4 = r16.f42536d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0184, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0185, code lost:
    
        p000.u70.m50373y(r16.f42544l, r3);
        r3 = p000.tn5.f39988a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x018c, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x018d, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x019b, code lost:
    
        if (r9 >= r4) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x019d, code lost:
    
        r11 = r10.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a8, code lost:
    
        if (((p000.fl3) r11).m17651d() == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01aa, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ad, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01b0, code lost:
    
        r10 = r3;
     */
    /* renamed from: J0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List<bj0> m52385J0(List<u23> list, d53<Object> d53Var) {
        ArrayList arrayList;
        j93 m23013e;
        HashMap hashMap = new HashMap(list.size());
        int size = list.size();
        for (int i = 0; i < size; i++) {
            u23 u23Var = list.get(i);
            bj0 m50179b = u23Var.m50179b();
            Object obj = hashMap.get(m50179b);
            if (obj == null) {
                obj = new ArrayList();
                hashMap.put(m50179b, obj);
            }
            ((ArrayList) obj).add(u23Var);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            bj0 bj0Var = (bj0) entry.getKey();
            List list2 = (List) entry.getValue();
            if (bj0Var.mo6250l()) {
                pd0.m36037c("Check failed");
            }
            g53 m31628n = mv4.f24926e.m31628n(m52395O0(bj0Var), m52415Z0(bj0Var, d53Var));
            try {
                mv4 m31608l = m31628n.m31608l();
                try {
                    synchronized (this.f42536d) {
                        try {
                            arrayList = new ArrayList(list2.size());
                            int size2 = list2.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                u23 u23Var2 = (u23) list2.get(i2);
                                Object m42179m = q33.m42179m(this.f42545m, u23Var2.m50180c());
                                u23 u23Var3 = (u23) m42179m;
                                if (u23Var3 != null) {
                                    this.f42546n.m23014f(u23Var3);
                                }
                                arrayList.add(gk5.m19790a(u23Var2, m42179m));
                            }
                            if (qc0.f34938a) {
                                int size3 = arrayList.size();
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= size3) {
                                        break;
                                    }
                                    fl3 fl3Var = (fl3) arrayList.get(i3);
                                    if (fl3Var.m17651d() == null && this.f42546n.m23012d(((u23) fl3Var.m17650c()).m50180c())) {
                                        ArrayList arrayList2 = new ArrayList(arrayList.size());
                                        int size4 = arrayList.size();
                                        for (int i4 = 0; i4 < size4; i4++) {
                                            fl3 fl3Var2 = (fl3) arrayList.get(i4);
                                            if (fl3Var2.m17651d() == null && (m23013e = this.f42546n.m23013e(((u23) fl3Var2.m17650c()).m50180c())) != null) {
                                                u23 m25142b = m23013e.m25142b();
                                                q33.m42167a(this.f42548p, m23013e.m25141a(), m25142b);
                                                fl3Var2 = gk5.m19790a(fl3Var2.m17650c(), m25142b);
                                            }
                                            arrayList2.add(fl3Var2);
                                        }
                                        arrayList = arrayList2;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                    int size5 = arrayList.size();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= size5) {
                            break;
                        }
                        if (((fl3) arrayList.get(i5)).m17651d() != null) {
                            break;
                        }
                        i5++;
                    }
                    bj0Var.mo6251m(arrayList);
                    tn5 tn5Var = tn5.f39988a;
                    m31628n.m31610s(m31608l);
                } catch (Throwable th) {
                    m31628n.m31610s(m31608l);
                    throw th;
                }
            } finally {
                m52426j0(m31628n);
            }
        }
        return x70.m55717J0(hashMap.keySet());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K0 */
    public final bj0 m52387K0(bj0 bj0Var, d53<Object> d53Var) {
        Set<bj0> set;
        if (bj0Var.mo6250l() || bj0Var.mo6247h() || ((set = this.f42550r) != null && set.contains(bj0Var))) {
            return null;
        }
        g53 m31628n = mv4.f24926e.m31628n(m52395O0(bj0Var), m52415Z0(bj0Var, d53Var));
        try {
            mv4 m31608l = m31628n.m31608l();
            if (d53Var != null) {
                try {
                    if (d53Var.m53029e()) {
                        bj0Var.mo6253o(new C3965m1(19, d53Var, bj0Var));
                    }
                } catch (Throwable th) {
                    m31628n.m31610s(m31608l);
                    throw th;
                }
            }
            boolean mo6263y = bj0Var.mo6263y();
            m31628n.m31610s(m31608l);
            if (mo6263y) {
                return bj0Var;
            }
            return null;
        } finally {
            m52426j0(m31628n);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L0 */
    public static final tn5 m52389L0(d53 d53Var, bj0 bj0Var) {
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
                            bj0Var.mo6252n(objArr[(i << 3) + i3]);
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
        return tn5.f39988a;
    }

    /* renamed from: M0 */
    private final void m52391M0(Throwable th, bj0 bj0Var, boolean z) {
        int i = 0;
        if (!f42532C.get().booleanValue() || (th instanceof pc0)) {
            synchronized (this.f42536d) {
                rq5.m45217a("Error was captured in composition.", th);
                C6538b c6538b = this.f42552t;
                if (c6538b != null) {
                    throw c6538b.m52451a();
                }
                this.f42552t = new C6538b(false, th);
                tn5 tn5Var = tn5.f39988a;
            }
            throw th;
        }
        synchronized (this.f42536d) {
            try {
                rq5.m45217a("Error was captured in composition while live edit was enabled.", th);
                this.f42543k.clear();
                this.f42542j.m26532m();
                this.f42541i = new d53<>(i, 1, null);
                this.f42544l.clear();
                q33.m42169c(this.f42545m);
                this.f42547o.m7629k();
                this.f42552t = new C6538b(z, th);
                if (bj0Var != null) {
                    m52403S0(bj0Var);
                }
                m52431p0();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: N0 */
    public static /* synthetic */ void m52393N0(v74 v74Var, Throwable th, bj0 bj0Var, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            bj0Var = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        v74Var.m52391M0(th, bj0Var, z);
    }

    /* renamed from: O0 */
    private final il1<Object, tn5> m52395O0(bj0 bj0Var) {
        return new vr2(bj0Var, 14);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P0 */
    public static final tn5 m52397P0(bj0 bj0Var, Object obj) {
        bj0Var.mo6239a(obj);
        return tn5.f39988a;
    }

    /* renamed from: Q0 */
    private final Object m52399Q0(yl1<? super gk0, ? super p13, ? super ui0<? super tn5>, ? extends Object> yl1Var, ui0<? super tn5> ui0Var) {
        Object m56802f = C6999xw.m56802f(this.f42534b, new C6542f(yl1Var, q13.m42111a(ui0Var.getContext()), null), ui0Var);
        return m56802f == n42.m32103e() ? m56802f : tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R0 */
    public final boolean m52401R0() {
        boolean m52437x0;
        r70.m44358m();
        synchronized (this.f42536d) {
            if (this.f42541i.m53028d()) {
                return m52437x0();
            }
            List<bj0> m52374D0 = m52374D0();
            Set<? extends Object> m58159a = yj4.m58159a(this.f42541i);
            int i = 0;
            this.f42541i = new d53<>(i, 1, null);
            try {
                int size = m52374D0.size();
                while (i < size) {
                    m52374D0.get(i).mo6248i(m58159a);
                    if (this.f42554v.getValue().compareTo(EnumC6540d.f42561b) <= 0) {
                        break;
                    }
                    i++;
                }
                synchronized (this.f42536d) {
                    if (m52431p0() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    m52437x0 = m52437x0();
                }
                return m52437x0;
            } catch (Throwable th) {
                synchronized (this.f42536d) {
                    this.f42541i.m13006j(m58159a);
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: S0 */
    public final void m52403S0(bj0 bj0Var) {
        ArrayList arrayList = this.f42549q;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f42549q = arrayList;
        }
        if (!arrayList.contains(bj0Var)) {
            arrayList.add(bj0Var);
        }
        m52409V0(bj0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U0 */
    public final void m52407U0(d62 d62Var) {
        synchronized (this.f42536d) {
            Throwable th = this.f42538f;
            if (th != null) {
                throw th;
            }
            if (this.f42554v.getValue().compareTo(EnumC6540d.f42561b) <= 0) {
                throw new IllegalStateException("Recomposer shut down");
            }
            if (this.f42537e != null) {
                throw new IllegalStateException("Recomposer already running");
            }
            this.f42537e = d62Var;
            m52431p0();
        }
    }

    /* renamed from: V0 */
    private final void m52409V0(bj0 bj0Var) {
        if (this.f42539g.remove(bj0Var)) {
            this.f42540h = null;
            m52413Y0(bj0Var);
        }
    }

    /* renamed from: Z0 */
    private final il1<Object, tn5> m52415Z0(bj0 bj0Var, d53<Object> d53Var) {
        return new C7239z0(29, bj0Var, d53Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a1 */
    public static final tn5 m52417a1(bj0 bj0Var, d53 d53Var, Object obj) {
        bj0Var.mo6252n(obj);
        if (d53Var != null) {
            d53Var.m13004h(obj);
        }
        return tn5.f39988a;
    }

    /* renamed from: i0 */
    private final void m52425i0(bj0 bj0Var) {
        this.f42539g.add(bj0Var);
        this.f42540h = null;
    }

    /* renamed from: j0 */
    private final void m52426j0(g53 g53Var) {
        try {
            if (g53Var.mo18652C() instanceof ov4.C4590a) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            g53Var.mo7781d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k0 */
    public final Object m52427k0(ui0<? super tn5> ui0Var) {
        f00 f00Var;
        if (m52439z0()) {
            return tn5.f39988a;
        }
        f00 f00Var2 = new f00(m42.m30193c(ui0Var), 1);
        f00Var2.m16742A();
        synchronized (this.f42536d) {
            if (m52439z0()) {
                f00Var = f00Var2;
            } else {
                this.f42551s = f00Var2;
                f00Var = null;
            }
        }
        if (f00Var != null) {
            int i = tb4.f39527a;
            f00Var.resumeWith(tb4.m48484a(tn5.f39988a));
        }
        Object m16760u = f00Var2.m16760u();
        if (m16760u == n42.m32103e()) {
            xo0.m56464c(ui0Var);
        }
        return m16760u == n42.m32103e() ? m16760u : tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l0 */
    public static final tn5 m52428l0(v74 v74Var) {
        v74Var.m52378F0();
        return tn5.f39988a;
    }

    /* renamed from: n0 */
    private final void m52429n0() {
        List<bj0> m52374D0 = m52374D0();
        int size = m52374D0.size();
        for (int i = 0; i < size; i++) {
            m52413Y0(m52374D0.get(i));
        }
        this.f42539g.clear();
        this.f42540h = r70.m44358m();
    }

    /* renamed from: o0 */
    private static final void m52430o0(v74 v74Var, u23 u23Var, u23 u23Var2) {
        List<u23> m50183f = u23Var2.m50183f();
        if (m50183f != null) {
            int size = m50183f.size();
            for (int i = 0; i < size; i++) {
                u23 u23Var3 = m50183f.get(i);
                v74Var.f42546n.m23010b(u23Var3.m50180c(), new j93(u23Var3, u23Var));
                m52430o0(v74Var, u23Var, u23Var3);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p0 */
    public final e00<tn5> m52431p0() {
        EnumC6540d enumC6540d;
        i53<EnumC6540d> i53Var = this.f42554v;
        int compareTo = i53Var.getValue().compareTo(EnumC6540d.f42561b);
        ArrayList arrayList = this.f42544l;
        ArrayList arrayList2 = this.f42543k;
        int i = 0;
        k53<bj0> k53Var = this.f42542j;
        int i2 = 1;
        pp0 pp0Var = null;
        if (compareTo <= 0) {
            m52429n0();
            this.f42541i = new d53<>(i, i2, pp0Var);
            k53Var.m26532m();
            arrayList2.clear();
            arrayList.clear();
            this.f42549q = null;
            e00<? super tn5> e00Var = this.f42551s;
            if (e00Var != null) {
                e00.C2283a.m14502a(e00Var, null, 1, null);
            }
            this.f42551s = null;
            this.f42552t = null;
            return null;
        }
        if (this.f42552t != null) {
            enumC6540d = EnumC6540d.f42562c;
        } else if (this.f42537e == null) {
            this.f42541i = new d53<>(i, i2, pp0Var);
            k53Var.m26532m();
            enumC6540d = (m52436w0() || m52438y0()) ? EnumC6540d.f42563d : EnumC6540d.f42562c;
        } else {
            enumC6540d = (k53Var.m26536r() != 0 || this.f42541i.m53029e() || !arrayList2.isEmpty() || !arrayList.isEmpty() || m52436w0() || m52438y0() || q33.m42177k(this.f42545m)) ? EnumC6540d.f42565f : EnumC6540d.f42564e;
        }
        i53Var.setValue(enumC6540d);
        if (enumC6540d != EnumC6540d.f42565f) {
            return null;
        }
        e00 e00Var2 = this.f42551s;
        this.f42551s = null;
        return e00Var2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q0 */
    public final void m52432q0() {
        int i;
        ed3 ed3Var;
        synchronized (this.f42536d) {
            try {
                if (q33.m42177k(this.f42545m)) {
                    ed3 m42182q = q33.m42182q(this.f42545m);
                    q33.m42169c(this.f42545m);
                    this.f42546n.m23011c();
                    q33.m42169c(this.f42548p);
                    s43 s43Var = new s43(m42182q.m15189e());
                    Object[] objArr = m42182q.f12145a;
                    int i2 = m42182q.f12146b;
                    for (int i3 = 0; i3 < i2; i3++) {
                        u23 u23Var = (u23) objArr[i3];
                        s43Var.m45912n(gk5.m19790a(u23Var, this.f42547o.m48860e(u23Var)));
                    }
                    this.f42547o.m7629k();
                    ed3Var = s43Var;
                } else {
                    ed3Var = fd3.m17294f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object[] objArr2 = ed3Var.f12145a;
        int i4 = ed3Var.f12146b;
        for (i = 0; i < i4; i++) {
            fl3 fl3Var = (fl3) objArr2[i];
            u23 u23Var2 = (u23) fl3Var.m17648a();
            t23 t23Var = (t23) fl3Var.m17649b();
            if (t23Var != null) {
                u23Var2.m50179b().mo6255q(t23Var);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r0 */
    public static final tn5 m52433r0(v74 v74Var, Throwable th) {
        CancellationException m42347a = q61.m42347a("Recomposer effect job completed", th);
        synchronized (v74Var.f42536d) {
            try {
                d62 d62Var = v74Var.f42537e;
                if (d62Var != null) {
                    v74Var.f42554v.setValue(EnumC6540d.f42561b);
                    d62Var.mo13058d(m42347a);
                    v74Var.f42551s = null;
                    d62Var.mo13055F0(new u74(0, v74Var, th));
                } else {
                    v74Var.f42538f = m42347a;
                    v74Var.f42554v.setValue(EnumC6540d.f42560a);
                    tn5 tn5Var = tn5.f39988a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s0 */
    public static final tn5 m52434s0(v74 v74Var, Throwable th, Throwable th2) {
        synchronized (v74Var.f42536d) {
            if (th == null) {
                th = null;
            } else if (th2 != null) {
                try {
                    if (th2 instanceof CancellationException) {
                        th2 = null;
                    }
                    if (th2 != null) {
                        s61.m46147a(th, th2);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            v74Var.f42538f = th;
            v74Var.f42554v.setValue(EnumC6540d.f42560a);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v0 */
    public final boolean m52435v0() {
        boolean m52436w0;
        synchronized (this.f42536d) {
            m52436w0 = m52436w0();
        }
        return m52436w0;
    }

    /* renamed from: w0 */
    private final boolean m52436w0() {
        return !this.f42553u && this.f42534b.m18088g();
    }

    /* renamed from: x0 */
    private final boolean m52437x0() {
        return this.f42542j.m26536r() != 0 || m52436w0() || m52438y0() || q33.m42177k(this.f42545m);
    }

    /* renamed from: y0 */
    private final boolean m52438y0() {
        return !this.f42553u && this.f42535c.m52633c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z0 */
    public final boolean m52439z0() {
        boolean z;
        synchronized (this.f42536d) {
            if (!this.f42541i.m53029e() && this.f42542j.m26536r() == 0 && !m52436w0()) {
                z = m52438y0();
            }
        }
        return z;
    }

    /* renamed from: B0 */
    public final Object m52440B0(ui0<? super tn5> ui0Var) {
        Object m17366r = ff1.m17366r(m52446u0(), new C6541e(null), ui0Var);
        return m17366r == n42.m32103e() ? m17366r : tn5.f39988a;
    }

    /* renamed from: G0 */
    public final void m52441G0() {
        synchronized (this.f42536d) {
            this.f42553u = true;
            tn5 tn5Var = tn5.f39988a;
        }
    }

    /* renamed from: W0 */
    public final void m52442W0() {
        e00<tn5> e00Var;
        synchronized (this.f42536d) {
            if (this.f42553u) {
                this.f42553u = false;
                e00Var = m52431p0();
            } else {
                e00Var = null;
            }
        }
        if (e00Var != null) {
            int i = tb4.f39527a;
            e00Var.resumeWith(tb4.m48484a(tn5.f39988a));
        }
    }

    /* renamed from: X0 */
    public final Object m52443X0(ui0<? super tn5> ui0Var) {
        Object m52399Q0 = m52399Q0(new C6543g(null), ui0Var);
        return m52399Q0 == n42.m32103e() ? m52399Q0 : tn5.f39988a;
    }

    @Override // p000.td0
    /* renamed from: a */
    public void mo32669a(bj0 bj0Var, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        EnumC6540d enumC6540d;
        boolean z;
        boolean mo6250l = bj0Var.mo6250l();
        synchronized (this.f42536d) {
            EnumC6540d value = this.f42554v.getValue();
            enumC6540d = EnumC6540d.f42561b;
            if (value.compareTo(enumC6540d) > 0) {
                boolean contains = m52374D0().contains(bj0Var);
                z = !contains;
                if (!contains) {
                    m52405T0(bj0Var);
                }
            } else {
                z = true;
            }
        }
        try {
            mv4.C4145a c4145a = mv4.f24926e;
            g53 m31628n = c4145a.m31628n(m52395O0(bj0Var), m52415Z0(bj0Var, null));
            try {
                mv4 m31608l = m31628n.m31608l();
                try {
                    bj0Var.mo6241b(wl1Var);
                    tn5 tn5Var = tn5.f39988a;
                    synchronized (this.f42536d) {
                        try {
                            if (this.f42554v.getValue().compareTo(enumC6540d) <= 0) {
                                m52413Y0(bj0Var);
                            } else if (!m52374D0().contains(bj0Var)) {
                                m52425i0(bj0Var);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (!mo6250l) {
                        c4145a.m31622f();
                    }
                    try {
                        m52381H0(bj0Var);
                        try {
                            bj0Var.mo6249k();
                            bj0Var.mo6246g();
                            if (mo6250l) {
                                return;
                            }
                            c4145a.m31622f();
                        } catch (Throwable th2) {
                            m52393N0(this, th2, null, false, 6, null);
                        }
                    } catch (Throwable th3) {
                        m52391M0(th3, bj0Var, true);
                    }
                } finally {
                    m31628n.m31610s(m31608l);
                }
            } finally {
                m52426j0(m31628n);
            }
        } catch (Throwable th4) {
            if (z) {
                synchronized (this.f42536d) {
                    m52413Y0(bj0Var);
                    tn5 tn5Var2 = tn5.f39988a;
                }
            }
            m52391M0(th4, bj0Var, true);
        }
    }

    @Override // p000.td0
    /* renamed from: b */
    public vj4<q74> mo32670b(bj0 bj0Var, ct4 ct4Var, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        yw4<d53<q74>> yw4Var = this.f42555w;
        try {
            ct4 mo6243d = bj0Var.mo6243d(ct4Var);
            try {
                mo32669a(bj0Var, wl1Var);
                vj4<q74> vj4Var = (d53) yw4Var.m58863a();
                if (vj4Var == null) {
                    vj4Var = wj4.m54598a();
                }
                return vj4Var;
            } finally {
                bj0Var.mo6243d(mo6243d);
            }
        } finally {
            yw4Var.m58864b(null);
        }
    }

    @Override // p000.td0
    /* renamed from: c */
    public void mo32671c(u23 u23Var) {
        e00<tn5> m52431p0;
        synchronized (this.f42536d) {
            try {
                q33.m42167a(this.f42545m, u23Var.m50180c(), u23Var);
                if (u23Var.m50183f() != null) {
                    m52430o0(this, u23Var, u23Var);
                }
                m52431p0 = m52431p0();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (m52431p0 != null) {
            int i = tb4.f39527a;
            m52431p0.resumeWith(tb4.m48484a(tn5.f39988a));
        }
    }

    @Override // p000.td0
    /* renamed from: e */
    public boolean mo32673e() {
        return f42532C.get().booleanValue();
    }

    @Override // p000.td0
    /* renamed from: f */
    public boolean mo32674f() {
        return false;
    }

    @Override // p000.td0
    /* renamed from: g */
    public boolean mo32675g() {
        return ad0.m729d(pd0.m36040f(), ad0.f566a.m731b());
    }

    @Override // p000.td0
    /* renamed from: h */
    public long mo32676h() {
        return 1000;
    }

    @Override // p000.td0
    /* renamed from: i */
    public sd0 mo32677i() {
        return null;
    }

    @Override // p000.td0
    /* renamed from: k */
    public vj0 mo32679k() {
        return this.f42557y;
    }

    @Override // p000.td0
    /* renamed from: m */
    public boolean mo32681m() {
        return !ad0.m729d(pd0.m36040f(), ad0.f566a.m730a());
    }

    /* renamed from: m0 */
    public final void m52444m0() {
        synchronized (this.f42536d) {
            try {
                if (this.f42554v.getValue().compareTo(EnumC6540d.f42564e) >= 0) {
                    this.f42554v.setValue(EnumC6540d.f42561b);
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
        d62.C2153a.m13060a(this.f42556x, null, 1, null);
    }

    @Override // p000.td0
    /* renamed from: n */
    public void mo32682n(u23 u23Var) {
        e00<tn5> m52431p0;
        synchronized (this.f42536d) {
            this.f42544l.add(u23Var);
            m52431p0 = m52431p0();
        }
        if (m52431p0 != null) {
            int i = tb4.f39527a;
            m52431p0.resumeWith(tb4.m48484a(tn5.f39988a));
        }
    }

    @Override // p000.td0
    /* renamed from: o */
    public void mo32683o(bj0 bj0Var) {
        e00<tn5> e00Var;
        synchronized (this.f42536d) {
            if (this.f42542j.m26533n(bj0Var)) {
                e00Var = null;
            } else {
                this.f42542j.m26526c(bj0Var);
                e00Var = m52431p0();
            }
        }
        if (e00Var != null) {
            int i = tb4.f39527a;
            e00Var.resumeWith(tb4.m48484a(tn5.f39988a));
        }
    }

    @Override // p000.td0
    /* renamed from: p */
    public void mo32684p(u23 u23Var, t23 t23Var, InterfaceC2786gi<?> interfaceC2786gi) {
        synchronized (this.f42536d) {
            try {
                this.f42547o.m7638x(u23Var, t23Var);
                ed3<u23> m42174h = q33.m42174h(this.f42548p, u23Var);
                if (m42174h.m15192h()) {
                    tj4<u23, t23> m47903e = t23Var.m47903e(interfaceC2786gi, m42174h);
                    Object[] objArr = m47903e.f39777b;
                    Object[] objArr2 = m47903e.f39778c;
                    long[] jArr = m47903e.f39776a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128) {
                                        int i4 = (i << 3) + i3;
                                        Object obj = objArr[i4];
                                        this.f42547o.m7638x((u23) obj, (t23) objArr2[i4]);
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
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.td0
    /* renamed from: q */
    public t23 mo32685q(u23 u23Var) {
        t23 m7635u;
        synchronized (this.f42536d) {
            m7635u = this.f42547o.m7635u(u23Var);
        }
        return m7635u;
    }

    @Override // p000.td0
    /* renamed from: r */
    public vj4<q74> mo32686r(bj0 bj0Var, ct4 ct4Var, vj4<q74> vj4Var) {
        yw4<d53<q74>> yw4Var = this.f42555w;
        try {
            m52401R0();
            bj0Var.mo6248i(yj4.m58159a(vj4Var));
            ct4 mo6243d = bj0Var.mo6243d(ct4Var);
            try {
                bj0 m52387K0 = m52387K0(bj0Var, null);
                if (m52387K0 != null) {
                    m52381H0(bj0Var);
                    m52387K0.mo6249k();
                    m52387K0.mo6246g();
                }
                vj4<q74> vj4Var2 = (d53) yw4Var.m58863a();
                if (vj4Var2 == null) {
                    vj4Var2 = wj4.m54598a();
                }
                return vj4Var2;
            } finally {
                bj0Var.mo6243d(mo6243d);
            }
        } finally {
            yw4Var.m58864b(null);
        }
    }

    /* renamed from: t0 */
    public final long m52445t0() {
        return this.f42533a;
    }

    @Override // p000.td0
    /* renamed from: u */
    public void mo32689u(q74 q74Var) {
        yw4<d53<q74>> yw4Var = this.f42555w;
        d53<q74> m58863a = yw4Var.m58863a();
        if (m58863a == null) {
            m58863a = wj4.m54599b();
            yw4Var.m58864b(m58863a);
        }
        m58863a.m13004h(q74Var);
    }

    /* renamed from: u0 */
    public final l05<EnumC6540d> m52446u0() {
        return this.f42554v;
    }

    @Override // p000.td0
    /* renamed from: v */
    public void mo32690v(bj0 bj0Var) {
        synchronized (this.f42536d) {
            try {
                Set set = this.f42550r;
                if (set == null) {
                    set = new LinkedHashSet();
                    this.f42550r = set;
                }
                set.add(bj0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.td0
    /* renamed from: w */
    public j00 mo32691w(gl1<tn5> gl1Var) {
        return this.f42535c.m52635g(gl1Var);
    }

    @Override // p000.td0
    /* renamed from: z */
    public void mo32694z(bj0 bj0Var) {
        synchronized (this.f42536d) {
            m52409V0(bj0Var);
            this.f42542j.m26540v(bj0Var);
            this.f42543k.remove(bj0Var);
            tn5 tn5Var = tn5.f39988a;
        }
    }

    /* renamed from: T0 */
    private final void m52405T0(bj0 bj0Var) {
    }

    /* renamed from: Y0 */
    private final void m52413Y0(bj0 bj0Var) {
    }

    @Override // p000.td0
    /* renamed from: s */
    public void mo32687s(Set<vd0> set) {
    }
}
