package preprocessed.conection.processer.gated.megabit;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.RunnableC4619p0;
import p000.d82;
import p000.dm2;
import p000.ip1;
import p000.j72;
import p000.l91;
import p000.ns1;
import p000.pu1;
import p000.rx4;
import p000.tp5;
import p000.v85;
import p000.w33;
import p000.yf3;
import p000.yn2;
import preprocessed.conection.mutate.geocode.PlayingDraftTimerView;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class HybridHookViewControllerProtocolPage extends RelativeLayout {

    /* renamed from: m */
    public static final String f32526m = d82.m13169a("JAYLWiEIDBB+DwYJ=");

    /* renamed from: n */
    public static boolean f32527n = v85.m52497r().m52509u();

    /* renamed from: a */
    public transient float f32528a;

    /* renamed from: b */
    public transient char f32529b;

    /* renamed from: c */
    public transient long f32530c;

    /* renamed from: d */
    public InterfaceC5172c f32531d;

    /* renamed from: e */
    public PlayingDraftTimerView f32532e;

    /* renamed from: f */
    public LiveActivityMagicGestureRootView f32533f;

    /* renamed from: g */
    public ViewPager2 f32534g;

    /* renamed from: h */
    public LinearLayout f32535h;

    /* renamed from: i */
    public int f32536i;

    /* renamed from: j */
    public int f32537j;

    /* renamed from: k */
    public int f32538k;

    /* renamed from: l */
    public final ArrayList f32539l;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.HybridHookViewControllerProtocolPage$a */
    public class C5170a extends ViewPager2.OnPageChangeCallback {

        /* renamed from: a */
        public transient int f32540a;

        /* renamed from: b */
        public transient float f32541b;

        public C5170a() {
        }

        /* renamed from: a */
        public long m39856a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m39857b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
            super.onPageSelected(i);
            HybridHookViewControllerProtocolPage.m39838c(HybridHookViewControllerProtocolPage.this, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.HybridHookViewControllerProtocolPage$b */
    public class RunnableC5171b implements Runnable {

        /* renamed from: a */
        public transient float f32543a;

        /* renamed from: b */
        public transient char f32544b;

        /* renamed from: c */
        public transient long f32545c;

        /* renamed from: d */
        public final /* synthetic */ ns1 f32546d;

        public RunnableC5171b(ns1 ns1Var) {
            this.f32546d = ns1Var;
        }

        /* renamed from: a */
        public int m39858a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m39859b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m39860c() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            rx4 rx4Var;
            int i;
            WaigNalo.mWaignCt++;
            ns1 m33308d = this.f32546d.m33308d();
            if (m33308d.f26424d == 0 && AddAlarmClockPresenter.m41457g().m41481l()) {
                ArrayList arrayList = new ArrayList();
                int i2 = 0;
                for (int i3 = 0; i3 < m33308d.f26431k.size(); i3++) {
                    for (Object obj : (List) m33308d.f26431k.get(i3)) {
                        if ((obj instanceof rx4) && (i = (rx4Var = (rx4) obj).f37155n) > 0 && i < 100000 && !arrayList.contains(rx4Var) && i2 < 8) {
                            arrayList.add(obj);
                            i2++;
                        }
                    }
                }
                m33308d.f26431k.clear();
                m33308d.f26431k.add(arrayList);
            }
            HybridHookViewControllerProtocolPage hybridHookViewControllerProtocolPage = HybridHookViewControllerProtocolPage.this;
            ((dm2) hybridHookViewControllerProtocolPage.f32534g.getAdapter()).f11065d = m33308d;
            hybridHookViewControllerProtocolPage.f32534g.getAdapter().notifyDataSetChanged();
            int itemCount = hybridHookViewControllerProtocolPage.f32534g.getAdapter().getItemCount();
            hybridHookViewControllerProtocolPage.f32535h.setVisibility(0);
            int childCount = hybridHookViewControllerProtocolPage.f32535h.getChildCount();
            while (childCount > itemCount) {
                childCount--;
                View childAt = hybridHookViewControllerProtocolPage.f32535h.getChildAt(childCount);
                if (childAt != null) {
                    if (childAt instanceof GameCenterFollowRecommendVideoModelView) {
                        hybridHookViewControllerProtocolPage.f32539l.add((GameCenterFollowRecommendVideoModelView) childAt);
                    }
                    hybridHookViewControllerProtocolPage.f32535h.removeViewInLayout(childAt);
                }
            }
            while (childCount < itemCount) {
                childCount++;
                hybridHookViewControllerProtocolPage.f32535h.addView(hybridHookViewControllerProtocolPage.m39849j());
            }
            int i4 = m33308d.f26443w;
            if (i4 < 0 || i4 >= itemCount) {
                i4 = 0;
            }
            hybridHookViewControllerProtocolPage.f32534g.setCurrentItem(i4, false);
            HybridHookViewControllerProtocolPage.m39838c(hybridHookViewControllerProtocolPage, i4);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.gated.megabit.HybridHookViewControllerProtocolPage$c */
    public interface InterfaceC5172c {
        /* renamed from: a */
        void mo39861a(ns1 ns1Var, rx4 rx4Var);
    }

    public HybridHookViewControllerProtocolPage(Context context) {
        super(context);
        this.f32536i = -1;
        this.f32537j = R.drawable.akt;
        this.f32538k = R.drawable.akr;
        this.f32539l = new ArrayList();
    }

    /* renamed from: d */
    private void m39839d(int i) {
        WaigNalo.mWaignCt++;
        View childAt = this.f32535h.getChildAt(this.f32536i);
        if (childAt != null) {
            childAt.setBackgroundResource(this.f32538k);
        }
        View childAt2 = this.f32535h.getChildAt(i);
        this.f32536i = i;
        if (childAt2 != null) {
            childAt2.setBackgroundResource(this.f32537j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public /* synthetic */ void m39840h(ns1 ns1Var, int i, int i2, boolean z) {
        WaigNalo.mWaignCt++;
        m39850k(ns1Var, i, i2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public /* synthetic */ void m39841i(int i) {
        WaigNalo.mWaignCt++;
        this.f32534g.getAdapter().notifyItemChanged(i);
    }

    /* renamed from: q */
    private void m39842q(ns1 ns1Var, String str) {
        WaigNalo.mWaignCt++;
        if (ns1Var.f26424d == -5) {
            tp5.m49275d(f32526m, str);
        }
    }

    /* renamed from: c */
    public long m39845c(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: e */
    public ViewPager2 m39846e() {
        WaigNalo.mWaignCt++;
        return this.f32534g;
    }

    /* renamed from: f */
    public void m39847f() {
        WaigNalo.mWaignCt++;
        PlayingDraftTimerView playingDraftTimerView = this.f32532e;
        if (playingDraftTimerView != null) {
            playingDraftTimerView.m37045c();
        }
    }

    /* renamed from: g */
    public void m39848g() {
        WaigNalo.mWaignCt++;
        m39853n(R.drawable.aku, R.drawable.akt);
        this.f32532e = (PlayingDraftTimerView) findViewById(R.id.gp);
        this.f32533f = (LiveActivityMagicGestureRootView) findViewById(R.id.a5f);
        this.f32534g = (ViewPager2) findViewById(R.id.gr);
        this.f32535h = (LinearLayout) findViewById(R.id.gs);
        this.f32534g.registerOnPageChangeCallback(new C5170a());
        this.f32534g.setCurrentItem(0);
        dm2 dm2Var = new dm2(this.f32534g, getContext());
        dm2Var.setHasStableIds(true);
        dm2Var.m13729i(new pu1(this, 2));
        this.f32534g.setAdapter(dm2Var);
    }

    /* renamed from: j */
    public GameCenterFollowRecommendVideoModelView m39849j() {
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView;
        WaigNalo.mWaignCt++;
        synchronized (this.f32539l) {
            try {
                gameCenterFollowRecommendVideoModelView = !this.f32539l.isEmpty() ? (GameCenterFollowRecommendVideoModelView) this.f32539l.remove(0) : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (gameCenterFollowRecommendVideoModelView == null || gameCenterFollowRecommendVideoModelView.getParent() != null) {
            gameCenterFollowRecommendVideoModelView = new GameCenterFollowRecommendVideoModelView(getContext());
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMarginStart(j72.m24977e(getContext(), 3.34f));
            layoutParams.setMarginEnd(j72.m24977e(getContext(), 3.34f));
            gameCenterFollowRecommendVideoModelView.setLayoutParams(layoutParams);
        }
        gameCenterFollowRecommendVideoModelView.setBackgroundResource(this.f32538k);
        return gameCenterFollowRecommendVideoModelView;
    }

    /* renamed from: k */
    public void m39850k(ns1 ns1Var, int i, int i2, boolean z) {
        List list;
        WaigNalo.mWaignCt++;
        if (ns1Var != null) {
            try {
                ArrayList arrayList = ns1Var.f26431k;
                if (arrayList == null || (list = (List) arrayList.get(i)) == null) {
                    return;
                }
                Object obj = list.get(i2);
                if (obj instanceof ns1) {
                    ns1 ns1Var2 = (ns1) obj;
                    if (!yf3.m57824l(ns1Var2.f26429i)) {
                        ip1.m23940k(getContext(), ns1Var2.f26429i);
                        return;
                    } else {
                        if (yf3.m57824l(ns1Var2.f26428h)) {
                            return;
                        }
                        ip1.m23940k(getContext(), ns1Var2.f26428h);
                        return;
                    }
                }
                if (obj instanceof rx4) {
                    rx4 rx4Var = (rx4) obj;
                    int i3 = rx4Var.f37152k;
                    if (i3 == -10) {
                        Bundle bundle = new Bundle();
                        bundle.putString(PlcRecoStatEventView.f31842D, rx4Var.f37123H);
                        bundle.putFloat(PlcRecoStatEventView.f31853N, 1.408f);
                        l91.m28716z().m28805h1(bundle);
                        l91.m28716z().m28779Z();
                        return;
                    }
                    if (i3 == -11) {
                        l91.m28716z().m28822q1();
                        return;
                    }
                    if (!TextUtils.isEmpty(rx4Var.f37162u) && AddAlarmClockPresenter.m41457g().m41480k() && yf3.m57824l(yn2.m58318i().m58328l(rx4Var.f37162u))) {
                        w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a94);
                        return;
                    }
                    if (d82.m13169a("VA===").equals(rx4Var.f37159r) && f32527n) {
                        v85.m52497r().m52511w();
                        f32527n = false;
                    }
                    this.f32531d.mo39861a(ns1Var, (rx4) obj);
                }
                int i4 = ns1Var.f26434n;
                ns1Var.f26434n = i;
                ns1Var.f26435o = i2;
                if (z) {
                    postDelayed(new RunnableC4619p0(this, i, 8), 300L);
                } else {
                    this.f32534g.getAdapter().notifyItemChanged(i);
                }
                if (i4 >= 0) {
                    this.f32534g.getAdapter().notifyItemChanged(i4);
                }
            } catch (Exception e) {
                tp5.m49277f(f32526m, e);
            }
        }
    }

    /* renamed from: l */
    public void m39851l(ns1 ns1Var) {
        WaigNalo.mWaignCt++;
        this.f32534g.post(new RunnableC5171b(ns1Var));
        m39842q(ns1Var, d82.m13169a("EAoZaR4HHS5aCwwfXg==="));
    }

    /* renamed from: m */
    public void m39852m(InterfaceC5172c interfaceC5172c) {
        WaigNalo.mWaignCt++;
        this.f32531d = interfaceC5172c;
    }

    /* renamed from: n */
    public void m39853n(int i, int i2) {
        WaigNalo.mWaignCt++;
        this.f32537j = i;
        this.f32538k = i2;
    }

    /* renamed from: o */
    public void m39854o() {
        WaigNalo.mWaignCt++;
        PlayingDraftTimerView playingDraftTimerView = this.f32532e;
        if (playingDraftTimerView != null) {
            playingDraftTimerView.m37047f();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        WaigNalo.mWaignCt++;
        super.onFinishInflate();
        m39848g();
    }

    /* renamed from: p */
    public void m39855p(String str) {
        WaigNalo.mWaignCt++;
        this.f32533f.setText(str);
        this.f32533f.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
    }

    /* renamed from: c */
    public static /* synthetic */ void m39838c(HybridHookViewControllerProtocolPage hybridHookViewControllerProtocolPage, int i) {
        WaigNalo.mWaignCt++;
        hybridHookViewControllerProtocolPage.m39839d(i);
    }

    /* renamed from: a */
    public float m39843a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public long m39844b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    public HybridHookViewControllerProtocolPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f32536i = -1;
        this.f32537j = R.drawable.akt;
        this.f32538k = R.drawable.akr;
        this.f32539l = new ArrayList();
    }
}
