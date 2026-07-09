package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.bu1;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class a63 extends bu1 {

    /* renamed from: B */
    public LiveActivityMagicGestureRootView f169B;

    /* renamed from: C */
    public int f170C;

    /* renamed from: D */
    public int f171D;

    /* renamed from: E */
    public final boolean f172E;

    /* renamed from: F */
    public View f173F;

    /* renamed from: G */
    public int f174G;

    /* renamed from: H */
    public ScrollView f175H;

    /* renamed from: I */
    public final int f176I;

    /* renamed from: J */
    public CharSequence f177J;

    /* renamed from: K */
    public int f178K;

    /* renamed from: L */
    public final RunnableC0031b f179L;

    /* renamed from: a */
    public transient int f180a;

    /* renamed from: b */
    public transient float f181b;

    /* compiled from: zaffa */
    /* renamed from: a63$a */
    public class RunnableC0030a implements Runnable {

        /* renamed from: a */
        public transient long f182a;

        /* renamed from: b */
        public transient int f183b;

        /* renamed from: c */
        public transient float f184c;

        public RunnableC0030a() {
        }

        /* renamed from: a */
        public int m307a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m308b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m309c() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            a63.this.f169B.invalidate();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: a63$b */
    public class RunnableC0031b implements Runnable {

        /* renamed from: a */
        public transient char f186a;

        /* renamed from: b */
        public transient long f187b;

        public RunnableC0031b() {
        }

        /* renamed from: a */
        public void m310a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m311b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            a63 a63Var = a63.this;
            a63.m297t(a63Var);
            a63Var.f5692n.setText(AddAlarmClockPresenter.m41458p(R.string.f54023ms) + d82.m13169a("Sw===") + a63.m296s(a63Var) + d82.m13169a("Sg==="));
            if (a63.m296s(a63Var) > 0) {
                a63Var.f5692n.postDelayed(this, 1000L);
            } else {
                a63Var.dismiss();
            }
        }
    }

    public a63(Context context) {
        super(context);
        this.f176I = -1;
        this.f178K = 17;
        this.f179L = new RunnableC0031b();
        m295j();
    }

    /* renamed from: j */
    private void m295j() {
        WaigNalo.mWaignCt++;
        bu1.EnumC0809b enumC0809b = bu1.EnumC0809b.MESSAGE;
        this.f177J = "";
    }

    /* renamed from: s */
    public static /* synthetic */ int m296s(a63 a63Var) {
        WaigNalo.mWaignCt++;
        return a63Var.f174G;
    }

    /* renamed from: t */
    public static /* synthetic */ int m297t(a63 a63Var) {
        WaigNalo.mWaignCt++;
        int i = a63Var.f174G;
        a63Var.f174G = i - 1;
        return i;
    }

    /* renamed from: y */
    private void m298y() {
        WaigNalo.mWaignCt++;
        ScrollView scrollView = (ScrollView) findViewById(R.id.a7w);
        this.f175H = scrollView;
        View view = this.f173F;
        if (view == null) {
            boolean z = this.f172E;
            View inflate = z ? getLayoutInflater().inflate(R.layout.qj, this.f175H, false) : mo302u(scrollView);
            if (z) {
                ((LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.f54427xp, (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.axa), inflate, R.id.ahb)).setText(AddAlarmClockPresenter.m41458p(R.string.f54426xo));
            } else {
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.a7x);
                this.f169B = liveActivityMagicGestureRootView;
                liveActivityMagicGestureRootView.setText(this.f177J);
                this.f169B.setGravity(this.f178K);
                int i = this.f171D;
                if (i != 0) {
                    this.f169B.setTextColor(i);
                }
                int i2 = this.f170C;
                if (i2 > 0) {
                    this.f169B.setTextSize(1, i2);
                }
                int i3 = this.f176I;
                if (i3 >= 0) {
                    this.f169B.setLineSpacing(i3, 1.0f);
                }
            }
            this.f173F = inflate;
            view = inflate;
        }
        this.f175H.addView(view);
        this.f175H.requestLayout();
    }

    /* renamed from: A */
    public void m299A(CharSequence charSequence) {
        WaigNalo.mWaignCt++;
        this.f177J = charSequence;
    }

    /* renamed from: a */
    public int m300a(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m301b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.ma3, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        WaigNalo.mWaignCt++;
        super.dismiss();
        this.f174G = 0;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f5692n;
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.removeCallbacks(this.f179L);
        }
    }

    @Override // p000.bu1, android.app.Dialog
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        m298y();
    }

    @Override // p000.bu1, p000.ma3, android.app.Dialog
    public void show() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f169B;
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setText(this.f177J);
        }
        View view = this.f173F;
        if (view != null) {
            view.setVisibility(0);
        }
        super.show();
    }

    /* renamed from: u */
    public View mo302u(ViewGroup viewGroup) {
        WaigNalo.mWaignCt++;
        return getLayoutInflater().inflate(R.layout.ql, viewGroup, false);
    }

    /* renamed from: v */
    public void m303v() {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f169B;
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.getPaint().setFakeBoldText(true);
            this.f169B.post(new RunnableC0030a());
        }
    }

    /* renamed from: w */
    public void m304w(int i) {
        WaigNalo.mWaignCt++;
        this.f171D = i;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f169B;
        if (liveActivityMagicGestureRootView == null || i == 0) {
            return;
        }
        liveActivityMagicGestureRootView.setTextColor(i);
    }

    /* renamed from: x */
    public void m305x(int i) {
        WaigNalo.mWaignCt++;
        this.f170C = i;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f169B;
        if (liveActivityMagicGestureRootView == null || i <= 0) {
            return;
        }
        liveActivityMagicGestureRootView.setTextSize(1, i);
    }

    /* renamed from: z */
    public void m306z(int i) {
        WaigNalo.mWaignCt++;
        this.f178K = i;
    }

    public a63(Context context, boolean z) {
        super(context);
        this.f176I = -1;
        this.f178K = 17;
        this.f179L = new RunnableC0031b();
        this.f172E = z;
        m295j();
    }
}
