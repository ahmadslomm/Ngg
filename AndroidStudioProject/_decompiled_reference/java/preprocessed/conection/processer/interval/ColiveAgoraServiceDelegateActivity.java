package preprocessed.conection.processer.interval;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.ScaleAnimation;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.C0363b0;
import androidx.lifecycle.C0365c0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.internal.ServerProtocol;
import com.faceunity.wrapper.faceunity;
import com.google.android.material.appbar.AppBarLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.C2098cu;
import p000.C2717g1;
import p000.C3380iy;
import p000.C3591k5;
import p000.C4155my;
import p000.C5448q7;
import p000.C5640r0;
import p000.C7274z4;
import p000.C7391zt;
import p000.RunnableC4161n;
import p000.ViewOnClickListenerC0724bk;
import p000.a63;
import p000.a70;
import p000.a73;
import p000.b70;
import p000.bn0;
import p000.bu1;
import p000.c70;
import p000.cm2;
import p000.cn2;
import p000.cw5;
import p000.d33;
import p000.d82;
import p000.dr1;
import p000.e70;
import p000.e96;
import p000.f13;
import p000.f56;
import p000.fp5;
import p000.gl1;
import p000.gm1;
import p000.il1;
import p000.ip1;
import p000.j72;
import p000.k24;
import p000.l42;
import p000.lg5;
import p000.m30;
import p000.ma2;
import p000.ma3;
import p000.md3;
import p000.ml3;
import p000.nj1;
import p000.o82;
import p000.oa2;
import p000.oc2;
import p000.ol0;
import p000.p63;
import p000.pj1;
import p000.pl3;
import p000.pp0;
import p000.qp1;
import p000.sl3;
import p000.sy5;
import p000.t90;
import p000.te2;
import p000.tn5;
import p000.tp5;
import p000.uk3;
import p000.va0;
import p000.vl3;
import p000.xl1;
import p000.y84;
import p000.yf3;
import p000.yj1;
import p000.z60;
import p000.zm1;
import preprocessed.conection.mutate.geocode.LSNAutoScrollLabelView;
import preprocessed.conection.mutate.geocode.ModulePheidi18CityMetaHeaderViewManager;
import preprocessed.conection.mutate.nudged.AMapLogFileHandlerActivity;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.nudged.HNewOfflineResActivity;
import preprocessed.conection.mutate.nudged.IDriveChannelParamsActivity;
import preprocessed.conection.mutate.nudged.PPrivacyPolicyWebViewControllerActivity;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.cases.ProfileAdDataActivity;
import preprocessed.conection.processer.clendar.factioy.neat.DownloadHelper;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.discriminant.chan.PPluginCustomerServiceLayout;
import preprocessed.conection.processer.gated.remuxer.justified.SMMessageBaseCellViewActivity;
import preprocessed.conection.processer.interval.AbstractC5245a;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;
import preprocessed.conection.processer.interval.enbance.WesterosPopupWindowConfigDataView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ColiveAgoraServiceDelegateActivity extends AbstractActivityC4968b implements o82.InterfaceC4477g {

    /* renamed from: B */
    public static final C5215a f32952B = new C5215a(null);

    /* renamed from: C */
    public static final String f32953C = d82.m13169a("CAoUcQIIDQ===");

    /* renamed from: D */
    public static final String f32954D = d82.m13169a("CAoUcQcADgJxBw8IChs==");

    /* renamed from: A */
    public ma3 f32955A;

    /* renamed from: p */
    public sy5 f32956p;

    /* renamed from: t */
    public boolean f32960t;

    /* renamed from: u */
    public a63 f32961u;

    /* renamed from: v */
    public ma3 f32962v;

    /* renamed from: w */
    public a63 f32963w;

    /* renamed from: y */
    public ma3 f32965y;

    /* renamed from: z */
    public ma3 f32966z;

    /* renamed from: q */
    public final C0363b0 f32957q = new C0363b0(y84.m57551b(t90.class), new C5227m(this), new C5226l(this), new C5228n(null, this));

    /* renamed from: r */
    public final oc2 f32958r = te2.m48680a(new m30(5));

    /* renamed from: s */
    public int f32959s = 1;

    /* renamed from: x */
    public final ArrayList f32964x = new ArrayList();

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity$a */
    public static final class C5215a {
        public /* synthetic */ C5215a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final void m40471a(Context context, int i) {
            WaigNalo.mWaignCt++;
            Intent intent = new Intent(context, (Class<?>) ColiveAgoraServiceDelegateActivity.class);
            intent.putExtra(ColiveAgoraServiceDelegateActivity.f32953C, i);
            ip1.m23942m(context, intent);
        }

        /* renamed from: b */
        public final void m40472b(Context context, int i, int i2) {
            WaigNalo.mWaignCt++;
            Intent intent = new Intent(context, (Class<?>) ColiveAgoraServiceDelegateActivity.class);
            intent.putExtra(ColiveAgoraServiceDelegateActivity.f32953C, i);
            intent.putExtra(ColiveAgoraServiceDelegateActivity.f32954D, i2);
            ip1.m23942m(context, intent);
        }

        private C5215a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity$b */
    public static final class C5216b extends ViewPager2.OnPageChangeCallback {
        public C5216b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i, float f, int i2) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
            sy5 m40468z2 = ColiveAgoraServiceDelegateActivity.m40468z2(ColiveAgoraServiceDelegateActivity.this);
            if (m40468z2 == null) {
                l42.m28360w("viewBinding");
                m40468z2 = null;
            }
            m40468z2.f38828i.m36921d(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity$c */
    public static final class C5217c extends RecyclerView.AbstractC0416h<d33> {

        /* renamed from: e */
        public final /* synthetic */ List<String> f32969e;

        public C5217c(List<String> list) {
            this.f32969e = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public static final void m40474e(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, d33 d33Var, View view) {
            WaigNalo.mWaignCt++;
            ArrayList arrayList = new ArrayList();
            int size = coliveAgoraServiceDelegateActivity.m40470J2().size();
            for (int i = 0; i < size; i++) {
                cm2 cm2Var = new cm2();
                cm2Var.f6712f = coliveAgoraServiceDelegateActivity.m40470J2().get(i).m59097d();
                arrayList.add(cm2Var);
            }
            Intent intent = new Intent(coliveAgoraServiceDelegateActivity, (Class<?>) HNewOfflineResActivity.class);
            intent.putExtra(HNewOfflineResActivity.f30129t, arrayList);
            intent.putExtra(HNewOfflineResActivity.f30130u, d33Var.getAbsoluteAdapterPosition());
            ip1.m23942m(coliveAgoraServiceDelegateActivity, intent);
        }

        /* renamed from: c */
        public void m40475c(d33 d33Var, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(d33Var, "holder");
            a73 m329k = a73.m329k();
            String str = this.f32969e.get(i);
            View view = d33Var.itemView;
            l42.m28341d(view, "null cannot be cast to non-null type preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView");
            m329k.mo336d(str, (GameCenterFollowRecommendVideoModelView) view);
        }

        /* renamed from: d */
        public d33 m40476d(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(viewGroup, "parent");
            ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity = ColiveAgoraServiceDelegateActivity.this;
            Context applicationContext = coliveAgoraServiceDelegateActivity.getApplicationContext();
            l42.m28342e(applicationContext, "getApplicationContext(...)");
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = new GameCenterFollowRecommendVideoModelView(applicationContext);
            d33 d33Var = new d33(gameCenterFollowRecommendVideoModelView);
            gameCenterFollowRecommendVideoModelView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            gameCenterFollowRecommendVideoModelView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            gameCenterFollowRecommendVideoModelView.setOnClickListener(new ViewOnClickListenerC0724bk(4, coliveAgoraServiceDelegateActivity, d33Var));
            return d33Var;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return this.f32969e.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public long getItemId(int i) {
            WaigNalo.mWaignCt++;
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public void onAttachedToRecyclerView(RecyclerView recyclerView) {
            WaigNalo.mWaignCt++;
            l42.m28343f(recyclerView, "recyclerView");
            super.onAttachedToRecyclerView(recyclerView);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public /* bridge */ /* synthetic */ void onBindViewHolder(d33 d33Var, int i) {
            WaigNalo.mWaignCt++;
            m40475c(d33Var, i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public /* bridge */ /* synthetic */ d33 onCreateViewHolder(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return m40476d(viewGroup, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity$d */
    public static final class C5218d implements dr1 {
        public C5218d() {
        }

        @Override // p000.dr1
        /* renamed from: d */
        public void mo5755d() {
            WaigNalo.mWaignCt++;
            sy5 m40468z2 = ColiveAgoraServiceDelegateActivity.m40468z2(ColiveAgoraServiceDelegateActivity.this);
            if (m40468z2 == null) {
                l42.m28360w("viewBinding");
                m40468z2 = null;
            }
            m40468z2.f38843x.setVisibility(4);
        }

        @Override // p000.dr1
        /* renamed from: e */
        public void mo5756e(String str) {
            WaigNalo.mWaignCt++;
            dr1.C2246a.m13970a(this, str);
        }

        @Override // p000.dr1
        /* renamed from: f */
        public void mo5757f() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.dr1
        public void onError() {
            WaigNalo.mWaignCt++;
            sy5 m40468z2 = ColiveAgoraServiceDelegateActivity.m40468z2(ColiveAgoraServiceDelegateActivity.this);
            if (m40468z2 == null) {
                l42.m28360w("viewBinding");
                m40468z2 = null;
            }
            m40468z2.f38843x.setVisibility(4);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity$e */
    public static final class C5219e extends FragmentStateAdapter {

        /* renamed from: d */
        public final /* synthetic */ ArrayList<pl3> f32971d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5219e(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, ArrayList<pl3> arrayList) {
            super(coliveAgoraServiceDelegateActivity);
            this.f32971d = arrayList;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            pl3 pl3Var = this.f32971d.get(i);
            l42.m28342e(pl3Var, "get(...)");
            return pl3Var;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return this.f32971d.size();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity$f */
    public static final class C5220f extends ViewPager2.OnPageChangeCallback {
        public C5220f() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i, float f, int i2) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
            ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity = ColiveAgoraServiceDelegateActivity.this;
            if (ColiveAgoraServiceDelegateActivity.m40386A2(coliveAgoraServiceDelegateActivity).m48408w() == AddAlarmClockPresenter.m41457g().m41486r()) {
                sy5 m40468z2 = ColiveAgoraServiceDelegateActivity.m40468z2(coliveAgoraServiceDelegateActivity);
                if (m40468z2 == null) {
                    l42.m28360w("viewBinding");
                    m40468z2 = null;
                }
                m40468z2.f38824e.setVisibility(i == 2 ? 0 : 8);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity$g */
    public static final class C5221g extends AbstractC5245a {
        public C5221g() {
        }

        @Override // preprocessed.conection.processer.interval.AbstractC5245a
        /* renamed from: b */
        public void mo37946b(AppBarLayout appBarLayout, AbstractC5245a.a aVar) {
            WaigNalo.mWaignCt++;
            l42.m28343f(aVar, ServerProtocol.DIALOG_PARAM_STATE);
            Log.d(d82.m13169a("MDssejI=="), aVar.name());
            AbstractC5245a.a aVar2 = AbstractC5245a.a.EXPANDED;
            sy5 sy5Var = null;
            ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity = ColiveAgoraServiceDelegateActivity.this;
            if (aVar == aVar2) {
                sy5 m40468z2 = ColiveAgoraServiceDelegateActivity.m40468z2(coliveAgoraServiceDelegateActivity);
                if (m40468z2 == null) {
                    l42.m28360w("viewBinding");
                    m40468z2 = null;
                }
                m40468z2.f38831l.setSelected(false);
                ColiveAgoraServiceDelegateActivity.m40389C2(coliveAgoraServiceDelegateActivity, false);
                ColiveAgoraServiceDelegateActivity.m40388B2(coliveAgoraServiceDelegateActivity).m16940d(false);
                sy5 m40468z22 = ColiveAgoraServiceDelegateActivity.m40468z2(coliveAgoraServiceDelegateActivity);
                if (m40468z22 == null) {
                    l42.m28360w("viewBinding");
                    m40468z22 = null;
                }
                m40468z22.f38834o.setBackgroundColor(0);
                sy5 m40468z23 = ColiveAgoraServiceDelegateActivity.m40468z2(coliveAgoraServiceDelegateActivity);
                if (m40468z23 == null) {
                    l42.m28360w("viewBinding");
                    m40468z23 = null;
                }
                m40468z23.f38819V.setImageResource(R.drawable.are);
                if (ColiveAgoraServiceDelegateActivity.m40386A2(coliveAgoraServiceDelegateActivity).m48408w() == AddAlarmClockPresenter.m41457g().m41486r()) {
                    sy5 m40468z24 = ColiveAgoraServiceDelegateActivity.m40468z2(coliveAgoraServiceDelegateActivity);
                    if (m40468z24 == null) {
                        l42.m28360w("viewBinding");
                        m40468z24 = null;
                    }
                    m40468z24.f38831l.setImageResource(R.drawable.a8b);
                } else {
                    sy5 m40468z25 = ColiveAgoraServiceDelegateActivity.m40468z2(coliveAgoraServiceDelegateActivity);
                    if (m40468z25 == null) {
                        l42.m28360w("viewBinding");
                        m40468z25 = null;
                    }
                    m40468z25.f38831l.setImageResource(R.drawable.o2);
                }
                sy5 m40468z26 = ColiveAgoraServiceDelegateActivity.m40468z2(coliveAgoraServiceDelegateActivity);
                if (m40468z26 == null) {
                    l42.m28360w("viewBinding");
                } else {
                    sy5Var = m40468z26;
                }
                sy5Var.f38845z.setText("");
                return;
            }
            if (aVar == AbstractC5245a.a.COLLAPSED) {
                sy5 m40468z27 = ColiveAgoraServiceDelegateActivity.m40468z2(coliveAgoraServiceDelegateActivity);
                if (m40468z27 == null) {
                    l42.m28360w("viewBinding");
                    m40468z27 = null;
                }
                m40468z27.f38831l.setSelected(true);
                ColiveAgoraServiceDelegateActivity.m40389C2(coliveAgoraServiceDelegateActivity, true);
                ColiveAgoraServiceDelegateActivity.m40388B2(coliveAgoraServiceDelegateActivity).m16940d(false);
                try {
                    sy5 m40468z28 = ColiveAgoraServiceDelegateActivity.m40468z2(coliveAgoraServiceDelegateActivity);
                    if (m40468z28 == null) {
                        l42.m28360w("viewBinding");
                        m40468z28 = null;
                    }
                    m40468z28.f38834o.setBackgroundColor(ColiveAgoraServiceDelegateActivity.m40460v2(coliveAgoraServiceDelegateActivity, R.color.ud));
                    sy5 m40468z29 = ColiveAgoraServiceDelegateActivity.m40468z2(coliveAgoraServiceDelegateActivity);
                    if (m40468z29 == null) {
                        l42.m28360w("viewBinding");
                        m40468z29 = null;
                    }
                    m40468z29.f38819V.setImageResource(R.drawable.are);
                    if (ColiveAgoraServiceDelegateActivity.m40386A2(coliveAgoraServiceDelegateActivity).m48408w() == AddAlarmClockPresenter.m41457g().m41486r()) {
                        sy5 m40468z210 = ColiveAgoraServiceDelegateActivity.m40468z2(coliveAgoraServiceDelegateActivity);
                        if (m40468z210 == null) {
                            l42.m28360w("viewBinding");
                            m40468z210 = null;
                        }
                        m40468z210.f38831l.setImageResource(R.drawable.a8b);
                    } else {
                        sy5 m40468z211 = ColiveAgoraServiceDelegateActivity.m40468z2(coliveAgoraServiceDelegateActivity);
                        if (m40468z211 == null) {
                            l42.m28360w("viewBinding");
                            m40468z211 = null;
                        }
                        m40468z211.f38831l.setImageResource(R.drawable.o2);
                    }
                    if (ColiveAgoraServiceDelegateActivity.m40386A2(coliveAgoraServiceDelegateActivity).m48409x() != null) {
                        sy5 m40468z212 = ColiveAgoraServiceDelegateActivity.m40468z2(coliveAgoraServiceDelegateActivity);
                        if (m40468z212 == null) {
                            l42.m28360w("viewBinding");
                        } else {
                            sy5Var = m40468z212;
                        }
                        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = sy5Var.f38845z;
                        bn0 m48409x = ColiveAgoraServiceDelegateActivity.m40386A2(coliveAgoraServiceDelegateActivity).m48409x();
                        l42.m28340c(m48409x);
                        liveActivityMagicGestureRootView.setText(m48409x.m6593o());
                    }
                } catch (Exception e) {
                    tp5.m49277f(d82.m13169a("IQ4eSzMICAtBCSceDgQCCEAD="), e);
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity$h */
    public static final class C5222h implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f32974a;

        public C5222h(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f32974a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f32974a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f32974a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if ((obj instanceof md3) && (obj instanceof gm1)) {
                return l42.m28338a(mo67a(), ((gm1) obj).mo67a());
            }
            return false;
        }

        public final int hashCode() {
            WaigNalo.mWaignCt++;
            return mo67a().hashCode();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity$i */
    public static final class C5223i implements p63.InterfaceC4674c {

        /* renamed from: b */
        public final /* synthetic */ int f32976b;

        public C5223i(int i) {
            this.f32976b = i;
        }

        @Override // p000.p63.InterfaceC4674c
        /* renamed from: a */
        public void mo477a(int i) {
            WaigNalo.mWaignCt++;
            ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity = ColiveAgoraServiceDelegateActivity.this;
            ma3 m40462w2 = ColiveAgoraServiceDelegateActivity.m40462w2(coliveAgoraServiceDelegateActivity);
            if (m40462w2 != null) {
                m40462w2.dismiss();
            }
            ColiveAgoraServiceDelegateActivity.m40386A2(coliveAgoraServiceDelegateActivity).m48399l(this.f32976b, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity$j */
    public static final class C5224j implements p63.InterfaceC4674c {
        public C5224j() {
        }

        @Override // p000.p63.InterfaceC4674c
        /* renamed from: a */
        public void mo477a(int i) {
            WaigNalo.mWaignCt++;
            ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity = ColiveAgoraServiceDelegateActivity.this;
            ma3 m40464x2 = ColiveAgoraServiceDelegateActivity.m40464x2(coliveAgoraServiceDelegateActivity);
            if (m40464x2 != null) {
                m40464x2.dismiss();
            }
            ColiveAgoraServiceDelegateActivity.m40390D2(coliveAgoraServiceDelegateActivity, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity$k */
    public static final class C5225k implements p63.InterfaceC4674c {
        public C5225k() {
        }

        @Override // p000.p63.InterfaceC4674c
        /* renamed from: a */
        public void mo477a(int i) {
            WaigNalo.mWaignCt++;
            ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity = ColiveAgoraServiceDelegateActivity.this;
            ma3 m40466y2 = ColiveAgoraServiceDelegateActivity.m40466y2(coliveAgoraServiceDelegateActivity);
            if (m40466y2 != null) {
                m40466y2.dismiss();
            }
            ColiveAgoraServiceDelegateActivity.m40386A2(coliveAgoraServiceDelegateActivity).m48396C(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity$l */
    public static final class C5226l extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ va0 f32979a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5226l(va0 va0Var) {
            super(0);
            this.f32979a = va0Var;
        }

        /* renamed from: a */
        public final C0365c0.c m40477a() {
            WaigNalo.mWaignCt++;
            return this.f32979a.getDefaultViewModelProviderFactory();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m40477a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity$m */
    public static final class C5227m extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ va0 f32980a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5227m(va0 va0Var) {
            super(0);
            this.f32980a = va0Var;
        }

        /* renamed from: a */
        public final cw5 m40478a() {
            WaigNalo.mWaignCt++;
            return this.f32980a.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m40478a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity$n */
    public static final class C5228n extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f32981a;

        /* renamed from: b */
        public final /* synthetic */ va0 f32982b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5228n(gl1 gl1Var, va0 va0Var) {
            super(0);
            this.f32981a = gl1Var;
            this.f32982b = va0Var;
        }

        /* renamed from: a */
        public final ol0 m40479a() {
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f32981a;
            return (gl1Var == null || (ol0Var = (ol0) gl1Var.invoke()) == null) ? this.f32982b.getDefaultViewModelCreationExtras() : ol0Var;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m40479a();
        }
    }

    static {
        d82.m13169a("CAoUcRETBgpxGA4FDAY==");
    }

    /* renamed from: A2 */
    public static final /* synthetic */ t90 m40386A2(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity) {
        WaigNalo.mWaignCt++;
        return coliveAgoraServiceDelegateActivity.m40397L2();
    }

    /* renamed from: A3 */
    private final void m40387A3() {
        WaigNalo.mWaignCt++;
        p63 p63Var = p63.f28506a;
        pj1 activity = getActivity();
        l42.m28342e(activity, "getActivity(...)");
        ma3 m35778b = p63Var.m35778b(activity, m40397L2().m48410y(), new C5225k());
        this.f32955A = m35778b;
        if (m35778b != null) {
            m35778b.show();
        }
    }

    /* renamed from: B2 */
    public static final /* synthetic */ f56 m40388B2(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity) {
        WaigNalo.mWaignCt++;
        return coliveAgoraServiceDelegateActivity.f30917o;
    }

    /* renamed from: C2 */
    public static final /* synthetic */ void m40389C2(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, boolean z) {
        WaigNalo.mWaignCt++;
        coliveAgoraServiceDelegateActivity.f30915m = z;
    }

    /* renamed from: D2 */
    public static final /* synthetic */ void m40390D2(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, int i) {
        WaigNalo.mWaignCt++;
        coliveAgoraServiceDelegateActivity.m40449p3(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final e96 m40391E2() {
        WaigNalo.mWaignCt++;
        return new e96();
    }

    /* renamed from: F2 */
    private final a63 m40392F2(Context context) {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(this);
        this.f32963w = a63Var;
        a63Var.m306z(17);
        a63 a63Var2 = this.f32963w;
        if (a63Var2 != null) {
            a63Var2.m299A(AddAlarmClockPresenter.m41458p(R.string.f54030mz));
        }
        a63 a63Var3 = this.f32963w;
        if (a63Var3 != null) {
            a63Var3.m7010n(AddAlarmClockPresenter.m41458p(R.string.a2q), new C7391zt(9));
        }
        a63 a63Var4 = this.f32963w;
        if (a63Var4 != null) {
            a63Var4.m7011o(AddAlarmClockPresenter.m41458p(R.string.agq), new b70(this, 0));
        }
        a63 a63Var5 = this.f32963w;
        l42.m28341d(a63Var5, "null cannot be cast to non-null type preprocessed.conection.mutate.geocode.NCSocketDelegateDialog");
        return a63Var5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G2 */
    public static final void m40393G2(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        bu1Var.cancel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final void m40394H2(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        a63 a63Var = coliveAgoraServiceDelegateActivity.f32963w;
        if (a63Var != null) {
            a63Var.cancel();
        }
        C4155my.m31772k().m31792w(coliveAgoraServiceDelegateActivity.m40397L2().m48408w(), 3203);
    }

    /* renamed from: I2 */
    private final e96 m40395I2() {
        WaigNalo.mWaignCt++;
        return (e96) this.f32958r.getValue();
    }

    /* renamed from: K2 */
    private final void m40396K2(bn0 bn0Var) {
        WaigNalo.mWaignCt++;
        sy5 sy5Var = null;
        if ((bn0Var != null ? bn0Var.f5267j : null) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(bn0Var.f5267j.m6631c())) {
            String m6631c = bn0Var.f5267j.m6631c();
            l42.m28342e(m6631c, "getDefault_path(...)");
            arrayList.add(m6631c);
        }
        if (!TextUtils.isEmpty(bn0Var.f5267j.m6632d())) {
            String m6632d = bn0Var.f5267j.m6632d();
            l42.m28342e(m6632d, "getPath1(...)");
            arrayList.add(m6632d);
        }
        if (!TextUtils.isEmpty(bn0Var.f5267j.m6633e())) {
            String m6633e = bn0Var.f5267j.m6633e();
            l42.m28342e(m6633e, "getPath2(...)");
            arrayList.add(m6633e);
        }
        if (!TextUtils.isEmpty(bn0Var.f5267j.m6634f())) {
            String m6634f = bn0Var.f5267j.m6634f();
            l42.m28342e(m6634f, "getPath3(...)");
            arrayList.add(m6634f);
        }
        if (!TextUtils.isEmpty(bn0Var.f5267j.m6635g())) {
            String m6635g = bn0Var.f5267j.m6635g();
            l42.m28342e(m6635g, "getPath4(...)");
            arrayList.add(m6635g);
        }
        if (!TextUtils.isEmpty(bn0Var.f5267j.m6636h())) {
            String m6636h = bn0Var.f5267j.m6636h();
            l42.m28342e(m6636h, "getPath5(...)");
            arrayList.add(m6636h);
        }
        if (arrayList.size() <= 1) {
            sy5 sy5Var2 = this.f32956p;
            if (sy5Var2 == null) {
                l42.m28360w("viewBinding");
                sy5Var2 = null;
            }
            sy5Var2.f38818U.setVisibility(8);
            sy5 sy5Var3 = this.f32956p;
            if (sy5Var3 == null) {
                l42.m28360w("viewBinding");
                sy5Var3 = null;
            }
            sy5Var3.f38833n.setVisibility(0);
            sy5 sy5Var4 = this.f32956p;
            if (sy5Var4 == null) {
                l42.m28360w("viewBinding");
            } else {
                sy5Var = sy5Var4;
            }
            sy5Var.f38828i.setVisibility(8);
            return;
        }
        sy5 sy5Var5 = this.f32956p;
        if (sy5Var5 == null) {
            l42.m28360w("viewBinding");
            sy5Var5 = null;
        }
        sy5Var5.f38818U.setVisibility(0);
        sy5 sy5Var6 = this.f32956p;
        if (sy5Var6 == null) {
            l42.m28360w("viewBinding");
            sy5Var6 = null;
        }
        sy5Var6.f38833n.setVisibility(8);
        sy5 sy5Var7 = this.f32956p;
        if (sy5Var7 == null) {
            l42.m28360w("viewBinding");
            sy5Var7 = null;
        }
        sy5Var7.f38828i.setVisibility(0);
        C5217c c5217c = new C5217c(arrayList);
        c5217c.setHasStableIds(true);
        sy5 sy5Var8 = this.f32956p;
        if (sy5Var8 == null) {
            l42.m28360w("viewBinding");
            sy5Var8 = null;
        }
        sy5Var8.f38818U.setAdapter(c5217c);
        ArrayList arrayList2 = this.f32964x;
        arrayList2.clear();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            arrayList2.add(new C7274z4((String) arrayList.get(i), i == 0));
            i++;
        }
        sy5 sy5Var9 = this.f32956p;
        if (sy5Var9 == null) {
            l42.m28360w("viewBinding");
            sy5Var9 = null;
        }
        sy5Var9.f38828i.m36922e(arrayList.size());
        sy5 sy5Var10 = this.f32956p;
        if (sy5Var10 == null) {
            l42.m28360w("viewBinding");
            sy5Var10 = null;
        }
        sy5Var10.f38818U.setCurrentItem(0);
        sy5 sy5Var11 = this.f32956p;
        if (sy5Var11 == null) {
            l42.m28360w("viewBinding");
            sy5Var11 = null;
        }
        sy5Var11.f38818U.registerOnPageChangeCallback(new C5216b());
        sy5 sy5Var12 = this.f32956p;
        if (sy5Var12 == null) {
            l42.m28360w("viewBinding");
            sy5Var12 = null;
        }
        LSNAutoScrollLabelView lSNAutoScrollLabelView = sy5Var12.f38828i;
        sy5 sy5Var13 = this.f32956p;
        if (sy5Var13 == null) {
            l42.m28360w("viewBinding");
        } else {
            sy5Var = sy5Var13;
        }
        lSNAutoScrollLabelView.m36921d(sy5Var.f38818U.getCurrentItem());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: L2 */
    private final t90 m40397L2() {
        WaigNalo.mWaignCt++;
        return (t90) this.f32957q.getValue();
    }

    /* renamed from: M2 */
    private final Bitmap m40398M2(View view) {
        WaigNalo.mWaignCt++;
        view.measure(View.MeasureSpec.makeMeasureSpec(view.getWidth(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec(view.getHeight(), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
        Bitmap createBitmap = Bitmap.createBitmap(view.getMeasuredWidth(), view.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
        l42.m28342e(createBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(createBitmap);
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        view.draw(canvas);
        return createBitmap;
    }

    /* renamed from: N2 */
    private final void m40399N2(int i) {
        WaigNalo.mWaignCt++;
        sy5 sy5Var = null;
        if (i != 0) {
            if (i == 1 || i == 2) {
                sy5 sy5Var2 = this.f32956p;
                if (sy5Var2 == null) {
                    l42.m28360w("viewBinding");
                    sy5Var2 = null;
                }
                sy5Var2.f38838s.setSelected(false);
                sy5 sy5Var3 = this.f32956p;
                if (sy5Var3 == null) {
                    l42.m28360w("viewBinding");
                    sy5Var3 = null;
                }
                sy5Var3.f38802E.setSelected(false);
                sy5 sy5Var4 = this.f32956p;
                if (sy5Var4 == null) {
                    l42.m28360w("viewBinding");
                    sy5Var4 = null;
                }
                sy5Var4.f38802E.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.h2, 0, 0, 0);
                sy5 sy5Var5 = this.f32956p;
                if (sy5Var5 == null) {
                    l42.m28360w("viewBinding");
                } else {
                    sy5Var = sy5Var5;
                }
                sy5Var.f38802E.setText(AddAlarmClockPresenter.m41458p(R.string.f53903jj));
                return;
            }
            if (i != 3) {
                return;
            }
        }
        sy5 sy5Var6 = this.f32956p;
        if (sy5Var6 == null) {
            l42.m28360w("viewBinding");
            sy5Var6 = null;
        }
        sy5Var6.f38838s.setSelected(true);
        sy5 sy5Var7 = this.f32956p;
        if (sy5Var7 == null) {
            l42.m28360w("viewBinding");
            sy5Var7 = null;
        }
        sy5Var7.f38802E.setSelected(true);
        sy5 sy5Var8 = this.f32956p;
        if (sy5Var8 == null) {
            l42.m28360w("viewBinding");
            sy5Var8 = null;
        }
        sy5Var8.f38802E.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.tk, 0, 0, 0);
        sy5 sy5Var9 = this.f32956p;
        if (sy5Var9 == null) {
            l42.m28360w("viewBinding");
        } else {
            sy5Var = sy5Var9;
        }
        sy5Var.f38802E.setText(AddAlarmClockPresenter.m41458p(R.string.f53882iz));
    }

    /* renamed from: O2 */
    private final void m40400O2() {
        WaigNalo.mWaignCt++;
        m40397L2().m48411z().mo3547g(this, new C5222h(new c70(this, 0)));
        m40397L2().m48402q().mo3547g(this, new C5222h(new c70(this, 2)));
        m40397L2().m48407v().mo3547g(this, new C5222h(new c70(this, 3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: P2 */
    public static final tn5 m40401P2(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, bn0 bn0Var) {
        String str;
        int i = 0;
        WaigNalo.mWaignCt++;
        coliveAgoraServiceDelegateActivity.m40397L2().m48401p();
        bn0.C0742h c0742h = bn0Var.f5267j;
        sy5 sy5Var = null;
        if (c0742h == null || TextUtils.isEmpty(c0742h.f5353k)) {
            a73 m329k = a73.m329k();
            Integer valueOf = Integer.valueOf(R.drawable.nh);
            sy5 sy5Var2 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var2 == null) {
                l42.m28360w("viewBinding");
                sy5Var2 = null;
            }
            m329k.mo336d(valueOf, sy5Var2.f38833n);
        } else {
            a73 m329k2 = a73.m329k();
            String str2 = bn0Var.f5267j.f5353k;
            sy5 sy5Var3 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var3 == null) {
                l42.m28360w("viewBinding");
                sy5Var3 = null;
            }
            m329k2.mo336d(str2, sy5Var3.f38833n);
        }
        l42.m28340c(bn0Var);
        coliveAgoraServiceDelegateActivity.m40396K2(bn0Var);
        a73 m329k3 = a73.m329k();
        String str3 = bn0Var.f5289u;
        sy5 sy5Var4 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var4 == null) {
            l42.m28360w("viewBinding");
            sy5Var4 = null;
        }
        m329k3.mo336d(str3, sy5Var4.f38825f);
        sy5 sy5Var5 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var5 == null) {
            l42.m28360w("viewBinding");
            sy5Var5 = null;
        }
        sy5Var5.f38829j.m36846j(bn0Var.f5289u);
        sy5 sy5Var6 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var6 == null) {
            l42.m28360w("viewBinding");
            sy5Var6 = null;
        }
        sy5Var6.f38829j.m36844h(bn0Var.f5237U, bn0Var.f5270k1);
        sy5 sy5Var7 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var7 == null) {
            l42.m28360w("viewBinding");
            sy5Var7 = null;
        }
        sy5Var7.f38829j.m36847k(2.0f);
        sy5 sy5Var8 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var8 == null) {
            l42.m28360w("viewBinding");
            sy5Var8 = null;
        }
        sy5Var8.f38809L.setText(bn0Var.f5285s);
        sy5 sy5Var9 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var9 == null) {
            l42.m28360w("viewBinding");
            sy5Var9 = null;
        }
        sy5Var9.f38810M.setText(bn0Var.f5216J0);
        sy5 sy5Var10 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var10 == null) {
            l42.m28360w("viewBinding");
            sy5Var10 = null;
        }
        sy5Var10.f38810M.setSelected(bn0Var.m6599u() != 1);
        if (bn0Var.f5261g != null) {
            sy5 sy5Var11 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var11 == null) {
                l42.m28360w("viewBinding");
                sy5Var11 = null;
            }
            WesterosPopupWindowConfigDataView westerosPopupWindowConfigDataView = sy5Var11.f38812O;
            String str4 = bn0Var.f5261g.f5335e;
            l42.m28342e(str4, "uid");
            westerosPopupWindowConfigDataView.m40598g(str4, bn0Var.f5261g.f5336f, true);
        } else {
            sy5 sy5Var12 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var12 == null) {
                l42.m28360w("viewBinding");
                sy5Var12 = null;
            }
            WesterosPopupWindowConfigDataView westerosPopupWindowConfigDataView2 = sy5Var12.f38812O;
            String str5 = bn0Var.f5279p;
            l42.m28342e(str5, "uid");
            westerosPopupWindowConfigDataView2.m40598g(str5, 2, true);
            sy5 sy5Var13 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var13 == null) {
                l42.m28360w("viewBinding");
                sy5Var13 = null;
            }
            sy5Var13.f38812O.m40595d(true);
        }
        sy5 sy5Var14 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var14 == null) {
            l42.m28360w("viewBinding");
            sy5Var14 = null;
        }
        sy5Var14.f38841v.m39270q(false);
        sy5 sy5Var15 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var15 == null) {
            l42.m28360w("viewBinding");
            sy5Var15 = null;
        }
        sy5Var15.f38841v.m39264f(bn0Var.f5256d1).m39263e(Integer.valueOf(bn0Var.f5254c1)).m39273t(Integer.valueOf(bn0Var.f5232R0)).m39261c(Integer.valueOf(bn0Var.f5262g1)).m39266h(Integer.valueOf(bn0Var.f5264h1));
        sy5 sy5Var16 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var16 == null) {
            l42.m28360w("viewBinding");
            sy5Var16 = null;
        }
        sy5Var16.f38841v.m39271r(21.0f, 15.0f).m39272s(15.0f, 15.0f);
        sy5 sy5Var17 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var17 == null) {
            l42.m28360w("viewBinding");
            sy5Var17 = null;
        }
        sy5Var17.f38841v.m39262d();
        sy5 sy5Var18 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var18 == null) {
            l42.m28360w("viewBinding");
            sy5Var18 = null;
        }
        sy5Var18.f38822c.m36979j(bn0Var.f5235T);
        sy5 sy5Var19 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var19 == null) {
            l42.m28360w("viewBinding");
            sy5Var19 = null;
        }
        sy5Var19.f38829j.m36852p(bn0Var.f5235T);
        sy5 sy5Var20 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var20 == null) {
            l42.m28360w("viewBinding");
            sy5Var20 = null;
        }
        sy5Var20.f38840u.m40320f(50.0f, 0);
        sy5 sy5Var21 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var21 == null) {
            l42.m28360w("viewBinding");
            sy5Var21 = null;
        }
        sy5Var21.f38840u.m40319e(bn0Var.f5215J, 0);
        if (bn0Var.f5288t1 > 0) {
            sy5 sy5Var22 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var22 == null) {
                l42.m28360w("viewBinding");
                sy5Var22 = null;
            }
            sy5Var22.f38832m.m39466P(sl3.f38346a.m47234g(bn0Var.f5288t1));
        }
        sy5 sy5Var23 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var23 == null) {
            l42.m28360w("viewBinding");
            sy5Var23 = null;
        }
        sy5Var23.f38801D.setText(bn0Var.f5297y);
        sy5 sy5Var24 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var24 == null) {
            l42.m28360w("viewBinding");
            sy5Var24 = null;
        }
        sy5Var24.f38800C.setText(bn0Var.f5295x);
        sy5 sy5Var25 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var25 == null) {
            l42.m28360w("viewBinding");
            sy5Var25 = null;
        }
        sy5Var25.f38799B.setText(bn0Var.f5296x1);
        sy5 sy5Var26 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var26 == null) {
            l42.m28360w("viewBinding");
            sy5Var26 = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = sy5Var26.f38808K;
        bn0.C0743i c0743i = bn0Var.f5259f;
        if (c0743i == null || (str = c0743i.f5370d) == null) {
            str = "";
        }
        liveActivityMagicGestureRootView.setText(str);
        if (TextUtils.isEmpty(bn0Var.f5287t)) {
            sy5 sy5Var27 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var27 == null) {
                l42.m28360w("viewBinding");
                sy5Var27 = null;
            }
            sy5Var27.f38807J.setText(AddAlarmClockPresenter.m41458p(R.string.a3l));
        } else {
            sy5 sy5Var28 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var28 == null) {
                l42.m28360w("viewBinding");
                sy5Var28 = null;
            }
            sy5Var28.f38807J.setText(bn0Var.f5287t);
        }
        coliveAgoraServiceDelegateActivity.m40399N2(bn0Var.m6588j());
        int i2 = bn0Var.f5288t1;
        sy5 sy5Var29 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var29 == null) {
            l42.m28360w("viewBinding");
            sy5Var29 = null;
        }
        PPluginCustomerServiceLayout pPluginCustomerServiceLayout = sy5Var29.f38842w;
        sy5 sy5Var30 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var30 == null) {
            l42.m28360w("viewBinding");
            sy5Var30 = null;
        }
        ml3.m31016e(i2, pPluginCustomerServiceLayout, sy5Var30.f38809L);
        if (!TextUtils.isEmpty(bn0Var.f5239V) && !coliveAgoraServiceDelegateActivity.f32960t) {
            sy5 sy5Var31 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var31 == null) {
                l42.m28360w("viewBinding");
                sy5Var31 = null;
            }
            sy5Var31.f38843x.setVisibility(0);
            sy5 sy5Var32 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var32 == null) {
                l42.m28360w("viewBinding");
                sy5Var32 = null;
            }
            sy5Var32.f38843x.m39465O(bn0Var.f5239V, bn0Var.f5272l1);
            sy5 sy5Var33 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var33 == null) {
                l42.m28360w("viewBinding");
                sy5Var33 = null;
            }
            sy5Var33.f38843x.m39470Z(coliveAgoraServiceDelegateActivity.new C5218d());
            coliveAgoraServiceDelegateActivity.f32960t = true;
        }
        if (bn0Var.f5294w1 != null) {
            sy5 sy5Var34 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var34 == null) {
                l42.m28360w("viewBinding");
                sy5Var34 = null;
            }
            sy5Var34.f38827h.m28230b().setVisibility(0);
            a73 m329k4 = a73.m329k();
            String str6 = bn0Var.f5294w1.f5324c;
            sy5 sy5Var35 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var35 == null) {
                l42.m28360w("viewBinding");
                sy5Var35 = null;
            }
            m329k4.mo336d(str6, sy5Var35.f38827h.f22164b);
            sy5 sy5Var36 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var36 == null) {
                l42.m28360w("viewBinding");
                sy5Var36 = null;
            }
            sy5Var36.f38827h.f22167e.setText(bn0Var.f5294w1.f5325d);
            String str7 = TextUtils.isEmpty(bn0Var.f5294w1.f5327f) ? bn0Var.f5294w1.f5326e : bn0Var.f5294w1.f5327f;
            sy5 sy5Var37 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var37 == null) {
                l42.m28360w("viewBinding");
                sy5Var37 = null;
            }
            sy5Var37.f38827h.f22166d.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f53892j9), bn0Var.f5294w1.f5330i));
            sy5 sy5Var38 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var38 == null) {
                l42.m28360w("viewBinding");
                sy5Var38 = null;
            }
            sy5Var38.f38827h.f22165c.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f53894ja), str7));
            sy5 sy5Var39 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var39 == null) {
                l42.m28360w("viewBinding");
                sy5Var39 = null;
            }
            sy5Var39.f38827h.f22168f.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f53893j_), bn0Var.f5294w1.f5329h));
            k24.C3585a c3585a = k24.f20877d;
            sy5 sy5Var40 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var40 == null) {
                l42.m28360w("viewBinding");
                sy5Var40 = null;
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = sy5Var40.f38827h.f22166d;
            l42.m28342e(liveActivityMagicGestureRootView2, "tvId");
            c3585a.m26387a(liveActivityMagicGestureRootView2).m26382d(coliveAgoraServiceDelegateActivity.mo38118Q0(R.color.y0), j72.m24978f(4.0f));
            sy5 sy5Var41 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var41 == null) {
                l42.m28360w("viewBinding");
                sy5Var41 = null;
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = sy5Var41.f38827h.f22165c;
            l42.m28342e(liveActivityMagicGestureRootView3, "tvAgentId");
            c3585a.m26387a(liveActivityMagicGestureRootView3).m26382d(coliveAgoraServiceDelegateActivity.mo38118Q0(R.color.y0), j72.m24978f(4.0f));
            sy5 sy5Var42 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var42 == null) {
                l42.m28360w("viewBinding");
                sy5Var42 = null;
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = sy5Var42.f38827h.f22168f;
            l42.m28342e(liveActivityMagicGestureRootView4, "tvNum");
            c3585a.m26387a(liveActivityMagicGestureRootView4).m26382d(coliveAgoraServiceDelegateActivity.mo38118Q0(R.color.y0), j72.m24978f(4.0f));
            String str8 = bn0Var.f5294w1.f5326e;
            l42.m28342e(str8, "id");
            int parseInt = Integer.parseInt(str8);
            sy5 sy5Var43 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var43 == null) {
                l42.m28360w("viewBinding");
            } else {
                sy5Var = sy5Var43;
            }
            sy5Var.f38827h.m28230b().setOnClickListener(new a70(parseInt, i));
        } else {
            sy5 sy5Var44 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var44 == null) {
                l42.m28360w("viewBinding");
            } else {
                sy5Var = sy5Var44;
            }
            sy5Var.f38827h.m28230b().setVisibility(8);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q2 */
    public static final void m40402Q2(int i, View view) {
        WaigNalo.mWaignCt++;
        uk3.m51157c(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R2 */
    public static final tn5 m40403R2(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, zm1 zm1Var) {
        bn0.C0739e c0739e;
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        List<C2717g1> m59819a = zm1Var.m59819a();
        if (m59819a != null) {
            arrayList.addAll(m59819a);
        }
        bn0 m3545e = coliveAgoraServiceDelegateActivity.m40397L2().m48411z().m3545e();
        String str = null;
        if ((m3545e != null ? m3545e.f5294w1 : null) != null) {
            bn0 m3545e2 = coliveAgoraServiceDelegateActivity.m40397L2().m48411z().m3545e();
            if (m3545e2 != null && (c0739e = m3545e2.f5294w1) != null) {
                str = c0739e.f5325d;
            }
            arrayList.add(new C2717g1("", "", "", str, ExifInterface.GPS_MEASUREMENT_2D));
        }
        coliveAgoraServiceDelegateActivity.m40395I2().mo13415n0(arrayList);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x002b, code lost:
    
        if (r8.intValue() != 2) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0033  */
    /* renamed from: S2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final tn5 m40405S2(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, Integer num) {
        boolean z;
        WaigNalo.mWaignCt++;
        int i = R.string.f53982lo;
        if (num == null || num.intValue() != 0) {
            if (num != null && num.intValue() == 1) {
                i = R.string.f53978lk;
            } else if (num != null) {
            }
            z = true;
            sy5 sy5Var = null;
            if (z) {
                sy5 sy5Var2 = coliveAgoraServiceDelegateActivity.f32956p;
                if (sy5Var2 == null) {
                    l42.m28360w("viewBinding");
                } else {
                    sy5Var = sy5Var2;
                }
                sy5Var.f38837r.setVisibility(8);
            } else {
                sy5 sy5Var3 = coliveAgoraServiceDelegateActivity.f32956p;
                if (sy5Var3 == null) {
                    l42.m28360w("viewBinding");
                    sy5Var3 = null;
                }
                sy5Var3.f38837r.setVisibility(0);
                sy5 sy5Var4 = coliveAgoraServiceDelegateActivity.f32956p;
                if (sy5Var4 == null) {
                    l42.m28360w("viewBinding");
                    sy5Var4 = null;
                }
                sy5Var4.f38798A.setText(AddAlarmClockPresenter.m41458p(i));
                sy5 sy5Var5 = coliveAgoraServiceDelegateActivity.f32956p;
                if (sy5Var5 == null) {
                    l42.m28360w("viewBinding");
                } else {
                    sy5Var = sy5Var5;
                }
                sy5Var.m47770b().post(new RunnableC4161n(coliveAgoraServiceDelegateActivity, 18));
            }
            if (num != null && num.intValue() == 2) {
                coliveAgoraServiceDelegateActivity.f32959s = 2;
            } else {
                coliveAgoraServiceDelegateActivity.f32959s = 1;
            }
            return tn5.f39988a;
        }
        z = false;
        sy5 sy5Var6 = null;
        if (z) {
        }
        if (num != null) {
            coliveAgoraServiceDelegateActivity.f32959s = 2;
            return tn5.f39988a;
        }
        coliveAgoraServiceDelegateActivity.f32959s = 1;
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T2 */
    public static final void m40406T2(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity) {
        WaigNalo.mWaignCt++;
        sy5 sy5Var = coliveAgoraServiceDelegateActivity.f32956p;
        sy5 sy5Var2 = null;
        if (sy5Var == null) {
            l42.m28360w("viewBinding");
            sy5Var = null;
        }
        RelativeLayout m47770b = sy5Var.m47770b();
        l42.m28342e(m47770b, "getRoot(...)");
        Bitmap m40398M2 = coliveAgoraServiceDelegateActivity.m40398M2(m47770b);
        if (m40398M2 != null) {
            a73 m329k = a73.m329k();
            sy5 sy5Var3 = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var3 == null) {
                l42.m28360w("viewBinding");
            } else {
                sy5Var2 = sy5Var3;
            }
            m329k.mo333b(m40398M2, sy5Var2.f38830k, new C3380iy.a().m24587s(ImageView.ScaleType.CENTER_CROP).m24572d(20, 2).m24573e());
        }
    }

    /* renamed from: U2 */
    private final void m40408U2() {
        WaigNalo.mWaignCt++;
        sy5 sy5Var = this.f32956p;
        if (sy5Var == null) {
            l42.m28360w("viewBinding");
            sy5Var = null;
        }
        sy5Var.f38839t.setSelected(true ^ cn2.f6770a.m8407b(1));
    }

    /* renamed from: V2 */
    private final void m40409V2() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        arrayList.add(qp1.f35521n.m43595a(m40397L2().m48408w()));
        if (AddAlarmClockPresenter.m41457g().m41480k()) {
            arrayList.add(lg5.f22931m.m29222a(m40397L2().m48408w()));
        }
        arrayList.add(ma2.m30490F2(m40397L2().m48408w()));
        sy5 sy5Var = this.f32956p;
        sy5 sy5Var2 = null;
        if (sy5Var == null) {
            l42.m28360w("viewBinding");
            sy5Var = null;
        }
        sy5Var.f38816S.setAdapter(new C5219e(this, arrayList));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(AddAlarmClockPresenter.m41458p(R.string.a6u));
        if (AddAlarmClockPresenter.m41457g().m41480k()) {
            arrayList2.add(AddAlarmClockPresenter.m41458p(R.string.a8_));
        }
        arrayList2.add(AddAlarmClockPresenter.m41458p(R.string.a1n));
        sy5 sy5Var3 = this.f32956p;
        if (sy5Var3 == null) {
            l42.m28360w("viewBinding");
            sy5Var3 = null;
        }
        MoreBusesPopView moreBusesPopView = sy5Var3.f38844y;
        sy5 sy5Var4 = this.f32956p;
        if (sy5Var4 == null) {
            l42.m28360w("viewBinding");
            sy5Var4 = null;
        }
        ViewPager2 viewPager2 = sy5Var4.f38816S;
        l42.m28342e(viewPager2, "viewPager");
        moreBusesPopView.m39145e(viewPager2, arrayList2);
        sy5 sy5Var5 = this.f32956p;
        if (sy5Var5 == null) {
            l42.m28360w("viewBinding");
            sy5Var5 = null;
        }
        sy5Var5.f38816S.registerOnPageChangeCallback(new C5220f());
        if (getIntent().getIntExtra(f32954D, 0) != 0) {
            sy5 sy5Var6 = this.f32956p;
            if (sy5Var6 == null) {
                l42.m28360w("viewBinding");
            } else {
                sy5Var2 = sy5Var6;
            }
            sy5Var2.f38816S.setCurrentItem(1);
        }
    }

    /* renamed from: W2 */
    private final void m40411W2() {
        WaigNalo.mWaignCt++;
        sy5 sy5Var = this.f32956p;
        sy5 sy5Var2 = null;
        if (sy5Var == null) {
            l42.m28360w("viewBinding");
            sy5Var = null;
        }
        sy5Var.f38821b.m9177e(new C5221g());
        sy5 sy5Var3 = this.f32956p;
        if (sy5Var3 == null) {
            l42.m28360w("viewBinding");
            sy5Var3 = null;
        }
        sy5Var3.f38819V.setOnClickListener(new z60(this, 5));
        sy5 sy5Var4 = this.f32956p;
        if (sy5Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            sy5Var2 = sy5Var4;
        }
        sy5Var2.f38831l.setOnClickListener(new z60(this, 6));
        m40408U2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X2 */
    public static final void m40413X2(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, View view) {
        WaigNalo.mWaignCt++;
        coliveAgoraServiceDelegateActivity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y2 */
    public static final void m40415Y2(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, View view) {
        WaigNalo.mWaignCt++;
        if (coliveAgoraServiceDelegateActivity.m40397L2().m48408w() != AddAlarmClockPresenter.m41457g().m41486r()) {
            coliveAgoraServiceDelegateActivity.m40465x3();
        } else {
            coliveAgoraServiceDelegateActivity.startActivity(new Intent(coliveAgoraServiceDelegateActivity, (Class<?>) IDriveChannelParamsActivity.class));
            C5448q7.m42411w(704);
        }
    }

    /* renamed from: Z2 */
    private final void m40417Z2() {
        WaigNalo.mWaignCt++;
        m40411W2();
        m40409V2();
        sy5 sy5Var = this.f32956p;
        sy5 sy5Var2 = null;
        if (sy5Var == null) {
            l42.m28360w("viewBinding");
            sy5Var = null;
        }
        Toolbar toolbar = sy5Var.f38834o;
        sy5 sy5Var3 = this.f32956p;
        if (sy5Var3 == null) {
            l42.m28360w("viewBinding");
            sy5Var3 = null;
        }
        int paddingStart = sy5Var3.f38834o.getPaddingStart();
        int m24983k = j72.m24983k(AddAlarmClockPresenter.m41457g());
        sy5 sy5Var4 = this.f32956p;
        if (sy5Var4 == null) {
            l42.m28360w("viewBinding");
            sy5Var4 = null;
        }
        int paddingEnd = sy5Var4.f38834o.getPaddingEnd();
        sy5 sy5Var5 = this.f32956p;
        if (sy5Var5 == null) {
            l42.m28360w("viewBinding");
            sy5Var5 = null;
        }
        toolbar.setPadding(paddingStart, m24983k, paddingEnd, sy5Var5.f38834o.getPaddingBottom());
        int m24983k2 = j72.m24983k(AddAlarmClockPresenter.m41457g()) + getResources().getDimensionPixelOffset(R.dimen.v2);
        sy5 sy5Var6 = this.f32956p;
        if (sy5Var6 == null) {
            l42.m28360w("viewBinding");
            sy5Var6 = null;
        }
        Toolbar toolbar2 = sy5Var6.f38834o;
        ViewGroup.LayoutParams layoutParams = toolbar2.getLayoutParams();
        layoutParams.height = m24983k2;
        toolbar2.setLayoutParams(layoutParams);
        sy5 sy5Var7 = this.f32956p;
        if (sy5Var7 == null) {
            l42.m28360w("viewBinding");
            sy5Var7 = null;
        }
        sy5Var7.f38823d.setMinimumWidth(m24983k2);
        sy5 sy5Var8 = this.f32956p;
        if (sy5Var8 == null) {
            l42.m28360w("viewBinding");
            sy5Var8 = null;
        }
        sy5Var8.f38833n.setOnClickListener(new z60(this, 7));
        sy5 sy5Var9 = this.f32956p;
        if (sy5Var9 == null) {
            l42.m28360w("viewBinding");
            sy5Var9 = null;
        }
        sy5Var9.f38803F.setText(AddAlarmClockPresenter.m41458p(R.string.a16));
        sy5 sy5Var10 = this.f32956p;
        if (sy5Var10 == null) {
            l42.m28360w("viewBinding");
            sy5Var10 = null;
        }
        sy5Var10.f38804G.setText(AddAlarmClockPresenter.m41458p(R.string.a17));
        sy5 sy5Var11 = this.f32956p;
        if (sy5Var11 == null) {
            l42.m28360w("viewBinding");
            sy5Var11 = null;
        }
        sy5Var11.f38805H.setText(AddAlarmClockPresenter.m41458p(R.string.a18));
        sy5 sy5Var12 = this.f32956p;
        if (sy5Var12 == null) {
            l42.m28360w("viewBinding");
            sy5Var12 = null;
        }
        sy5Var12.f38811N.setText(AddAlarmClockPresenter.m41458p(R.string.a1g));
        if (AddAlarmClockPresenter.m41457g().m41486r() == m40397L2().m48408w()) {
            sy5 sy5Var13 = this.f32956p;
            if (sy5Var13 == null) {
                l42.m28360w("viewBinding");
                sy5Var13 = null;
            }
            sy5Var13.f38835p.setVisibility(8);
        } else {
            sy5 sy5Var14 = this.f32956p;
            if (sy5Var14 == null) {
                l42.m28360w("viewBinding");
                sy5Var14 = null;
            }
            sy5Var14.f38835p.setVisibility(0);
        }
        sy5 sy5Var15 = this.f32956p;
        if (sy5Var15 == null) {
            l42.m28360w("viewBinding");
            sy5Var15 = null;
        }
        sy5Var15.f38838s.setOnClickListener(new z60(this, 9));
        sy5 sy5Var16 = this.f32956p;
        if (sy5Var16 == null) {
            l42.m28360w("viewBinding");
            sy5Var16 = null;
        }
        sy5Var16.f38806I.setText(AddAlarmClockPresenter.m41458p(R.string.a6s));
        sy5 sy5Var17 = this.f32956p;
        if (sy5Var17 == null) {
            l42.m28360w("viewBinding");
            sy5Var17 = null;
        }
        sy5Var17.f38806I.setOnClickListener(new z60(this, 10));
        sy5 sy5Var18 = this.f32956p;
        if (sy5Var18 == null) {
            l42.m28360w("viewBinding");
            sy5Var18 = null;
        }
        sy5Var18.f38824e.setVisibility(AddAlarmClockPresenter.m41457g().m41486r() == m40397L2().m48408w() ? 0 : 8);
        sy5 sy5Var19 = this.f32956p;
        if (sy5Var19 == null) {
            l42.m28360w("viewBinding");
            sy5Var19 = null;
        }
        sy5Var19.f38824e.setOnClickListener(new z60(this, 11));
        sy5 sy5Var20 = this.f32956p;
        if (sy5Var20 == null) {
            l42.m28360w("viewBinding");
            sy5Var20 = null;
        }
        sy5Var20.f38828i.m36924g(R.drawable.akx, R.drawable.akw);
        sy5 sy5Var21 = this.f32956p;
        if (sy5Var21 == null) {
            l42.m28360w("viewBinding");
            sy5Var21 = null;
        }
        sy5Var21.f38828i.m36923f(j72.m24976d(6.0f));
        sy5 sy5Var22 = this.f32956p;
        if (sy5Var22 == null) {
            l42.m28360w("viewBinding");
            sy5Var22 = null;
        }
        sy5Var22.f38836q.setLayoutManager(new ModulePheidi18CityMetaHeaderViewManager(getActivity(), 0));
        sy5 sy5Var23 = this.f32956p;
        if (sy5Var23 == null) {
            l42.m28360w("viewBinding");
            sy5Var23 = null;
        }
        sy5Var23.f38836q.setAdapter(m40395I2());
        sy5 sy5Var24 = this.f32956p;
        if (sy5Var24 == null) {
            l42.m28360w("viewBinding");
            sy5Var24 = null;
        }
        sy5Var24.f38822c.m36980k(26.0f);
        sy5 sy5Var25 = this.f32956p;
        if (sy5Var25 == null) {
            l42.m28360w("viewBinding");
            sy5Var25 = null;
        }
        sy5Var25.f38829j.setOnClickListener(new z60(this, 12));
        sy5 sy5Var26 = this.f32956p;
        if (sy5Var26 == null) {
            l42.m28360w("viewBinding");
            sy5Var26 = null;
        }
        sy5Var26.f38826g.setOnClickListener(new z60(this, 0));
        sy5 sy5Var27 = this.f32956p;
        if (sy5Var27 == null) {
            l42.m28360w("viewBinding");
            sy5Var27 = null;
        }
        sy5Var27.f38837r.setOnClickListener(new z60(this, 1));
        if (m40397L2().m48408w() == AddAlarmClockPresenter.m41457g().m41486r()) {
            sy5 sy5Var28 = this.f32956p;
            if (sy5Var28 == null) {
                l42.m28360w("viewBinding");
                sy5Var28 = null;
            }
            sy5Var28.f38814Q.setOnClickListener(new z60(this, 2));
            sy5 sy5Var29 = this.f32956p;
            if (sy5Var29 == null) {
                l42.m28360w("viewBinding");
                sy5Var29 = null;
            }
            sy5Var29.f38815R.setOnClickListener(new z60(this, 3));
            sy5 sy5Var30 = this.f32956p;
            if (sy5Var30 == null) {
                l42.m28360w("viewBinding");
                sy5Var30 = null;
            }
            sy5Var30.f38813P.setOnClickListener(new z60(this, 4));
            sy5 sy5Var31 = this.f32956p;
            if (sy5Var31 == null) {
                l42.m28360w("viewBinding");
            } else {
                sy5Var2 = sy5Var31;
            }
            sy5Var2.f38817T.setOnClickListener(new z60(this, 8));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a3 */
    public static final void m40419a3(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, View view) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(coliveAgoraServiceDelegateActivity.getActivity(), (Class<?>) PPrivacyPolicyWebViewControllerActivity.class);
        intent.putExtra(PPrivacyPolicyWebViewControllerActivity.f30553B, 1);
        ip1.m23942m(coliveAgoraServiceDelegateActivity.getActivity(), intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b3 */
    public static final void m40421b3(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, View view) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(coliveAgoraServiceDelegateActivity.getActivity(), (Class<?>) PPrivacyPolicyWebViewControllerActivity.class);
        intent.putExtra(PPrivacyPolicyWebViewControllerActivity.f30553B, 2);
        ip1.m23942m(coliveAgoraServiceDelegateActivity.getActivity(), intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c3 */
    public static final void m40423c3(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, View view) {
        WaigNalo.mWaignCt++;
        ip1.m23942m(coliveAgoraServiceDelegateActivity.getActivity(), new Intent(coliveAgoraServiceDelegateActivity.getActivity(), (Class<?>) SMMessageBaseCellViewActivity.class).putExtra(SMMessageBaseCellViewActivity.f32753s, coliveAgoraServiceDelegateActivity.m40397L2().m48408w()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d3 */
    public static final void m40425d3(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, View view) {
        WaigNalo.mWaignCt++;
        ip1.m23942m(coliveAgoraServiceDelegateActivity.getActivity(), new Intent(coliveAgoraServiceDelegateActivity.getActivity(), (Class<?>) TinyVideoRedEnvolopeEnterViewActivity.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e3 */
    public static final void m40427e3(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, View view) {
        bn0.C0742h c0742h;
        WaigNalo.mWaignCt++;
        bn0 m48409x = coliveAgoraServiceDelegateActivity.m40397L2().m48409x();
        String str = (m48409x == null || (c0742h = m48409x.f5267j) == null) ? null : c0742h.f5353k;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        cm2 cm2Var = new cm2();
        cm2Var.f6712f = str;
        arrayList.add(cm2Var);
        Intent intent = new Intent(coliveAgoraServiceDelegateActivity, (Class<?>) HNewOfflineResActivity.class);
        intent.putExtra(HNewOfflineResActivity.f30129t, arrayList);
        ip1.m23942m(coliveAgoraServiceDelegateActivity, intent);
        coliveAgoraServiceDelegateActivity.overridePendingTransition(android.R.anim.fade_in, android.R.anim.fade_out);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f3 */
    public static final void m40429f3(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, View view) {
        bn0 m48409x;
        bn0 m48409x2;
        WaigNalo.mWaignCt++;
        if ((coliveAgoraServiceDelegateActivity.m40397L2().m48409x() != null && (m48409x2 = coliveAgoraServiceDelegateActivity.m40397L2().m48409x()) != null && m48409x2.m6588j() == 1) || ((m48409x = coliveAgoraServiceDelegateActivity.m40397L2().m48409x()) != null && m48409x.m6588j() == 2)) {
            coliveAgoraServiceDelegateActivity.m40463w3();
        } else {
            new f13.C2490b(d82.m13169a("Ah8dcQcTBgFHAgQzDA8GDkU==")).m16808b(d82.m13169a("Ex0CSB4NDDhLGAQCGw==="), d82.m13169a("hureyMTJ=")).m16809c().m16802d();
            C4155my.m31772k().m31783i(coliveAgoraServiceDelegateActivity.m40397L2().m48408w(), 3103);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g3 */
    public static final void m40431g3(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, View view) {
        WaigNalo.mWaignCt++;
        if (coliveAgoraServiceDelegateActivity.m40397L2().m48409x() != null) {
            if (cn2.f6770a.m8407b(1)) {
                coliveAgoraServiceDelegateActivity.mo8403q(R.string.a71);
                return;
            }
            Intent intent = new Intent(coliveAgoraServiceDelegateActivity, (Class<?>) ProfileAdDataActivity.class);
            String str = ProfileAdDataActivity.f31153I0;
            bn0 m48409x = coliveAgoraServiceDelegateActivity.m40397L2().m48409x();
            intent.putExtra(str, m48409x != null ? Integer.valueOf(m48409x.m6602x()) : null);
            ip1.m23942m(coliveAgoraServiceDelegateActivity, intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h3 */
    public static final void m40433h3(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, View view) {
        WaigNalo.mWaignCt++;
        DownloadHelper.C5038a c5038a = DownloadHelper.f31370J;
        pj1 activity = coliveAgoraServiceDelegateActivity.getActivity();
        l42.m28342e(activity, "getActivity(...)");
        c5038a.m38750a(activity, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i3 */
    public static final void m40435i3(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, View view) {
        WaigNalo.mWaignCt++;
        ScaleAnimation scaleAnimation = new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, 0.25f);
        scaleAnimation.setDuration(300L);
        sy5 sy5Var = coliveAgoraServiceDelegateActivity.f32956p;
        sy5 sy5Var2 = null;
        if (sy5Var == null) {
            l42.m28360w("viewBinding");
            sy5Var = null;
        }
        sy5Var.f38826g.startAnimation(scaleAnimation);
        sy5 sy5Var3 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            sy5Var2 = sy5Var3;
        }
        sy5Var2.f38826g.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j3 */
    public static final void m40437j3(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, View view) {
        WaigNalo.mWaignCt++;
        ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.0f, 1.0f, 0.0f, 1, 0.5f, 1, 0.25f);
        scaleAnimation.setDuration(300L);
        sy5 sy5Var = coliveAgoraServiceDelegateActivity.f32956p;
        sy5 sy5Var2 = null;
        if (sy5Var == null) {
            l42.m28360w("viewBinding");
            sy5Var = null;
        }
        sy5Var.f38826g.startAnimation(scaleAnimation);
        sy5 sy5Var3 = coliveAgoraServiceDelegateActivity.f32956p;
        if (sy5Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            sy5Var2 = sy5Var3;
        }
        sy5Var2.f38826g.setVisibility(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k3 */
    public static final void m40439k3(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, View view) {
        WaigNalo.mWaignCt++;
        coliveAgoraServiceDelegateActivity.finish();
    }

    /* renamed from: l3 */
    public static final void m40441l3(Context context, int i) {
        WaigNalo.mWaignCt++;
        f32952B.m40471a(context, i);
    }

    /* renamed from: m3 */
    public static final void m40443m3(Context context, int i, int i2) {
        WaigNalo.mWaignCt++;
        f32952B.m40472b(context, i, i2);
    }

    /* renamed from: n3 */
    private final void m40445n3(int i) {
        WaigNalo.mWaignCt++;
        C3591k5 c3591k5 = new C3591k5();
        yj1 supportFragmentManager = getSupportFragmentManager();
        l42.m28342e(supportFragmentManager, "getSupportFragmentManager(...)");
        C3591k5.m26501t2(c3591k5, supportFragmentManager, null, new e70(this, i, 0), 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o3 */
    public static final tn5 m40447o3(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, int i, int i2) {
        WaigNalo.mWaignCt++;
        coliveAgoraServiceDelegateActivity.m40397L2().m48400m(i, i2);
        return tn5.f39988a;
    }

    /* renamed from: p3 */
    private final void m40449p3(int i) {
        WaigNalo.mWaignCt++;
        p63 p63Var = p63.f28506a;
        pj1 activity = getActivity();
        l42.m28342e(activity, "getActivity(...)");
        ma3 m35778b = p63Var.m35778b(activity, m40397L2().m48403r(), new C5223i(i));
        this.f32966z = m35778b;
        if (m35778b != null) {
            m35778b.show();
        }
    }

    /* renamed from: q3 */
    private final void m40451q3() {
        WaigNalo.mWaignCt++;
        p63 p63Var = p63.f28506a;
        pj1 activity = getActivity();
        l42.m28342e(activity, "getActivity(...)");
        ma3 m35778b = p63Var.m35778b(activity, m40397L2().m48404s(), new C5224j());
        this.f32965y = m35778b;
        if (m35778b != null) {
            m35778b.show();
        }
    }

    /* renamed from: r3 */
    private final void m40453r3() {
        WaigNalo.mWaignCt++;
        C2098cu m12517a = C2098cu.f10182i.m12517a(m40397L2().m48405t());
        if (m12517a != null) {
            yj1 supportFragmentManager = getSupportFragmentManager();
            l42.m28342e(supportFragmentManager, "getSupportFragmentManager(...)");
            m12517a.m12516x2(supportFragmentManager, new c70(this, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s3 */
    public static final tn5 m40455s3(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, int i) {
        WaigNalo.mWaignCt++;
        if (i > 0) {
            coliveAgoraServiceDelegateActivity.m40445n3(i);
        } else {
            coliveAgoraServiceDelegateActivity.m40397L2().m48400m(i, 1);
        }
        return tn5.f39988a;
    }

    /* renamed from: t3 */
    private final void m40457t3() {
        WaigNalo.mWaignCt++;
        if (this.f32961u == null) {
            a63 a63Var = new a63(this);
            this.f32961u = a63Var;
            a63Var.setTitle(AddAlarmClockPresenter.m41458p(R.string.f54090ol));
            a63 a63Var2 = this.f32961u;
            if (a63Var2 != null) {
                a63Var2.m299A(AddAlarmClockPresenter.m41458p(R.string.f53880ix));
            }
            a63 a63Var3 = this.f32961u;
            if (a63Var3 != null) {
                a63Var3.m7011o(AddAlarmClockPresenter.m41458p(R.string.a4f), new b70(this, 1));
            }
            a63 a63Var4 = this.f32961u;
            if (a63Var4 != null) {
                a63Var4.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C7391zt(10));
            }
        }
        a63 a63Var5 = this.f32961u;
        if (a63Var5 != null) {
            a63Var5.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u3 */
    public static final void m40459u3(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        C4155my.m31772k().m31781f(coliveAgoraServiceDelegateActivity.m40397L2().m48408w());
    }

    /* renamed from: v2 */
    public static final /* synthetic */ int m40460v2(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, int i) {
        WaigNalo.mWaignCt++;
        return coliveAgoraServiceDelegateActivity.mo38118Q0(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v3 */
    public static final void m40461v3(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        bu1Var.cancel();
    }

    /* renamed from: w2 */
    public static final /* synthetic */ ma3 m40462w2(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity) {
        WaigNalo.mWaignCt++;
        return coliveAgoraServiceDelegateActivity.f32966z;
    }

    /* renamed from: w3 */
    private final void m40463w3() {
        WaigNalo.mWaignCt++;
        if (this.f32963w == null) {
            this.f32963w = m40392F2(this);
        }
        a63 a63Var = this.f32963w;
        l42.m28340c(a63Var);
        if (a63Var.isShowing()) {
            return;
        }
        a63 a63Var2 = this.f32963w;
        l42.m28340c(a63Var2);
        a63Var2.show();
    }

    /* renamed from: x2 */
    public static final /* synthetic */ ma3 m40464x2(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity) {
        WaigNalo.mWaignCt++;
        return coliveAgoraServiceDelegateActivity.f32965y;
    }

    /* renamed from: x3 */
    private final void m40465x3() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        cn2 cn2Var = cn2.f6770a;
        if (cn2Var.m8408c()) {
            arrayList.add(new fp5.C2591a(R.string.f53919jz, false, 0, 4));
            arrayList.add(new fp5.C2591a(R.string.a8o, false, 0, 5));
        }
        arrayList.add(new fp5.C2591a(R.string.a8i, false, 0, 0));
        if (this.f32959s == 1) {
            arrayList.add(new fp5.C2591a(R.string.f53879iw, false, 0, 1));
        } else {
            arrayList.add(new fp5.C2591a(R.string.a8d, false, 0, 1));
        }
        sy5 sy5Var = this.f32956p;
        if (sy5Var == null) {
            l42.m28360w("viewBinding");
            sy5Var = null;
        }
        if (!sy5Var.f38838s.isSelected()) {
            arrayList.add(new fp5.C2591a(R.string.f54028mx, false, 0, 2));
        }
        if (cn2Var.m8408c()) {
            arrayList.add(new fp5.C2591a(R.string.afr, false, 0, 6));
        }
        arrayList.add(new fp5.C2591a(R.string.f54023ms, false, -1, 3));
        ma3 m17765c = fp5.m17765c(this, arrayList, new AdapterView.OnItemClickListener() { // from class: d70
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
                ColiveAgoraServiceDelegateActivity.m40467y3(ColiveAgoraServiceDelegateActivity.this, adapterView, view, i, j);
            }
        });
        this.f32962v = m17765c;
        if (m17765c != null) {
            m17765c.show();
        }
    }

    /* renamed from: y2 */
    public static final /* synthetic */ ma3 m40466y2(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity) {
        WaigNalo.mWaignCt++;
        return coliveAgoraServiceDelegateActivity.f32955A;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y3 */
    public static final void m40467y3(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity, AdapterView adapterView, View view, int i, long j) {
        WaigNalo.mWaignCt++;
        ma3 ma3Var = coliveAgoraServiceDelegateActivity.f32962v;
        if (ma3Var != null) {
            l42.m28340c(ma3Var);
            ma3Var.dismiss();
        }
        int i2 = (int) j;
        if (i2 == 0) {
            if (coliveAgoraServiceDelegateActivity.m40397L2().m48408w() > 0) {
                AMapLogFileHandlerActivity.f29963q.m37289b(coliveAgoraServiceDelegateActivity, new C5640r0(coliveAgoraServiceDelegateActivity, 8));
                return;
            }
            return;
        }
        if (i2 == 1) {
            if (coliveAgoraServiceDelegateActivity.f32959s == 1) {
                coliveAgoraServiceDelegateActivity.m40457t3();
                return;
            } else {
                C4155my.m31772k().m31791v(coliveAgoraServiceDelegateActivity.m40397L2().m48408w());
                return;
            }
        }
        if (i2 == 2) {
            sy5 sy5Var = coliveAgoraServiceDelegateActivity.f32956p;
            if (sy5Var == null) {
                l42.m28360w("viewBinding");
                sy5Var = null;
            }
            sy5Var.f38838s.callOnClick();
            return;
        }
        if (i2 == 4) {
            coliveAgoraServiceDelegateActivity.m40451q3();
        } else if (i2 == 5) {
            coliveAgoraServiceDelegateActivity.m40387A3();
        } else {
            if (i2 != 6) {
                return;
            }
            coliveAgoraServiceDelegateActivity.m40453r3();
        }
    }

    /* renamed from: z2 */
    public static final /* synthetic */ sy5 m40468z2(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity) {
        WaigNalo.mWaignCt++;
        return coliveAgoraServiceDelegateActivity.f32956p;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z3 */
    public static final tn5 m40469z3(ColiveAgoraServiceDelegateActivity coliveAgoraServiceDelegateActivity) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(coliveAgoraServiceDelegateActivity, (Class<?>) WKOrderModelActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31850K, R.string.a8h);
        intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43148S + coliveAgoraServiceDelegateActivity.m40397L2().m48408w() + d82.m13169a("RRwCWwUCDFoc="));
        coliveAgoraServiceDelegateActivity.startActivity(intent);
        return tn5.f39988a;
    }

    /* renamed from: J2 */
    public final List<C7274z4> m40470J2() {
        WaigNalo.mWaignCt++;
        return this.f32964x;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c4472b, "event");
        int i = c4472b.f27074c;
        if (i == -652) {
            m40408U2();
            return;
        }
        if (i == 3103) {
            m40399N2(1);
            return;
        }
        if (i == 3203) {
            m40399N2(0);
        } else if (i == 3301) {
            m40397L2().m48406u();
        } else {
            if (i != 3302) {
                return;
            }
            m40397L2().m48406u();
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        this.f32956p = sy5.m47768c(getLayoutInflater());
        m40397L2().m48398E(getIntent().getIntExtra(f32953C, 0));
        sy5 sy5Var = this.f32956p;
        if (sy5Var == null) {
            l42.m28360w("viewBinding");
            sy5Var = null;
        }
        setContentView(sy5Var.m47770b());
        m40417Z2();
        m40400O2();
        if (m40397L2().m48408w() == 10000 || m40397L2().m48408w() == 10001 || m40397L2().m48408w() == 0) {
            finish();
        } else {
            o82.m34128f().m34134j(this, 3203, 3103, 3301, 3302, -652);
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        o82.m34128f().m34136l(this);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onStart() {
        WaigNalo.mWaignCt++;
        super.onStart();
        m40397L2().m48394A();
        m40397L2().m48406u();
    }
}
