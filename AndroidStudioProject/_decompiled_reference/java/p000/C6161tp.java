package p000;

import androidx.compose.p001ui.platform.AndroidCompositionLocals_androidKt;
import p000.hd0;

/* compiled from: zaffa */
/* renamed from: tp */
/* loaded from: classes.dex */
public final class C6161tp {

    /* compiled from: zaffa */
    /* renamed from: tp$a */
    public static final class a extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ d f40030a;

        /* renamed from: b */
        public final /* synthetic */ boolean f40031b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(d dVar, boolean z) {
            super(0);
            this.f40030a = dVar;
            this.f40031b = z;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.f40030a.m32723j(this.f40031b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tp$b */
    public static final class b extends oa2 implements il1<jw0, iw0> {

        /* renamed from: a */
        public final /* synthetic */ oe3 f40032a;

        /* renamed from: b */
        public final /* synthetic */ aj2 f40033b;

        /* renamed from: c */
        public final /* synthetic */ d f40034c;

        /* compiled from: zaffa */
        /* renamed from: tp$b$a */
        public static final class a implements iw0 {

            /* renamed from: a */
            public final /* synthetic */ d f40035a;

            public a(d dVar) {
                this.f40035a = dVar;
            }

            @Override // p000.iw0
            public void dispose() {
                this.f40035a.m32721h();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(oe3 oe3Var, aj2 aj2Var, d dVar) {
            super(1);
            this.f40032a = oe3Var;
            this.f40033b = aj2Var;
            this.f40034c = dVar;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final iw0 invoke(jw0 jw0Var) {
            oe3 oe3Var = this.f40032a;
            aj2 aj2Var = this.f40033b;
            d dVar = this.f40034c;
            oe3Var.m34396h(aj2Var, dVar);
            return new a(dVar);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tp$c */
    public static final class c extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ boolean f40036a;

        /* renamed from: b */
        public final /* synthetic */ gl1<tn5> f40037b;

        /* renamed from: c */
        public final /* synthetic */ int f40038c;

        /* renamed from: d */
        public final /* synthetic */ int f40039d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z, gl1<tn5> gl1Var, int i, int i2) {
            super(2);
            this.f40036a = z;
            this.f40037b = gl1Var;
            this.f40038c = i;
            this.f40039d = i2;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            C6161tp.m49218a(this.f40036a, this.f40037b, hd0Var, this.f40038c | 1, this.f40039d);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tp$d */
    public static final class d extends ne3 {

        /* renamed from: d */
        public final /* synthetic */ k05<gl1<tn5>> f40040d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(boolean z, k05<? extends gl1<tn5>> k05Var) {
            super(z);
            this.f40040d = k05Var;
        }

        @Override // p000.ne3
        /* renamed from: d */
        public void mo32717d() {
            C6161tp.m49219b(this.f40040d).invoke();
        }
    }

    /* renamed from: a */
    public static final void m49218a(boolean z, gl1<tn5> gl1Var, hd0 hd0Var, int i, int i2) {
        int i3;
        hd0 mo21278p = hd0Var.mo21278p(-361453782);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mo21278p.mo21265c(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mo21278p.mo21259S(gl1Var) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
        } else {
            if (i4 != 0) {
                z = true;
            }
            k05 m33487n = nw4.m33487n(gl1Var, mo21278p, (i3 >> 3) & 14);
            mo21278p.mo21267e(-971159753);
            Object mo21268f = mo21278p.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21268f == c2921a.m21289a()) {
                mo21268f = new d(z, m33487n);
                mo21278p.mo21250J(mo21268f);
            }
            d dVar = (d) mo21268f;
            mo21278p.mo21255O();
            mo21278p.mo21267e(-971159481);
            boolean mo21259S = mo21278p.mo21259S(dVar) | mo21278p.mo21265c(z);
            Object mo21268f2 = mo21278p.mo21268f();
            if (mo21259S || mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = new a(dVar, z);
                mo21278p.mo21250J(mo21268f2);
            }
            mo21278p.mo21255O();
            u21.m50174g((gl1) mo21268f2, mo21278p, 0);
            qe3 m12280a = cp2.f10007a.m12280a(mo21278p, 6);
            if (m12280a == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
            oe3 onBackPressedDispatcher = m12280a.getOnBackPressedDispatcher();
            aj2 aj2Var = (aj2) mo21278p.mo21287y(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            mo21278p.mo21267e(-971159120);
            boolean mo21259S2 = mo21278p.mo21259S(onBackPressedDispatcher) | mo21278p.mo21259S(aj2Var) | mo21278p.mo21259S(dVar);
            Object mo21268f3 = mo21278p.mo21268f();
            if (mo21259S2 || mo21268f3 == c2921a.m21289a()) {
                mo21268f3 = new b(onBackPressedDispatcher, aj2Var, dVar);
                mo21278p.mo21250J(mo21268f3);
            }
            mo21278p.mo21255O();
            u21.m50169b(aj2Var, onBackPressedDispatcher, (il1) mo21268f3, mo21278p, 0);
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new c(z, gl1Var, i, i2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final gl1<tn5> m49219b(k05<? extends gl1<tn5>> k05Var) {
        return k05Var.getValue();
    }
}
