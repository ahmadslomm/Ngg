package p000;

import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.lb1;
import preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class r30 implements InterfaceC5160a, View.OnClickListener {

    /* renamed from: c */
    public static final SparseArray<bn0> f35998c = new SparseArray<>();

    /* renamed from: d */
    public static final RunnableC5649a f35999d = new RunnableC5649a();

    /* renamed from: a */
    public transient char f36000a;

    /* renamed from: b */
    public transient long f36001b;

    /* compiled from: zaffa */
    /* renamed from: r30$a */
    public class RunnableC5649a implements Runnable {

        /* renamed from: a */
        public transient float f36002a;

        /* renamed from: b */
        public transient char f36003b;

        /* renamed from: c */
        public transient long f36004c;

        /* renamed from: a */
        public int m44195a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m44196b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m44197c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            SparseArray<bn0> sparseArray = r30.f35998c;
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
    /* renamed from: r30$b */
    public class RunnableC5650b implements Runnable {

        /* renamed from: a */
        public transient int f36005a;

        /* renamed from: b */
        public transient float f36006b;

        /* renamed from: a */
        public int m44198a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m44199b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            SparseArray<bn0> sparseArray = r30.f35998c;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: r30$c */
    public class C5651c implements lb1.InterfaceC3831g {

        /* renamed from: a */
        public transient long f36007a;

        /* renamed from: b */
        public transient int f36008b;

        /* renamed from: c */
        public transient float f36009c;

        /* renamed from: d */
        public final /* synthetic */ bn0 f36010d;

        public C5651c(bn0 bn0Var) {
            this.f36010d = bn0Var;
        }

        /* renamed from: a */
        public long m44200a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m44201b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m44202c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.lb1.InterfaceC3831g
        /* renamed from: k0 */
        public void mo14580k0(boolean z, bn0 bn0Var, Object obj) {
            WaigNalo.mWaignCt++;
            if (z && this.f36010d.m6602x() == bn0Var.m6602x()) {
                if (bn0Var.m6588j() <= 0 || bn0Var.m6588j() == 3) {
                    r30.f35998c.put(bn0Var.m6602x(), bn0Var);
                    eg4.m15354d(r30.f35999d);
                }
            }
        }
    }

    static {
        new RunnableC5650b();
    }

    /* renamed from: c */
    public static void m44192c(bn0 bn0Var) {
        WaigNalo.mWaignCt++;
        lb1.m28966j().m28976n(bn0Var.m6602x(), new C5651c(bn0Var), bn0Var);
    }

    /* renamed from: a */
    public int m44193a(char c) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m44194b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
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
        View inflate = layoutInflater.inflate(R.layout.md, (ViewGroup) null);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) inflate.getLayoutParams();
        if (marginLayoutParams == null) {
            marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        } else {
            marginLayoutParams.width = -1;
        }
        inflate.setLayoutParams(marginLayoutParams);
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
        int id = view.getId();
        if (id == R.id.pq) {
            view.getContext();
            throw null;
        }
        if (id != R.id.ajs) {
            return;
        }
        C4155my.m31772k();
        throw null;
    }
}
