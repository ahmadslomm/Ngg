package preprocessed.conection.mutate.nudged;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.d82;
import p000.dk1;
import p000.nj1;
import p000.tl2;
import p000.yj1;
import preprocessed.conection.mutate.geocode.RequestApprovalsVCDelegateLayout;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class FaceBubbleAnimationViewActivity extends AbstractActivityC4968b {

    /* renamed from: t */
    public static final String f30030t = d82.m13169a("BhcZXBY+GQZJCz4FAQcKFQ===");

    /* renamed from: a */
    public transient long f30031a;

    /* renamed from: b */
    public transient int f30032b;

    /* renamed from: c */
    public transient float f30033c;

    /* renamed from: p */
    public final ArrayList f30034p = new ArrayList();

    /* renamed from: q */
    public final ArrayList f30035q = new ArrayList();

    /* renamed from: r */
    public RequestApprovalsVCDelegateLayout f30036r;

    /* renamed from: s */
    public ViewPager f30037s;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.FaceBubbleAnimationViewActivity$a */
    public class ViewOnClickListenerC4832a implements View.OnClickListener {

        /* renamed from: a */
        public transient int f30038a;

        /* renamed from: b */
        public transient float f30039b;

        public ViewOnClickListenerC4832a() {
        }

        /* renamed from: a */
        public long m37344a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m37345b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            FaceBubbleAnimationViewActivity.this.finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.FaceBubbleAnimationViewActivity$b */
    public class C4833b extends dk1 {

        /* renamed from: a */
        public transient float f30041a;

        /* renamed from: b */
        public transient char f30042b;

        /* renamed from: c */
        public transient long f30043c;

        public C4833b(yj1 yj1Var) {
            super(yj1Var);
        }

        /* renamed from: a */
        public long m37346a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m37347b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m37348c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.mj3
        /* renamed from: e */
        public int mo935e() {
            WaigNalo.mWaignCt++;
            return FaceBubbleAnimationViewActivity.this.f30034p.size();
        }

        @Override // p000.mj3
        /* renamed from: g */
        public CharSequence mo5583g(int i) {
            WaigNalo.mWaignCt++;
            return (CharSequence) FaceBubbleAnimationViewActivity.this.f30035q.get(i);
        }

        @Override // p000.dk1
        /* renamed from: v */
        public nj1 mo13616v(int i) {
            WaigNalo.mWaignCt++;
            return (nj1) FaceBubbleAnimationViewActivity.this.f30034p.get(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.nudged.FaceBubbleAnimationViewActivity$c */
    public class C4834c implements ViewPager.InterfaceC0544i {

        /* renamed from: a */
        public transient char f30045a;

        /* renamed from: b */
        public transient long f30046b;

        public C4834c() {
        }

        /* renamed from: a */
        public int m37349a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m37350b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
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
            FaceBubbleAnimationViewActivity.m37338S1(FaceBubbleAnimationViewActivity.this, i);
        }
    }

    /* renamed from: S1 */
    public static /* synthetic */ void m37338S1(FaceBubbleAnimationViewActivity faceBubbleAnimationViewActivity, int i) {
        WaigNalo.mWaignCt++;
        faceBubbleAnimationViewActivity.m37340W1(i);
    }

    /* renamed from: U1 */
    public static void m37339U1(Context context, int i) {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(context, (Class<?>) FaceBubbleAnimationViewActivity.class);
        intent.putExtra(f30030t, i);
        context.startActivity(intent);
    }

    /* renamed from: W1 */
    private void m37340W1(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: a */
    public int m37341a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m37342b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public float m37343c(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.dz);
        ArrayList arrayList = this.f30035q;
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.f54079oa));
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.f53996m2));
        arrayList.add(AddAlarmClockPresenter.m41458p(R.string.f54276tm));
        ArrayList arrayList2 = this.f30034p;
        arrayList2.add(tl2.m48953w2(1));
        arrayList2.add(tl2.m48953w2(2));
        arrayList2.add(tl2.m48953w2(5));
        this.f30036r = (RequestApprovalsVCDelegateLayout) findViewById(R.id.ag3);
        ((GameCenterFollowRecommendVideoModelView) findViewById(R.id.tv)).setOnClickListener(new ViewOnClickListenerC4832a());
        ViewPager viewPager = (ViewPager) findViewById(R.id.b2_);
        this.f30037s = viewPager;
        viewPager.m4538P(new C4833b(getSupportFragmentManager()));
        this.f30037s.m4551c(new C4834c());
        this.f30036r.m39684x(this.f30037s);
        int intExtra = getIntent().getIntExtra(f30030t, 0);
        this.f30037s.mo4539Q(intExtra);
        this.f30036r.m39678r(intExtra);
        this.f30036r.m39686z(intExtra);
        m37340W1(intExtra);
    }
}
