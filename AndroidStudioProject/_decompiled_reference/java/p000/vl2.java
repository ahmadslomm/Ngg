package p000;

import android.app.Activity;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.o82;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.volumes.C5162c;
import preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a;
import preprocessed.conection.processer.discriminant.volumes.ViewOnKeyListenerC5161b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class vl2 implements InterfaceC5160a, View.OnClickListener {

    /* renamed from: d */
    public static ViewOnKeyListenerC5161b f43101d = null;

    /* renamed from: e */
    public static boolean f43102e = false;

    /* renamed from: f */
    public static yx5 f43103f;

    /* renamed from: g */
    public static final RunnableC6616a f43104g = new RunnableC6616a();

    /* renamed from: h */
    public static final RunnableC6617b f43105h = new RunnableC6617b();

    /* renamed from: a */
    public transient float f43106a;

    /* renamed from: b */
    public transient char f43107b;

    /* renamed from: c */
    public transient long f43108c;

    /* compiled from: zaffa */
    /* renamed from: vl2$a */
    public class RunnableC6616a implements Runnable {

        /* renamed from: a */
        public transient char f43109a;

        /* renamed from: b */
        public transient long f43110b;

        /* compiled from: zaffa */
        /* renamed from: vl2$a$a */
        public class a implements C5162c.a {

            /* renamed from: a */
            public transient float f43111a;

            /* renamed from: b */
            public transient char f43112b;

            /* renamed from: c */
            public transient long f43113c;

            public a(RunnableC6616a runnableC6616a) {
            }

            /* renamed from: a */
            public float m53092a(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public long m53093b() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public long m53094c(long j) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
            /* renamed from: d */
            public void mo14493d() {
                WaigNalo.mWaignCt++;
            }

            @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
            public void onDismiss() {
                WaigNalo.mWaignCt++;
                vl2.f43101d = null;
                vl2.f43102e = false;
            }
        }

        /* renamed from: a */
        public float m53090a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m53091b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            Activity m23947r;
            WaigNalo.mWaignCt++;
            if (vl2.f43102e || !AddAlarmClockPresenter.m41457g().m41487s() || (m23947r = ip1.m23947r()) == null) {
                return;
            }
            vl2.f43102e = true;
            C5162c c5162c = new C5162c();
            c5162c.m39782g(R.anim.ax);
            c5162c.m39783h(R.anim.ay);
            c5162c.m39787l(m23947r.getWindow().getDecorView().findViewById(android.R.id.content)).m39780e(0).m39785j(new a(this));
            c5162c.m39777b(new vl2(vl2.f43103f));
            c5162c.m39781f(true);
            ViewOnKeyListenerC5161b m39779d = c5162c.m39779d();
            vl2.f43101d = m39779d;
            m39779d.m39765m(m23947r);
            eg4.m15355e(vl2.f43105h, 5000L);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vl2$b */
    public class RunnableC6617b implements Runnable {

        /* renamed from: a */
        public transient float f43114a;

        /* renamed from: b */
        public transient char f43115b;

        /* renamed from: c */
        public transient long f43116c;

        /* renamed from: a */
        public float m53095a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m53096b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m53097c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            vl2.f43102e = false;
            ViewOnKeyListenerC5161b viewOnKeyListenerC5161b = vl2.f43101d;
            if (viewOnKeyListenerC5161b != null) {
                viewOnKeyListenerC5161b.m39759e();
                vl2.f43101d = null;
            }
        }
    }

    public vl2(yx5 yx5Var) {
        f43103f = yx5Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static /* synthetic */ void m53085i(View view) {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        bundle.putInt(mc3.f24047v, f43103f.m58899d());
        o82.C4472b c4472b = new o82.C4472b(6601);
        c4472b.f27079h = bundle;
        o82.m34128f().m34133h(c4472b);
    }

    /* renamed from: j */
    public static void m53086j(yx5 yx5Var) {
        WaigNalo.mWaignCt++;
        f43103f = yx5Var;
        eg4.m15354d(f43104g);
    }

    /* renamed from: b */
    public void m53088b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m53089c(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
    /* renamed from: d */
    public int mo19041d() {
        WaigNalo.mWaignCt++;
        return 2;
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
        return 134;
    }

    @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
    /* renamed from: g */
    public View mo19044g(LayoutInflater layoutInflater) {
        WaigNalo.mWaignCt++;
        View inflate = layoutInflater.inflate(R.layout.e9, (ViewGroup) null);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) inflate.getLayoutParams();
        if (marginLayoutParams == null) {
            marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        } else {
            marginLayoutParams.width = -1;
        }
        inflate.setLayoutParams(marginLayoutParams);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.at0);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ax_);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ar4);
        liveActivityMagicGestureRootView.setText(f43103f.m58900e());
        liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.aa4));
        liveActivityMagicGestureRootView3.setText(AddAlarmClockPresenter.m41458p(R.string.f54295u5));
        k24.m26379h(liveActivityMagicGestureRootView3).m26382d(Color.parseColor(d82.m13169a("QCkraDElUFEY=")), j72.m24978f(44.0f));
        a73.m329k().mo336d(f43103f.m58901f(), (ImageView) inflate.findViewById(R.id.iv_avatar));
        inflate.findViewById(R.id.f1).setOnClickListener(new ViewOnClickListenerC0001a0(15));
        return inflate;
    }

    @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
    /* renamed from: h */
    public int mo19045h() {
        WaigNalo.mWaignCt++;
        return 16;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        ViewOnKeyListenerC5161b viewOnKeyListenerC5161b = f43101d;
        if (viewOnKeyListenerC5161b != null) {
            viewOnKeyListenerC5161b.m39759e();
            f43101d = null;
        }
    }

    /* renamed from: a */
    public float m53087a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }
}
