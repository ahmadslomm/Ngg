package preprocessed.conection.processer.gated.remuxer.justified;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.d82;
import p000.gy2;
import p000.j72;
import p000.lr5;
import p000.nj1;
import p000.o86;
import p000.pj1;
import p000.vm1;
import p000.yo2;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class SMMessageBaseCellViewActivity extends AbstractActivityC4968b {

    /* renamed from: s */
    public static final String f32753s = d82.m13169a("BhcZXBY+HA5K=");

    /* renamed from: t */
    public static final String f32754t = d82.m13169a("BhcZXBY+GQZJCw===");

    /* renamed from: a */
    public transient long f32755a;

    /* renamed from: b */
    public transient int f32756b;

    /* renamed from: c */
    public transient float f32757c;

    /* renamed from: p */
    public int f32758p;

    /* renamed from: q */
    public MoreBusesPopView f32759q;

    /* renamed from: r */
    public ViewPager2 f32760r;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.remuxer.justified.SMMessageBaseCellViewActivity$a */
    public class C5178a extends FragmentStateAdapter {

        /* renamed from: a */
        public transient int f32761a;

        /* renamed from: b */
        public transient float f32762b;

        public C5178a(SMMessageBaseCellViewActivity sMMessageBaseCellViewActivity, pj1 pj1Var) {
            super(pj1Var);
        }

        /* renamed from: a */
        public float m40071a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m40072b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            return i == 0 ? new lr5() : new vm1();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return 2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.remuxer.justified.SMMessageBaseCellViewActivity$b */
    public class C5179b implements TabLayoutMediator.TabConfigurationStrategy {

        /* renamed from: a */
        public transient long f32763a;

        /* renamed from: b */
        public transient int f32764b;

        /* renamed from: c */
        public transient float f32765c;

        public C5179b(SMMessageBaseCellViewActivity sMMessageBaseCellViewActivity) {
        }

        /* renamed from: a */
        public long m40073a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m40074b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m40075c(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
        public void onConfigureTab(TabLayout.Tab tab, int i) {
            WaigNalo.mWaignCt++;
            tab.setText(AddAlarmClockPresenter.m41458p(i == 0 ? R.string.f54268te : R.string.f53871io));
        }
    }

    /* renamed from: a */
    public void m40068a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m40069b(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public float m40070c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.dk);
        o86.m34176j(m38120W0(), this, R.string.a7o, this.f30912j);
        o86.m34174h(this, 0);
        o86.m34180n(m38120W0());
        this.f32759q = (MoreBusesPopView) findViewById(R.id.ag3);
        this.f32760r = (ViewPager2) findViewById(R.id.b0b);
        Drawable drawable = getDrawable(R.drawable.vc);
        this.f32759q.m39156q(j72.f19736e);
        this.f32759q.setSelectedTabIndicatorGravity(0);
        this.f32759q.m39155p(j72.f19757z);
        this.f32759q.m39157r(true);
        this.f32759q.setSelectedTabIndicator(drawable);
        this.f32758p = getIntent().getIntExtra(f32753s, AddAlarmClockPresenter.m41457g().m41486r());
        ((yo2) gy2.m20410d(this, yo2.class)).m58360q(this.f32758p);
        this.f32760r.setAdapter(new C5178a(this, this));
        this.f32759q.m39144d(this.f32760r, new C5179b(this));
        this.f32760r.setCurrentItem(getIntent().getIntExtra(f32754t, 0));
    }
}
