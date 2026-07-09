package p000;

import android.os.CountDownTimer;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.tencent.bugly.BuglyStrategy;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.C3007hw;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;
import preprocessed.conection.processer.initnewsyscache.argue.MailStaffEmailVMView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: px */
/* loaded from: classes4.dex */
public final class C5389px {

    /* renamed from: a */
    public final RelativeLayout f34012a;

    /* renamed from: b */
    public final int f34013b;

    /* renamed from: c */
    public LiveActivityMagicGestureRootView f34014c;

    /* renamed from: d */
    public ProgressBar f34015d;

    /* renamed from: e */
    public MailStaffEmailVMView f34016e;

    /* renamed from: f */
    public MailStaffEmailVMView f34017f;

    /* renamed from: g */
    public View f34018g;

    /* renamed from: h */
    public RecyclerView f34019h;

    /* renamed from: i */
    public RecyclerView f34020i;

    /* renamed from: j */
    public LiveActivityMagicGestureRootView f34021j;

    /* renamed from: k */
    public LiveActivityMagicGestureRootView f34022k;

    /* renamed from: l */
    public View f34023l;

    /* renamed from: m */
    public JCommonCollectLocationManagerView f34024m;

    /* renamed from: n */
    public View f34025n;

    /* renamed from: o */
    public b f34026o;

    /* renamed from: p */
    public final d24 f34027p;

    /* renamed from: q */
    public final d24 f34028q;

    /* renamed from: r */
    public int f34029r;

    /* renamed from: s */
    public int f34030s;

    /* renamed from: t */
    public long f34031t;

    /* compiled from: zaffa */
    /* renamed from: px$a */
    public static final class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a */
        public final /* synthetic */ View f34032a;

        /* renamed from: b */
        public final /* synthetic */ C5389px f34033b;

        public a(View view, C5389px c5389px) {
            this.f34032a = view;
            this.f34033b = c5389px;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            WaigNalo.mWaignCt++;
            View view = this.f34032a;
            int measuredWidth = view.getMeasuredWidth();
            C5389px c5389px = this.f34033b;
            JCommonCollectLocationManagerView m41809g = c5389px.m41809g();
            int measuredWidth2 = m41809g != null ? m41809g.getMeasuredWidth() : 0;
            if (measuredWidth2 <= 0 || measuredWidth <= 0) {
                return;
            }
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            c5389px.m41814l(measuredWidth);
            c5389px.m41815m(measuredWidth2);
            c5389px.m41811i();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: px$b */
    public static final class b extends CountDownTimer {
        public b(long j) {
            super(j, 1000L);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            WaigNalo.mWaignCt++;
            LiveActivityMagicGestureRootView m41810h = C5389px.this.m41810h();
            if (m41810h != null) {
                m41810h.setText(a86.m439o(0L));
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            WaigNalo.mWaignCt++;
            LiveActivityMagicGestureRootView m41810h = C5389px.this.m41810h();
            if (m41810h != null) {
                m41810h.setText(a86.m439o(j));
            }
        }
    }

    public C5389px(RelativeLayout relativeLayout, int i) {
        l42.m28343f(relativeLayout, "seatRelativeLayout");
        this.f34012a = relativeLayout;
        this.f34013b = i;
        this.f34027p = new d24(0);
        this.f34028q = new d24(1);
        this.f34030s = j72.f19751t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final void m41804f(C5389px c5389px) {
        WaigNalo.mWaignCt++;
        if (c5389px.f34012a.isLayoutRequested()) {
            return;
        }
        c5389px.f34012a.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final void m41805o(View view) {
        WaigNalo.mWaignCt++;
        l91.m28716z().m28814l1(AddAlarmClockPresenter.m41458p(R.string.f54404x3), new C7391zt(2), new C7391zt(3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final void m41806p(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        yi1.m57983H();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static final void m41807q(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: e */
    public final void m41808e() {
        WaigNalo.mWaignCt++;
        this.f34031t = 0L;
        View view = this.f34023l;
        RelativeLayout relativeLayout = this.f34012a;
        relativeLayout.removeView(view);
        b bVar = this.f34026o;
        if (bVar != null) {
            bVar.cancel();
        }
        relativeLayout.postDelayed(new RunnableC4161n(this, 14), 100L);
        this.f34023l = null;
    }

    /* renamed from: g */
    public final JCommonCollectLocationManagerView m41809g() {
        WaigNalo.mWaignCt++;
        return this.f34024m;
    }

    /* renamed from: h */
    public final LiveActivityMagicGestureRootView m41810h() {
        WaigNalo.mWaignCt++;
        return this.f34014c;
    }

    /* renamed from: i */
    public final void m41811i() {
        ViewGroup.LayoutParams layoutParams;
        WaigNalo.mWaignCt++;
        ProgressBar progressBar = this.f34015d;
        float progress = (this.f34015d != null ? r2.getProgress() : 50) / (progressBar != null ? progressBar.getMax() : 100);
        tp5.m49274c(d82.m13169a("Dw4UQQIVPQ9bAwM=="), d82.m13170b("DAkLSwQVVBBPBxUFADxMXAhG=", Float.valueOf(progress)));
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView = this.f34024m;
        if (jCommonCollectLocationManagerView == null || (layoutParams = jCommonCollectLocationManagerView.getLayoutParams()) == null) {
            return;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart(((int) (this.f34029r * progress)) - (this.f34030s / 2));
        }
        JCommonCollectLocationManagerView jCommonCollectLocationManagerView2 = this.f34024m;
        if (jCommonCollectLocationManagerView2 != null) {
            jCommonCollectLocationManagerView2.setLayoutParams(layoutParams);
        }
    }

    /* renamed from: j */
    public final void m41812j(d24 d24Var, List<? extends qy2> list) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d24Var, "adapter");
        l42.m28343f(list, "pkInfos");
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        while (arrayList.size() < 4) {
            arrayList.add(null);
        }
        d24Var.mo13415n0(arrayList);
    }

    /* renamed from: k */
    public final void m41813k(LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, int i) {
        WaigNalo.mWaignCt++;
        if (liveActivityMagicGestureRootView != null) {
            sl3 sl3Var = sl3.f38346a;
            int i2 = j72.f19721B;
            liveActivityMagicGestureRootView.setText(sl3Var.m47238k(i, 0, BuglyStrategy.C1587a.MAX_USERDATA_VALUE_LENGTH, (i2 * 24) / 50, i2));
        }
    }

    /* renamed from: l */
    public final void m41814l(int i) {
        WaigNalo.mWaignCt++;
        this.f34029r = i;
    }

    /* renamed from: m */
    public final void m41815m(int i) {
        WaigNalo.mWaignCt++;
        this.f34030s = i;
    }

    /* renamed from: n */
    public final void m41816n(C3007hw.b bVar) {
        int i;
        int i2;
        WaigNalo.mWaignCt++;
        l42.m28343f(bVar, "pkStatusInfo");
        View view = this.f34023l;
        d24 d24Var = this.f34028q;
        d24 d24Var2 = this.f34027p;
        if (view == null) {
            RelativeLayout relativeLayout = this.f34012a;
            View inflate = LayoutInflater.from(relativeLayout.getContext()).inflate(R.layout.ms, (ViewGroup) relativeLayout, false);
            this.f34023l = inflate;
            if (inflate != null) {
                ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
                l42.m28341d(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                layoutParams2.removeRule(3);
                layoutParams2.addRule(3, this.f34013b);
                relativeLayout.addView(inflate, layoutParams2);
                this.f34014c = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ane);
                this.f34015d = (ProgressBar) inflate.findViewById(R.id.ad7);
                this.f34016e = (MailStaffEmailVMView) inflate.findViewById(R.id.ame);
                this.f34017f = (MailStaffEmailVMView) inflate.findViewById(R.id.aij);
                this.f34018g = inflate.findViewById(R.id.f5);
                this.f34019h = (RecyclerView) inflate.findViewById(R.id.a7q);
                this.f34020i = (RecyclerView) inflate.findViewById(R.id.a7p);
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.al6);
                this.f34021j = liveActivityMagicGestureRootView;
                if (liveActivityMagicGestureRootView != null) {
                    liveActivityMagicGestureRootView.setSelected(true);
                }
                View findViewById = inflate.findViewById(R.id.zd);
                this.f34025n = findViewById;
                if (findViewById != null) {
                    findViewById.setBackgroundResource(R.drawable.ak0);
                    findViewById.setPaddingRelative(j72.f19745n, 0, j72.f19752u, 0);
                }
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ajq);
                this.f34022k = liveActivityMagicGestureRootView2;
                if (liveActivityMagicGestureRootView2 != null) {
                    liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.a67));
                }
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = this.f34022k;
                if (liveActivityMagicGestureRootView3 != null) {
                    liveActivityMagicGestureRootView3.setOnClickListener(new ViewOnClickListenerC0001a0(4));
                }
                m41817r(vm2.m53171y0().m53191K0().m43868h());
                this.f34024m = (JCommonCollectLocationManagerView) inflate.findViewById(R.id.afn);
                RecyclerView recyclerView = this.f34019h;
                if (recyclerView != null) {
                    recyclerView.setLayoutManager(new RIJPrivacyManagerManager(inflate.getContext(), 0, true));
                }
                RecyclerView recyclerView2 = this.f34019h;
                if (recyclerView2 != null) {
                    recyclerView2.setAdapter(d24Var2);
                }
                RecyclerView recyclerView3 = this.f34020i;
                if (recyclerView3 != null) {
                    recyclerView3.setLayoutManager(new RIJPrivacyManagerManager(inflate.getContext(), 0, false));
                }
                RecyclerView recyclerView4 = this.f34020i;
                if (recyclerView4 != null) {
                    recyclerView4.setAdapter(d24Var);
                }
                inflate.getViewTreeObserver().addOnGlobalLayoutListener(new a(inflate, this));
            }
        }
        if (this.f34031t != bVar.f17633d || this.f34026o == null) {
            View view2 = this.f34025n;
            if (view2 != null) {
                if (yf3.m57824l(bVar.f17638i)) {
                    view2.setVisibility(8);
                } else {
                    view2.setVisibility(0);
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = this.f34021j;
                    if (liveActivityMagicGestureRootView4 != null) {
                        liveActivityMagicGestureRootView4.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.a96), bVar.f17638i));
                    }
                }
            }
            this.f34031t = bVar.f17633d;
            b bVar2 = this.f34026o;
            if (bVar2 != null) {
                bVar2.cancel();
            }
            long elapsedRealtime = bVar.f17633d - SystemClock.elapsedRealtime();
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView5 = this.f34014c;
            if (liveActivityMagicGestureRootView5 != null) {
                liveActivityMagicGestureRootView5.setText(a86.m439o(elapsedRealtime));
            }
            if (elapsedRealtime <= 0) {
                elapsedRealtime = 1000;
            }
            b bVar3 = new b(elapsedRealtime);
            this.f34026o = bVar3;
            bVar3.start();
        }
        ArrayList arrayList = bVar.f17636g;
        l42.m28342e(arrayList, "reds");
        m41812j(d24Var2, arrayList);
        ArrayList arrayList2 = bVar.f17637h;
        l42.m28342e(arrayList2, "blues");
        m41812j(d24Var, arrayList2);
        m41813k(this.f34016e, bVar.f17634e);
        m41813k(this.f34017f, bVar.f17635f);
        int i3 = bVar.f17634e;
        int i4 = bVar.f17635f + i3;
        if (i4 == 0) {
            i = 100;
            i2 = 50;
        } else {
            i = (int) (i4 / 0.66f);
            i2 = i3 + ((int) (i * 0.17f));
        }
        ProgressBar progressBar = this.f34015d;
        if (progressBar != null) {
            progressBar.setMax(i);
        }
        ProgressBar progressBar2 = this.f34015d;
        if (progressBar2 != null) {
            progressBar2.setProgress(i2);
        }
        m41811i();
    }

    /* renamed from: r */
    public final void m41817r(int i) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f34022k;
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setVisibility(qw1.m43860j(i) ? 0 : 8);
        }
    }
}
