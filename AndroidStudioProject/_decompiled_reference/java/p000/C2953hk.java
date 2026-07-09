package p000;

import com.facebook.internal.FacebookRequestErrorClassification;

/* compiled from: zaffa */
/* renamed from: hk */
/* loaded from: classes.dex */
public final class C2953hk {

    /* renamed from: a */
    public final Object f17143a = a.m21691b(null);

    /* renamed from: b */
    public final qr2<b, a> f17144b = new qr2<>(16);

    /* renamed from: c */
    public final c53<b, a> f17145c = uj4.m51053c();

    /* renamed from: d */
    public final r65 f17146d = new r65();

    /* compiled from: zaffa */
    /* renamed from: hk$b */
    public static final class b {

        /* renamed from: a */
        public final uh1 f17148a;

        /* renamed from: b */
        public final Object f17149b;

        public b(uh1 uh1Var, Object obj) {
            this.f17148a = uh1Var;
            this.f17149b = obj;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return l42.m28338a(this.f17148a, bVar.f17148a) && l42.m28338a(this.f17149b, bVar.f17149b);
        }

        public int hashCode() {
            int hashCode = this.f17148a.hashCode() * 31;
            Object obj = this.f17149b;
            return hashCode + (obj == null ? 0 : obj.hashCode());
        }

        public String toString() {
            return "Key(font=" + this.f17148a + ", loaderKey=" + this.f17149b + ')';
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.text.font.AsyncTypefaceCache", m53406f = "FontListFontFamilyTypefaceAdapter.kt", m53407l = {FacebookRequestErrorClassification.EC_APP_NOT_INSTALLED}, m53408m = "runCached", m53409v = 1)
    /* renamed from: hk$c */
    public static final class c extends wi0 {

        /* renamed from: a */
        public boolean f17150a;

        /* renamed from: b */
        public b f17151b;

        /* renamed from: c */
        public /* synthetic */ Object f17152c;

        /* renamed from: e */
        public int f17154e;

        public c(ui0<? super c> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f17152c = obj;
            this.f17154e |= Integer.MIN_VALUE;
            return C2953hk.this.m21689g(null, null, false, null, this);
        }
    }

    /* renamed from: f */
    public static /* synthetic */ void m21686f(C2953hk c2953hk, uh1 uh1Var, xr3 xr3Var, Object obj, boolean z, int i, Object obj2) {
        if ((i & 8) != 0) {
            z = false;
        }
        c2953hk.m21688e(uh1Var, xr3Var, obj, z);
    }

    /* renamed from: d */
    public final a m21687d(uh1 uh1Var, xr3 xr3Var) {
        a m43679d;
        b bVar = new b(uh1Var, xr3Var.mo20924c());
        synchronized (this.f17146d) {
            m43679d = this.f17144b.m43679d(bVar);
            if (m43679d == null) {
                m43679d = this.f17145c.m48860e(bVar);
            }
        }
        return m43679d;
    }

    /* renamed from: e */
    public final void m21688e(uh1 uh1Var, xr3 xr3Var, Object obj, boolean z) {
        b bVar = new b(uh1Var, xr3Var.mo20924c());
        synchronized (this.f17146d) {
            try {
                if (obj == null) {
                    this.f17145c.m7638x(bVar, a.m21690a(this.f17143a));
                    tn5 tn5Var = tn5.f39988a;
                } else if (z) {
                    this.f17145c.m7638x(bVar, a.m21690a(a.m21691b(obj)));
                    tn5 tn5Var2 = tn5.f39988a;
                } else {
                    this.f17144b.m43680e(bVar, a.m21690a(a.m21691b(obj)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0077 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m21689g(uh1 uh1Var, xr3 xr3Var, boolean z, il1<? super ui0<Object>, ? extends Object> il1Var, ui0<Object> ui0Var) {
        c cVar;
        int i;
        b bVar;
        if (ui0Var instanceof c) {
            cVar = (c) ui0Var;
            int i2 = cVar.f17154e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar.f17154e = i2 - Integer.MIN_VALUE;
                Object obj = cVar.f17152c;
                Object m32103e = n42.m32103e();
                i = cVar.f17154e;
                if (i != 0) {
                    wb4.m54257b(obj);
                    b bVar2 = new b(uh1Var, xr3Var.mo20924c());
                    synchronized (this.f17146d) {
                        try {
                            a m43679d = this.f17144b.m43679d(bVar2);
                            if (m43679d == null) {
                                m43679d = this.f17145c.m48860e(bVar2);
                            }
                            if (m43679d != null) {
                                return m43679d.m21696g();
                            }
                            tn5 tn5Var = tn5.f39988a;
                            cVar.f17151b = bVar2;
                            cVar.f17150a = z;
                            cVar.f17154e = 1;
                            Object invoke = il1Var.invoke(cVar);
                            if (invoke == m32103e) {
                                return m32103e;
                            }
                            obj = invoke;
                            bVar = bVar2;
                        } finally {
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = cVar.f17150a;
                    bVar = cVar.f17151b;
                    wb4.m54257b(obj);
                }
                synchronized (this.f17146d) {
                    try {
                        if (obj == null) {
                            this.f17145c.m7638x(bVar, a.m21690a(this.f17143a));
                        } else if (z) {
                            this.f17145c.m7638x(bVar, a.m21690a(a.m21691b(obj)));
                        } else {
                            this.f17144b.m43680e(bVar, a.m21690a(a.m21691b(obj)));
                        }
                        tn5 tn5Var2 = tn5.f39988a;
                    } finally {
                    }
                }
                return obj;
            }
        }
        cVar = new c(ui0Var);
        Object obj2 = cVar.f17152c;
        Object m32103e2 = n42.m32103e();
        i = cVar.f17154e;
        if (i != 0) {
        }
        synchronized (this.f17146d) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hk$a */
    public static final class a {

        /* renamed from: a */
        public final Object f17147a;

        private /* synthetic */ a(Object obj) {
            this.f17147a = obj;
        }

        /* renamed from: a */
        public static final /* synthetic */ a m21690a(Object obj) {
            return new a(obj);
        }

        /* renamed from: c */
        public static boolean m21692c(Object obj, Object obj2) {
            return (obj2 instanceof a) && l42.m28338a(obj, ((a) obj2).m21696g());
        }

        /* renamed from: d */
        public static int m21693d(Object obj) {
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        /* renamed from: e */
        public static final boolean m21694e(Object obj) {
            return obj == null;
        }

        /* renamed from: f */
        public static String m21695f(Object obj) {
            return "AsyncTypefaceResult(result=" + obj + ')';
        }

        public boolean equals(Object obj) {
            return m21692c(this.f17147a, obj);
        }

        /* renamed from: g */
        public final /* synthetic */ Object m21696g() {
            return this.f17147a;
        }

        public int hashCode() {
            return m21693d(this.f17147a);
        }

        public String toString() {
            return m21695f(this.f17147a);
        }

        /* renamed from: b */
        public static Object m21691b(Object obj) {
            return obj;
        }
    }
}
