package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.GridView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.viewpager.widget.ViewPager;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.an0;
import p000.j72;
import p000.mj3;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class TrafficPoisContentStartEntityPage extends RelativeLayout implements AdapterView.OnItemClickListener, ViewPager.InterfaceC0544i {

    /* renamed from: a */
    public transient char f29860a;

    /* renamed from: b */
    public transient long f29861b;

    /* renamed from: d */
    public ViewPager f29862d;

    /* renamed from: e */
    public LinearLayout f29863e;

    /* renamed from: f */
    public int f29864f;

    /* renamed from: g */
    public int f29865g;

    /* renamed from: h */
    public ArrayList<GridView> f29866h;

    /* renamed from: i */
    public final int f29867i;

    /* renamed from: j */
    public final int f29868j;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.TrafficPoisContentStartEntityPage$a */
    public static /* synthetic */ class C4811a {

        /* renamed from: a */
        public transient long f29869a;

        /* renamed from: b */
        public transient int f29870b;

        /* renamed from: c */
        public transient float f29871c;

        /* renamed from: a */
        public long m37178a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m37179b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m37180c() {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.TrafficPoisContentStartEntityPage$b */
    public final class C4812b extends mj3 {

        /* renamed from: a */
        public transient long f29872a;

        /* renamed from: b */
        public transient int f29873b;

        /* renamed from: c */
        public transient float f29874c;

        private C4812b() {
        }

        /* renamed from: a */
        public void m37181a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m37182b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m37183c() {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.mj3
        /* renamed from: e */
        public int mo935e() {
            WaigNalo.mWaignCt++;
            return TrafficPoisContentStartEntityPage.this.f29866h.size();
        }

        @Override // p000.mj3
        /* renamed from: f */
        public int mo30946f(Object obj) {
            WaigNalo.mWaignCt++;
            return -2;
        }

        @Override // p000.mj3
        /* renamed from: j */
        public Object mo936j(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            int m1087d = an0.m1087d(i, mo935e());
            TrafficPoisContentStartEntityPage trafficPoisContentStartEntityPage = TrafficPoisContentStartEntityPage.this;
            viewGroup.addView(trafficPoisContentStartEntityPage.f29866h.get(m1087d), 0);
            return trafficPoisContentStartEntityPage.f29866h.get(m1087d);
        }

        @Override // p000.mj3
        /* renamed from: k */
        public boolean mo937k(View view, Object obj) {
            WaigNalo.mWaignCt++;
            return view == obj;
        }

        public /* synthetic */ C4812b(TrafficPoisContentStartEntityPage trafficPoisContentStartEntityPage, C4811a c4811a) {
            this();
        }

        @Override // p000.mj3
        /* renamed from: a */
        public void mo30944a(View view, int i, Object obj) {
            WaigNalo.mWaignCt++;
            ((ViewPager) view).removeView((View) obj);
        }
    }

    public TrafficPoisContentStartEntityPage(Context context) {
        super(context);
        this.f29864f = 0;
        this.f29865g = 0;
        this.f29867i = R.drawable.akt;
        this.f29868j = R.drawable.akr;
    }

    /* renamed from: d */
    private void m37172d() {
        WaigNalo.mWaignCt++;
        int childCount = this.f29863e.getChildCount();
        for (int i = 0; i < childCount; i++) {
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) this.f29863e.getChildAt(i);
            if (i == this.f29864f) {
                gameCenterFollowRecommendVideoModelView.setBackgroundResource(this.f29867i);
            } else {
                gameCenterFollowRecommendVideoModelView.setBackgroundResource(this.f29868j);
            }
        }
    }

    /* renamed from: a */
    public void m37173a(char c) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m37174b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: e */
    public void m37175e() {
        WaigNalo.mWaignCt++;
        this.f29862d = (ViewPager) findViewById(R.id.gr);
        this.f29863e = (LinearLayout) findViewById(R.id.gs);
        this.f29862d.m4545W(this);
        this.f29862d.mo4539Q(0);
        this.f29862d.m4538P(new C4812b(this, null));
    }

    /* renamed from: f */
    public void m37176f() {
        WaigNalo.mWaignCt++;
        m37177g(false, true);
    }

    /* renamed from: g */
    public void m37177g(boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        this.f29862d.m4557p().mo5584l();
        if (!z) {
            this.f29864f = 0;
            this.f29862d.mo4539Q(an0.m1087d(0, this.f29865g));
        }
        this.f29863e.setVisibility(0);
        this.f29863e.removeAllViews();
        for (int i = 0; i < this.f29865g; i++) {
            View gameCenterFollowRecommendVideoModelView = new GameCenterFollowRecommendVideoModelView(getContext());
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMarginStart(j72.m24977e(getContext(), 3.34f));
            layoutParams.setMarginEnd(j72.m24977e(getContext(), 3.34f));
            gameCenterFollowRecommendVideoModelView.setLayoutParams(layoutParams);
            this.f29863e.addView(gameCenterFollowRecommendVideoModelView);
            if (this.f29865g == 1) {
                gameCenterFollowRecommendVideoModelView.setVisibility(z2 ? 8 : 4);
            }
        }
        m37172d();
    }

    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        WaigNalo.mWaignCt++;
    }

    @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
    public void onPageScrollStateChanged(int i) {
        WaigNalo.mWaignCt++;
    }

    @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
    public void onPageScrolled(int i, float f, int i2) {
        WaigNalo.mWaignCt++;
    }

    @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
    public void onPageSelected(int i) {
        WaigNalo.mWaignCt++;
        this.f29864f = an0.m1087d(i, this.f29865g);
        m37172d();
    }

    public TrafficPoisContentStartEntityPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f29864f = 0;
        this.f29865g = 0;
        this.f29867i = R.drawable.akt;
        this.f29868j = R.drawable.akr;
    }
}
