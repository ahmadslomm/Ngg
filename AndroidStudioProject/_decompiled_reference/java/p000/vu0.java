package p000;

import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.InterfaceC0374l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import p000.hd0;
import p000.xu0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vu0 {

    /* compiled from: zaffa */
    /* renamed from: vu0$a */
    public static final class C6681a extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ xu0 f43702a;

        /* renamed from: b */
        public final /* synthetic */ k73 f43703b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6681a(xu0 xu0Var, k73 k73Var) {
            super(0);
            this.f43702a = xu0Var;
            this.f43703b = k73Var;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.f43702a.m56717m(this.f43703b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vu0$b */
    public static final class C6682b extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ k73 f43704a;

        /* renamed from: b */
        public final /* synthetic */ ei4 f43705b;

        /* renamed from: c */
        public final /* synthetic */ tw4<k73> f43706c;

        /* renamed from: d */
        public final /* synthetic */ xu0 f43707d;

        /* renamed from: e */
        public final /* synthetic */ xu0.C6995b f43708e;

        /* compiled from: zaffa */
        /* renamed from: vu0$b$a */
        public static final class a extends oa2 implements il1<jw0, iw0> {

            /* renamed from: a */
            public final /* synthetic */ tw4<k73> f43709a;

            /* renamed from: b */
            public final /* synthetic */ k73 f43710b;

            /* renamed from: c */
            public final /* synthetic */ xu0 f43711c;

            /* compiled from: zaffa */
            /* renamed from: vu0$b$a$a, reason: collision with other inner class name */
            public static final class C7904a implements iw0 {

                /* renamed from: a */
                public final /* synthetic */ xu0 f43712a;

                /* renamed from: b */
                public final /* synthetic */ k73 f43713b;

                /* renamed from: c */
                public final /* synthetic */ tw4 f43714c;

                public C7904a(xu0 xu0Var, k73 k73Var, tw4 tw4Var) {
                    this.f43712a = xu0Var;
                    this.f43713b = k73Var;
                    this.f43714c = tw4Var;
                }

                @Override // p000.iw0
                public void dispose() {
                    xu0 xu0Var = this.f43712a;
                    k73 k73Var = this.f43713b;
                    xu0Var.m56720p(k73Var);
                    this.f43714c.remove(k73Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(tw4<k73> tw4Var, k73 k73Var, xu0 xu0Var) {
                super(1);
                this.f43709a = tw4Var;
                this.f43710b = k73Var;
                this.f43711c = xu0Var;
            }

            @Override // p000.il1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final iw0 invoke(jw0 jw0Var) {
                tw4<k73> tw4Var = this.f43709a;
                k73 k73Var = this.f43710b;
                tw4Var.add(k73Var);
                return new C7904a(this.f43711c, k73Var, tw4Var);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: vu0$b$b */
        public static final class b extends oa2 implements wl1<hd0, Integer, tn5> {

            /* renamed from: a */
            public final /* synthetic */ xu0.C6995b f43715a;

            /* renamed from: b */
            public final /* synthetic */ k73 f43716b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(xu0.C6995b c6995b, k73 k73Var) {
                super(2);
                this.f43715a = c6995b;
                this.f43716b = k73Var;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
                invoke(hd0Var, num.intValue());
                return tn5.f39988a;
            }

            public final void invoke(hd0 hd0Var, int i) {
                if ((i & 11) == 2 && hd0Var.mo21281s()) {
                    hd0Var.mo21288z();
                    return;
                }
                if (pd0.m36047m()) {
                    pd0.m36051q(-497631156, i, -1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous>.<anonymous> (DialogHost.kt:66)");
                }
                this.f43715a.m56721R().invoke(this.f43716b, hd0Var, 8);
                if (pd0.m36047m()) {
                    pd0.m36050p();
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6682b(k73 k73Var, ei4 ei4Var, tw4<k73> tw4Var, xu0 xu0Var, xu0.C6995b c6995b) {
            super(2);
            this.f43704a = k73Var;
            this.f43705b = ei4Var;
            this.f43706c = tw4Var;
            this.f43707d = xu0Var;
            this.f43708e = c6995b;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            if ((i & 11) == 2 && hd0Var.mo21281s()) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(1129586364, i, -1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)");
            }
            tw4<k73> tw4Var = this.f43706c;
            xu0 xu0Var = this.f43707d;
            k73 k73Var = this.f43704a;
            u21.m50168a(k73Var, new a(tw4Var, k73Var, xu0Var), hd0Var, 8);
            l73.m28544a(k73Var, this.f43705b, sb0.m46559b(hd0Var, -497631156, true, new b(this.f43708e, k73Var)), hd0Var, 456);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.navigation.compose.DialogHostKt$DialogHost$2$1", m53406f = "DialogHost.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: vu0$c */
    public static final class C6683c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public final /* synthetic */ k05<Set<k73>> f43717a;

        /* renamed from: b */
        public final /* synthetic */ xu0 f43718b;

        /* renamed from: c */
        public final /* synthetic */ tw4<k73> f43719c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C6683c(k05<? extends Set<k73>> k05Var, xu0 xu0Var, tw4<k73> tw4Var, ui0<? super C6683c> ui0Var) {
            super(2, ui0Var);
            this.f43717a = k05Var;
            this.f43718b = xu0Var;
            this.f43719c = tw4Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new C6683c(this.f43717a, this.f43718b, this.f43719c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C6683c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            for (k73 k73Var : vu0.m53615c(this.f43717a)) {
                xu0 xu0Var = this.f43718b;
                if (!xu0Var.m56718n().getValue().contains(k73Var) && !this.f43719c.contains(k73Var)) {
                    xu0Var.m56720p(k73Var);
                }
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vu0$d */
    public static final class C6684d extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ xu0 f43720a;

        /* renamed from: b */
        public final /* synthetic */ int f43721b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6684d(xu0 xu0Var, int i) {
            super(2);
            this.f43720a = xu0Var;
            this.f43721b = i;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            vu0.m53613a(this.f43720a, hd0Var, r74.m44373a(this.f43721b | 1));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vu0$e */
    public static final class C6685e extends oa2 implements il1<jw0, iw0> {

        /* renamed from: a */
        public final /* synthetic */ k73 f43722a;

        /* renamed from: b */
        public final /* synthetic */ boolean f43723b;

        /* renamed from: c */
        public final /* synthetic */ List<k73> f43724c;

        /* compiled from: zaffa */
        /* renamed from: vu0$e$a */
        public static final class a implements iw0 {

            /* renamed from: a */
            public final /* synthetic */ k73 f43725a;

            /* renamed from: b */
            public final /* synthetic */ InterfaceC0374l f43726b;

            public a(k73 k73Var, InterfaceC0374l interfaceC0374l) {
                this.f43725a = k73Var;
                this.f43726b = interfaceC0374l;
            }

            @Override // p000.iw0
            public void dispose() {
                this.f43725a.getLifecycle().mo3510d(this.f43726b);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: vu0$e$b */
        public static final class b implements InterfaceC0374l {

            /* renamed from: a */
            public final /* synthetic */ boolean f43727a;

            /* renamed from: b */
            public final /* synthetic */ List<k73> f43728b;

            /* renamed from: c */
            public final /* synthetic */ k73 f43729c;

            public b(boolean z, List<k73> list, k73 k73Var) {
                this.f43727a = z;
                this.f43728b = list;
                this.f43729c = k73Var;
            }

            @Override // androidx.lifecycle.InterfaceC0374l
            public final void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
                boolean z = this.f43727a;
                k73 k73Var = this.f43729c;
                List<k73> list = this.f43728b;
                if (z && !list.contains(k73Var)) {
                    list.add(k73Var);
                }
                if (aVar == AbstractC0371i.a.ON_START && !list.contains(k73Var)) {
                    list.add(k73Var);
                }
                if (aVar == AbstractC0371i.a.ON_STOP) {
                    list.remove(k73Var);
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6685e(k73 k73Var, boolean z, List<k73> list) {
            super(1);
            this.f43722a = k73Var;
            this.f43723b = z;
            this.f43724c = list;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final iw0 invoke(jw0 jw0Var) {
            boolean z = this.f43723b;
            List<k73> list = this.f43724c;
            k73 k73Var = this.f43722a;
            b bVar = new b(z, list, k73Var);
            k73Var.getLifecycle().mo3507a(bVar);
            return new a(k73Var, bVar);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vu0$f */
    public static final class C6686f extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ List<k73> f43730a;

        /* renamed from: b */
        public final /* synthetic */ Collection<k73> f43731b;

        /* renamed from: c */
        public final /* synthetic */ int f43732c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6686f(List<k73> list, Collection<k73> collection, int i) {
            super(2);
            this.f43730a = list;
            this.f43731b = collection;
            this.f43732c = i;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            vu0.m53616d(this.f43730a, this.f43731b, hd0Var, r74.m44373a(this.f43732c | 1));
        }
    }

    /* renamed from: a */
    public static final void m53613a(xu0 xu0Var, hd0 hd0Var, int i) {
        hd0 mo21278p = hd0Var.mo21278p(294589392);
        int i2 = (i & 14) == 0 ? (mo21278p.mo21259S(xu0Var) ? 4 : 2) | i : i;
        if ((i2 & 11) == 2 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
        } else {
            if (pd0.m36047m()) {
                pd0.m36051q(294589392, i2, -1, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)");
            }
            ei4 m21623b = hi4.m21623b(mo21278p, 0);
            ui0 ui0Var = null;
            boolean z = true;
            k05 m33475b = nw4.m33475b(xu0Var.m56718n(), null, mo21278p, 8, 1);
            tw4<k73> m53618f = m53618f(m53614b(m33475b), mo21278p, 8);
            m53616d(m53618f, m53614b(m33475b), mo21278p, 64);
            k05 m33475b2 = nw4.m33475b(xu0Var.m56719o(), null, mo21278p, 8, 1);
            mo21278p.mo21267e(-492369756);
            Object mo21268f = mo21278p.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21268f == c2921a.m21289a()) {
                mo21268f = nw4.m33479f();
                mo21278p.mo21250J(mo21268f);
            }
            mo21278p.mo21255O();
            tw4 tw4Var = (tw4) mo21268f;
            mo21278p.mo21267e(875188318);
            for (k73 k73Var : m53618f) {
                s73 m26763e = k73Var.m26763e();
                l42.m28341d(m26763e, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination");
                xu0.C6995b c6995b = (xu0.C6995b) m26763e;
                C7090y9.m57584a(new C6681a(xu0Var, k73Var), c6995b.m56722S(), sb0.m46559b(mo21278p, 1129586364, z, new C6682b(k73Var, m21623b, tw4Var, xu0Var, c6995b)), mo21278p, 384, 0);
                m33475b2 = m33475b2;
                ui0Var = null;
                tw4Var = tw4Var;
                z = z;
            }
            tw4 tw4Var2 = tw4Var;
            k05 k05Var = m33475b2;
            ui0 ui0Var2 = ui0Var;
            mo21278p.mo21255O();
            Set<k73> m53615c = m53615c(k05Var);
            mo21278p.mo21267e(1618982084);
            boolean mo21259S = mo21278p.mo21259S(k05Var) | mo21278p.mo21259S(xu0Var) | mo21278p.mo21259S(tw4Var2);
            Object mo21268f2 = mo21278p.mo21268f();
            if (mo21259S || mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = new C6683c(k05Var, xu0Var, tw4Var2, ui0Var2);
                mo21278p.mo21250J(mo21268f2);
            }
            mo21278p.mo21255O();
            u21.m50172e(m53615c, tw4Var2, (wl1) mo21268f2, mo21278p, 568);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w == null) {
            return;
        }
        mo21285w.mo42545a(new C6684d(xu0Var, i));
    }

    /* renamed from: b */
    private static final List<k73> m53614b(k05<? extends List<k73>> k05Var) {
        return k05Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final Set<k73> m53615c(k05<? extends Set<k73>> k05Var) {
        return k05Var.getValue();
    }

    /* renamed from: d */
    public static final void m53616d(List<k73> list, Collection<k73> collection, hd0 hd0Var, int i) {
        hd0 mo21278p = hd0Var.mo21278p(1537894851);
        if (pd0.m36047m()) {
            pd0.m36051q(1537894851, i, -1, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:86)");
        }
        boolean booleanValue = ((Boolean) mo21278p.mo21287y(z12.m59014a())).booleanValue();
        for (k73 k73Var : collection) {
            u21.m50168a(k73Var.getLifecycle(), new C6685e(k73Var, booleanValue, list), mo21278p, 8);
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w == null) {
            return;
        }
        mo21285w.mo42545a(new C6686f(list, collection, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0036, code lost:
    
        if (r1 == p000.hd0.f16887a.m21289a()) goto L9;
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final tw4<k73> m53618f(Collection<k73> collection, hd0 hd0Var, int i) {
        Object obj;
        hd0Var.mo21267e(467378629);
        if (pd0.m36047m()) {
            pd0.m36051q(467378629, i, -1, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)");
        }
        boolean booleanValue = ((Boolean) hd0Var.mo21287y(z12.m59014a())).booleanValue();
        hd0Var.mo21267e(1157296644);
        boolean mo21259S = hd0Var.mo21259S(collection);
        Object mo21268f = hd0Var.mo21268f();
        if (!mo21259S) {
            obj = mo21268f;
        }
        tw4 m33479f = nw4.m33479f();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : collection) {
            if (booleanValue ? true : ((k73) obj2).getLifecycle().mo3508b().m3519i(AbstractC0371i.b.f2999d)) {
                arrayList.add(obj2);
            }
        }
        m33479f.addAll(arrayList);
        hd0Var.mo21250J(m33479f);
        obj = m33479f;
        hd0Var.mo21255O();
        tw4<k73> tw4Var = (tw4) obj;
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        hd0Var.mo21255O();
        return tw4Var;
    }
}
