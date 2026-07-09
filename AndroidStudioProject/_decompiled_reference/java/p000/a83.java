package p000;

import android.annotation.SuppressLint;
import androidx.compose.p001ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import p000.hd0;
import p000.lc0;
import p000.mc0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class a83 {

    /* compiled from: zaffa */
    /* renamed from: a83$a */
    public static final class C0042a extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ y73 f267a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0042a(y73 y73Var) {
            super(0);
            this.f267a = y73Var;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.f267a.m34074T();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a83$c */
    public static final class C0044c extends oa2 implements il1<InterfaceC5521qd<k73>, li0> {

        /* renamed from: a */
        public final /* synthetic */ Map<String, Float> f270a;

        /* renamed from: b */
        public final /* synthetic */ mc0 f271b;

        /* renamed from: c */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, b51> f272c;

        /* renamed from: d */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, f71> f273d;

        /* renamed from: e */
        public final /* synthetic */ k05<List<k73>> f274e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0044c(Map<String, Float> map, mc0 mc0Var, il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var, il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var2, k05<? extends List<k73>> k05Var) {
            super(1);
            this.f270a = map;
            this.f271b = mc0Var;
            this.f272c = il1Var;
            this.f273d = il1Var2;
            this.f274e = k05Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final li0 invoke(InterfaceC5521qd<k73> interfaceC5521qd) {
            float f;
            if (!a83.m396e(this.f274e).contains(interfaceC5521qd.mo44620b())) {
                return C3839ld.m29047e(b51.f4534a.m5531a(), f71.f13351a.m17003a());
            }
            String m26764f = interfaceC5521qd.mo44620b().m26764f();
            Map<String, Float> map = this.f270a;
            Float f2 = map.get(m26764f);
            if (f2 != null) {
                f = f2.floatValue();
            } else {
                map.put(interfaceC5521qd.mo44620b().m26764f(), Float.valueOf(0.0f));
                f = 0.0f;
            }
            if (!l42.m28338a(interfaceC5521qd.mo44622d().m26764f(), interfaceC5521qd.mo44620b().m26764f())) {
                f = this.f271b.m30570n().getValue().booleanValue() ? f - 1.0f : f + 1.0f;
            }
            float f3 = f;
            map.put(interfaceC5521qd.mo44622d().m26764f(), Float.valueOf(f3));
            return new li0(this.f272c.invoke(interfaceC5521qd), this.f273d.invoke(interfaceC5521qd), f3, null, 8, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a83$d */
    public static final class C0045d extends oa2 implements il1<k73, Object> {

        /* renamed from: a */
        public static final C0045d f275a = new C0045d();

        public C0045d() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(k73 k73Var) {
            return k73Var.m26764f();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a83$e */
    public static final class C0046e extends oa2 implements zl1<InterfaceC4215nd, k73, hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ ei4 f276a;

        /* renamed from: b */
        public final /* synthetic */ k05<List<k73>> f277b;

        /* compiled from: zaffa */
        /* renamed from: a83$e$a */
        public static final class a extends oa2 implements wl1<hd0, Integer, tn5> {

            /* renamed from: a */
            public final /* synthetic */ k73 f278a;

            /* renamed from: b */
            public final /* synthetic */ InterfaceC4215nd f279b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(k73 k73Var, InterfaceC4215nd interfaceC4215nd) {
                super(2);
                this.f278a = k73Var;
                this.f279b = interfaceC4215nd;
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
                    pd0.m36051q(-1425390790, i, -1, "androidx.navigation.compose.NavHost.<anonymous>.<anonymous> (NavHost.kt:306)");
                }
                k73 k73Var = this.f278a;
                s73 m26763e = k73Var.m26763e();
                l42.m28341d(m26763e, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination");
                ((mc0.C4044b) m26763e).m30572R().mo411g(this.f279b, k73Var, hd0Var, 72);
                if (pd0.m36047m()) {
                    pd0.m36050p();
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0046e(ei4 ei4Var, k05<? extends List<k73>> k05Var) {
            super(4);
            this.f276a = ei4Var;
            this.f277b = k05Var;
        }

        /* renamed from: a */
        public final void m410a(InterfaceC4215nd interfaceC4215nd, k73 k73Var, hd0 hd0Var, int i) {
            Object obj;
            if (pd0.m36047m()) {
                pd0.m36051q(-1440061047, i, -1, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:301)");
            }
            List m396e = a83.m396e(this.f277b);
            ListIterator listIterator = m396e.listIterator(m396e.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    obj = null;
                    break;
                } else {
                    obj = listIterator.previous();
                    if (l42.m28338a(k73Var, (k73) obj)) {
                        break;
                    }
                }
            }
            k73 k73Var2 = (k73) obj;
            if (k73Var2 != null) {
                l73.m28544a(k73Var2, this.f276a, sb0.m46559b(hd0Var, -1425390790, true, new a(k73Var2, interfaceC4215nd)), hd0Var, 456);
            }
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.zl1
        /* renamed from: g */
        public /* bridge */ /* synthetic */ tn5 mo411g(InterfaceC4215nd interfaceC4215nd, k73 k73Var, hd0 hd0Var, Integer num) {
            m410a(interfaceC4215nd, k73Var, hd0Var, num.intValue());
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.navigation.compose.NavHostKt$NavHost$15", m53406f = "NavHost.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: a83$f */
    public static final class C0047f extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public final /* synthetic */ vh5<k73> f280a;

        /* renamed from: b */
        public final /* synthetic */ Map<String, Float> f281b;

        /* renamed from: c */
        public final /* synthetic */ k05<List<k73>> f282c;

        /* renamed from: d */
        public final /* synthetic */ mc0 f283d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0047f(vh5<k73> vh5Var, Map<String, Float> map, k05<? extends List<k73>> k05Var, mc0 mc0Var, ui0<? super C0047f> ui0Var) {
            super(2, ui0Var);
            this.f280a = vh5Var;
            this.f281b = map;
            this.f282c = k05Var;
            this.f283d = mc0Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new C0047f(this.f280a, this.f281b, this.f282c, this.f283d, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C0047f) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            vh5<k73> vh5Var = this.f280a;
            if (l42.m28338a(vh5Var.m52941o(), vh5Var.m52948v())) {
                Iterator it = a83.m396e(this.f282c).iterator();
                while (it.hasNext()) {
                    this.f283d.m30571o((k73) it.next());
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Map<String, Float> map = this.f281b;
                for (Map.Entry<String, Float> entry : map.entrySet()) {
                    if (!l42.m28338a(entry.getKey(), vh5Var.m52948v().m26764f())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it2 = linkedHashMap.entrySet().iterator();
                while (it2.hasNext()) {
                    map.remove(((Map.Entry) it2.next()).getKey());
                }
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a83$g */
    public static final class C0048g extends oa2 implements il1<jw0, iw0> {

        /* renamed from: a */
        public final /* synthetic */ k05<List<k73>> f284a;

        /* renamed from: b */
        public final /* synthetic */ mc0 f285b;

        /* compiled from: zaffa */
        /* renamed from: a83$g$a */
        public static final class a implements iw0 {

            /* renamed from: a */
            public final /* synthetic */ k05 f286a;

            /* renamed from: b */
            public final /* synthetic */ mc0 f287b;

            public a(k05 k05Var, mc0 mc0Var) {
                this.f286a = k05Var;
                this.f287b = mc0Var;
            }

            @Override // p000.iw0
            public void dispose() {
                Iterator it = a83.m396e(this.f286a).iterator();
                while (it.hasNext()) {
                    this.f287b.m30571o((k73) it.next());
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0048g(k05<? extends List<k73>> k05Var, mc0 mc0Var) {
            super(1);
            this.f284a = k05Var;
            this.f285b = mc0Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final iw0 invoke(jw0 jw0Var) {
            return new a(this.f284a, this.f285b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a83$h */
    public static final class C0049h extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ y73 f288a;

        /* renamed from: b */
        public final /* synthetic */ u73 f289b;

        /* renamed from: c */
        public final /* synthetic */ f03 f290c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC5662r7 f291d;

        /* renamed from: e */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, b51> f292e;

        /* renamed from: f */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, f71> f293f;

        /* renamed from: g */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, b51> f294g;

        /* renamed from: h */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, f71> f295h;

        /* renamed from: i */
        public final /* synthetic */ int f296i;

        /* renamed from: j */
        public final /* synthetic */ int f297j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0049h(y73 y73Var, u73 u73Var, f03 f03Var, InterfaceC5662r7 interfaceC5662r7, il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var, il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var2, il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var3, il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var4, int i, int i2) {
            super(2);
            this.f288a = y73Var;
            this.f289b = u73Var;
            this.f290c = f03Var;
            this.f291d = interfaceC5662r7;
            this.f292e = il1Var;
            this.f293f = il1Var2;
            this.f294g = il1Var3;
            this.f295h = il1Var4;
            this.f296i = i;
            this.f297j = i2;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            a83.m392a(this.f288a, this.f289b, this.f290c, this.f291d, this.f292e, this.f293f, this.f294g, this.f295h, hd0Var, r74.m44373a(this.f296i | 1), this.f297j);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a83$i */
    public static final class C0050i extends oa2 implements il1<InterfaceC5521qd<k73>, b51> {

        /* renamed from: a */
        public static final C0050i f298a = new C0050i();

        public C0050i() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b51 invoke(InterfaceC5521qd<k73> interfaceC5521qd) {
            return z41.m59112k(C3446je.m25287g(700, 0, null, 6, null), 0.0f, 2, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a83$j */
    public static final class C0051j extends oa2 implements il1<InterfaceC5521qd<k73>, f71> {

        /* renamed from: a */
        public static final C0051j f299a = new C0051j();

        public C0051j() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final f71 invoke(InterfaceC5521qd<k73> interfaceC5521qd) {
            return z41.m59114m(C3446je.m25287g(700, 0, null, 6, null), 0.0f, 2, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a83$k */
    public static final class C0052k extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ y73 f300a;

        /* renamed from: b */
        public final /* synthetic */ String f301b;

        /* renamed from: c */
        public final /* synthetic */ f03 f302c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC5662r7 f303d;

        /* renamed from: e */
        public final /* synthetic */ String f304e;

        /* renamed from: f */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, b51> f305f;

        /* renamed from: g */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, f71> f306g;

        /* renamed from: h */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, b51> f307h;

        /* renamed from: i */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, f71> f308i;

        /* renamed from: j */
        public final /* synthetic */ il1<v73, tn5> f309j;

        /* renamed from: k */
        public final /* synthetic */ int f310k;

        /* renamed from: l */
        public final /* synthetic */ int f311l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0052k(y73 y73Var, String str, f03 f03Var, InterfaceC5662r7 interfaceC5662r7, String str2, il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var, il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var2, il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var3, il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var4, il1<? super v73, tn5> il1Var5, int i, int i2) {
            super(2);
            this.f300a = y73Var;
            this.f301b = str;
            this.f302c = f03Var;
            this.f303d = interfaceC5662r7;
            this.f304e = str2;
            this.f305f = il1Var;
            this.f306g = il1Var2;
            this.f307h = il1Var3;
            this.f308i = il1Var4;
            this.f309j = il1Var5;
            this.f310k = i;
            this.f311l = i2;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            a83.m393b(this.f300a, this.f301b, this.f302c, this.f303d, this.f304e, this.f305f, this.f306g, this.f307h, this.f308i, this.f309j, hd0Var, r74.m44373a(this.f310k | 1), this.f311l);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a83$l */
    public static final class C0053l extends oa2 implements il1<InterfaceC5521qd<k73>, b51> {

        /* renamed from: a */
        public static final C0053l f312a = new C0053l();

        public C0053l() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b51 invoke(InterfaceC5521qd<k73> interfaceC5521qd) {
            return z41.m59112k(C3446je.m25287g(700, 0, null, 6, null), 0.0f, 2, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a83$m */
    public static final class C0054m extends oa2 implements il1<InterfaceC5521qd<k73>, f71> {

        /* renamed from: a */
        public static final C0054m f313a = new C0054m();

        public C0054m() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final f71 invoke(InterfaceC5521qd<k73> interfaceC5521qd) {
            return z41.m59114m(C3446je.m25287g(700, 0, null, 6, null), 0.0f, 2, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a83$n */
    public static final class C0055n extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ y73 f314a;

        /* renamed from: b */
        public final /* synthetic */ u73 f315b;

        /* renamed from: c */
        public final /* synthetic */ f03 f316c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC5662r7 f317d;

        /* renamed from: e */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, b51> f318e;

        /* renamed from: f */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, f71> f319f;

        /* renamed from: g */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, b51> f320g;

        /* renamed from: h */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, f71> f321h;

        /* renamed from: i */
        public final /* synthetic */ int f322i;

        /* renamed from: j */
        public final /* synthetic */ int f323j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0055n(y73 y73Var, u73 u73Var, f03 f03Var, InterfaceC5662r7 interfaceC5662r7, il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var, il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var2, il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var3, il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var4, int i, int i2) {
            super(2);
            this.f314a = y73Var;
            this.f315b = u73Var;
            this.f316c = f03Var;
            this.f317d = interfaceC5662r7;
            this.f318e = il1Var;
            this.f319f = il1Var2;
            this.f320g = il1Var3;
            this.f321h = il1Var4;
            this.f322i = i;
            this.f323j = i2;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            a83.m392a(this.f314a, this.f315b, this.f316c, this.f317d, this.f318e, this.f319f, this.f320g, this.f321h, hd0Var, r74.m44373a(this.f322i | 1), this.f323j);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a83$o */
    public static final class C0056o extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ y73 f324a;

        /* renamed from: b */
        public final /* synthetic */ u73 f325b;

        /* renamed from: c */
        public final /* synthetic */ f03 f326c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC5662r7 f327d;

        /* renamed from: e */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, b51> f328e;

        /* renamed from: f */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, f71> f329f;

        /* renamed from: g */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, b51> f330g;

        /* renamed from: h */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, f71> f331h;

        /* renamed from: i */
        public final /* synthetic */ int f332i;

        /* renamed from: j */
        public final /* synthetic */ int f333j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0056o(y73 y73Var, u73 u73Var, f03 f03Var, InterfaceC5662r7 interfaceC5662r7, il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var, il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var2, il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var3, il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var4, int i, int i2) {
            super(2);
            this.f324a = y73Var;
            this.f325b = u73Var;
            this.f326c = f03Var;
            this.f327d = interfaceC5662r7;
            this.f328e = il1Var;
            this.f329f = il1Var2;
            this.f330g = il1Var3;
            this.f331h = il1Var4;
            this.f332i = i;
            this.f333j = i2;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            a83.m392a(this.f324a, this.f325b, this.f326c, this.f327d, this.f328e, this.f329f, this.f330g, this.f331h, hd0Var, r74.m44373a(this.f332i | 1), this.f333j);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a83$p */
    public static final class C0057p extends oa2 implements il1<InterfaceC5521qd<k73>, b51> {

        /* renamed from: a */
        public final /* synthetic */ mc0 f334a;

        /* renamed from: b */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, b51> f335b;

        /* renamed from: c */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, b51> f336c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0057p(mc0 mc0Var, il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var, il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var2) {
            super(1);
            this.f334a = mc0Var;
            this.f335b = il1Var;
            this.f336c = il1Var2;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b51 invoke(InterfaceC5521qd<k73> interfaceC5521qd) {
            s73 m26763e = interfaceC5521qd.mo44622d().m26763e();
            l42.m28341d(m26763e, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination");
            mc0.C4044b c4044b = (mc0.C4044b) m26763e;
            b51 b51Var = null;
            if (this.f334a.m30570n().getValue().booleanValue()) {
                Iterator<s73> it = s73.f37600i.m46295c(c4044b).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    b51 m405n = a83.m405n(it.next(), interfaceC5521qd);
                    if (m405n != null) {
                        b51Var = m405n;
                        break;
                    }
                }
                return b51Var == null ? this.f335b.invoke(interfaceC5521qd) : b51Var;
            }
            Iterator<s73> it2 = s73.f37600i.m46295c(c4044b).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                b51 m403l = a83.m403l(it2.next(), interfaceC5521qd);
                if (m403l != null) {
                    b51Var = m403l;
                    break;
                }
            }
            return b51Var == null ? this.f336c.invoke(interfaceC5521qd) : b51Var;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a83$q */
    public static final class C0058q extends oa2 implements il1<InterfaceC5521qd<k73>, f71> {

        /* renamed from: a */
        public final /* synthetic */ mc0 f337a;

        /* renamed from: b */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, f71> f338b;

        /* renamed from: c */
        public final /* synthetic */ il1<InterfaceC5521qd<k73>, f71> f339c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0058q(mc0 mc0Var, il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var, il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var2) {
            super(1);
            this.f337a = mc0Var;
            this.f338b = il1Var;
            this.f339c = il1Var2;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final f71 invoke(InterfaceC5521qd<k73> interfaceC5521qd) {
            s73 m26763e = interfaceC5521qd.mo44620b().m26763e();
            l42.m28341d(m26763e, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination");
            mc0.C4044b c4044b = (mc0.C4044b) m26763e;
            f71 f71Var = null;
            if (this.f337a.m30570n().getValue().booleanValue()) {
                Iterator<s73> it = s73.f37600i.m46295c(c4044b).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    f71 m406o = a83.m406o(it.next(), interfaceC5521qd);
                    if (m406o != null) {
                        f71Var = m406o;
                        break;
                    }
                }
                return f71Var == null ? this.f338b.invoke(interfaceC5521qd) : f71Var;
            }
            Iterator<s73> it2 = s73.f37600i.m46295c(c4044b).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                f71 m404m = a83.m404m(it2.next(), interfaceC5521qd);
                if (m404m != null) {
                    f71Var = m404m;
                    break;
                }
            }
            return f71Var == null ? this.f339c.invoke(interfaceC5521qd) : f71Var;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a83$r */
    public static final class C0059r extends oa2 implements gl1<List<? extends k73>> {

        /* renamed from: a */
        public final /* synthetic */ k05<List<k73>> f340a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0059r(k05<? extends List<k73>> k05Var) {
            super(0);
            this.f340a = k05Var;
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List<k73> invoke() {
            List m395d = a83.m395d(this.f340a);
            ArrayList arrayList = new ArrayList();
            for (Object obj : m395d) {
                if (l42.m28338a(((k73) obj).m26763e().m46292z(), "composable")) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
    }

    @SuppressLint({"StateFlowValueCalledInComposition"})
    /* renamed from: a */
    public static final void m392a(y73 y73Var, u73 u73Var, f03 f03Var, InterfaceC5662r7 interfaceC5662r7, il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var, il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var2, il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var3, il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var4, hd0 hd0Var, int i, int i2) {
        il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var5;
        int i3;
        il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var6;
        il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var7;
        int i4;
        xu0 xu0Var;
        hd0 mo21278p = hd0Var.mo21278p(-1818191915);
        f03 f03Var2 = (i2 & 4) != 0 ? f03.f13157a : f03Var;
        InterfaceC5662r7 m44339e = (i2 & 8) != 0 ? InterfaceC5662r7.f36111a.m44339e() : interfaceC5662r7;
        il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var8 = (i2 & 16) != 0 ? C0053l.f312a : il1Var;
        il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var9 = (i2 & 32) != 0 ? C0054m.f313a : il1Var2;
        if ((i2 & 64) != 0) {
            i3 = i & (-3670017);
            il1Var5 = il1Var8;
        } else {
            il1Var5 = il1Var3;
            i3 = i;
        }
        if ((i2 & 128) != 0) {
            i3 &= -29360129;
            il1Var6 = il1Var9;
        } else {
            il1Var6 = il1Var4;
        }
        if (pd0.m36047m()) {
            pd0.m36051q(-1818191915, i3, -1, "androidx.navigation.compose.NavHost (NavHost.kt:195)");
        }
        aj2 aj2Var = (aj2) mo21278p.mo21287y(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
        dw5 m20030c = gp2.f16047a.m20030c(mo21278p, 0);
        if (m20030c == null) {
            throw new IllegalStateException("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner");
        }
        y73Var.mo34084k0(m20030c.getViewModelStore());
        y73Var.m34081h0(u73Var);
        t83 m50495e = y73Var.m34068F().m50495e("composable");
        mc0 mc0Var = m50495e instanceof mc0 ? (mc0) m50495e : null;
        if (mc0Var == null) {
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
            zk4 mo21285w = mo21278p.mo21285w();
            if (mo21285w == null) {
                return;
            }
            mo21285w.mo42545a(new C0055n(y73Var, u73Var, f03Var2, m44339e, il1Var8, il1Var9, il1Var5, il1Var6, i, i2));
            return;
        }
        C6161tp.m49218a(m394c(nw4.m33475b(mc0Var.m30569m(), null, mo21278p, 8, 1)).size() > 1, new C0042a(y73Var), mo21278p, 0, 0);
        u21.m50168a(aj2Var, new C0043b(y73Var, aj2Var), mo21278p, 8);
        ei4 m21623b = hi4.m21623b(mo21278p, 0);
        k05 m33475b = nw4.m33475b(y73Var.m34069G(), null, mo21278p, 8, 1);
        mo21278p.mo21267e(-492369756);
        Object mo21268f = mo21278p.mo21268f();
        hd0.C2921a c2921a = hd0.f16887a;
        if (mo21268f == c2921a.m21289a()) {
            mo21268f = nw4.m33477d(new C0059r(m33475b));
            mo21278p.mo21250J(mo21268f);
        }
        mo21278p.mo21255O();
        k05 k05Var = (k05) mo21268f;
        k73 k73Var = (k73) x70.m55747q0(m396e(k05Var));
        mo21278p.mo21267e(-492369756);
        Object mo21268f2 = mo21278p.mo21268f();
        if (mo21268f2 == c2921a.m21289a()) {
            mo21268f2 = new LinkedHashMap();
            mo21278p.mo21250J(mo21268f2);
        }
        mo21278p.mo21255O();
        Map map = (Map) mo21268f2;
        mo21278p.mo21267e(1822177954);
        if (k73Var != null) {
            mo21278p.mo21267e(1618982084);
            boolean mo21259S = mo21278p.mo21259S(mc0Var) | mo21278p.mo21259S(il1Var5) | mo21278p.mo21259S(il1Var8);
            Object mo21268f3 = mo21278p.mo21268f();
            if (mo21259S || mo21268f3 == c2921a.m21289a()) {
                mo21268f3 = new C0057p(mc0Var, il1Var5, il1Var8);
                mo21278p.mo21250J(mo21268f3);
            }
            mo21278p.mo21255O();
            il1 il1Var10 = (il1) mo21268f3;
            mo21278p.mo21267e(1618982084);
            boolean mo21259S2 = mo21278p.mo21259S(mc0Var) | mo21278p.mo21259S(il1Var6) | mo21278p.mo21259S(il1Var9);
            Object mo21268f4 = mo21278p.mo21268f();
            if (mo21259S2 || mo21268f4 == c2921a.m21289a()) {
                mo21268f4 = new C0058q(mc0Var, il1Var6, il1Var9);
                mo21278p.mo21250J(mo21268f4);
            }
            mo21278p.mo21255O();
            il1Var7 = il1Var6;
            i4 = 0;
            vh5 m13552v = di5.m13552v(k73Var, "entry", mo21278p, 56, 0);
            int i5 = ((i3 >> 3) & 112) | 221184 | (i3 & 7168);
            mc0 mc0Var2 = mc0Var;
            xu0Var = null;
            C3839ld.m29043a(m13552v, f03Var2, new C0044c(map, mc0Var, il1Var10, (il1) mo21268f4, k05Var), m44339e, C0045d.f275a, sb0.m46559b(mo21278p, -1440061047, true, new C0046e(m21623b, k05Var)), mo21278p, i5, 0);
            u21.m50172e(m13552v.m52941o(), m13552v.m52948v(), new C0047f(m13552v, map, k05Var, mc0Var2, null), mo21278p, 584);
            Boolean bool = Boolean.TRUE;
            mo21278p.mo21267e(511388516);
            boolean mo21259S3 = mo21278p.mo21259S(k05Var) | mo21278p.mo21259S(mc0Var2);
            Object mo21268f5 = mo21278p.mo21268f();
            if (mo21259S3 || mo21268f5 == c2921a.m21289a()) {
                mo21268f5 = new C0048g(k05Var, mc0Var2);
                mo21278p.mo21250J(mo21268f5);
            }
            mo21278p.mo21255O();
            u21.m50168a(bool, (il1) mo21268f5, mo21278p, 6);
        } else {
            il1Var7 = il1Var6;
            i4 = 0;
            xu0Var = null;
        }
        mo21278p.mo21255O();
        t83 m50495e2 = y73Var.m34068F().m50495e("dialog");
        xu0 xu0Var2 = m50495e2 instanceof xu0 ? (xu0) m50495e2 : xu0Var;
        if (xu0Var2 == null) {
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
            zk4 mo21285w2 = mo21278p.mo21285w();
            if (mo21285w2 == null) {
                return;
            }
            mo21285w2.mo42545a(new C0056o(y73Var, u73Var, f03Var2, m44339e, il1Var8, il1Var9, il1Var5, il1Var7, i, i2));
            return;
        }
        vu0.m53613a(xu0Var2, mo21278p, i4);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        zk4 mo21285w3 = mo21278p.mo21285w();
        if (mo21285w3 == null) {
            return;
        }
        mo21285w3.mo42545a(new C0049h(y73Var, u73Var, f03Var2, m44339e, il1Var8, il1Var9, il1Var5, il1Var7, i, i2));
    }

    /* renamed from: b */
    public static final void m393b(y73 y73Var, String str, f03 f03Var, InterfaceC5662r7 interfaceC5662r7, String str2, il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var, il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var2, il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var3, il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var4, il1<? super v73, tn5> il1Var5, hd0 hd0Var, int i, int i2) {
        il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var6;
        int i3;
        il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var7;
        hd0 mo21278p = hd0Var.mo21278p(410432995);
        f03 f03Var2 = (i2 & 4) != 0 ? f03.f13157a : f03Var;
        InterfaceC5662r7 m44339e = (i2 & 8) != 0 ? InterfaceC5662r7.f36111a.m44339e() : interfaceC5662r7;
        String str3 = (i2 & 16) != 0 ? null : str2;
        il1<? super InterfaceC5521qd<k73>, ? extends b51> il1Var8 = (i2 & 32) != 0 ? C0050i.f298a : il1Var;
        il1<? super InterfaceC5521qd<k73>, ? extends f71> il1Var9 = (i2 & 64) != 0 ? C0051j.f299a : il1Var2;
        if ((i2 & 128) != 0) {
            i3 = i & (-29360129);
            il1Var6 = il1Var8;
        } else {
            il1Var6 = il1Var3;
            i3 = i;
        }
        if ((i2 & 256) != 0) {
            i3 &= -234881025;
            il1Var7 = il1Var9;
        } else {
            il1Var7 = il1Var4;
        }
        if (pd0.m36047m()) {
            pd0.m36051q(410432995, i3, -1, "androidx.navigation.compose.NavHost (NavHost.kt:126)");
        }
        mo21278p.mo21267e(1618982084);
        boolean mo21259S = mo21278p.mo21259S(str3) | mo21278p.mo21259S(str) | mo21278p.mo21259S(il1Var5);
        Object mo21268f = mo21278p.mo21268f();
        if (mo21259S || mo21268f == hd0.f16887a.m21289a()) {
            v73 v73Var = new v73(y73Var.m34068F(), str, str3);
            il1Var5.invoke(v73Var);
            mo21268f = v73Var.m52366d();
            mo21278p.mo21250J(mo21268f);
        }
        mo21278p.mo21255O();
        int i4 = (i3 & 896) | 72 | (i3 & 7168);
        int i5 = i3 >> 3;
        m392a(y73Var, (u73) mo21268f, f03Var2, m44339e, il1Var8, il1Var9, il1Var6, il1Var7, mo21278p, i4 | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (i5 & 29360128), 0);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w == null) {
            return;
        }
        mo21285w.mo42545a(new C0052k(y73Var, str, f03Var2, m44339e, str3, il1Var8, il1Var9, il1Var6, il1Var7, il1Var5, i, i2));
    }

    /* renamed from: c */
    private static final List<k73> m394c(k05<? extends List<k73>> k05Var) {
        return k05Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final List<k73> m395d(k05<? extends List<k73>> k05Var) {
        return k05Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final List<k73> m396e(k05<? extends List<k73>> k05Var) {
        return k05Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final b51 m403l(s73 s73Var, InterfaceC5521qd<k73> interfaceC5521qd) {
        il1<InterfaceC5521qd<k73>, b51> m29016e0;
        if (s73Var instanceof mc0.C4044b) {
            il1<InterfaceC5521qd<k73>, b51> m30573S = ((mc0.C4044b) s73Var).m30573S();
            if (m30573S != null) {
                return m30573S.invoke(interfaceC5521qd);
            }
            return null;
        }
        if (!(s73Var instanceof lc0.C3836a) || (m29016e0 = ((lc0.C3836a) s73Var).m29016e0()) == null) {
            return null;
        }
        return m29016e0.invoke(interfaceC5521qd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final f71 m404m(s73 s73Var, InterfaceC5521qd<k73> interfaceC5521qd) {
        il1<InterfaceC5521qd<k73>, f71> m29017f0;
        if (s73Var instanceof mc0.C4044b) {
            il1<InterfaceC5521qd<k73>, f71> m30574T = ((mc0.C4044b) s73Var).m30574T();
            if (m30574T != null) {
                return m30574T.invoke(interfaceC5521qd);
            }
            return null;
        }
        if (!(s73Var instanceof lc0.C3836a) || (m29017f0 = ((lc0.C3836a) s73Var).m29017f0()) == null) {
            return null;
        }
        return m29017f0.invoke(interfaceC5521qd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final b51 m405n(s73 s73Var, InterfaceC5521qd<k73> interfaceC5521qd) {
        il1<InterfaceC5521qd<k73>, b51> m29018g0;
        if (s73Var instanceof mc0.C4044b) {
            il1<InterfaceC5521qd<k73>, b51> m30575U = ((mc0.C4044b) s73Var).m30575U();
            if (m30575U != null) {
                return m30575U.invoke(interfaceC5521qd);
            }
            return null;
        }
        if (!(s73Var instanceof lc0.C3836a) || (m29018g0 = ((lc0.C3836a) s73Var).m29018g0()) == null) {
            return null;
        }
        return m29018g0.invoke(interfaceC5521qd);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final f71 m406o(s73 s73Var, InterfaceC5521qd<k73> interfaceC5521qd) {
        il1<InterfaceC5521qd<k73>, f71> m29019h0;
        if (s73Var instanceof mc0.C4044b) {
            il1<InterfaceC5521qd<k73>, f71> m30576V = ((mc0.C4044b) s73Var).m30576V();
            if (m30576V != null) {
                return m30576V.invoke(interfaceC5521qd);
            }
            return null;
        }
        if (!(s73Var instanceof lc0.C3836a) || (m29019h0 = ((lc0.C3836a) s73Var).m29019h0()) == null) {
            return null;
        }
        return m29019h0.invoke(interfaceC5521qd);
    }

    /* compiled from: zaffa */
    /* renamed from: a83$b */
    public static final class C0043b extends oa2 implements il1<jw0, iw0> {

        /* renamed from: a */
        public final /* synthetic */ y73 f268a;

        /* renamed from: b */
        public final /* synthetic */ aj2 f269b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0043b(y73 y73Var, aj2 aj2Var) {
            super(1);
            this.f268a = y73Var;
            this.f269b = aj2Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final iw0 invoke(jw0 jw0Var) {
            this.f268a.mo34083j0(this.f269b);
            return new a();
        }

        /* compiled from: zaffa */
        /* renamed from: a83$b$a */
        public static final class a implements iw0 {
            @Override // p000.iw0
            public void dispose() {
            }
        }
    }
}
