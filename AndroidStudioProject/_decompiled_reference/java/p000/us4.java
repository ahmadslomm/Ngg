package p000;

import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.f13;
import preprocessed.conection.mutate.geocode.MallImageEditorConfig;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class us4 implements InterfaceC5160a, View.OnClickListener {

    /* renamed from: d */
    public static final SparseArray<ak4> f41816d = new SparseArray<>();

    /* renamed from: e */
    public static final RunnableC6463a f41817e = new RunnableC6463a();

    /* renamed from: a */
    public transient float f41818a;

    /* renamed from: b */
    public transient char f41819b;

    /* renamed from: c */
    public transient long f41820c;

    /* compiled from: zaffa */
    /* renamed from: us4$a */
    public class RunnableC6463a implements Runnable {

        /* renamed from: a */
        public transient int f41821a;

        /* renamed from: b */
        public transient float f41822b;

        /* renamed from: a */
        public float m51602a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m51603b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            SparseArray<ak4> sparseArray = us4.f41816d;
            if (sparseArray.size() < 1) {
                return;
            }
            sparseArray.valueAt(0);
            sparseArray.removeAt(0);
            if (AddAlarmClockPresenter.m41457g().m41487s()) {
                ip1.m23947r();
            } else {
                sparseArray.clear();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: us4$b */
    public class RunnableC6464b implements Runnable {

        /* renamed from: a */
        public transient long f41823a;

        /* renamed from: b */
        public transient int f41824b;

        /* renamed from: c */
        public transient float f41825c;

        /* renamed from: a */
        public float m51604a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m51605b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m51606c() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            SparseArray<ak4> sparseArray = us4.f41816d;
        }
    }

    static {
        new RunnableC6464b();
    }

    /* renamed from: i */
    public static void m51598i(ak4 ak4Var) {
        WaigNalo.mWaignCt++;
        SparseArray<ak4> sparseArray = f41816d;
        sparseArray.put(ak4Var.f740d, ak4Var);
        if (sparseArray.size() == 1) {
            eg4.m15354d(f41817e);
        }
    }

    /* renamed from: a */
    public float m51599a(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m51600b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m51601c() {
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
        return 115;
    }

    @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
    /* renamed from: g */
    public View mo19044g(LayoutInflater layoutInflater) {
        WaigNalo.mWaignCt++;
        View inflate = layoutInflater.inflate(R.layout.ma, (ViewGroup) null);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) inflate.getLayoutParams();
        if (marginLayoutParams == null) {
            marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        } else {
            marginLayoutParams.width = -1;
        }
        inflate.setLayoutParams(marginLayoutParams);
        ((MallImageEditorConfig) C0626b0.m5336f(R.string.f54300u_, (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ajs), inflate, R.id.pq)).m36975k(1.0f, -1);
        a73.m329k();
        throw null;
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
        if (view.getId() != R.id.ajs) {
            return;
        }
        new f13.C2490b(d82.m13169a("Ah8dcQUOBgpxCw8YHQIBDks==")).m16808b(d82.m13169a("EQACQygEBxNcDw8PCg==="), d82.m13169a("he3ByMLPj+i+icXW=")).m16808b(d82.m13169a("EQACQygOGwNLHA==="), "").m16809c().m16802d();
        new C2445et();
        throw null;
    }
}
