package p000;

import android.os.Bundle;
import gnalo.WaigNalo;
import p000.o82;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class iy2 implements o82.InterfaceC4477g {

    /* renamed from: c */
    public static boolean f19453c = true;

    /* renamed from: d */
    public static iy2 f19454d;

    /* renamed from: a */
    public transient char f19455a;

    /* renamed from: b */
    public transient long f19456b;

    private iy2() {
        o82.m34128f().m34134j(this, 6601, 6602, 6604, 6605);
    }

    /* renamed from: d */
    public static iy2 m24667d() {
        WaigNalo.mWaignCt++;
        if (f19454d == null) {
            synchronized (iy2.class) {
                try {
                    if (f19454d == null) {
                        f19454d = new iy2();
                    }
                } finally {
                }
            }
        }
        iy2 iy2Var = f19454d;
        iy2Var.getClass();
        return iy2Var;
    }

    /* renamed from: e */
    private void m24668e(int i, int i2) {
        WaigNalo.mWaignCt++;
        tp5.m49279h(d82.m13169a("Nyo+eg==="), d82.m13169a("KD0CQRopCAlKAgQeTwQAOUE8MwYIQ04==") + i);
        if (i <= 0) {
            return;
        }
        C2445et c2445et = new C2445et();
        c2445et.m16184O(String.valueOf(i));
        vm2.m53171y0().m53203R0(c2445et, i2);
    }

    /* renamed from: f */
    private void m24669f() {
        WaigNalo.mWaignCt++;
        f19453c = true;
        o82.m34128f().m34133h(new o82.C4472b(6603));
    }

    /* renamed from: a */
    public void m24670a(char c) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m24671b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public void m24672c(boolean z) {
        WaigNalo.mWaignCt++;
        if (z) {
            m24669f();
        }
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        C2445et m53193L0;
        int i;
        WaigNalo.mWaignCt++;
        f19454d.getClass();
        int i2 = 0;
        switch (c4472b.f27074c) {
            case 6601:
                Bundle bundle = (Bundle) c4472b.f27079h;
                if (bundle == null) {
                    m53193L0 = vm2.m53171y0().m53193L0();
                    i = 0;
                } else if (bundle.getBoolean(mc3.f24045t, false)) {
                    m24668e(bundle.getInt(mc3.f24047v), bundle.getInt(mc3.f24049x, 0));
                    break;
                } else {
                    m53193L0 = (C2445et) bundle.getSerializable(mc3.f24046u);
                    i = bundle.getInt(mc3.f24049x, 0);
                }
                if (m53193L0 != null) {
                    i2 = m53193L0.m16210p();
                } else if (bundle != null) {
                    int i3 = bundle.getInt(mc3.f24047v);
                    i = bundle.getInt(mc3.f24049x, 0);
                    i2 = i3;
                }
                m24668e(i2, i);
                break;
            case 6602:
                vm2 m53171y0 = vm2.m53171y0();
                String str = c4472b.f27085n;
                m53171y0.m53224h1(str == null ? d82.m13169a("JjckeigqOyhhIw===") : str.toString());
                m24672c(true);
                break;
            case 6604:
                if (AddAlarmClockPresenter.m41457g().m41487s()) {
                    f19453c = true;
                    break;
                }
                break;
            case 6605:
                f19453c = false;
                break;
        }
    }
}
