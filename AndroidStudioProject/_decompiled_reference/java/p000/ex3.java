package p000;

import android.os.Trace;
import java.util.List;
import p000.he5;
import p000.ig2;
import p000.s35;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ex3 {

    /* renamed from: a */
    public final kf2 f13040a;

    /* renamed from: b */
    public final s35 f13041b;

    /* renamed from: c */
    public final ix3 f13042c;

    /* renamed from: d */
    public boolean f13043d = true;

    /* compiled from: zaffa */
    /* renamed from: ex3$a */
    public final class C2471a implements ig2.InterfaceC3117b, gx3, ig2.InterfaceC3118c {

        /* renamed from: a */
        public final int f13044a;

        /* renamed from: b */
        public final fx3 f13045b;

        /* renamed from: c */
        public final yx3 f13046c;

        /* renamed from: d */
        public final il1<ig2.InterfaceC3118c, tn5> f13047d;

        /* renamed from: e */
        public final ih0 f13048e;

        /* renamed from: f */
        public s35.InterfaceC5844b f13049f;

        /* renamed from: g */
        public s35.InterfaceC5843a f13050g;

        /* renamed from: h */
        public boolean f13051h;

        /* renamed from: i */
        public boolean f13052i;

        /* renamed from: j */
        public boolean f13053j;

        /* renamed from: k */
        public Object f13054k;

        /* renamed from: l */
        public boolean f13055l;

        /* renamed from: m */
        public a f13056m;

        /* renamed from: n */
        public boolean f13057n;

        /* renamed from: o */
        public long f13058o;

        /* renamed from: p */
        public long f13059p;

        /* renamed from: q */
        public long f13060q;

        /* renamed from: r */
        public boolean f13061r;

        /* compiled from: zaffa */
        /* renamed from: ex3$a$a */
        public final class a {

            /* renamed from: a */
            public final List<ig2> f13063a;

            /* renamed from: b */
            public final List<gx3>[] f13064b;

            /* renamed from: c */
            public int f13065c;

            /* renamed from: d */
            public int f13066d;

            /* renamed from: e */
            public boolean f13067e;

            public a(List<ig2> list) {
                this.f13063a = list;
                this.f13064b = new List[list.size()];
                if (list.isEmpty()) {
                    s02.m45706a("NestedPrefetchController shouldn't be created with no states");
                }
            }

            /* renamed from: a */
            public final int m16544a() {
                List<ig2> list = this.f13063a;
                int size = list.size();
                int i = Integer.MAX_VALUE;
                for (int i2 = 0; i2 < size; i2++) {
                    i = Math.min(i, list.get(i2).m23383c());
                }
                if (i == Integer.MAX_VALUE) {
                    return 0;
                }
                return i;
            }

            /* renamed from: b */
            public final int m16545b() {
                List<ig2> list = this.f13063a;
                int size = list.size();
                int i = Integer.MAX_VALUE;
                for (int i2 = 0; i2 < size; i2++) {
                    i = Math.min(i, list.get(i2).m23384d());
                }
                if (i == Integer.MAX_VALUE) {
                    return 0;
                }
                return i;
            }

            /* JADX WARN: Finally extract failed */
            /* renamed from: c */
            public final boolean m16546c(hx3 hx3Var, int i, boolean z) {
                List<gx3>[] listArr = this.f13064b;
                int i2 = this.f13065c;
                List<ig2> list = this.f13063a;
                if (i2 >= list.size()) {
                    return false;
                }
                if (C2471a.this.f13052i) {
                    s02.m45708c("Should not execute nested prefetch on canceled request");
                }
                Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                try {
                    int size = list.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        list.get(i3).m23391l(i);
                    }
                    tn5 tn5Var = tn5.f39988a;
                    Trace.endSection();
                    Trace.beginSection("compose:lazy:prefetch:nested");
                    while (this.f13065c < list.size()) {
                        try {
                            if (listArr[this.f13065c] == null) {
                                if (hx3Var.mo22414a() <= 0) {
                                    Trace.endSection();
                                    return true;
                                }
                                int i4 = this.f13065c;
                                listArr[i4] = list.get(i4).m23382b();
                            }
                            List<gx3> list2 = listArr[this.f13065c];
                            l42.m28340c(list2);
                            while (this.f13066d < list2.size()) {
                                gx3 gx3Var = list2.get(this.f13066d);
                                if (z) {
                                    C2471a c2471a = gx3Var instanceof C2471a ? (C2471a) gx3Var : null;
                                    if (c2471a != null) {
                                        c2471a.mo16541c();
                                    }
                                }
                                this.f13067e = true;
                                if (gx3Var.mo16542d(hx3Var)) {
                                    Trace.endSection();
                                    return true;
                                }
                                this.f13066d++;
                            }
                            this.f13066d = 0;
                            this.f13065c++;
                        } finally {
                            Trace.endSection();
                        }
                    }
                    tn5 tn5Var2 = tn5.f39988a;
                    Trace.endSection();
                    return false;
                } catch (Throwable th) {
                    throw th;
                }
            }

            /* renamed from: d */
            public final boolean m16547d() {
                return this.f13067e;
            }

            /* renamed from: e */
            public final void m16548e(boolean z) {
                this.f13067e = z;
            }
        }

        public /* synthetic */ C2471a(ex3 ex3Var, int i, long j, fx3 fx3Var, yx3 yx3Var, il1 il1Var, pp0 pp0Var) {
            this(ex3Var, i, j, fx3Var, yx3Var, il1Var);
        }

        /* renamed from: h */
        private final void m16526h() {
            s35.InterfaceC5843a interfaceC5843a = this.f13050g;
            if (interfaceC5843a != null) {
                interfaceC5843a.cancel();
            }
            this.f13050g = null;
            s35.InterfaceC5844b interfaceC5844b = this.f13049f;
            if (interfaceC5844b != null) {
                interfaceC5844b.dispose();
            }
            this.f13049f = null;
            this.f13056m = null;
        }

        /* renamed from: i */
        private final boolean m16527i(hx3 hx3Var) {
            ih0 ih0Var;
            C4042mc.m30565a("compose:lazy:prefetch:execute:item", m16543j());
            ex3 ex3Var = ex3.this;
            of2 invoke = ex3Var.f13040a.m27109d().invoke();
            if (!this.f13052i) {
                int mo6459e = invoke.mo6459e();
                int m16543j = m16543j();
                if (m16543j >= 0 && m16543j < mo6459e) {
                    Object mo6457a = invoke.mo6457a(m16543j());
                    Object obj = this.f13054k;
                    if (obj != null && !l42.m28338a(mo6457a, obj)) {
                        m16526h();
                        return false;
                    }
                    Object mo6461g = invoke.mo6461g(m16543j());
                    C2976ho m18118a = this.f13045b.m18118a(mo6461g);
                    boolean m16528k = m16528k();
                    m16534q(hx3Var.mo22414a());
                    if (!m16528k()) {
                        if (kc0.f21223b) {
                            if (m16537t(this.f13058o, m18118a.m21978h() + m18118a.m21979i())) {
                                Trace.beginSection("compose:lazy:prefetch:compose");
                                try {
                                    m16532o(hx3Var, mo6457a, mo6461g, m18118a);
                                    tn5 tn5Var = tn5.f39988a;
                                } finally {
                                }
                            }
                        } else if (m16537t(this.f13058o, m18118a.m21975e())) {
                            Trace.beginSection("compose:lazy:prefetch:compose");
                            try {
                                m16530m(mo6457a, mo6461g);
                                tn5 tn5Var2 = tn5.f39988a;
                                Trace.endSection();
                                m16538u();
                                m18118a.m21981k(this.f13059p);
                            } finally {
                            }
                        }
                        if (!m16528k()) {
                            return true;
                        }
                    }
                    if (this.f13050g != null) {
                        if (!m16537t(this.f13058o, m18118a.m21974d())) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:apply");
                        try {
                            m16529l();
                            tn5 tn5Var3 = tn5.f39988a;
                            Trace.endSection();
                            m16538u();
                            m18118a.m21980j(this.f13059p);
                        } finally {
                        }
                    }
                    if (!this.f13055l) {
                        if (this.f13058o <= 0) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                        try {
                            this.f13056m = m16535r();
                            this.f13055l = true;
                            tn5 tn5Var4 = tn5.f39988a;
                        } finally {
                        }
                    }
                    a aVar = this.f13056m;
                    if (aVar != null ? aVar.m16546c(hx3Var, m18118a.m21977g(), this.f13057n) : false) {
                        return true;
                    }
                    a aVar2 = this.f13056m;
                    if (aVar2 != null && aVar2.m16547d()) {
                        m16538u();
                        C4042mc.m30565a("compose:lazy:prefetch:execute:item", m16543j());
                        a aVar3 = this.f13056m;
                        if (aVar3 != null) {
                            aVar3.m16548e(false);
                        }
                    }
                    if (!this.f13051h && (ih0Var = this.f13048e) != null) {
                        if ((ex3Var.m16520f() && !m16528k) || !m16537t(this.f13058o, m18118a.m21976f())) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:measure");
                        try {
                            m16531n(ih0Var.m23492q());
                            tn5 tn5Var5 = tn5.f39988a;
                            Trace.endSection();
                            m16538u();
                            m18118a.m21982l(this.f13059p);
                            il1<ig2.InterfaceC3118c, tn5> il1Var = this.f13047d;
                            if (il1Var != null) {
                                il1Var.invoke(this);
                            }
                        } finally {
                        }
                    }
                    a aVar4 = this.f13056m;
                    if (this.f13051h && this.f13055l && aVar4 != null) {
                        int m16544a = aVar4.m16544a();
                        m18118a.m21983m(m16544a);
                        if (aVar4.m16545b() < m16544a) {
                            m18118a.m21973c();
                        }
                    }
                    return false;
                }
            }
            m16526h();
            return false;
        }

        /* renamed from: k */
        private final boolean m16528k() {
            if (this.f13053j) {
                return true;
            }
            s35.InterfaceC5843a interfaceC5843a = this.f13050g;
            return interfaceC5843a != null && interfaceC5843a.isComplete();
        }

        /* renamed from: l */
        private final void m16529l() {
            s35.InterfaceC5843a interfaceC5843a = this.f13050g;
            if (interfaceC5843a == null) {
                throw new IllegalArgumentException("Nothing to apply!");
            }
            this.f13049f = interfaceC5843a.mo23198a();
            this.f13050g = null;
            this.f13053j = true;
        }

        /* renamed from: m */
        private final void m16530m(Object obj, Object obj2) {
            if (!(this.f13049f == null)) {
                s02.m45706a("Request was already composed!");
            }
            ex3 ex3Var = ex3.this;
            wl1<hd0, Integer, tn5> m27107b = ex3Var.f13040a.m27107b(m16543j(), obj, obj2);
            this.f13054k = obj;
            this.f13049f = ex3Var.f13041b.m45826j(obj, m27107b);
            this.f13053j = true;
        }

        /* renamed from: n */
        private final void m16531n(long j) {
            if (this.f13052i) {
                s02.m45706a("Callers should check whether the request is still valid before calling performMeasure()");
            }
            if (this.f13051h) {
                s02.m45706a("Request was already measured!");
            }
            this.f13051h = true;
            s35.InterfaceC5844b interfaceC5844b = this.f13049f;
            if (interfaceC5844b == null) {
                s02.m45707b("performComposition() must be called before performMeasure()");
                throw new v92();
            }
            int mo23194a = interfaceC5844b.mo23194a();
            for (int i = 0; i < mo23194a; i++) {
                interfaceC5844b.mo23196c(i, j);
            }
        }

        /* renamed from: o */
        private final void m16532o(hx3 hx3Var, Object obj, Object obj2, C2976ho c2976ho) {
            s35.InterfaceC5843a interfaceC5843a = this.f13050g;
            if (interfaceC5843a == null) {
                ex3 ex3Var = ex3.this;
                interfaceC5843a = ex3Var.f13041b.m45821d(obj, ex3Var.f13040a.m27107b(m16543j(), obj, obj2));
                this.f13050g = interfaceC5843a;
                this.f13054k = obj;
            }
            this.f13061r = false;
            while (!interfaceC5843a.isComplete() && !this.f13061r) {
                interfaceC5843a.mo23199b(new C6841x1(21, this, c2976ho));
            }
            m16538u();
            if (this.f13061r) {
                c2976ho.m21984n(this.f13059p);
            } else {
                c2976ho.m21985o(this.f13059p);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: p */
        public static final boolean m16533p(C2471a c2471a, C2976ho c2976ho) {
            if (!c2471a.f13061r) {
                c2471a.m16538u();
                c2976ho.m21985o(c2471a.f13059p);
                c2471a.f13061r = !c2471a.m16537t(c2471a.f13058o, c2976ho.m21978h() + c2976ho.m21979i());
            }
            return c2471a.f13061r;
        }

        /* renamed from: q */
        private final void m16534q(long j) {
            this.f13058o = j;
            this.f13060q = he5.f16990a.m21444a();
            this.f13059p = 0L;
            C4042mc.m30565a("compose:lazy:prefetch:available_time_nanos", j);
        }

        /* renamed from: r */
        private final a m16535r() {
            s35.InterfaceC5844b interfaceC5844b = this.f13049f;
            if (interfaceC5844b == null) {
                s02.m45707b("Should precompose before resolving nested prefetch states");
                throw new v92();
            }
            w84 w84Var = new w84();
            interfaceC5844b.mo23197d("androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", new vr2(w84Var, 12));
            List list = (List) w84Var.f44131a;
            if (list != null) {
                return new a(list);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: s */
        public static final zi5 m16536s(w84 w84Var, aj5 aj5Var) {
            T t;
            l42.m28341d(aj5Var, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
            ig2 m13599v1 = ((dj5) aj5Var).m13599v1();
            List list = (List) w84Var.f44131a;
            if (list != null) {
                list.add(m13599v1);
                t = list;
            } else {
                t = r70.m44362q(m13599v1);
            }
            w84Var.f44131a = t;
            return zi5.f48329b;
        }

        /* renamed from: t */
        private final boolean m16537t(long j, long j2) {
            if (this.f13057n) {
                j2 = 0;
            }
            return j > j2;
        }

        /* renamed from: u */
        private final void m16538u() {
            long m21444a = he5.f16990a.m21444a();
            long m35313n = p01.m35313n(he5.C2928a.m21446i(m21444a, this.f13060q));
            this.f13059p = m35313n;
            long j = this.f13058o - m35313n;
            this.f13058o = j;
            this.f13060q = m21444a;
            C4042mc.m30565a("compose:lazy:prefetch:available_time_nanos", j);
        }

        @Override // p000.ig2.InterfaceC3118c
        /* renamed from: a */
        public int mo16539a() {
            s35.InterfaceC5844b interfaceC5844b = this.f13049f;
            if (interfaceC5844b != null) {
                return interfaceC5844b.mo23194a();
            }
            return 0;
        }

        @Override // p000.ig2.InterfaceC3118c
        /* renamed from: b */
        public long mo16540b(int i) {
            s35.InterfaceC5844b interfaceC5844b = this.f13049f;
            return interfaceC5844b != null ? interfaceC5844b.mo23195b(i) : k32.f20911b.m26422a();
        }

        @Override // p000.ig2.InterfaceC3117b
        /* renamed from: c */
        public void mo16541c() {
            this.f13057n = true;
        }

        @Override // p000.ig2.InterfaceC3117b
        public void cancel() {
            if (this.f13052i) {
                return;
            }
            this.f13052i = true;
            m16526h();
        }

        @Override // p000.gx3
        /* renamed from: d */
        public boolean mo16542d(hx3 hx3Var) {
            boolean m16527i;
            if (!ex3.this.f13043d) {
                return false;
            }
            if (this.f13057n) {
                Trace.beginSection("compose:lazy:prefetch:execute:urgent");
                try {
                    m16527i = m16527i(hx3Var);
                } finally {
                    Trace.endSection();
                }
            } else {
                m16527i = m16527i(hx3Var);
            }
            C4042mc.m30565a("compose:lazy:prefetch:execute:item", -1L);
            return m16527i;
        }

        /* renamed from: j */
        public int m16543j() {
            return this.f13044a;
        }

        public String toString() {
            return "HandleAndRequestImpl { index = " + m16543j() + ", constraints = " + this.f13048e + ", isComposed = " + m16528k() + ", isMeasured = " + this.f13051h + ", isCanceled = " + this.f13052i + " }";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C2471a(int i, fx3 fx3Var, yx3 yx3Var, il1<? super ig2.InterfaceC3118c, tn5> il1Var) {
            this.f13044a = i;
            this.f13045b = fx3Var;
            this.f13046c = yx3Var;
            this.f13047d = il1Var;
            this.f13060q = he5.f16990a.m21444a();
        }

        private C2471a(ex3 ex3Var, int i, long j, fx3 fx3Var, yx3 yx3Var, il1<? super ig2.InterfaceC3118c, tn5> il1Var) {
            this(i, fx3Var, yx3Var, il1Var);
            this.f13048e = ih0.m23476a(j);
        }
    }

    public ex3(kf2 kf2Var, s35 s35Var, ix3 ix3Var) {
        this.f13040a = kf2Var;
        this.f13041b = s35Var;
        this.f13042c = ix3Var;
    }

    /* renamed from: d */
    public final gx3 m16518d(int i, fx3 fx3Var) {
        ix3 ix3Var = this.f13042c;
        return new C2471a(i, fx3Var, ix3Var instanceof yx3 ? (yx3) ix3Var : null, null);
    }

    /* renamed from: e */
    public final void m16519e(ix3 ix3Var, gx3 gx3Var, boolean z) {
        if (!(ix3Var instanceof yx3)) {
            ix3Var.mo24557b(gx3Var);
        } else if (z) {
            ((yx3) ix3Var).mo58894a(gx3Var);
        } else {
            ((yx3) ix3Var).mo58895c(gx3Var);
        }
    }

    /* renamed from: f */
    public final boolean m16520f() {
        return false;
    }

    /* renamed from: g */
    public final void m16521g() {
        this.f13043d = false;
    }

    /* renamed from: h */
    public final ig2.InterfaceC3117b m16522h(int i, long j, fx3 fx3Var, boolean z, il1<? super ig2.InterfaceC3118c, tn5> il1Var) {
        ix3 ix3Var = this.f13042c;
        C2471a c2471a = new C2471a(this, i, j, fx3Var, ix3Var instanceof yx3 ? (yx3) ix3Var : null, il1Var, null);
        m16519e(ix3Var, c2471a, z);
        C4042mc.m30565a("compose:lazy:schedule_prefetch:index", i);
        return c2471a;
    }
}
