package p000;

import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout;
import preprocessed.conection.processer.gkms.C5200c;
import preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity;
import preprocessed.conection.processer.prevent.raking.provinces.KGYouthPlayMoreViewDelegateActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class vh3 extends pl3 {

    /* renamed from: h */
    public o06 f42888h;

    /* renamed from: i */
    public final C6592c f42889i = new C6592c();

    /* compiled from: zaffa */
    /* renamed from: vh3$a */
    public static final class C6590a extends FragmentStateAdapter {
        public C6590a(vh3 vh3Var) {
            super(vh3Var);
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            return i == 1 ? new wn2() : new q04();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return 2;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.settign.P12ExpVectorLongFragment$onViewCreated$1", m53406f = "P12ExpVectorLongFragment.kt", m53407l = {55}, m53408m = "invokeSuspend")
    /* renamed from: vh3$b */
    public static final class C6591b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f42890a;

        /* compiled from: zaffa */
        /* renamed from: vh3$b$a */
        public static final class a<T> implements bf1 {

            /* renamed from: a */
            public final /* synthetic */ vh3 f42892a;

            /* compiled from: zaffa */
            /* renamed from: vh3$b$a$a, reason: collision with other inner class name */
            public /* synthetic */ class C7889a {

                /* renamed from: a */
                public static final /* synthetic */ int[] f42893a;

                static {
                    int[] iArr = new int[C5200c.b.values().length];
                    try {
                        iArr[C5200c.b.f32870f.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[C5200c.b.f32871g.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    f42893a = iArr;
                }
            }

            public a(vh3 vh3Var) {
                this.f42892a = vh3Var;
            }

            /* renamed from: a */
            public final Object m52882a(fl3<? extends C5200c.a, ? extends C5200c.b> fl3Var, ui0<? super tn5> ui0Var) {
                WaigNalo.mWaignCt++;
                o06 o06Var = null;
                if (fl3Var.m17650c() != C5200c.a.f32860c) {
                    fl3Var = null;
                }
                if (fl3Var != null) {
                    int i = C7889a.f42893a[fl3Var.m17651d().ordinal()];
                    vh3 vh3Var = this.f42892a;
                    if (i == 1) {
                        o06 m52877u2 = vh3.m52877u2(vh3Var);
                        if (m52877u2 == null) {
                            l42.m28360w("viewBinding");
                        } else {
                            o06Var = m52877u2;
                        }
                        o06Var.f26722d.setCurrentItem(0);
                    } else if (i == 2) {
                        o06 m52877u22 = vh3.m52877u2(vh3Var);
                        if (m52877u22 == null) {
                            l42.m28360w("viewBinding");
                        } else {
                            o06Var = m52877u22;
                        }
                        o06Var.f26722d.setCurrentItem(1);
                    }
                }
                return tn5.f39988a;
            }

            @Override // p000.bf1
            public /* bridge */ /* synthetic */ Object emit(Object obj, ui0 ui0Var) {
                WaigNalo.mWaignCt++;
                return m52882a((fl3) obj, ui0Var);
            }
        }

        public C6591b(ui0<? super C6591b> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return vh3.this.new C6591b(ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C6591b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f42890a;
            if (i == 0) {
                wb4.m54257b(obj);
                af1 m17364p = ff1.m17364p(C5200c.f32852a.m40265d());
                a aVar = new a(vh3.this);
                this.f42890a = 1;
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

    /* compiled from: zaffa */
    /* renamed from: vh3$c */
    public static final class C6592c implements TabLayout.OnTabSelectedListener {
        public C6592c() {
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
            WaigNalo.mWaignCt++;
            if (tab != null) {
                View customView = tab.getCustomView();
                if (customView != null && (textView3 = (TextView) customView.findViewById(R.id.agm)) != null) {
                    textView3.setTextColor(vh3.m52876t2(vh3.this, R.color.yc));
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
                if (customView4 == null || (findViewById = customView4.findViewById(R.id.ow)) == null) {
                    return;
                }
                findViewById.setVisibility(0);
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
                    textView3.setTextColor(vh3.m52876t2(vh3.this, R.color.yn));
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

    /* renamed from: t2 */
    public static final /* synthetic */ int m52876t2(vh3 vh3Var, int i) {
        WaigNalo.mWaignCt++;
        return vh3Var.m8392Z1(i);
    }

    /* renamed from: u2 */
    public static final /* synthetic */ o06 m52877u2(vh3 vh3Var) {
        WaigNalo.mWaignCt++;
        return vh3Var.f42888h;
    }

    /* renamed from: v2 */
    private final void m52878v2() {
        WaigNalo.mWaignCt++;
        o06 o06Var = this.f42888h;
        o06 o06Var2 = null;
        if (o06Var == null) {
            l42.m28360w("viewBinding");
            o06Var = null;
        }
        o06Var.f26722d.setAdapter(new C6590a(this));
        ArrayList arrayList = new ArrayList();
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.f54490ze));
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.f54237sk));
        o06 o06Var3 = this.f42888h;
        if (o06Var3 == null) {
            l42.m28360w("viewBinding");
            o06Var3 = null;
        }
        TabLayout tabLayout = o06Var3.f26723e;
        o06 o06Var4 = this.f42888h;
        if (o06Var4 == null) {
            l42.m28360w("viewBinding");
            o06Var4 = null;
        }
        new TabLayoutMediator(tabLayout, o06Var4.f26722d, new C6841x1(19, this, arrayList)).attach();
        o06 o06Var5 = this.f42888h;
        if (o06Var5 == null) {
            l42.m28360w("viewBinding");
            o06Var5 = null;
        }
        TabLayout tabLayout2 = o06Var5.f26723e;
        o06 o06Var6 = this.f42888h;
        if (o06Var6 == null) {
            l42.m28360w("viewBinding");
            o06Var6 = null;
        }
        tabLayout2.selectTab(o06Var6.f26723e.getTabAt(0));
        o06 o06Var7 = this.f42888h;
        if (o06Var7 == null) {
            l42.m28360w("viewBinding");
            o06Var7 = null;
        }
        o06Var7.f26723e.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) this.f42889i);
        o06 o06Var8 = this.f42888h;
        if (o06Var8 == null) {
            l42.m28360w("viewBinding");
            o06Var8 = null;
        }
        final int i = 0;
        o06Var8.f26720b.setOnClickListener(new View.OnClickListener(this) { // from class: uh3

            /* renamed from: b */
            public final /* synthetic */ vh3 f41422b;

            {
                this.f41422b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        vh3.m52880x2(this.f41422b, view);
                        break;
                    default:
                        vh3.m52881y2(this.f41422b, view);
                        break;
                }
            }
        });
        o06 o06Var9 = this.f42888h;
        if (o06Var9 == null) {
            l42.m28360w("viewBinding");
        } else {
            o06Var2 = o06Var9;
        }
        final int i2 = 1;
        o06Var2.f26721c.setOnClickListener(new View.OnClickListener(this) { // from class: uh3

            /* renamed from: b */
            public final /* synthetic */ vh3 f41422b;

            {
                this.f41422b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        vh3.m52880x2(this.f41422b, view);
                        break;
                    default:
                        vh3.m52881y2(this.f41422b, view);
                        break;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public static final void m52879w2(vh3 vh3Var, ArrayList arrayList, TabLayout.Tab tab, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(tab, "tab");
        pj1 activity = vh3Var.getActivity();
        l42.m28341d(activity, "null cannot be cast to non-null type android.content.Context");
        ConstraintLayout constraintLayout = new ConstraintLayout(activity);
        TextView textView = new TextView(vh3Var.getActivity());
        textView.setTextColor(vh3Var.m8392Z1(i == 0 ? R.color.yc : R.color.yn));
        if (i == 0) {
            textView.setTypeface(Typeface.defaultFromStyle(1));
        } else {
            textView.setTypeface(Typeface.defaultFromStyle(0));
        }
        textView.setTextSize(1, i == 0 ? 19.33f : 17.33f);
        textView.setText((CharSequence) arrayList.get(i));
        textView.setGravity(17);
        textView.setId(R.id.agm);
        textView.setSingleLine(true);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-2, j72.m24976d(35.0f));
        layoutParams.f2532t = 0;
        constraintLayout.addView(textView, layoutParams);
        ImageView imageView = new ImageView(vh3Var.getActivity());
        a73.m329k().mo336d(Integer.valueOf(R.drawable.a6o), imageView);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(j72.m24976d(40.0f), j72.m24976d(8.0f));
        layoutParams2.f2534v = R.id.agm;
        layoutParams2.f2532t = R.id.agm;
        layoutParams2.f2514j = R.id.agm;
        layoutParams2.setMarginEnd(-j72.m24976d(4.0f));
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = j72.m24976d(4.0f);
        constraintLayout.addView(imageView, layoutParams2);
        imageView.setId(R.id.ow);
        imageView.setVisibility(i != 0 ? 8 : 0);
        tab.setCustomView(constraintLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public static final void m52880x2(vh3 vh3Var, View view) {
        WaigNalo.mWaignCt++;
        pj1 activity = vh3Var.getActivity();
        if (activity != null) {
            KGYouthPlayMoreViewDelegateActivity.f33594u.m41229b(activity, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final void m52881y2(vh3 vh3Var, View view) {
        WaigNalo.mWaignCt++;
        pj1 activity = vh3Var.getActivity();
        if (activity != null) {
            IdssTabTopCardModelActivity.f32880z.m40303a(activity, 0);
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
        o06 m33633c = o06.m33633c(getLayoutInflater(), viewGroup, false);
        this.f42888h = m33633c;
        if (m33633c == null) {
            l42.m28360w("viewBinding");
            m33633c = null;
        }
        OCAvifTranscodeInfoLayout m33634b = m33633c.m33634b();
        l42.m28342e(m33634b, "getRoot(...)");
        return m33634b;
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        o06 o06Var = this.f42888h;
        if (o06Var == null) {
            l42.m28360w("viewBinding");
            o06Var = null;
        }
        o06Var.f26723e.removeOnTabSelectedListener((TabLayout.OnTabSelectedListener) this.f42889i);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m52878v2();
        aj2 viewLifecycleOwner = getViewLifecycleOwner();
        l42.m28342e(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C7397zw.m60204d(bj2.m6426a(viewLifecycleOwner), null, null, new C6591b(null), 3, null);
    }
}
