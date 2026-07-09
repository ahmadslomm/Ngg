package preprocessed.conection.processer.place.categorie.pardise;

import android.content.Intent;
import android.os.Bundle;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.d82;
import p000.j52;
import p000.nj1;
import p000.o82;
import p000.o86;
import p000.oo2;
import p000.pj1;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.gated.megabit.C5176d;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class PhotoDoodleViewActivity extends AbstractActivityC4968b implements o82.InterfaceC4477g {

    /* renamed from: v */
    public static final String f33520v = d82.m13169a("BhcZXBY+Gw5K=");

    /* renamed from: w */
    public static final String f33521w = d82.m13169a("BhcZXBY+BhBACxM==");

    /* renamed from: a */
    public transient char f33522a;

    /* renamed from: b */
    public transient long f33523b;

    /* renamed from: p */
    public int f33524p;

    /* renamed from: q */
    public int f33525q;

    /* renamed from: r */
    public MoreBusesPopView f33526r;

    /* renamed from: s */
    public ViewPager2 f33527s;

    /* renamed from: t */
    public j52 f33528t;

    /* renamed from: u */
    public LiveActivityMagicGestureRootView f33529u;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.PhotoDoodleViewActivity$a */
    public class C5326a extends FragmentStateAdapter {

        /* renamed from: a */
        public transient float f33530a;

        /* renamed from: b */
        public transient char f33531b;

        /* renamed from: c */
        public transient long f33532c;

        public C5326a(pj1 pj1Var) {
            super(pj1Var);
        }

        /* renamed from: a */
        public void m41180a(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m41181b(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m41182c() {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            PhotoDoodleViewActivity photoDoodleViewActivity = PhotoDoodleViewActivity.this;
            j52 m24904z2 = j52.m24904z2(PhotoDoodleViewActivity.m41175S1(photoDoodleViewActivity), PhotoDoodleViewActivity.m41176U1(photoDoodleViewActivity));
            photoDoodleViewActivity.f33528t = m24904z2;
            return m24904z2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return 1;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.PhotoDoodleViewActivity$b */
    public class C5327b implements TabLayoutMediator.TabConfigurationStrategy {

        /* renamed from: a */
        public transient int f33534a;

        /* renamed from: b */
        public transient float f33535b;

        public C5327b(PhotoDoodleViewActivity photoDoodleViewActivity) {
        }

        /* renamed from: a */
        public void m41183a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m41184b(float f) {
            WaigNalo.mWaignCt++;
        }

        @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
        public void onConfigureTab(TabLayout.Tab tab, int i) {
            WaigNalo.mWaignCt++;
            tab.setText(AddAlarmClockPresenter.m41458p(i == 0 ? R.string.ae9 : R.string.f54121pf));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.pardise.PhotoDoodleViewActivity$c */
    public class C5328c implements C5176d.e {

        /* renamed from: a */
        public transient long f33536a;

        /* renamed from: b */
        public transient int f33537b;

        /* renamed from: c */
        public transient float f33538c;

        public C5328c() {
        }

        /* renamed from: a */
        public int m41185a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m41186b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m41187c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // preprocessed.conection.processer.gated.megabit.C5176d.e
        /* renamed from: f */
        public void mo7231f(int i, long j, int i2, int i3, String str) {
            WaigNalo.mWaignCt++;
            PhotoDoodleViewActivity.this.f33529u.setText(oo2.m34718f(j));
        }
    }

    /* renamed from: S1 */
    public static /* synthetic */ int m41175S1(PhotoDoodleViewActivity photoDoodleViewActivity) {
        WaigNalo.mWaignCt++;
        return photoDoodleViewActivity.f33525q;
    }

    /* renamed from: U1 */
    public static /* synthetic */ int m41176U1(PhotoDoodleViewActivity photoDoodleViewActivity) {
        WaigNalo.mWaignCt++;
        return photoDoodleViewActivity.f33524p;
    }

    /* renamed from: W1 */
    public void m41177W1() {
        WaigNalo.mWaignCt++;
        C5176d.m40029i().m40035j(new C5328c());
    }

    /* renamed from: a */
    public void m41178a(char c) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m41179b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        finish();
    }

    @Override // p000.pj1, p000.va0, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        j52 j52Var = this.f33528t;
        if (j52Var != null) {
            j52Var.onActivityResult(i, i2, intent);
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        o82.m34128f().m34134j(this, -627);
        this.f33524p = getIntent().getIntExtra(f33520v, 0);
        this.f33525q = getIntent().getIntExtra(f33521w, 0);
        setContentView(R.layout.e_);
        o86.m34177k(m38120W0(), this, AddAlarmClockPresenter.m41458p(R.string.f54392wr), this.f30912j);
        o86.m34180n(m38120W0());
        this.f33526r = (MoreBusesPopView) findViewById(R.id.ag3);
        this.f33529u = (LiveActivityMagicGestureRootView) findViewById(R.id.ak9);
        ViewPager2 viewPager2 = (ViewPager2) findViewById(R.id.b0b);
        this.f33527s = viewPager2;
        viewPager2.setAdapter(new C5326a(this));
        this.f33526r.m39144d(this.f33527s, new C5327b(this));
        m41177W1();
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.ActivityC4507og, p000.pj1, android.app.Activity
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        o82.m34128f().m34136l(this);
    }
}
