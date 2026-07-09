package p000;

import android.app.Activity;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.faceunity.core.utils.CameraUtils;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.volumes.C5162c;
import preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a;
import preprocessed.conection.processer.discriminant.volumes.ViewOnKeyListenerC5161b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ga2 implements InterfaceC5160a {

    /* renamed from: a */
    public transient float f15284a;

    /* renamed from: b */
    public transient char f15285b;

    /* renamed from: c */
    public transient long f15286c;

    /* renamed from: d */
    public final Activity f15287d;

    /* renamed from: e */
    public ViewOnKeyListenerC5161b f15288e;

    /* renamed from: f */
    public final GameCenterFollowRecommendVideoModelView f15289f;

    /* renamed from: g */
    public final LiveActivityMagicGestureRootView f15290g;

    /* renamed from: h */
    public final View f15291h;

    /* renamed from: i */
    public final RunnableC2758a f15292i = new RunnableC2758a();

    /* compiled from: zaffa */
    /* renamed from: ga2$a */
    public class RunnableC2758a implements Runnable {

        /* renamed from: a */
        public transient char f15293a;

        /* renamed from: b */
        public transient long f15294b;

        public RunnableC2758a() {
        }

        /* renamed from: a */
        public void m19049a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m19050b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            ViewOnKeyListenerC5161b viewOnKeyListenerC5161b = ga2.this.f15288e;
            if (viewOnKeyListenerC5161b != null) {
                viewOnKeyListenerC5161b.m39759e();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ga2$b */
    public class C2759b implements C5162c.a {

        /* renamed from: a */
        public transient float f15296a;

        /* renamed from: b */
        public transient char f15297b;

        /* renamed from: c */
        public transient long f15298c;

        public C2759b() {
        }

        /* renamed from: a */
        public long m19051a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m19052b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m19053c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
        /* renamed from: d */
        public void mo14493d() {
            WaigNalo.mWaignCt++;
            ga2 ga2Var = ga2.this;
            ga2Var.f15291h.postDelayed(ga2Var.f15292i, CameraUtils.FOCUS_TIME);
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
        public void onDismiss() {
            WaigNalo.mWaignCt++;
        }
    }

    public ga2(Activity activity) {
        this.f15287d = activity;
        View inflate = activity.getLayoutInflater().inflate(R.layout.fm, (ViewGroup) null);
        this.f15291h = inflate;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) inflate.getLayoutParams();
        if (marginLayoutParams == null) {
            marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        } else {
            marginLayoutParams.width = -1;
            marginLayoutParams.height = -1;
        }
        inflate.setLayoutParams(marginLayoutParams);
        this.f15290g = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ak4);
        this.f15289f = (GameCenterFollowRecommendVideoModelView) inflate.findViewById(R.id.ivImage);
    }

    /* renamed from: a */
    public float m19038a(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m19039b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m19040c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
    /* renamed from: d */
    public int mo19041d() {
        WaigNalo.mWaignCt++;
        return 5;
    }

    @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
    /* renamed from: e */
    public int mo19042e() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
    /* renamed from: f */
    public int mo19043f() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
    /* renamed from: g */
    public View mo19044g(LayoutInflater layoutInflater) {
        WaigNalo.mWaignCt++;
        return this.f15291h;
    }

    @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
    /* renamed from: h */
    public int mo19045h() {
        WaigNalo.mWaignCt++;
        return 16;
    }

    /* renamed from: i */
    public void m19046i() {
        WaigNalo.mWaignCt++;
        C5162c c5162c = new C5162c();
        c5162c.m39787l(this.f15287d.getWindow().getDecorView().findViewById(android.R.id.content)).m39780e(0).m39785j(new C2759b());
        c5162c.m39777b(this);
        c5162c.m39781f(false);
        this.f15288e = c5162c.m39779d();
    }

    /* renamed from: j */
    public void m19047j(rx4 rx4Var, int i) {
        WaigNalo.mWaignCt++;
        this.f15290g.setText(Html.fromHtml(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54165qm), rx4Var.f37153l, Integer.valueOf(i))));
        a73.m329k().mo336d(rx4Var.f37154m, this.f15289f);
    }

    /* renamed from: k */
    public synchronized void m19048k(rx4 rx4Var, int i) {
        try {
            WaigNalo.mWaignCt++;
            m19047j(rx4Var, i);
            this.f15291h.removeCallbacks(this.f15292i);
            if (this.f15291h.getParent() == null) {
                m19046i();
                this.f15288e.m39765m(this.f15287d);
            } else {
                this.f15291h.postDelayed(this.f15292i, CameraUtils.FOCUS_TIME);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
