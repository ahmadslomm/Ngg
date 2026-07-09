package p000;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class g93 extends cn1 {

    /* renamed from: k */
    public static final C2750a f15245k = new C2750a(null);

    /* renamed from: l */
    public static final String f15246l = d82.m13169a("CAoUcQMYGQI==");

    /* renamed from: e */
    public k06 f15247e;

    /* renamed from: f */
    public final oc2 f15248f = te2.m48680a(new f93(0));

    /* renamed from: g */
    public boolean f15249g;

    /* renamed from: h */
    public List<? extends ha1> f15250h;

    /* renamed from: i */
    public boolean f15251i;

    /* renamed from: j */
    public ha1 f15252j;

    /* compiled from: zaffa */
    /* renamed from: g93$a */
    public static final class C2750a {
        public /* synthetic */ C2750a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final g93 m19006a(EnumC2751b enumC2751b) {
            WaigNalo.mWaignCt++;
            l42.m28343f(enumC2751b, "type");
            Bundle bundle = new Bundle();
            bundle.putInt(g93.f15246l, enumC2751b.m19008i());
            g93 g93Var = new g93();
            g93Var.setArguments(bundle);
            return g93Var;
        }

        private C2750a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: g93$b */
    public static final class EnumC2751b {

        /* renamed from: b */
        public static final EnumC2751b f15253b = new EnumC2751b("ALL_TYPE", 0, 0);

        /* renamed from: c */
        public static final EnumC2751b f15254c = new EnumC2751b("MSG_TYPE", 1, 1);

        /* renamed from: d */
        public static final EnumC2751b f15255d = new EnumC2751b("GIFT_TYPE", 2, 2);

        /* renamed from: e */
        public static final /* synthetic */ EnumC2751b[] f15256e;

        /* renamed from: a */
        public final int f15257a;

        static {
            EnumC2751b[] m19007a = m19007a();
            f15256e = m19007a;
            h51.m20706a(m19007a);
        }

        private EnumC2751b(String str, int i, int i2) {
            this.f15257a = i2;
        }

        /* renamed from: a */
        private static final /* synthetic */ EnumC2751b[] m19007a() {
            WaigNalo.mWaignCt++;
            return new EnumC2751b[]{f15253b, f15254c, f15255d};
        }

        public static EnumC2751b valueOf(String str) {
            WaigNalo.mWaignCt++;
            return (EnumC2751b) Enum.valueOf(EnumC2751b.class, str);
        }

        public static EnumC2751b[] values() {
            WaigNalo.mWaignCt++;
            return (EnumC2751b[]) f15256e.clone();
        }

        /* renamed from: i */
        public final int m19008i() {
            WaigNalo.mWaignCt++;
            return this.f15257a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: g93$c */
    public static final class C2752c implements RecyclerView.InterfaceC0428t {

        /* renamed from: a */
        public boolean f15258a;

        /* renamed from: b */
        public float f15259b;

        public C2752c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC0428t
        /* renamed from: a */
        public void mo3802a(RecyclerView recyclerView, MotionEvent motionEvent) {
            WaigNalo.mWaignCt++;
            l42.m28343f(recyclerView, "rv");
            l42.m28343f(motionEvent, "event");
            int actionMasked = motionEvent.getActionMasked();
            g93 g93Var = g93.this;
            if (actionMasked == 0) {
                this.f15259b = motionEvent.getRawY();
                k06 m18994i2 = g93.m18994i2(g93Var);
                if (m18994i2 == null) {
                    l42.m28360w("viewBinding");
                    m18994i2 = null;
                }
                View view = m18994i2.f20833c;
                l42.m28342e(view, "msgExpand");
                this.f15258a = view.getVisibility() == 0 && motionEvent.getY() <= ((float) AbstractViewOnClickListenerC2282e0.f11570X.m14490a());
                return;
            }
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    if (this.f15258a) {
                        g93Var.m19002p2((int) (motionEvent.getRawY() - this.f15259b));
                        this.f15259b = motionEvent.getRawY();
                        return;
                    }
                    return;
                }
                if (actionMasked != 3) {
                    return;
                }
            }
            if (this.f15258a) {
                g93Var.m19005t2();
            }
            this.f15258a = false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC0428t
        /* renamed from: b */
        public boolean mo3803b(RecyclerView recyclerView, MotionEvent motionEvent) {
            WaigNalo.mWaignCt++;
            l42.m28343f(recyclerView, "rv");
            l42.m28343f(motionEvent, "event");
            if (motionEvent.getActionMasked() == 0) {
                this.f15259b = motionEvent.getRawY();
                k06 m18994i2 = g93.m18994i2(g93.this);
                if (m18994i2 == null) {
                    l42.m28360w("viewBinding");
                    m18994i2 = null;
                }
                View view = m18994i2.f20833c;
                l42.m28342e(view, "msgExpand");
                this.f15258a = view.getVisibility() == 0 && motionEvent.getY() <= ((float) AbstractViewOnClickListenerC2282e0.f11570X.m14490a());
            }
            return this.f15258a;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC0428t
        /* renamed from: c */
        public void mo3804c(boolean z) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.place.categorie.styleable.NebulaStartConfigFragment$onViewCreated$1", m53406f = "NebulaStartConfigFragment.kt", m53407l = {132}, m53408m = "invokeSuspend")
    /* renamed from: g93$d */
    public static final class C2753d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f15261a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.place.categorie.styleable.NebulaStartConfigFragment$onViewCreated$1$1", m53406f = "NebulaStartConfigFragment.kt", m53407l = {}, m53408m = "invokeSuspend")
        /* renamed from: g93$d$a */
        public static final class a extends o55 implements wl1<ki3, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public /* synthetic */ Object f15263a;

            /* renamed from: b */
            public final /* synthetic */ g93 f15264b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(g93 g93Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f15264b = g93Var;
            }

            /* renamed from: a */
            public final Object m19009a(ki3 ki3Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(ki3Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                a aVar = new a(this.f15264b, ui0Var);
                aVar.f15263a = obj;
                return aVar;
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ Object invoke(ki3 ki3Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return m19009a(ki3Var, ui0Var);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                n42.m32103e();
                wb4.m54257b(obj);
                ki3 ki3Var = (ki3) this.f15263a;
                boolean z = ki3Var instanceof u72;
                g93 g93Var = this.f15264b;
                if (z) {
                    g93Var.m19003r2(((u72) ki3Var).m50396a());
                } else if (ki3Var instanceof gq1) {
                    g93Var.m18999k2().m59254c();
                } else if (ki3Var instanceof mf4) {
                    mf4 mf4Var = (mf4) ki3Var;
                    g93Var.m19004s2(mf4Var.m30760b(), mf4Var.m30759a());
                } else if (ki3Var instanceof xv3) {
                    g93Var.m18999k2().m59259h(((xv3) ki3Var).m56790a());
                } else if (ki3Var instanceof mu1) {
                    g93Var.m18999k2().m59258g(true);
                }
                return tn5.f39988a;
            }
        }

        public C2753d(ui0<? super C2753d> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return g93.this.new C2753d(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C2753d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f15261a;
            if (i == 0) {
                wb4.m54257b(obj);
                g93 g93Var = g93.this;
                Bundle arguments = g93Var.getArguments();
                int i2 = arguments != null ? arguments.getInt(g93.f15246l) : EnumC2751b.f15253b.m19008i();
                af1 m17364p = ff1.m17364p(i2 == EnumC2751b.f15254c.m19008i() ? pr2.f29255a.m36673g() : i2 == EnumC2751b.f15255d.m19008i() ? pr2.f29255a.m36672f() : pr2.f29255a.m36671e());
                a aVar = new a(g93Var, null);
                this.f15261a = 1;
                if (ff1.m17357i(m17364p, aVar, this) == m32103e) {
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

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: g93$e */
    public static final class RunnableC2754e implements Runnable {
        public RunnableC2754e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            g93 g93Var = g93.this;
            if (g93Var.m18998j2()) {
                OverScroller m19000m2 = g93Var.m19000m2();
                if (m19000m2 != null) {
                    m19000m2.abortAnimation();
                    return;
                }
                return;
            }
            OverScroller m19000m22 = g93Var.m19000m2();
            if (m19000m22 == null || !m19000m22.computeScrollOffset()) {
                g93.m18993h2(g93Var).m59258g(false);
                return;
            }
            k06 m18994i2 = g93.m18994i2(g93Var);
            k06 k06Var = null;
            if (m18994i2 == null) {
                l42.m28360w("viewBinding");
                m18994i2 = null;
            }
            ViewGroup.LayoutParams layoutParams = m18994i2.f20834d.getLayoutParams();
            l42.m28341d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            OverScroller m19000m23 = g93Var.m19000m2();
            Integer valueOf = m19000m23 != null ? Integer.valueOf(m19000m23.getCurrY()) : null;
            l42.m28340c(valueOf);
            marginLayoutParams.topMargin = valueOf.intValue();
            k06 m18994i22 = g93.m18994i2(g93Var);
            if (m18994i22 == null) {
                l42.m28360w("viewBinding");
                m18994i22 = null;
            }
            m18994i22.f20834d.setLayoutParams(marginLayoutParams);
            k06 m18994i23 = g93.m18994i2(g93Var);
            if (m18994i23 == null) {
                l42.m28360w("viewBinding");
                m18994i23 = null;
            }
            Drawable background = m18994i23.f20834d.getBackground();
            l42.m28342e(background, "getBackground(...)");
            if (g93Var.m19001n2() > 0) {
                background.setAlpha(200 - ((marginLayoutParams.topMargin * 130) / g93Var.m19001n2()));
            }
            k06 m18994i24 = g93.m18994i2(g93Var);
            if (m18994i24 == null) {
                l42.m28360w("viewBinding");
            } else {
                k06Var = m18994i24;
            }
            tu5.m49779h0(k06Var.f20834d, this);
        }
    }

    public g93() {
        new RunnableC2754e();
    }

    /* renamed from: h2 */
    public static final /* synthetic */ z83 m18993h2(g93 g93Var) {
        WaigNalo.mWaignCt++;
        return g93Var.m18995l2();
    }

    /* renamed from: i2 */
    public static final /* synthetic */ k06 m18994i2(g93 g93Var) {
        WaigNalo.mWaignCt++;
        return g93Var.f15247e;
    }

    /* renamed from: l2 */
    private final z83 m18995l2() {
        WaigNalo.mWaignCt++;
        return (z83) this.f15248f.getValue();
    }

    /* renamed from: o2 */
    private final void m18996o2() {
        WaigNalo.mWaignCt++;
        m18995l2().f47911e.addOnItemTouchListener(new C2752c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final z83 m18997q2() {
        WaigNalo.mWaignCt++;
        return new z83(vm2.m53171y0().m53185H0());
    }

    /* renamed from: j2 */
    public final boolean m18998j2() {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: k2 */
    public final z83 m18999k2() {
        WaigNalo.mWaignCt++;
        return m18995l2();
    }

    /* renamed from: m2 */
    public final OverScroller m19000m2() {
        WaigNalo.mWaignCt++;
        return null;
    }

    /* renamed from: n2 */
    public final int m19001n2() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f15247e = k06.m26319c(getLayoutInflater(), viewGroup, false);
        z83 m18995l2 = m18995l2();
        k06 k06Var = this.f15247e;
        k06 k06Var2 = null;
        if (k06Var == null) {
            l42.m28360w("viewBinding");
            k06Var = null;
        }
        m18995l2.m59256e(k06Var.f20832b);
        k06 k06Var3 = this.f15247e;
        if (k06Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            k06Var2 = k06Var3;
        }
        return k06Var2.m26320b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        this.f15249g = true;
        if (this.f15250h != null) {
            m18995l2().m59262k(this.f15250h, this.f15251i);
        }
        if (this.f15252j != null) {
            m18995l2().m59261j(this.f15252j);
        }
        m18996o2();
        C7397zw.m60204d(bj2.m6426a(this), null, null, new C2753d(null), 3, null);
    }

    /* renamed from: p2 */
    public final void m19002p2(int i) {
        WaigNalo.mWaignCt++;
        k06 k06Var = this.f15247e;
        k06 k06Var2 = null;
        if (k06Var == null) {
            l42.m28360w("viewBinding");
            k06Var = null;
        }
        ViewGroup.LayoutParams layoutParams = k06Var.f20834d.getLayoutParams();
        l42.m28341d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int i2 = i + marginLayoutParams.topMargin;
        if (i2 > 0 || i2 < 0) {
            i2 = 0;
        }
        marginLayoutParams.topMargin = i2;
        k06 k06Var3 = this.f15247e;
        if (k06Var3 == null) {
            l42.m28360w("viewBinding");
            k06Var3 = null;
        }
        k06Var3.f20834d.setLayoutParams(marginLayoutParams);
        k06 k06Var4 = this.f15247e;
        if (k06Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            k06Var2 = k06Var4;
        }
        l42.m28342e(k06Var2.f20834d.getBackground(), "getBackground(...)");
    }

    /* renamed from: r2 */
    public final void m19003r2(ha1 ha1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ha1Var, "msgItem");
        if (this.f15249g) {
            m18995l2().m59261j(ha1Var);
        } else {
            this.f15252j = ha1Var;
        }
    }

    /* renamed from: s2 */
    public final void m19004s2(List<? extends ha1> list, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "msgItems");
        if (this.f15249g) {
            m18995l2().m59262k(list, z);
        } else {
            this.f15250h = list;
            this.f15251i = z;
        }
    }

    /* renamed from: t2 */
    public final void m19005t2() {
        WaigNalo.mWaignCt++;
        try {
            k06 k06Var = this.f15247e;
            if (k06Var == null) {
                l42.m28360w("viewBinding");
                k06Var = null;
            }
            ViewGroup.LayoutParams layoutParams = k06Var.f20834d.getLayoutParams();
            l42.m28341d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            int i = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
            m18995l2().m59258g(false);
        } catch (Exception unused) {
        }
    }
}
