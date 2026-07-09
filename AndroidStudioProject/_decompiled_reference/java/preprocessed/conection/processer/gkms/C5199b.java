package preprocessed.conection.processer.gkms;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.C2445et;
import p000.C5448q7;
import p000.C6841x1;
import p000.C7397zw;
import p000.a73;
import p000.af1;
import p000.aj2;
import p000.bf1;
import p000.bj2;
import p000.d82;
import p000.dl2;
import p000.f13;
import p000.ff1;
import p000.fl3;
import p000.gk0;
import p000.gx2;
import p000.hs4;
import p000.j72;
import p000.l42;
import p000.lh4;
import p000.mc3;
import p000.n42;
import p000.nj1;
import p000.o55;
import p000.o82;
import p000.pj1;
import p000.pl3;
import p000.tn5;
import p000.u91;
import p000.ui0;
import p000.vo0;
import p000.wb4;
import p000.wl1;
import p000.xs1;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.gkms.C5200c;
import preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.gkms.b */
/* loaded from: classes4.dex */
public final class C5199b extends pl3 implements o82.InterfaceC4477g, dl2.InterfaceC2224b {

    /* renamed from: h */
    public boolean f32835h;

    /* renamed from: i */
    public GameCenterFollowRecommendVideoModelView f32836i;

    /* renamed from: j */
    public ViewPager2 f32837j;

    /* renamed from: k */
    public TabLayout f32838k;

    /* renamed from: l */
    public final e f32839l = new e();

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.b$a */
    public static final class a extends FragmentStateAdapter {
        public a(C5199b c5199b) {
            super(c5199b);
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            return i != 1 ? i != 2 ? new lh4() : new u91() : new xs1();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return AddAlarmClockPresenter.m41457g().m41480k() ? 3 : 2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.b$b */
    public static final class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            C5448q7.m42411w(175);
            if (!view.isSelected()) {
                gx2.m20374e(C5199b.this.getActivity());
                dl2.m13665k().m13669j(0, 0, "");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt(mc3.f24047v, dl2.m13665k().m13671m());
            o82.C4472b c4472b = new o82.C4472b(6601);
            c4472b.f27079h = bundle;
            o82.m34128f().m34133h(c4472b);
            new f13.C2490b(d82.m13169a("Ah8dcQUOBgpxCw8YHQIBDks==")).m16808b(d82.m13169a("EQACQygEBxNcDw8PCg==="), d82.m13169a("hurbysz3=")).m16808b(d82.m13169a("EQACQygVEBdL="), "").m16809c().m16802d();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.b$c */
    public static final class c implements View.OnClickListener {
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            IdssTabTopCardModelActivity.C5201a c5201a = IdssTabTopCardModelActivity.f32880z;
            Context context = view.getContext();
            l42.m28342e(context, "getContext(...)");
            c5201a.m40303a(context, 0);
            C5448q7.m42411w(181);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.gkms.RankingTitleConfigComponentProtocolFragment$onViewCreated$5", m53406f = "RankingTitleConfigComponentProtocolFragment.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: preprocessed.conection.processer.gkms.b$d */
    public static final class d extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f32841a;

        /* compiled from: zaffa */
        @vo0(m53405c = "preprocessed.conection.processer.gkms.RankingTitleConfigComponentProtocolFragment$onViewCreated$5$1", m53406f = "RankingTitleConfigComponentProtocolFragment.kt", m53407l = {233}, m53408m = "invokeSuspend")
        /* renamed from: preprocessed.conection.processer.gkms.b$d$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f32843a;

            /* renamed from: b */
            public final /* synthetic */ C5199b f32844b;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.gkms.RankingTitleConfigComponentProtocolFragment$onViewCreated$5$1$1", m53406f = "RankingTitleConfigComponentProtocolFragment.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: preprocessed.conection.processer.gkms.b$d$a$a, reason: collision with other inner class name */
            public static final class C7760a extends o55 implements wl1<C5200c.a, ui0<? super tn5>, Object> {

                /* renamed from: a */
                public /* synthetic */ Object f32845a;

                /* renamed from: b */
                public final /* synthetic */ C5199b f32846b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C7760a(C5199b c5199b, ui0<? super C7760a> ui0Var) {
                    super(2, ui0Var);
                    this.f32846b = c5199b;
                }

                /* renamed from: a */
                public final Object m40260a(C5200c.a aVar, ui0<? super tn5> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7760a) create(aVar, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    C7760a c7760a = new C7760a(this.f32846b, ui0Var);
                    c7760a.f32845a = obj;
                    return c7760a;
                }

                @Override // p000.wl1
                public /* bridge */ /* synthetic */ Object invoke(C5200c.a aVar, ui0<? super tn5> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return m40260a(aVar, ui0Var);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    WaigNalo.mWaignCt++;
                    n42.m32103e();
                    wb4.m54257b(obj);
                    C5200c.a aVar = (C5200c.a) this.f32845a;
                    C5200c.a aVar2 = C5200c.a.f32858a;
                    C5199b c5199b = this.f32846b;
                    if (aVar == aVar2) {
                        dl2.m13665k().m13673o(c5199b);
                        int m13671m = dl2.m13665k().m13671m();
                        if (m13671m == -1) {
                            dl2.m13665k().m13670l();
                            C5199b.m40258v2(c5199b, true);
                        } else if (m13671m != 0) {
                            GameCenterFollowRecommendVideoModelView m40255s2 = C5199b.m40255s2(c5199b);
                            l42.m28340c(m40255s2);
                            m40255s2.setSelected(true);
                        } else {
                            GameCenterFollowRecommendVideoModelView m40255s22 = C5199b.m40255s2(c5199b);
                            l42.m28340c(m40255s22);
                            m40255s22.setSelected(false);
                        }
                    } else {
                        dl2.m13665k().m13674p(c5199b);
                    }
                    return tn5.f39988a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C5199b c5199b, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f32844b = c5199b;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new a(this.f32844b, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f32843a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    hs4<C5200c.a> m40264c = C5200c.f32852a.m40264c();
                    C7760a c7760a = new C7760a(this.f32844b, null);
                    this.f32843a = 1;
                    if (ff1.m17357i(m40264c, c7760a, this) == m32103e) {
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
        @vo0(m53405c = "preprocessed.conection.processer.gkms.RankingTitleConfigComponentProtocolFragment$onViewCreated$5$2", m53406f = "RankingTitleConfigComponentProtocolFragment.kt", m53407l = {257}, m53408m = "invokeSuspend")
        /* renamed from: preprocessed.conection.processer.gkms.b$d$b */
        public static final class b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f32847a;

            /* renamed from: b */
            public final /* synthetic */ C5199b f32848b;

            /* compiled from: zaffa */
            /* renamed from: preprocessed.conection.processer.gkms.b$d$b$a */
            public static final class a<T> implements bf1 {

                /* renamed from: a */
                public final /* synthetic */ C5199b f32849a;

                /* compiled from: zaffa */
                /* renamed from: preprocessed.conection.processer.gkms.b$d$b$a$a, reason: collision with other inner class name */
                public /* synthetic */ class C7761a {

                    /* renamed from: a */
                    public static final /* synthetic */ int[] f32850a;

                    static {
                        int[] iArr = new int[C5200c.b.values().length];
                        try {
                            iArr[C5200c.b.f32865a.ordinal()] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            iArr[C5200c.b.f32866b.ordinal()] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            iArr[C5200c.b.f32867c.ordinal()] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        f32850a = iArr;
                    }
                }

                public a(C5199b c5199b) {
                    this.f32849a = c5199b;
                }

                /* renamed from: a */
                public final Object m40261a(fl3<? extends C5200c.a, ? extends C5200c.b> fl3Var, ui0<? super tn5> ui0Var) {
                    ViewPager2 m40257u2;
                    WaigNalo.mWaignCt++;
                    if (fl3Var.m17650c() != C5200c.a.f32858a) {
                        fl3Var = null;
                    }
                    if (fl3Var != null) {
                        int i = C7761a.f32850a[fl3Var.m17651d().ordinal()];
                        C5199b c5199b = this.f32849a;
                        if (i == 1) {
                            ViewPager2 m40257u22 = C5199b.m40257u2(c5199b);
                            if (m40257u22 != null) {
                                m40257u22.setCurrentItem(0);
                            }
                        } else if (i == 2) {
                            ViewPager2 m40257u23 = C5199b.m40257u2(c5199b);
                            if (m40257u23 != null) {
                                m40257u23.setCurrentItem(1);
                            }
                        } else if (i == 3 && (m40257u2 = C5199b.m40257u2(c5199b)) != null) {
                            m40257u2.setCurrentItem(2);
                        }
                    }
                    return tn5.f39988a;
                }

                @Override // p000.bf1
                public /* bridge */ /* synthetic */ Object emit(Object obj, ui0 ui0Var) {
                    WaigNalo.mWaignCt++;
                    return m40261a((fl3) obj, ui0Var);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(C5199b c5199b, ui0<? super b> ui0Var) {
                super(2, ui0Var);
                this.f32848b = c5199b;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                WaigNalo.mWaignCt++;
                return new b(this.f32848b, ui0Var);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                return ((b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                WaigNalo.mWaignCt++;
                Object m32103e = n42.m32103e();
                int i = this.f32847a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    af1 m17364p = ff1.m17364p(C5200c.f32852a.m40265d());
                    a aVar = new a(this.f32848b);
                    this.f32847a = 1;
                    if (m17364p.mo812a(aVar, this) == m32103e) {
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

        public d(ui0<? super d> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            d dVar = C5199b.this.new d(ui0Var);
            dVar.f32841a = obj;
            return dVar;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            gk0 gk0Var = (gk0) this.f32841a;
            C5199b c5199b = C5199b.this;
            C7397zw.m60204d(gk0Var, null, null, new a(c5199b, null), 3, null);
            C7397zw.m60204d(gk0Var, null, null, new b(c5199b, null), 3, null);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gkms.b$e */
    public static final class e implements TabLayout.OnTabSelectedListener {
        public e() {
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabReselected(TabLayout.Tab tab) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabSelected(TabLayout.Tab tab) {
            View findViewById;
            TextView textView;
            TextView textView2;
            TextView textView3;
            boolean z = true;
            WaigNalo.mWaignCt++;
            C5199b c5199b = C5199b.this;
            if (tab != null) {
                View customView = tab.getCustomView();
                if (customView != null && (textView3 = (TextView) customView.findViewById(R.id.agm)) != null) {
                    textView3.setTextColor(C5199b.m40254r2(c5199b, R.color.yc));
                }
                View customView2 = tab.getCustomView();
                if (customView2 != null && (textView2 = (TextView) customView2.findViewById(R.id.agm)) != null) {
                    textView2.setTextSize(1, 19.33f);
                }
                View customView3 = tab.getCustomView();
                if (customView3 != null && (textView = (TextView) customView3.findViewById(R.id.agm)) != null) {
                    textView.setTypeface(Typeface.defaultFromStyle(1));
                }
                View customView4 = tab.getCustomView();
                if (customView4 != null && (findViewById = customView4.findViewById(R.id.ow)) != null) {
                    findViewById.setVisibility(0);
                }
            }
            TabLayout m40256t2 = C5199b.m40256t2(c5199b);
            Integer valueOf = m40256t2 != null ? Integer.valueOf(m40256t2.getSelectedTabPosition()) : null;
            GameCenterFollowRecommendVideoModelView m40255s2 = C5199b.m40255s2(c5199b);
            if (m40255s2 != null) {
                if (valueOf != null && valueOf.intValue() == 0) {
                    z = false;
                }
                m40255s2.setVisibility(z ? 0 : 8);
            }
        }

        @Override // com.google.android.material.tabs.TabLayout.BaseOnTabSelectedListener
        public void onTabUnselected(TabLayout.Tab tab) {
            View findViewById;
            TextView textView;
            TextView textView2;
            TextView textView3;
            WaigNalo.mWaignCt++;
            if (tab != null) {
                View customView = tab.getCustomView();
                if (customView != null && (textView3 = (TextView) customView.findViewById(R.id.agm)) != null) {
                    textView3.setTextColor(C5199b.m40254r2(C5199b.this, R.color.yn));
                }
                View customView2 = tab.getCustomView();
                if (customView2 != null && (textView2 = (TextView) customView2.findViewById(R.id.agm)) != null) {
                    textView2.setTextSize(1, 17.33f);
                }
                View customView3 = tab.getCustomView();
                if (customView3 != null && (textView = (TextView) customView3.findViewById(R.id.agm)) != null) {
                    textView.setTypeface(Typeface.defaultFromStyle(0));
                }
                View customView4 = tab.getCustomView();
                if (customView4 == null || (findViewById = customView4.findViewById(R.id.ow)) == null) {
                    return;
                }
                findViewById.setVisibility(8);
            }
        }
    }

    /* renamed from: r2 */
    public static final /* synthetic */ int m40254r2(C5199b c5199b, int i) {
        WaigNalo.mWaignCt++;
        return c5199b.m8392Z1(i);
    }

    /* renamed from: s2 */
    public static final /* synthetic */ GameCenterFollowRecommendVideoModelView m40255s2(C5199b c5199b) {
        WaigNalo.mWaignCt++;
        return c5199b.f32836i;
    }

    /* renamed from: t2 */
    public static final /* synthetic */ TabLayout m40256t2(C5199b c5199b) {
        WaigNalo.mWaignCt++;
        return c5199b.f32838k;
    }

    /* renamed from: u2 */
    public static final /* synthetic */ ViewPager2 m40257u2(C5199b c5199b) {
        WaigNalo.mWaignCt++;
        return c5199b.f32837j;
    }

    /* renamed from: v2 */
    public static final /* synthetic */ void m40258v2(C5199b c5199b, boolean z) {
        WaigNalo.mWaignCt++;
        c5199b.f32835h = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public static final void m40259w2(C5199b c5199b, ArrayList arrayList, TabLayout.Tab tab, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(tab, "tab");
        pj1 activity = c5199b.getActivity();
        l42.m28341d(activity, "null cannot be cast to non-null type android.content.Context");
        ConstraintLayout constraintLayout = new ConstraintLayout(activity);
        TextView textView = new TextView(c5199b.getActivity());
        textView.setTextColor(c5199b.m8392Z1(i == 0 ? R.color.zj : R.color.yn));
        if (i == 0) {
            textView.setTypeface(Typeface.defaultFromStyle(1));
        } else {
            textView.setTypeface(Typeface.defaultFromStyle(0));
        }
        textView.setTextSize(1, i == 0 ? 20.0f : 18.0f);
        textView.setText((CharSequence) arrayList.get(i));
        textView.setGravity(17);
        textView.setId(R.id.agm);
        textView.setSingleLine(true);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-2, j72.m24976d(35.0f));
        layoutParams.f2532t = 0;
        constraintLayout.addView(textView, layoutParams);
        ImageView imageView = new ImageView(c5199b.getActivity());
        a73.m329k().mo336d(Integer.valueOf(R.drawable.a6o), imageView);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(j72.m24976d(40.0f), j72.m24976d(8.0f));
        layoutParams2.f2534v = R.id.agm;
        layoutParams2.f2514j = R.id.agm;
        layoutParams2.f2532t = R.id.agm;
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = j72.m24976d(7.0f);
        constraintLayout.addView(imageView, layoutParams2);
        imageView.setId(R.id.ow);
        imageView.setVisibility(i != 0 ? 8 : 0);
        tab.setCustomView(constraintLayout);
    }

    @Override // p000.dl2.InterfaceC2224b
    /* renamed from: W */
    public void mo13685W(boolean z, int i, int i2) {
        WaigNalo.mWaignCt++;
        gx2.m20373d();
        if (z) {
            Bundle bundle = new Bundle();
            bundle.putInt(mc3.f24047v, i);
            o82.C4472b c4472b = new o82.C4472b(6601);
            c4472b.f27079h = bundle;
            o82.m34128f().m34133h(c4472b);
        }
    }

    @Override // p000.dl2.InterfaceC2224b
    /* renamed from: X1 */
    public void mo13686X1(boolean z, ArrayList<C2445et> arrayList, ArrayList<C2445et> arrayList2, ArrayList<C2445et> arrayList3) {
        WaigNalo.mWaignCt++;
        if (this.f32835h) {
            this.f32835h = false;
            int m13671m = dl2.m13665k().m13671m();
            if (m13671m == -1) {
                dl2.m13665k().m13670l();
                return;
            }
            if (m13671m != 0) {
                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f32836i;
                l42.m28340c(gameCenterFollowRecommendVideoModelView);
                gameCenterFollowRecommendVideoModelView.setSelected(true);
            } else {
                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = this.f32836i;
                l42.m28340c(gameCenterFollowRecommendVideoModelView2);
                gameCenterFollowRecommendVideoModelView2.setSelected(false);
            }
        }
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView;
        WaigNalo.mWaignCt++;
        l42.m28343f(c4472b, "event");
        int i = c4472b.f27074c;
        if (i != -634) {
            if (i == -606 && (gameCenterFollowRecommendVideoModelView = this.f32836i) != null) {
                l42.m28340c(gameCenterFollowRecommendVideoModelView);
                gameCenterFollowRecommendVideoModelView.setSelected(true);
                return;
            }
            return;
        }
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = this.f32836i;
        if (gameCenterFollowRecommendVideoModelView2 != null) {
            l42.m28340c(gameCenterFollowRecommendVideoModelView2);
            gameCenterFollowRecommendVideoModelView2.callOnClick();
        }
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.i4, viewGroup, false);
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        o82.m34128f().m34136l(this);
        TabLayout tabLayout = this.f32838k;
        if (tabLayout != null) {
            tabLayout.removeOnTabSelectedListener((TabLayout.OnTabSelectedListener) this.f32839l);
        }
    }

    @Override // p000.g63, p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        dl2.m13665k().m13674p(this);
        super.onDestroyView();
    }

    @Override // p000.cn1, p000.nj1
    public void onPause() {
        WaigNalo.mWaignCt++;
        super.onPause();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        RecyclerView.AbstractC0425q layoutManager;
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        ViewPager2 viewPager2 = (ViewPager2) view.findViewById(R.id.a47);
        this.f32837j = viewPager2;
        View childAt = viewPager2 != null ? viewPager2.getChildAt(0) : null;
        RecyclerView recyclerView = childAt instanceof RecyclerView ? (RecyclerView) childAt : null;
        if (recyclerView != null && (layoutManager = recyclerView.getLayoutManager()) != null) {
            layoutManager.setItemPrefetchEnabled(false);
        }
        ViewPager2 viewPager22 = this.f32837j;
        if (viewPager22 != null) {
            viewPager22.setAdapter(new a(this));
        }
        this.f32838k = (TabLayout) view.findViewById(R.id.ag3);
        ArrayList arrayList = new ArrayList();
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.a11));
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.a6j));
        if (AddAlarmClockPresenter.m41457g().m41480k()) {
            arrayList.add(AddAlarmClockPresenter.m41458p(R.string.f54158qf));
        }
        TabLayout tabLayout = this.f32838k;
        l42.m28340c(tabLayout);
        ViewPager2 viewPager23 = this.f32837j;
        l42.m28340c(viewPager23);
        new TabLayoutMediator(tabLayout, viewPager23, new C6841x1(24, this, arrayList)).attach();
        TabLayout tabLayout2 = this.f32838k;
        if (tabLayout2 != null) {
            tabLayout2.selectTab(tabLayout2.getTabAt(0));
        }
        TabLayout tabLayout3 = this.f32838k;
        if (tabLayout3 != null) {
            tabLayout3.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) this.f32839l);
        }
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.ti);
        this.f32836i = gameCenterFollowRecommendVideoModelView;
        l42.m28340c(gameCenterFollowRecommendVideoModelView);
        gameCenterFollowRecommendVideoModelView.setOnClickListener(new b());
        view.findViewById(R.id.ya).setVisibility(0);
        view.findViewById(R.id.ya).setOnClickListener(new c());
        o82.m34128f().m34134j(this, -634, -606);
        aj2 viewLifecycleOwner = getViewLifecycleOwner();
        l42.m28342e(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C7397zw.m60204d(bj2.m6426a(viewLifecycleOwner), null, null, new d(null), 3, null);
    }
}
