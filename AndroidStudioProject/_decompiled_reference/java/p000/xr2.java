package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.C3380iy;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xr2 extends cn1 {

    /* renamed from: m */
    public static final C6967a f45985m = new C6967a(null);

    /* renamed from: e */
    public dz5 f45986e;

    /* renamed from: g */
    public il1<? super e95, tn5> f45988g;

    /* renamed from: h */
    public gl1<tn5> f45989h;

    /* renamed from: f */
    public List<? extends e95> f45987f = r70.m44358m();

    /* renamed from: i */
    public final Handler f45990i = new Handler(Looper.getMainLooper());

    /* renamed from: j */
    public final RunnableC6969c f45991j = new RunnableC6969c();

    /* renamed from: k */
    public final C6970d f45992k = new C6970d();

    /* renamed from: l */
    public final C6968b f45993l = new C6968b(new vr2(this, 0));

    /* compiled from: zaffa */
    /* renamed from: xr2$a */
    public static final class C6967a {
        public /* synthetic */ C6967a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final xr2 m56571a(List<? extends e95> list, il1<? super e95, tn5> il1Var, gl1<tn5> gl1Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(list, "banners");
            l42.m28343f(il1Var, "onBannerClick");
            l42.m28343f(gl1Var, "onDismiss");
            xr2 xr2Var = new xr2();
            xr2Var.setArguments(new Bundle());
            xr2.m56559m2(xr2Var, list);
            xr2.m56560n2(xr2Var, il1Var);
            xr2.m56561o2(xr2Var, gl1Var);
            return xr2Var;
        }

        private C6967a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xr2$b */
    public static final class C6968b extends RecyclerView.AbstractC0416h<a> {

        /* renamed from: d */
        public final il1<e95, tn5> f45994d;

        /* renamed from: e */
        public final ArrayList f45995e;

        /* renamed from: f */
        public final C3380iy f45996f;

        /* compiled from: zaffa */
        /* renamed from: xr2$b$a */
        public static final class a extends RecyclerView.AbstractC0414f0 {

            /* renamed from: d */
            public final GameCenterFollowRecommendVideoModelView f45997d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView) {
                super(gameCenterFollowRecommendVideoModelView);
                l42.m28343f(gameCenterFollowRecommendVideoModelView, "imageView");
                this.f45997d = gameCenterFollowRecommendVideoModelView;
            }

            /* renamed from: d */
            public final GameCenterFollowRecommendVideoModelView m56577d() {
                WaigNalo.mWaignCt++;
                return this.f45997d;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C6968b(il1<? super e95, tn5> il1Var) {
            l42.m28343f(il1Var, "onBannerClick");
            this.f45994d = il1Var;
            this.f45995e = new ArrayList();
            this.f45996f = new C3380iy.a().m24582n(R.drawable.ha).m24576h(R.drawable.ha).m24580l(R.drawable.ha).m24573e();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public static final void m56573d(C6968b c6968b, e95 e95Var, View view) {
            WaigNalo.mWaignCt++;
            c6968b.f45994d.invoke(e95Var);
        }

        /* renamed from: c */
        public void m56574c(a aVar, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(aVar, "holder");
            e95 e95Var = (e95) this.f45995e.get(i);
            a73.m329k().mo333b(e95Var.f12038e, aVar.m56577d(), this.f45996f);
            aVar.itemView.setOnClickListener(new ViewOnClickListenerC0724bk(16, this, e95Var));
        }

        /* renamed from: e */
        public a m56575e(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(viewGroup, "parent");
            Context context = viewGroup.getContext();
            l42.m28342e(context, "getContext(...)");
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = new GameCenterFollowRecommendVideoModelView(context);
            gameCenterFollowRecommendVideoModelView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            gameCenterFollowRecommendVideoModelView.setAdjustViewBounds(true);
            gameCenterFollowRecommendVideoModelView.setScaleType(ImageView.ScaleType.FIT_XY);
            return new a(gameCenterFollowRecommendVideoModelView);
        }

        /* renamed from: f */
        public final void m56576f(List<? extends e95> list) {
            WaigNalo.mWaignCt++;
            l42.m28343f(list, "list");
            ArrayList arrayList = this.f45995e;
            arrayList.clear();
            arrayList.addAll(list);
            notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return this.f45995e.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public /* bridge */ /* synthetic */ void onBindViewHolder(a aVar, int i) {
            WaigNalo.mWaignCt++;
            m56574c(aVar, i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public /* bridge */ /* synthetic */ a onCreateViewHolder(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return m56575e(viewGroup, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xr2$c */
    public static final class RunnableC6969c implements Runnable {
        public RunnableC6969c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            xr2 xr2Var = xr2.this;
            if (xr2.m56558l2(xr2Var).size() <= 1 || !xr2Var.isAdded() || xr2Var.getView() == null) {
                return;
            }
            int currentItem = xr2Var.m56569q2().f11560f.getCurrentItem();
            xr2Var.m56569q2().f11560f.setCurrentItem(currentItem == r70.m44359n(xr2.m56558l2(xr2Var)) ? 0 : currentItem + 1, true);
            xr2.m56557k2(xr2Var).postDelayed(this, 3000L);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xr2$d */
    public static final class C6970d extends ViewPager2.OnPageChangeCallback {
        public C6970d() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
            xr2.this.m56569q2().f11556b.m36921d(i);
        }
    }

    /* renamed from: k2 */
    public static final /* synthetic */ Handler m56557k2(xr2 xr2Var) {
        WaigNalo.mWaignCt++;
        return xr2Var.f45990i;
    }

    /* renamed from: l2 */
    public static final /* synthetic */ List m56558l2(xr2 xr2Var) {
        WaigNalo.mWaignCt++;
        return xr2Var.f45987f;
    }

    /* renamed from: m2 */
    public static final /* synthetic */ void m56559m2(xr2 xr2Var, List list) {
        WaigNalo.mWaignCt++;
        xr2Var.f45987f = list;
    }

    /* renamed from: n2 */
    public static final /* synthetic */ void m56560n2(xr2 xr2Var, il1 il1Var) {
        WaigNalo.mWaignCt++;
        xr2Var.f45988g = il1Var;
    }

    /* renamed from: o2 */
    public static final /* synthetic */ void m56561o2(xr2 xr2Var, gl1 gl1Var) {
        WaigNalo.mWaignCt++;
        xr2Var.f45989h = gl1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p2 */
    public static final tn5 m56562p2(xr2 xr2Var, e95 e95Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(e95Var, "it");
        il1<? super e95, tn5> il1Var = xr2Var.f45988g;
        if (il1Var != null) {
            il1Var.invoke(e95Var);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r2 */
    public static final void m56563r2(xr2 xr2Var, View view) {
        WaigNalo.mWaignCt++;
        int currentItem = xr2Var.m56569q2().f11560f.getCurrentItem();
        xr2Var.m56569q2().f11560f.setCurrentItem(currentItem == 0 ? r70.m44359n(xr2Var.f45987f) : currentItem - 1, true);
        xr2Var.m56566u2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public static final void m56564s2(xr2 xr2Var, View view) {
        WaigNalo.mWaignCt++;
        int currentItem = xr2Var.m56569q2().f11560f.getCurrentItem();
        xr2Var.m56569q2().f11560f.setCurrentItem(currentItem == r70.m44359n(xr2Var.f45987f) ? 0 : currentItem + 1, true);
        xr2Var.m56566u2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t2 */
    public static final void m56565t2(xr2 xr2Var, View view) {
        WaigNalo.mWaignCt++;
        gl1<tn5> gl1Var = xr2Var.f45989h;
        if (gl1Var != null) {
            gl1Var.invoke();
        }
    }

    /* renamed from: u2 */
    private final void m56566u2() {
        WaigNalo.mWaignCt++;
        m56568x2();
        m56567w2();
    }

    /* renamed from: w2 */
    private final void m56567w2() {
        WaigNalo.mWaignCt++;
        if (this.f45987f.size() <= 1) {
            return;
        }
        Handler handler = this.f45990i;
        RunnableC6969c runnableC6969c = this.f45991j;
        handler.removeCallbacks(runnableC6969c);
        handler.postDelayed(runnableC6969c, 3000L);
    }

    /* renamed from: x2 */
    private final void m56568x2() {
        WaigNalo.mWaignCt++;
        this.f45990i.removeCallbacks(this.f45991j);
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        m56570v2(dz5.m14385c(getLayoutInflater(), viewGroup, false));
        return m56569q2().m14386b();
    }

    @Override // p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        m56568x2();
        m56569q2().f11560f.unregisterOnPageChangeCallback(this.f45992k);
        super.onDestroyView();
    }

    @Override // p000.cn1, p000.nj1
    public void onPause() {
        WaigNalo.mWaignCt++;
        m56568x2();
        super.onPause();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        m56567w2();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        if (this.f45987f.isEmpty()) {
            return;
        }
        List<? extends e95> list = this.f45987f;
        C6968b c6968b = this.f45993l;
        c6968b.m56576f(list);
        m56569q2().f11560f.setAdapter(c6968b);
        m56569q2().f11556b.setVisibility(this.f45987f.size() > 1 ? 0 : 8);
        m56569q2().f11556b.m36922e(this.f45987f.size());
        m56569q2().f11560f.registerOnPageChangeCallback(this.f45992k);
        m56569q2().f11556b.m36921d(m56569q2().f11560f.getCurrentItem());
        m56569q2().f11558d.setVisibility(this.f45987f.size() > 1 ? 0 : 8);
        m56569q2().f11559e.setVisibility(this.f45987f.size() > 1 ? 0 : 8);
        final int i = 0;
        m56569q2().f11558d.setOnClickListener(new View.OnClickListener(this) { // from class: wr2

            /* renamed from: b */
            public final /* synthetic */ xr2 f44751b;

            {
                this.f44751b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i) {
                    case 0:
                        xr2.m56563r2(this.f44751b, view2);
                        break;
                    case 1:
                        xr2.m56564s2(this.f44751b, view2);
                        break;
                    default:
                        xr2.m56565t2(this.f44751b, view2);
                        break;
                }
            }
        });
        final int i2 = 1;
        m56569q2().f11559e.setOnClickListener(new View.OnClickListener(this) { // from class: wr2

            /* renamed from: b */
            public final /* synthetic */ xr2 f44751b;

            {
                this.f44751b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i2) {
                    case 0:
                        xr2.m56563r2(this.f44751b, view2);
                        break;
                    case 1:
                        xr2.m56564s2(this.f44751b, view2);
                        break;
                    default:
                        xr2.m56565t2(this.f44751b, view2);
                        break;
                }
            }
        });
        final int i3 = 2;
        m56569q2().f11557c.setOnClickListener(new View.OnClickListener(this) { // from class: wr2

            /* renamed from: b */
            public final /* synthetic */ xr2 f44751b;

            {
                this.f44751b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i3) {
                    case 0:
                        xr2.m56563r2(this.f44751b, view2);
                        break;
                    case 1:
                        xr2.m56564s2(this.f44751b, view2);
                        break;
                    default:
                        xr2.m56565t2(this.f44751b, view2);
                        break;
                }
            }
        });
    }

    /* renamed from: q2 */
    public final dz5 m56569q2() {
        WaigNalo.mWaignCt++;
        dz5 dz5Var = this.f45986e;
        if (dz5Var != null) {
            return dz5Var;
        }
        l42.m28360w("viewBinding");
        return null;
    }

    /* renamed from: v2 */
    public final void m56570v2(dz5 dz5Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(dz5Var, "<set-?>");
        this.f45986e = dz5Var;
    }
}
