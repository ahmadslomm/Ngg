package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.LinearLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.l91;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class kv0 extends bl4 implements View.OnClickListener {

    /* renamed from: r */
    public static final C3740a f21921r = new C3740a(null);

    /* renamed from: i */
    public final View f21922i;

    /* renamed from: j */
    public final LinearLayout f21923j;

    /* renamed from: k */
    public final LinearLayout f21924k;

    /* renamed from: l */
    public boolean f21925l;

    /* renamed from: m */
    public gl1<tn5> f21926m;

    /* renamed from: n */
    public final float f21927n;

    /* renamed from: o */
    public final DecelerateInterpolator f21928o;

    /* renamed from: p */
    public final AccelerateInterpolator f21929p;

    /* renamed from: q */
    public InterfaceC3741b f21930q;

    /* compiled from: zaffa */
    /* renamed from: kv0$a */
    public static final class C3740a {
        public /* synthetic */ C3740a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final kv0 m27802a(InterfaceC3741b interfaceC3741b, Context context) {
            WaigNalo.mWaignCt++;
            l42.m28343f(interfaceC3741b, "listener");
            l42.m28343f(context, "context");
            kv0 kv0Var = new kv0(context);
            kv0Var.m27801s(interfaceC3741b);
            return kv0Var;
        }

        private C3740a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kv0$b */
    public interface InterfaceC3741b {
    }

    /* compiled from: zaffa */
    /* renamed from: kv0$c */
    public static final class C3742c extends AnimatorListenerAdapter {

        /* renamed from: b */
        public final /* synthetic */ boolean f21932b;

        public C3742c(boolean z) {
            this.f21932b = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            WaigNalo.mWaignCt++;
            l42.m28343f(animator, "animation");
            kv0 kv0Var = kv0.this;
            kv0.m27791j(kv0Var, false);
            if (this.f21932b) {
                return;
            }
            gl1 m27790i = kv0.m27790i(kv0Var);
            kv0.m27792k(kv0Var, null);
            kv0.m27789h(kv0Var);
            if (m27790i != null) {
                m27790i.invoke();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kv0(Context context) {
        super(context);
        l42.m28343f(context, "context");
        this.f21927n = j72.m24980h() / 2.0f;
        this.f21928o = new DecelerateInterpolator(1.6f);
        this.f21929p = new AccelerateInterpolator(1.2f);
        setHeight(-1);
        setAnimationStyle(-1);
        m6505e(false);
        setClippingEnabled(false);
        Object systemService = context.getSystemService("layout_inflater");
        l42.m28341d(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        setContentView(((LayoutInflater) systemService).inflate(R.layout.m9, (ViewGroup) null));
        getContentView().setOnClickListener(this);
        this.f21922i = getContentView().findViewById(R.id.f6);
        LinearLayout linearLayout = (LinearLayout) getContentView().findViewById(R.id.a1w);
        this.f21923j = linearLayout;
        LinearLayout linearLayout2 = (LinearLayout) getContentView().findViewById(R.id.a1m);
        this.f21924k = linearLayout2;
        m27799r();
        linearLayout.setOnClickListener(this);
        linearLayout2.setOnClickListener(this);
        View findViewById = getContentView().findViewById(R.id.aso);
        l42.m28342e(findViewById, "findViewById(...)");
        ((LiveActivityMagicGestureRootView) findViewById).setText(AddAlarmClockPresenter.m41458p(R.string.a1h));
        View findViewById2 = getContentView().findViewById(R.id.aq7);
        l42.m28342e(findViewById2, "findViewById(...)");
        ((LiveActivityMagicGestureRootView) findViewById2).setText(AddAlarmClockPresenter.m41458p(R.string.f54199rj));
    }

    /* renamed from: h */
    public static final /* synthetic */ void m27789h(kv0 kv0Var) {
        WaigNalo.mWaignCt++;
        kv0Var.m27794m();
    }

    /* renamed from: i */
    public static final /* synthetic */ gl1 m27790i(kv0 kv0Var) {
        WaigNalo.mWaignCt++;
        return kv0Var.f21926m;
    }

    /* renamed from: j */
    public static final /* synthetic */ void m27791j(kv0 kv0Var, boolean z) {
        WaigNalo.mWaignCt++;
        kv0Var.f21925l = z;
    }

    /* renamed from: k */
    public static final /* synthetic */ void m27792k(kv0 kv0Var, gl1 gl1Var) {
        WaigNalo.mWaignCt++;
        kv0Var.f21926m = gl1Var;
    }

    /* renamed from: l */
    private final void m27793l() {
        WaigNalo.mWaignCt++;
        View view = this.f21922i;
        view.animate().setListener(null);
        LinearLayout linearLayout = this.f21923j;
        linearLayout.animate().setListener(null);
        LinearLayout linearLayout2 = this.f21924k;
        linearLayout2.animate().setListener(null);
        view.animate().cancel();
        linearLayout.animate().cancel();
        linearLayout2.animate().cancel();
    }

    /* renamed from: m */
    private final void m27794m() {
        WaigNalo.mWaignCt++;
        super.dismiss();
    }

    /* renamed from: n */
    private final void m27795n(gl1<tn5> gl1Var) {
        WaigNalo.mWaignCt++;
        this.f21926m = gl1Var;
        dismiss();
    }

    /* renamed from: o */
    public static final kv0 m27796o(InterfaceC3741b interfaceC3741b, Context context) {
        WaigNalo.mWaignCt++;
        return f21921r.m27802a(interfaceC3741b, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final tn5 m27797p(kv0 kv0Var) {
        WaigNalo.mWaignCt++;
        InterfaceC3741b interfaceC3741b = kv0Var.f21930q;
        if (interfaceC3741b != null) {
            ((l91.C3806g) interfaceC3741b).m28866e();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static final tn5 m27798q(kv0 kv0Var) {
        WaigNalo.mWaignCt++;
        InterfaceC3741b interfaceC3741b = kv0Var.f21930q;
        if (interfaceC3741b != null) {
            ((l91.C3806g) interfaceC3741b).m28865d();
        }
        return tn5.f39988a;
    }

    /* renamed from: r */
    private final void m27799r() {
        WaigNalo.mWaignCt++;
        m27793l();
        this.f21926m = null;
        this.f21922i.setAlpha(0.0f);
        float f = this.f21927n;
        this.f21923j.setTranslationY(-f);
        this.f21924k.setTranslationY(f);
    }

    /* renamed from: t */
    private final void m27800t(boolean z) {
        WaigNalo.mWaignCt++;
        m27793l();
        this.f21925l = true;
        TimeInterpolator timeInterpolator = z ? this.f21928o : this.f21929p;
        float f = this.f21927n;
        float f2 = z ? 0.0f : -f;
        if (z) {
            f = 0.0f;
        }
        this.f21922i.animate().alpha(z ? 1.0f : 0.0f).setDuration(180L).setInterpolator(timeInterpolator).start();
        this.f21923j.animate().translationY(f2).setDuration(350L).setInterpolator(timeInterpolator).withLayer().start();
        this.f21924k.animate().translationY(f).setDuration(350L).setInterpolator(timeInterpolator).withLayer().setListener(new C3742c(z)).start();
    }

    @Override // p000.bl4, android.widget.PopupWindow
    public void dismiss() {
        WaigNalo.mWaignCt++;
        if (isShowing()) {
            m27800t(false);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "v");
        if (this.f21925l) {
            return;
        }
        int id = view.getId();
        if (id == R.id.a1m) {
            final int i = 1;
            m27795n(new gl1(this) { // from class: jv0

                /* renamed from: b */
                public final /* synthetic */ kv0 f20684b;

                {
                    this.f20684b = this;
                }

                @Override // p000.gl1
                public final Object invoke() {
                    tn5 m27797p;
                    tn5 m27798q;
                    switch (i) {
                        case 0:
                            m27797p = kv0.m27797p(this.f20684b);
                            return m27797p;
                        default:
                            m27798q = kv0.m27798q(this.f20684b);
                            return m27798q;
                    }
                }
            });
        } else if (id == R.id.a1w) {
            final int i2 = 0;
            m27795n(new gl1(this) { // from class: jv0

                /* renamed from: b */
                public final /* synthetic */ kv0 f20684b;

                {
                    this.f20684b = this;
                }

                @Override // p000.gl1
                public final Object invoke() {
                    tn5 m27797p;
                    tn5 m27798q;
                    switch (i2) {
                        case 0:
                            m27797p = kv0.m27797p(this.f20684b);
                            return m27797p;
                        default:
                            m27798q = kv0.m27798q(this.f20684b);
                            return m27798q;
                    }
                }
            });
        } else {
            if (id != R.id.a2u) {
                return;
            }
            m27795n(null);
        }
    }

    /* renamed from: s */
    public final void m27801s(InterfaceC3741b interfaceC3741b) {
        WaigNalo.mWaignCt++;
        this.f21930q = interfaceC3741b;
    }

    @Override // p000.bl4, android.widget.PopupWindow
    public void showAtLocation(View view, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        super.showAtLocation(view, i, i2, i3);
        if (isShowing()) {
            m27799r();
            m27800t(true);
        }
    }
}
