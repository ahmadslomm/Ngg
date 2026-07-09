package p000;

import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class eo4 {

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", m53406f = "SelectionGestures.kt", m53407l = {340}, m53408m = "awaitDown", m53409v = 1)
    /* renamed from: eo4$a */
    public static final class C2414a extends wi0 {

        /* renamed from: a */
        public InterfaceC4097mo f12552a;

        /* renamed from: b */
        public /* synthetic */ Object f12553b;

        /* renamed from: c */
        public int f12554c;

        public C2414a(ui0<? super C2414a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f12553b = obj;
            this.f12554c |= Integer.MIN_VALUE;
            return eo4.m15939h(null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$awaitSelectionGestures$2", m53406f = "SelectionGestures.kt", m53407l = {111, 119, 122, 124}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: eo4$b */
    public static final class C2415b extends sb4 implements wl1<InterfaceC4097mo, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public int f12555b;

        /* renamed from: c */
        public /* synthetic */ Object f12556c;

        /* renamed from: d */
        public final /* synthetic */ g50 f12557d;

        /* renamed from: e */
        public final /* synthetic */ n23 f12558e;

        /* renamed from: f */
        public final /* synthetic */ eb5 f12559f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2415b(g50 g50Var, n23 n23Var, eb5 eb5Var, ui0<? super C2415b> ui0Var) {
            super(2, ui0Var);
            this.f12557d = g50Var;
            this.f12558e = n23Var;
            this.f12559f = eb5Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC4097mo interfaceC4097mo, ui0<? super tn5> ui0Var) {
            return ((C2415b) create(interfaceC4097mo, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C2415b c2415b = new C2415b(this.f12557d, this.f12558e, this.f12559f, ui0Var);
            c2415b.f12556c = obj;
            return c2415b;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            InterfaceC4097mo interfaceC4097mo;
            Object m32103e = n42.m32103e();
            int i = this.f12555b;
            if (i == 0) {
                wb4.m54257b(obj);
                interfaceC4097mo = (InterfaceC4097mo) this.f12556c;
                this.f12556c = interfaceC4097mo;
                this.f12555b = 1;
                obj = eo4.m15939h(interfaceC4097mo, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    if (i != 2 && i != 3 && i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    wb4.m54257b(obj);
                    return tn5.f39988a;
                }
                interfaceC4097mo = (InterfaceC4097mo) this.f12556c;
                wb4.m54257b(obj);
            }
            st3 st3Var = (st3) obj;
            g50 g50Var = this.f12557d;
            g50Var.m18645d(st3Var);
            boolean m17740a = fo4.m17740a(st3Var);
            if (m17740a && xt3.m56713b(st3Var.m47608b())) {
                List<hu3> m47609c = st3Var.m47609c();
                int size = m47609c.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (!m47609c.get(i2).m22275p()) {
                    }
                }
                this.f12556c = null;
                this.f12555b = 2;
                if (eo4.m15942k(interfaceC4097mo, this.f12558e, g50Var, st3Var, this) == m32103e) {
                    return m32103e;
                }
                return tn5.f39988a;
            }
            if (!m17740a) {
                int m18642a = g50Var.m18642a();
                eb5 eb5Var = this.f12559f;
                if (m18642a == 1) {
                    this.f12556c = null;
                    this.f12555b = 3;
                    if (eo4.m15945n(interfaceC4097mo, eb5Var, st3Var, this) == m32103e) {
                        return m32103e;
                    }
                } else {
                    int m18642a2 = g50Var.m18642a();
                    this.f12556c = null;
                    this.f12555b = 4;
                    if (eo4.m15947p(interfaceC4097mo, eb5Var, st3Var, m18642a2, this) == m32103e) {
                        return m32103e;
                    }
                }
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", m53406f = "SelectionGestures.kt", m53407l = {267, 294}, m53408m = "mouseSelection", m53409v = 1)
    /* renamed from: eo4$c */
    public static final class C2416c extends wi0 {

        /* renamed from: a */
        public InterfaceC4097mo f12560a;

        /* renamed from: b */
        public n23 f12561b;

        /* renamed from: c */
        public s84 f12562c;

        /* renamed from: d */
        public /* synthetic */ Object f12563d;

        /* renamed from: e */
        public int f12564e;

        public C2416c(ui0<? super C2416c> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f12563d = obj;
            this.f12564e |= Integer.MIN_VALUE;
            return eo4.m15942k(null, null, null, null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", m53406f = "SelectionGestures.kt", m53407l = {141, 145}, m53408m = "touchSelectionFirstPress", m53409v = 1)
    /* renamed from: eo4$d */
    public static final class C2417d extends wi0 {

        /* renamed from: a */
        public InterfaceC4097mo f12565a;

        /* renamed from: b */
        public eb5 f12566b;

        /* renamed from: c */
        public hu3 f12567c;

        /* renamed from: d */
        public /* synthetic */ Object f12568d;

        /* renamed from: e */
        public int f12569e;

        public C2417d(ui0<? super C2417d> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f12568d = obj;
            this.f12569e |= Integer.MIN_VALUE;
            return eo4.m15945n(null, null, null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.text.selection.SelectionGesturesKt", m53406f = "SelectionGestures.kt", m53407l = {193, 232}, m53408m = "touchSelectionSubsequentPress", m53409v = 1)
    /* renamed from: eo4$e */
    public static final class C2418e extends wi0 {

        /* renamed from: a */
        public InterfaceC4097mo f12570a;

        /* renamed from: b */
        public eb5 f12571b;

        /* renamed from: c */
        public v84 f12572c;

        /* renamed from: d */
        public long f12573d;

        /* renamed from: e */
        public /* synthetic */ Object f12574e;

        /* renamed from: f */
        public int f12575f;

        public C2418e(ui0<? super C2418e> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f12574e = obj;
            this.f12575f |= Integer.MIN_VALUE;
            return eo4.m15947p(null, null, null, 0, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1", m53406f = "SelectionGestures.kt", m53407l = {195}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: eo4$f */
    public static final class C2419f extends sb4 implements wl1<InterfaceC4097mo, ui0<? super cx0>, Object> {

        /* renamed from: b */
        public int f12576b;

        /* renamed from: c */
        public /* synthetic */ Object f12577c;

        /* renamed from: d */
        public final /* synthetic */ long f12578d;

        /* renamed from: e */
        public final /* synthetic */ v84 f12579e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2419f(long j, v84 v84Var, ui0<? super C2419f> ui0Var) {
            super(2, ui0Var);
            this.f12578d = j;
            this.f12579e = v84Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: h */
        public static final tn5 m15951h(v84 v84Var, hu3 hu3Var, td3 td3Var) {
            hu3Var.m22261a();
            v84Var.f42609a = td3Var.m48653t();
            return tn5.f39988a;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C2419f c2419f = new C2419f(this.f12578d, this.f12579e, ui0Var);
            c2419f.f12577c = obj;
            return c2419f;
        }

        @Override // p000.wl1
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC4097mo interfaceC4097mo, ui0<? super cx0> ui0Var) {
            return ((C2419f) create(interfaceC4097mo, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            InterfaceC4097mo interfaceC4097mo;
            Object m32103e = n42.m32103e();
            int i = this.f12576b;
            v84 v84Var = this.f12579e;
            if (i == 0) {
                wb4.m54257b(obj);
                InterfaceC4097mo interfaceC4097mo2 = (InterfaceC4097mo) this.f12577c;
                C6966xr c6966xr = new C6966xr(v84Var, 10);
                this.f12577c = interfaceC4097mo2;
                this.f12576b = 1;
                Object m22432d = hy0.m22432d(interfaceC4097mo2, this.f12578d, c6966xr, this);
                if (m22432d == m32103e) {
                    return m32103e;
                }
                interfaceC4097mo = interfaceC4097mo2;
                obj = m22432d;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC4097mo = (InterfaceC4097mo) this.f12577c;
                wb4.m54257b(obj);
            }
            if (((hu3) obj) != null && (v84Var.f42609a & 9223372034707292159L) != 9205357640488583168L) {
                return cx0.f10330b;
            }
            hu3 hu3Var = (hu3) x70.m55735e0(interfaceC4097mo.mo31116P().m47609c());
            if (!tt3.m49551d(hu3Var)) {
                return cx0.f10332d;
            }
            hu3Var.m22261a();
            return cx0.f10329a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0040 -> B:10:0x0043). Please report as a decompilation issue!!! */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m15939h(InterfaceC4097mo interfaceC4097mo, ui0<? super st3> ui0Var) {
        C2414a c2414a;
        int i;
        int size;
        int i2;
        if (ui0Var instanceof C2414a) {
            c2414a = (C2414a) ui0Var;
            int i3 = c2414a.f12554c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c2414a.f12554c = i3 - Integer.MIN_VALUE;
                Object obj = c2414a.f12553b;
                Object m32103e = n42.m32103e();
                i = c2414a.f12554c;
                if (i != 0) {
                    wb4.m54257b(obj);
                    ut3 ut3Var = ut3.f41847b;
                    c2414a.f12552a = interfaceC4097mo;
                    c2414a.f12554c = 1;
                    obj = interfaceC4097mo.mo31114L(ut3Var, c2414a);
                    if (obj == m32103e) {
                    }
                    st3 st3Var = (st3) obj;
                    List<hu3> m47609c = st3Var.m47609c();
                    size = m47609c.size();
                    i2 = 0;
                    while (i2 < size) {
                    }
                    return st3Var;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interfaceC4097mo = c2414a.f12552a;
                wb4.m54257b(obj);
                st3 st3Var2 = (st3) obj;
                List<hu3> m47609c2 = st3Var2.m47609c();
                size = m47609c2.size();
                i2 = 0;
                while (i2 < size) {
                    if (tt3.m49548a(m47609c2.get(i2))) {
                        i2++;
                    } else {
                        ut3 ut3Var2 = ut3.f41847b;
                        c2414a.f12552a = interfaceC4097mo;
                        c2414a.f12554c = 1;
                        obj = interfaceC4097mo.mo31114L(ut3Var2, c2414a);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                        st3 st3Var22 = (st3) obj;
                        List<hu3> m47609c22 = st3Var22.m47609c();
                        size = m47609c22.size();
                        i2 = 0;
                        while (i2 < size) {
                        }
                    }
                }
                return st3Var22;
            }
        }
        c2414a = new C2414a(ui0Var);
        Object obj2 = c2414a.f12553b;
        Object m32103e2 = n42.m32103e();
        i = c2414a.f12554c;
        if (i != 0) {
        }
    }

    /* renamed from: i */
    public static final Object m15940i(tu3 tu3Var, n23 n23Var, eb5 eb5Var, ui0<? super tn5> ui0Var) {
        Object m59678d = zi1.m59678d(tu3Var, new C2415b(new g50(tu3Var.mo48179b()), n23Var, eb5Var, null), ui0Var);
        return m59678d == n42.m32103e() ? m59678d : tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final boolean m15941j(yu5 yu5Var, hu3 hu3Var, hu3 hu3Var2) {
        return td3.m48644k(td3.m48649p(hu3Var.m22267h(), hu3Var2.m22267h())) < hy0.m22436h(yu5Var, hu3Var.m22273n());
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0128 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:12:0x002f, B:13:0x010e, B:15:0x0116, B:17:0x011a, B:19:0x0128, B:21:0x0134, B:61:0x00e0), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008d A[Catch: all -> 0x0047, TryCatch #1 {all -> 0x0047, blocks: (B:34:0x0043, B:35:0x0085, B:37:0x008d, B:39:0x009b, B:41:0x00a7, B:52:0x006a), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m15942k(InterfaceC4097mo interfaceC4097mo, n23 n23Var, g50 g50Var, st3 st3Var, ui0<? super tn5> ui0Var) {
        C2416c c2416c;
        int i;
        InterfaceC4097mo interfaceC4097mo2;
        s84 s84Var;
        int size;
        try {
            try {
                if (ui0Var instanceof C2416c) {
                    c2416c = (C2416c) ui0Var;
                    int i2 = c2416c.f12564e;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c2416c.f12564e = i2 - Integer.MIN_VALUE;
                        Object obj = c2416c.f12563d;
                        Object m32103e = n42.m32103e();
                        i = c2416c.f12564e;
                        int i3 = 0;
                        if (i == 0) {
                            if (i == 1) {
                                n23Var = c2416c.f12561b;
                                interfaceC4097mo = c2416c.f12560a;
                                wb4.m54257b(obj);
                                if (((Boolean) obj).booleanValue()) {
                                    List<hu3> m47609c = interfaceC4097mo.mo31116P().m47609c();
                                    int size2 = m47609c.size();
                                    while (i3 < size2) {
                                        hu3 hu3Var = m47609c.get(i3);
                                        if (tt3.m49550c(hu3Var)) {
                                            hu3Var.m22261a();
                                        }
                                        i3++;
                                    }
                                }
                                return tn5.f39988a;
                            }
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            s84Var = c2416c.f12562c;
                            n23Var = c2416c.f12561b;
                            interfaceC4097mo2 = c2416c.f12560a;
                            wb4.m54257b(obj);
                            if (((Boolean) obj).booleanValue() && s84Var.f37677a) {
                                List<hu3> m47609c2 = interfaceC4097mo2.mo31116P().m47609c();
                                size = m47609c2.size();
                                while (i3 < size) {
                                    hu3 hu3Var2 = m47609c2.get(i3);
                                    if (tt3.m49550c(hu3Var2)) {
                                        hu3Var2.m22261a();
                                    }
                                    i3++;
                                }
                            }
                            n23Var.mo6711c();
                            return tn5.f39988a;
                        }
                        wb4.m54257b(obj);
                        hu3 hu3Var3 = st3Var.m47609c().get(0);
                        if (!xt3.m56714c(st3Var.m47612f())) {
                            int m18642a = g50Var.m18642a();
                            xn4 m56428b = m18642a != 1 ? m18642a != 2 ? xn4.f45844n0.m56428b() : xn4.f45844n0.m56429c() : xn4.f45844n0.m56427a();
                            if (n23Var.mo6713e(hu3Var3.m22267h(), m56428b, g50Var.m18642a())) {
                                s84 s84Var2 = new s84();
                                s84Var2.f37677a = !l42.m28338a(m56428b, xn4.f45844n0.m56427a());
                                long m22265f = hu3Var3.m22265f();
                                jy0 jy0Var = new jy0(n23Var, m56428b, s84Var2, 3);
                                c2416c.f12560a = interfaceC4097mo;
                                c2416c.f12561b = n23Var;
                                c2416c.f12562c = s84Var2;
                                c2416c.f12564e = 2;
                                obj = hy0.m22434f(interfaceC4097mo, m22265f, jy0Var, c2416c);
                                if (obj == m32103e) {
                                    return m32103e;
                                }
                                interfaceC4097mo2 = interfaceC4097mo;
                                s84Var = s84Var2;
                                if (((Boolean) obj).booleanValue()) {
                                    List<hu3> m47609c22 = interfaceC4097mo2.mo31116P().m47609c();
                                    size = m47609c22.size();
                                    while (i3 < size) {
                                    }
                                }
                                n23Var.mo6711c();
                            }
                        } else if (n23Var.mo6712d(hu3Var3.m22267h())) {
                            hu3Var3.m22261a();
                            long m22265f2 = hu3Var3.m22265f();
                            vr2 vr2Var = new vr2(n23Var, 21);
                            c2416c.f12560a = interfaceC4097mo;
                            c2416c.f12561b = n23Var;
                            c2416c.f12564e = 1;
                            obj = hy0.m22434f(interfaceC4097mo, m22265f2, vr2Var, c2416c);
                            if (obj == m32103e) {
                                return m32103e;
                            }
                            if (((Boolean) obj).booleanValue()) {
                            }
                        }
                        return tn5.f39988a;
                    }
                }
                if (i == 0) {
                }
            } finally {
            }
        } finally {
        }
        c2416c = new C2416c(ui0Var);
        Object obj2 = c2416c.f12563d;
        Object m32103e2 = n42.m32103e();
        i = c2416c.f12564e;
        int i32 = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final tn5 m15943l(n23 n23Var, hu3 hu3Var) {
        if (n23Var.mo6710b(hu3Var.m22267h())) {
            hu3Var.m22261a();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final tn5 m15944m(n23 n23Var, xn4 xn4Var, s84 s84Var, hu3 hu3Var) {
        if (n23Var.mo6709a(hu3Var.m22267h(), xn4Var)) {
            hu3Var.m22261a();
            s84Var.f37677a = true;
        }
        return tn5.f39988a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a5 A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002c, B:13:0x009d, B:15:0x00a5, B:17:0x00b4, B:19:0x00c0, B:21:0x00c3, B:24:0x00c6, B:28:0x00ca, B:32:0x0041, B:34:0x0068, B:36:0x006c, B:38:0x0076, B:42:0x004b), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ca A[Catch: CancellationException -> 0x0030, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002c, B:13:0x009d, B:15:0x00a5, B:17:0x00b4, B:19:0x00c0, B:21:0x00c3, B:24:0x00c6, B:28:0x00ca, B:32:0x0041, B:34:0x0068, B:36:0x006c, B:38:0x0076, B:42:0x004b), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m15945n(InterfaceC4097mo interfaceC4097mo, eb5 eb5Var, st3 st3Var, ui0<? super tn5> ui0Var) {
        C2417d c2417d;
        Object obj;
        Object m32103e;
        int i;
        hu3 hu3Var;
        hu3 hu3Var2;
        try {
            if (ui0Var instanceof C2417d) {
                c2417d = (C2417d) ui0Var;
                int i2 = c2417d.f12569e;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c2417d.f12569e = i2 - Integer.MIN_VALUE;
                    obj = c2417d.f12568d;
                    m32103e = n42.m32103e();
                    i = c2417d.f12569e;
                    if (i != 0) {
                        wb4.m54257b(obj);
                        hu3Var = (hu3) x70.m55735e0(st3Var.m47609c());
                        long m22265f = hu3Var.m22265f();
                        c2417d.f12565a = interfaceC4097mo;
                        c2417d.f12566b = eb5Var;
                        c2417d.f12567c = hu3Var;
                        c2417d.f12569e = 1;
                        obj = hy0.m22431c(interfaceC4097mo, m22265f, c2417d);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            eb5Var = c2417d.f12566b;
                            interfaceC4097mo = c2417d.f12565a;
                            wb4.m54257b(obj);
                            if (((Boolean) obj).booleanValue()) {
                                List<hu3> m47609c = interfaceC4097mo.mo31116P().m47609c();
                                int size = m47609c.size();
                                for (int i3 = 0; i3 < size; i3++) {
                                    hu3 hu3Var3 = m47609c.get(i3);
                                    if (tt3.m49550c(hu3Var3)) {
                                        hu3Var3.m22261a();
                                    }
                                }
                                eb5Var.onStop();
                            } else {
                                eb5Var.onCancel();
                            }
                            return tn5.f39988a;
                        }
                        hu3 hu3Var4 = c2417d.f12567c;
                        eb5Var = c2417d.f12566b;
                        InterfaceC4097mo interfaceC4097mo2 = c2417d.f12565a;
                        wb4.m54257b(obj);
                        hu3Var = hu3Var4;
                        interfaceC4097mo = interfaceC4097mo2;
                    }
                    hu3Var2 = (hu3) obj;
                    if (hu3Var2 != null && m15941j(interfaceC4097mo.mo31117b(), hu3Var, hu3Var2)) {
                        eb5Var.mo6707a(hu3Var2.m22267h(), xn4.f45844n0.m56429c());
                        long m22265f2 = hu3Var2.m22265f();
                        do4 do4Var = new do4(eb5Var, 0);
                        c2417d.f12565a = interfaceC4097mo;
                        c2417d.f12566b = eb5Var;
                        c2417d.f12567c = null;
                        c2417d.f12569e = 2;
                        obj = hy0.m22434f(interfaceC4097mo, m22265f2, do4Var, c2417d);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                        if (((Boolean) obj).booleanValue()) {
                        }
                    }
                    return tn5.f39988a;
                }
            }
            if (i != 0) {
            }
            hu3Var2 = (hu3) obj;
            if (hu3Var2 != null) {
                eb5Var.mo6707a(hu3Var2.m22267h(), xn4.f45844n0.m56429c());
                long m22265f22 = hu3Var2.m22265f();
                do4 do4Var2 = new do4(eb5Var, 0);
                c2417d.f12565a = interfaceC4097mo;
                c2417d.f12566b = eb5Var;
                c2417d.f12567c = null;
                c2417d.f12569e = 2;
                obj = hy0.m22434f(interfaceC4097mo, m22265f22, do4Var2, c2417d);
                if (obj == m32103e) {
                }
                if (((Boolean) obj).booleanValue()) {
                }
            }
            return tn5.f39988a;
        } catch (CancellationException e) {
            eb5Var.onCancel();
            throw e;
        }
        c2417d = new C2417d(ui0Var);
        obj = c2417d.f12568d;
        m32103e = n42.m32103e();
        i = c2417d.f12569e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final tn5 m15946o(eb5 eb5Var, hu3 hu3Var) {
        eb5Var.mo6708b(tt3.m49554g(hu3Var));
        hu3Var.m22261a();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e2 A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:12:0x002d, B:13:0x00da, B:15:0x00e2, B:17:0x00f1, B:19:0x00fd, B:21:0x0100, B:24:0x0103, B:28:0x0107, B:35:0x00a2, B:37:0x00a6, B:38:0x00a8, B:40:0x00ac, B:42:0x00b2, B:44:0x00b6, B:46:0x00bc, B:48:0x00c0, B:49:0x00c5, B:58:0x0053, B:60:0x0067, B:61:0x0074, B:64:0x006e), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0107 A[Catch: CancellationException -> 0x0032, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:12:0x002d, B:13:0x00da, B:15:0x00e2, B:17:0x00f1, B:19:0x00fd, B:21:0x0100, B:24:0x0103, B:28:0x0107, B:35:0x00a2, B:37:0x00a6, B:38:0x00a8, B:40:0x00ac, B:42:0x00b2, B:44:0x00b6, B:46:0x00bc, B:48:0x00c0, B:49:0x00c5, B:58:0x0053, B:60:0x0067, B:61:0x0074, B:64:0x006e), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a6 A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:12:0x002d, B:13:0x00da, B:15:0x00e2, B:17:0x00f1, B:19:0x00fd, B:21:0x0100, B:24:0x0103, B:28:0x0107, B:35:0x00a2, B:37:0x00a6, B:38:0x00a8, B:40:0x00ac, B:42:0x00b2, B:44:0x00b6, B:46:0x00bc, B:48:0x00c0, B:49:0x00c5, B:58:0x0053, B:60:0x0067, B:61:0x0074, B:64:0x006e), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ac A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:12:0x002d, B:13:0x00da, B:15:0x00e2, B:17:0x00f1, B:19:0x00fd, B:21:0x0100, B:24:0x0103, B:28:0x0107, B:35:0x00a2, B:37:0x00a6, B:38:0x00a8, B:40:0x00ac, B:42:0x00b2, B:44:0x00b6, B:46:0x00bc, B:48:0x00c0, B:49:0x00c5, B:58:0x0053, B:60:0x0067, B:61:0x0074, B:64:0x006e), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b2 A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:12:0x002d, B:13:0x00da, B:15:0x00e2, B:17:0x00f1, B:19:0x00fd, B:21:0x0100, B:24:0x0103, B:28:0x0107, B:35:0x00a2, B:37:0x00a6, B:38:0x00a8, B:40:0x00ac, B:42:0x00b2, B:44:0x00b6, B:46:0x00bc, B:48:0x00c0, B:49:0x00c5, B:58:0x0053, B:60:0x0067, B:61:0x0074, B:64:0x006e), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m15947p(InterfaceC4097mo interfaceC4097mo, eb5 eb5Var, st3 st3Var, int i, ui0<? super tn5> ui0Var) {
        C2418e c2418e;
        int i2;
        long m22265f;
        v84 v84Var;
        cx0 cx0Var;
        try {
            if (ui0Var instanceof C2418e) {
                c2418e = (C2418e) ui0Var;
                int i3 = c2418e.f12575f;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c2418e.f12575f = i3 - Integer.MIN_VALUE;
                    Object obj = c2418e.f12574e;
                    Object m32103e = n42.m32103e();
                    i2 = c2418e.f12575f;
                    if (i2 != 0) {
                        wb4.m54257b(obj);
                        hu3 hu3Var = (hu3) x70.m55735e0(st3Var.m47609c());
                        m22265f = hu3Var.m22265f();
                        eb5Var.mo6707a(hu3Var.m22267h(), i > 2 ? xn4.f45844n0.m56428b() : xn4.f45844n0.m56429c());
                        v84Var = new v84();
                        v84Var.f42609a = td3.f39621b.m48655b();
                        long mo6085b = interfaceC4097mo.mo31117b().mo6085b();
                        C2419f c2419f = new C2419f(m22265f, v84Var, null);
                        c2418e.f12570a = interfaceC4097mo;
                        c2418e.f12571b = eb5Var;
                        c2418e.f12572c = v84Var;
                        c2418e.f12573d = m22265f;
                        c2418e.f12575f = 1;
                        obj = interfaceC4097mo.mo31119h1(mo6085b, c2419f, c2418e);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            eb5Var = c2418e.f12571b;
                            interfaceC4097mo = c2418e.f12570a;
                            wb4.m54257b(obj);
                            if (((Boolean) obj).booleanValue()) {
                                eb5Var.onCancel();
                            } else {
                                List<hu3> m47609c = interfaceC4097mo.mo31116P().m47609c();
                                int size = m47609c.size();
                                for (int i4 = 0; i4 < size; i4++) {
                                    hu3 hu3Var2 = m47609c.get(i4);
                                    if (tt3.m49550c(hu3Var2)) {
                                        hu3Var2.m22261a();
                                    }
                                }
                                eb5Var.onStop();
                            }
                            return tn5.f39988a;
                        }
                        long j = c2418e.f12573d;
                        v84Var = c2418e.f12572c;
                        eb5 eb5Var2 = c2418e.f12571b;
                        InterfaceC4097mo interfaceC4097mo2 = c2418e.f12570a;
                        try {
                            wb4.m54257b(obj);
                            m22265f = j;
                            eb5Var = eb5Var2;
                            interfaceC4097mo = interfaceC4097mo2;
                        } catch (CancellationException e) {
                            e = e;
                            eb5Var = eb5Var2;
                            eb5Var.onCancel();
                            throw e;
                        }
                    }
                    cx0Var = (cx0) obj;
                    if (cx0Var == null) {
                        cx0Var = cx0.f10331c;
                    }
                    if (cx0Var != cx0.f10332d) {
                        eb5Var.onCancel();
                        return tn5.f39988a;
                    }
                    if (cx0Var == cx0.f10329a) {
                        eb5Var.onStop();
                        return tn5.f39988a;
                    }
                    if (cx0Var == cx0.f10330b) {
                        eb5Var.mo6708b(v84Var.f42609a);
                    }
                    do4 do4Var = new do4(eb5Var, 1);
                    c2418e.f12570a = interfaceC4097mo;
                    c2418e.f12571b = eb5Var;
                    c2418e.f12572c = null;
                    c2418e.f12575f = 2;
                    obj = hy0.m22434f(interfaceC4097mo, m22265f, do4Var, c2418e);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                    if (((Boolean) obj).booleanValue()) {
                    }
                    return tn5.f39988a;
                }
            }
            if (i2 != 0) {
            }
            cx0Var = (cx0) obj;
            if (cx0Var == null) {
            }
            if (cx0Var != cx0.f10332d) {
            }
        } catch (CancellationException e2) {
            e = e2;
        }
        c2418e = new C2418e(ui0Var);
        Object obj2 = c2418e.f12574e;
        Object m32103e2 = n42.m32103e();
        i2 = c2418e.f12575f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static final tn5 m15948q(eb5 eb5Var, hu3 hu3Var) {
        eb5Var.mo6708b(tt3.m49554g(hu3Var));
        hu3Var.m22261a();
        return tn5.f39988a;
    }
}
