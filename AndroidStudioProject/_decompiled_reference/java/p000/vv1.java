package p000;

import android.content.Context;
import android.view.View;
import android.view.WindowManager;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vv1 extends ma3 {

    /* renamed from: a */
    public transient int f43750a;

    /* renamed from: b */
    public transient float f43751b;

    /* renamed from: d */
    public final View f43752d;

    /* compiled from: zaffa */
    /* renamed from: vv1$a */
    public class ViewOnClickListenerC6689a implements View.OnClickListener {

        /* renamed from: a */
        public transient long f43753a;

        /* renamed from: b */
        public transient int f43754b;

        /* renamed from: c */
        public transient float f43755c;

        public ViewOnClickListenerC6689a() {
        }

        /* renamed from: a */
        public void m53659a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m53660b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m53661c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            C5448q7.m42411w(224);
            C4075mi.m30826i().m30831f(yi1.m57994j().m23403i());
            vv1.this.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vv1$b */
    public class RunnableC6690b implements Runnable {

        /* renamed from: a */
        public transient char f43757a;

        /* renamed from: b */
        public transient long f43758b;

        public RunnableC6690b() {
        }

        /* renamed from: a */
        public void m53662a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m53663b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            vv1.this.dismiss();
        }
    }

    public vv1(Context context) {
        super(context, R.style.a4c);
        View inflate = View.inflate(context, R.layout.et, null);
        this.f43752d = inflate;
        setContentView(inflate);
        ((LiveActivityMagicGestureRootView) inflate.findViewById(R.id.apg)).setText(AddAlarmClockPresenter.m41458p(R.string.f54077o9));
        inflate.setOnClickListener(new ViewOnClickListenerC6689a());
        inflate.postDelayed(new RunnableC6690b(), 5000L);
    }

    /* renamed from: a */
    public int m53656a(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m53657b(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: d */
    public void m53658d(int i, int i2) {
        WaigNalo.mWaignCt++;
        show();
        try {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            attributes.x = i;
            attributes.y = i2;
            getWindow().setGravity(8388659);
            getWindow().setAttributes(attributes);
            getWindow().setBackgroundDrawableResource(android.R.color.transparent);
        } catch (Exception unused) {
        }
    }
}
