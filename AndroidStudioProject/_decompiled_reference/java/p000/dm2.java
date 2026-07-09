package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import androidx.recyclerview.widget.AbstractC0459t;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.C3380iy;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.geocode.XNkComicRankTagViewControllerManager;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.ACanvasFontRegistryView;
import preprocessed.conection.processer.gated.megabit.HybridHookViewControllerProtocolPage;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class dm2 extends RecyclerView.AbstractC0416h<C2227a> {

    /* renamed from: a */
    public transient float f11062a;

    /* renamed from: b */
    public transient char f11063b;

    /* renamed from: c */
    public transient long f11064c;

    /* renamed from: d */
    public ns1 f11065d = null;

    /* renamed from: e */
    public final Context f11066e;

    /* renamed from: f */
    public final ViewPager2 f11067f;

    /* renamed from: g */
    public rs4 f11068g;

    /* compiled from: zaffa */
    /* renamed from: dm2$a */
    public class C2227a extends RecyclerView.AbstractC0414f0 {

        /* renamed from: a */
        public transient float f11069a;

        /* renamed from: b */
        public transient char f11070b;

        /* renamed from: c */
        public transient long f11071c;

        /* renamed from: d */
        public final C3380iy f11072d;

        /* renamed from: e */
        public final ArrayList f11073e;

        /* renamed from: f */
        public int f11074f;

        /* renamed from: g */
        public final int f11075g;

        /* renamed from: h */
        public final a f11076h;

        /* compiled from: zaffa */
        /* renamed from: dm2$a$a */
        public class a extends RecyclerView.AbstractC0416h<d33> {

            /* renamed from: a */
            public transient int f11078a;

            /* renamed from: b */
            public transient float f11079b;

            public a() {
            }

            /* renamed from: c */
            private void m13737c(View view) {
                WaigNalo.mWaignCt++;
                ObjectAnimator objectAnimator = (ObjectAnimator) view.getTag(R.id.b4b);
                ObjectAnimator objectAnimator2 = (ObjectAnimator) view.getTag(R.id.b4c);
                if (objectAnimator != null) {
                    objectAnimator.cancel();
                }
                if (objectAnimator2 != null) {
                    objectAnimator2.cancel();
                }
                view.setScaleX(1.0f);
                view.setScaleY(1.0f);
            }

            /* renamed from: d */
            private void m13738d(View view) {
                WaigNalo.mWaignCt++;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, d82.m13169a("EAwMQhI5="), 1.0f, 1.3f, 1.0f);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, d82.m13169a("EAwMQhI4="), 1.0f, 1.3f, 1.0f);
                ofFloat.setDuration(1000L);
                ofFloat.setRepeatCount(-1);
                ofFloat.setRepeatMode(1);
                ofFloat2.setDuration(1000L);
                ofFloat2.setRepeatCount(-1);
                ofFloat2.setRepeatMode(1);
                view.setTag(R.id.b4b, ofFloat);
                view.setTag(R.id.b4c, ofFloat2);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ofFloat, ofFloat2);
                animatorSet.start();
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: e */
            public /* synthetic */ void m13739e(d33 d33Var, View view) {
                WaigNalo.mWaignCt++;
                C2227a c2227a = C2227a.this;
                if (dm2.m13721d(dm2.this) != null) {
                    dm2 dm2Var = dm2.this;
                    ((pu1) dm2.m13721d(dm2Var)).m41606e(dm2Var.f11065d, c2227a.getBindingAdapterPosition(), d33Var.getBindingAdapterPosition(), false);
                }
            }

            /* renamed from: a */
            public long m13740a(int i) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: f */
            public void m13742f(d33 d33Var, int i) {
                ViewStub viewStub;
                ViewStub viewStub2;
                ViewStub viewStub3;
                ViewStub viewStub4;
                C2227a c2227a = C2227a.this;
                WaigNalo.mWaignCt++;
                try {
                    Object obj = c2227a.f11073e.get(i);
                    if (obj instanceof ns1) {
                        a73.m329k().mo333b(((ns1) obj).f26427g, (ImageView) d33Var.m12917c(R.id.f52415og), new C3380iy.a().m24587s(ImageView.ScaleType.CENTER_CROP).m24586r(j72.f19735d).m24573e());
                        return;
                    }
                    if (obj instanceof rx4) {
                        rx4 rx4Var = (rx4) obj;
                        List<rx4> list = rx4Var.f37137V;
                        if (rx4Var.f37133R > 0 && list != null && list.size() > 0) {
                            for (int i2 = 0; i2 < list.size(); i2++) {
                                rx4 rx4Var2 = list.get(i2);
                                if (rx4Var2.f37138W) {
                                    rx4Var = rx4Var2;
                                }
                            }
                        }
                        d33Var.m12926l(R.id.mo, rx4Var.f37153l);
                        if (rx4Var.f37152k == -11) {
                            a73.m329k().mo336d(Integer.valueOf(rx4Var.f37119D0), (ImageView) d33Var.m12917c(R.id.mp));
                        } else {
                            a73.m329k().mo336d(rx4Var.f37154m, (ImageView) d33Var.m12917c(R.id.mp));
                        }
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.mn);
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.alo);
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.ajm);
                        if (rx4Var.f37144c > 0) {
                            if (rx4Var.f37155n > 0) {
                                liveActivityMagicGestureRootView.setText("" + rx4Var.f37155n);
                                if (d82.m13169a("AQoMQA===").equals(rx4Var.f37156o)) {
                                    liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.v1, 0);
                                } else {
                                    liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.vw, 0, 0, 0);
                                }
                            } else {
                                int i3 = rx4Var.f37166y;
                                if (i3 > 0) {
                                    liveActivityMagicGestureRootView.setText(String.valueOf(i3));
                                    liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.a10, 0);
                                } else {
                                    liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54245ss));
                                    liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
                                }
                            }
                            if (rx4Var.f37150i > 0) {
                                if (liveActivityMagicGestureRootView2 == null && (viewStub4 = (ViewStub) d33Var.m12917c(R.id.b2p)) != null) {
                                    liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) viewStub4.inflate().findViewById(R.id.alo);
                                }
                                if (liveActivityMagicGestureRootView2 != null) {
                                    liveActivityMagicGestureRootView2.setVisibility(0);
                                    liveActivityMagicGestureRootView2.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.agp), String.valueOf(rx4Var.f37150i)));
                                }
                            } else if (liveActivityMagicGestureRootView2 != null) {
                                liveActivityMagicGestureRootView2.setVisibility(8);
                            }
                            if (rx4Var.f37148g > 0) {
                                if (liveActivityMagicGestureRootView3 == null && (viewStub3 = (ViewStub) d33Var.m12917c(R.id.b2f)) != null) {
                                    liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) viewStub3.inflate().findViewById(R.id.ajm);
                                }
                                if (liveActivityMagicGestureRootView3 != null) {
                                    liveActivityMagicGestureRootView3.setVisibility(rx4Var.f37148g > 0 ? 0 : 8);
                                    liveActivityMagicGestureRootView3.setText(rx4Var.f37129N == 1 ? AddAlarmClockPresenter.m41458p(R.string.f54205rp) : yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54206rq), Integer.valueOf(rx4Var.f37129N)));
                                }
                            } else if (liveActivityMagicGestureRootView3 != null) {
                                liveActivityMagicGestureRootView3.setVisibility(8);
                            }
                        } else {
                            liveActivityMagicGestureRootView.setText("" + rx4Var.f37155n);
                            if (d82.m13169a("AQoMQA===").equals(rx4Var.f37156o)) {
                                liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.v1, 0);
                            } else {
                                liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.vw, 0, 0, 0);
                            }
                            if (liveActivityMagicGestureRootView3 != null) {
                                liveActivityMagicGestureRootView3.setVisibility(8);
                            }
                            if (liveActivityMagicGestureRootView2 != null) {
                                liveActivityMagicGestureRootView2.setVisibility(8);
                            }
                        }
                        if (rx4Var.f37152k > 0 || rx4Var.f37155n > 0 || rx4Var.f37166y > 0) {
                            liveActivityMagicGestureRootView.setVisibility(0);
                        } else {
                            liveActivityMagicGestureRootView.setVisibility(4);
                        }
                        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.re);
                        ImageView imageView = (GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.sr);
                        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.px);
                        MultiTabsInfoViewModelView multiTabsInfoViewModelView = (MultiTabsInfoViewModelView) d33Var.m12917c(R.id.sq);
                        ACanvasFontRegistryView aCanvasFontRegistryView = (ACanvasFontRegistryView) d33Var.m12917c(R.id.af6);
                        if (TextUtils.isEmpty(rx4Var.f37167z)) {
                            gameCenterFollowRecommendVideoModelView.setVisibility(8);
                        } else {
                            gameCenterFollowRecommendVideoModelView.setVisibility(0);
                            a73.m329k().mo333b(rx4Var.f37167z, gameCenterFollowRecommendVideoModelView, c2227a.f11072d);
                        }
                        if (d82.m13169a("VA===").equals(rx4Var.f37159r) && HybridHookViewControllerProtocolPage.f32527n) {
                            imageView.setVisibility(0);
                            a73.m329k().mo333b(Integer.valueOf(R.drawable.a14), imageView, c2227a.f11072d);
                            if (aCanvasFontRegistryView == null && (viewStub2 = (ViewStub) d33Var.m12917c(R.id.b2t)) != null) {
                                aCanvasFontRegistryView = (ACanvasFontRegistryView) viewStub2.inflate().findViewById(R.id.af6);
                            }
                            if (aCanvasFontRegistryView != null) {
                                aCanvasFontRegistryView.setVisibility(0);
                                aCanvasFontRegistryView.m39037e();
                            }
                        } else if (TextUtils.isEmpty(rx4Var.f37115A)) {
                            imageView.setVisibility(8);
                            if (aCanvasFontRegistryView != null) {
                                aCanvasFontRegistryView.setVisibility(8);
                                aCanvasFontRegistryView.m39038f();
                            }
                        } else {
                            imageView.setVisibility(0);
                            if (dm2.this.f11065d.f26424d == 12) {
                                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView.getLayoutParams();
                                marginLayoutParams.width = j72.m24976d(50.0f);
                                marginLayoutParams.height = j72.m24976d(15.0f);
                                marginLayoutParams.topMargin = j72.m24976d(4.0f);
                                marginLayoutParams.setMarginEnd(j72.m24976d(4.0f));
                                imageView.setLayoutParams(marginLayoutParams);
                            }
                            a73.m329k().mo333b(rx4Var.f37115A, imageView, c2227a.f11072d);
                            if (aCanvasFontRegistryView != null) {
                                aCanvasFontRegistryView.setVisibility(8);
                                aCanvasFontRegistryView.m39038f();
                            }
                        }
                        if (!TextUtils.isEmpty(rx4Var.f37127L)) {
                            if (gameCenterFollowRecommendVideoModelView2 == null && (viewStub = (ViewStub) d33Var.m12917c(R.id.b2d)) != null) {
                                gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) viewStub.inflate().findViewById(R.id.px);
                            }
                            gameCenterFollowRecommendVideoModelView2.setVisibility(0);
                            a73.m329k().mo333b(rx4Var.f37127L, gameCenterFollowRecommendVideoModelView2, c2227a.f11072d);
                        } else if (gameCenterFollowRecommendVideoModelView2 != null) {
                            gameCenterFollowRecommendVideoModelView2.setVisibility(8);
                        }
                        if (TextUtils.isEmpty(rx4Var.f37132Q)) {
                            multiTabsInfoViewModelView.setVisibility(8);
                        } else {
                            imageView.setVisibility(8);
                            multiTabsInfoViewModelView.setVisibility(0);
                            a73.m329k().mo336d(rx4Var.f37132Q, multiTabsInfoViewModelView);
                        }
                        d33Var.m12930p(R.id.mm, c2227a.f11074f == i ? 0 : 8);
                        ImageView imageView2 = (ImageView) d33Var.m12917c(R.id.mp);
                        m13737c(imageView2);
                        if (c2227a.f11074f != i) {
                            d33Var.m12917c(R.id.mo).setSelected(false);
                        } else {
                            m13738d(imageView2);
                            d33Var.m12917c(R.id.mo).setSelected(true);
                        }
                    }
                } catch (Exception unused) {
                }
            }

            /* renamed from: g */
            public d33 m13743g(ViewGroup viewGroup, int i) {
                WaigNalo.mWaignCt++;
                C2227a c2227a = C2227a.this;
                int i2 = R.layout.j0;
                if (i != 1) {
                    if (i == 2) {
                        i2 = R.layout.ih;
                    } else if (i == 3 && c2227a.f11075g == 10) {
                        i2 = R.layout.j1;
                    }
                }
                d33 d33Var = new d33(LayoutInflater.from(dm2.m13719b(dm2.this)).inflate(i2, viewGroup, false));
                d33Var.itemView.setOnClickListener(new ViewOnClickListenerC0724bk(13, this, d33Var));
                return d33Var;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
            public int getItemCount() {
                WaigNalo.mWaignCt++;
                return C2227a.this.f11073e.size();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
            public long getItemId(int i) {
                WaigNalo.mWaignCt++;
                return i;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
            public int getItemViewType(int i) {
                WaigNalo.mWaignCt++;
                C2227a c2227a = C2227a.this;
                return dm2.m13720c(dm2.this) ? i == 0 ? 3 : 1 : c2227a.f11073e.get(i) instanceof ns1 ? 2 : 1;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
            public /* bridge */ /* synthetic */ void onBindViewHolder(d33 d33Var, int i) {
                WaigNalo.mWaignCt++;
                m13742f(d33Var, i);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
            public /* bridge */ /* synthetic */ d33 onCreateViewHolder(ViewGroup viewGroup, int i) {
                WaigNalo.mWaignCt++;
                return m13743g(viewGroup, i);
            }

            /* renamed from: b */
            public int m13741b(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: dm2$a$b */
        public class b extends GridLayoutManager.AbstractC0398c {

            /* renamed from: a */
            public transient long f11081a;

            /* renamed from: b */
            public transient int f11082b;

            /* renamed from: c */
            public transient float f11083c;

            public b(C2227a c2227a, dm2 dm2Var) {
            }

            /* renamed from: a */
            public float m13744a() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public float m13745b(int i) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: c */
            public float m13746c(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC0398c
            /* renamed from: e */
            public int mo3689e(int i) {
                WaigNalo.mWaignCt++;
                return i == 0 ? 2 : 1;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: dm2$a$c */
        public class c extends GridLayoutManager.AbstractC0398c {

            /* renamed from: a */
            public transient char f11084a;

            /* renamed from: b */
            public transient long f11085b;

            public c(dm2 dm2Var) {
            }

            /* renamed from: a */
            public long m13747a(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public float m13748b() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC0398c
            /* renamed from: e */
            public int mo3689e(int i) {
                WaigNalo.mWaignCt++;
                return C2227a.this.f11076h.getItemViewType(i) == 2 ? 2 : 1;
            }
        }

        public C2227a(RecyclerView recyclerView, int i) {
            super(recyclerView);
            GridLayoutManager aRIURLProtocolManager;
            this.f11072d = new C3380iy.a().m24571c(Bitmap.Config.ARGB_8888).m24585q(Integer.MIN_VALUE, Integer.MIN_VALUE).m24573e();
            this.f11073e = new ArrayList();
            this.f11074f = -1;
            this.f11075g = 0;
            a aVar = new a();
            this.f11076h = aVar;
            recyclerView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            recyclerView.setHasFixedSize(true);
            aVar.setHasStableIds(true);
            recyclerView.setItemAnimator(null);
            this.f11075g = i;
            RecyclerView.AbstractC0422n itemAnimator = recyclerView.getItemAnimator();
            if (itemAnimator != null) {
                itemAnimator.m3791v(0L);
                ((AbstractC0459t) itemAnimator).m4185R(false);
            }
            if (dm2.m13720c(dm2.this) && i == 10) {
                aRIURLProtocolManager = new XNkComicRankTagViewControllerManager(dm2.m13719b(dm2.this), 4);
                aRIURLProtocolManager.m3684a0(new b(this, dm2.this));
            } else {
                aRIURLProtocolManager = new ARIURLProtocolManager(dm2.m13719b(dm2.this), dm2.this.f11065d.f26437q);
                aRIURLProtocolManager.m3684a0(new c(dm2.this));
            }
            recyclerView.setLayoutManager(aRIURLProtocolManager);
            recyclerView.setAdapter(aVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: d */
        public /* synthetic */ void m13731d(List list, int i) {
            WaigNalo.mWaignCt++;
            ArrayList arrayList = this.f11073e;
            arrayList.clear();
            arrayList.addAll(list);
            this.f11074f = i;
            this.f11076h.notifyDataSetChanged();
        }

        /* renamed from: b */
        public void m13733b(char c2, char c3) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m13734c() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: e */
        public synchronized void m13735e(List<Object> list, int i) {
            WaigNalo.mWaignCt++;
            dm2.m13722e(dm2.this).post(new wa0(this, list, i));
        }

        /* renamed from: a */
        public long m13732a(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    public dm2(ViewPager2 viewPager2, Context context) {
        this.f11067f = viewPager2;
        this.f11066e = context;
    }

    /* renamed from: d */
    public static /* synthetic */ rs4 m13721d(dm2 dm2Var) {
        WaigNalo.mWaignCt++;
        return dm2Var.f11068g;
    }

    /* renamed from: e */
    public static /* synthetic */ ViewPager2 m13722e(dm2 dm2Var) {
        WaigNalo.mWaignCt++;
        return dm2Var.f11067f;
    }

    /* renamed from: f */
    private boolean m13723f() {
        int i;
        WaigNalo.mWaignCt++;
        ns1 ns1Var = this.f11065d;
        return ns1Var != null && ((i = ns1Var.f26424d) == 2 || i == 13);
    }

    /* renamed from: a */
    public void m13724a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m13725b(char c) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public int m13726c(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: g */
    public void m13727g(C2227a c2227a, int i) {
        int i2;
        rs4 rs4Var;
        WaigNalo.mWaignCt++;
        try {
            List<Object> list = (List) this.f11065d.f26431k.get(i);
            int layoutPosition = c2227a.getLayoutPosition();
            ns1 ns1Var = this.f11065d;
            c2227a.m13735e(list, layoutPosition == ns1Var.f26434n ? ns1Var.f26435o : -1);
            int layoutPosition2 = c2227a.getLayoutPosition();
            ns1 ns1Var2 = this.f11065d;
            if (layoutPosition2 != ns1Var2.f26443w || (i2 = ns1Var2.f26444x) == -1 || (rs4Var = this.f11068g) == null) {
                return;
            }
            ns1Var2.f26441u = -1;
            ns1Var2.f26442v = -1;
            ns1Var2.f26443w = -1;
            ns1Var2.f26444x = -1;
            ((pu1) rs4Var).m41606e(ns1Var2, c2227a.getLayoutPosition(), i2, true);
        } catch (Exception unused) {
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        ArrayList arrayList;
        WaigNalo.mWaignCt++;
        ns1 ns1Var = this.f11065d;
        if (ns1Var == null || (arrayList = ns1Var.f26431k) == null) {
            return 0;
        }
        return arrayList.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public long getItemId(int i) {
        WaigNalo.mWaignCt++;
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemViewType(int i) {
        WaigNalo.mWaignCt++;
        if (m13723f() && i == 0) {
            return 10;
        }
        return this.f11065d.f26424d == -4 ? 1 : 2;
    }

    /* renamed from: h */
    public C2227a m13728h(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new C2227a(new RecyclerView(this.f11066e), i);
    }

    /* renamed from: i */
    public void m13729i(rs4 rs4Var) {
        WaigNalo.mWaignCt++;
        this.f11068g = rs4Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        WaigNalo.mWaignCt++;
        recyclerView.setHasFixedSize(true);
        recyclerView.setItemAnimator(null);
        RecyclerView.AbstractC0422n itemAnimator = recyclerView.getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.m3791v(0L);
            ((AbstractC0459t) itemAnimator).m4185R(false);
        }
        super.onAttachedToRecyclerView(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public /* bridge */ /* synthetic */ void onBindViewHolder(C2227a c2227a, int i) {
        WaigNalo.mWaignCt++;
        m13727g(c2227a, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public /* bridge */ /* synthetic */ C2227a onCreateViewHolder(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m13728h(viewGroup, i);
    }

    /* renamed from: b */
    public static /* synthetic */ Context m13719b(dm2 dm2Var) {
        WaigNalo.mWaignCt++;
        return dm2Var.f11066e;
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m13720c(dm2 dm2Var) {
        WaigNalo.mWaignCt++;
        return dm2Var.m13723f();
    }
}
