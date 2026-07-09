package p000;

import com.faceunity.core.utils.CameraUtils;
import gnalo.WaigNalo;
import java.util.Iterator;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ThreadLocalRandom;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ld4 {

    /* renamed from: j */
    public static final ld4 f22828j = new ld4();

    /* renamed from: a */
    public transient long f22829a;

    /* renamed from: b */
    public transient int f22830b;

    /* renamed from: c */
    public transient float f22831c;

    /* renamed from: d */
    public final String f22832d = d82.m13169a("LwAKRxkkHwJAGiUFHBMOGU0fBBs==");

    /* renamed from: e */
    public EnumC3843c f22833e = EnumC3843c.kNoLogin;

    /* renamed from: f */
    public int f22834f = 0;

    /* renamed from: g */
    public boolean f22835g = false;

    /* renamed from: h */
    public Timer f22836h = null;

    /* renamed from: i */
    public final ConcurrentLinkedQueue<InterfaceC6457uq> f22837i = new ConcurrentLinkedQueue<>();

    /* compiled from: zaffa */
    /* renamed from: ld4$a */
    public class C3841a extends TimerTask {

        /* renamed from: a */
        public transient int f22838a;

        /* renamed from: b */
        public transient float f22839b;

        /* renamed from: c */
        public final /* synthetic */ ym0 f22840c;

        public C3841a(ym0 ym0Var) {
            this.f22840c = ym0Var;
        }

        /* renamed from: a */
        public long m29083a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m29084b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            ym0 ym0Var = this.f22840c;
            int i = ym0Var.f47094d;
            String str = ym0Var.f47096f;
            String str2 = ym0Var.f47098h;
            bn0 m28973k = lb1.m28966j().m28973k();
            String m41485q = AddAlarmClockPresenter.m41457g().m41485q();
            if (m28973k != null && m28973k.m6602x() > 0 && m41485q != null) {
                tp5.m49279h(d82.m13169a("Nyo+eg==="), d82.m13169a("EQoBQRAIB0cO=") + m28973k.f5279p + " : " + m41485q);
                str = String.valueOf(m28973k.f5279p);
                i = 4;
                str2 = m41485q;
            }
            ld4 ld4Var = ld4.this;
            if (ld4.m29064b(ld4Var) && AddAlarmClockPresenter.f33712y && ld4.m29065c(ld4Var) != EnumC3843c.kLogined) {
                p30.m35496i(null, null, i, str, str2);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ld4$b */
    public class RunnableC3842b implements Runnable {

        /* renamed from: a */
        public transient long f22842a;

        /* renamed from: b */
        public transient int f22843b;

        /* renamed from: c */
        public transient float f22844c;

        public RunnableC3842b() {
        }

        /* renamed from: a */
        public void m29085a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m29086b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m29087c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            ld4.this.m29081p();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ld4$c */
    public enum EnumC3843c {
        kNoLogin,
        kLogining,
        kLogined;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static EnumC3843c[] valuesCustom() {
            WaigNalo.mWaignCt++;
            return (EnumC3843c[]) values().clone();
        }
    }

    private ld4() {
    }

    /* renamed from: f */
    public static boolean m29066f(int i) {
        WaigNalo.mWaignCt++;
        if (!AddAlarmClockPresenter.f33712y) {
            tp5.m49279h(d82.m13169a("Nyo+eg==="), d82.m13169a("DQAZDhYNBQhZTi0DCAoBTUEZQSgETQEUAhsvAApHGSAKE0cYCBgWQw==="));
            return false;
        }
        if (AddAlarmClockPresenter.m41457g().m41486r() == 0 || AddAlarmClockPresenter.m41457g().m41485q() == null) {
            tp5.m49279h(d82.m13169a("Nyo+eg==="), d82.m13169a("DQAZDhYNBQhZTi0DCAoBTVseBUkIXE4VAwQGAU1HBEEMCl4aGEw=="));
            return false;
        }
        if (i == 4003 || i == 34567) {
            return false;
        }
        if (i / 100 == 4) {
            tp5.m49279h(d82.m13169a("Nyo+eg==="), d82.m13169a("DQAZDhYNBQhZTi0DCAoBTU8UAgYSQBpBAx1DHwxdBBYGFUpOCB9PDQAZDhQOGxVLDRVM="));
            return false;
        }
        tp5.m49279h(d82.m13169a("Nyo+eg==="), d82.m13169a("AgMBQQBBJQhJBw9MHQYOHkEZQQ===") + i);
        return true;
    }

    /* renamed from: g */
    private void m29067g() {
        WaigNalo.mWaignCt++;
        synchronized (p30.class) {
            try {
                Timer timer = this.f22836h;
                if (timer != null) {
                    timer.cancel();
                    this.f22836h.purge();
                    this.f22836h = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: h */
    private void m29068h() {
        WaigNalo.mWaignCt++;
        m29067g();
        this.f22836h = new Timer();
    }

    /* renamed from: i */
    public static ld4 m29069i() {
        WaigNalo.mWaignCt++;
        return f22828j;
    }

    /* renamed from: j */
    private long m29070j() {
        WaigNalo.mWaignCt++;
        int i = this.f22834f;
        if (i == 0) {
            return 0L;
        }
        if (i == 1) {
            return CameraUtils.FOCUS_TIME;
        }
        if (i != 2) {
            return i != 3 ? 60000L : 30000L;
        }
        return 10000L;
    }

    /* renamed from: a */
    public float m29071a(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m29072b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m29073c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: d */
    public void m29074d(int i, String str) {
        WaigNalo.mWaignCt++;
        tp5.m49279h(this.f22832d, d82.m13169a("DwAKRxlBDwZHAgQIQUM=="));
        this.f22834f++;
        if (m29066f(i)) {
            this.f22835g = true;
        } else {
            this.f22835g = false;
        }
        m29078m();
    }

    /* renamed from: e */
    public void m29075e(boolean z, String str) {
        WaigNalo.mWaignCt++;
        tp5.m49279h(this.f22832d, d82.m13169a("DwAKRxlBGhJNDQQJC00=="));
        m29067g();
        this.f22835g = true;
        this.f22833e = EnumC3843c.kLogined;
        AddAlarmClockPresenter.m41457g();
        C4761pq.m36519H().m18188l();
        if (z) {
            AddAlarmClockPresenter.m41457g().f33725m = 1;
            this.f22834f = 0;
            lb1.m28966j().m28977o(str);
        }
        lb1.m28966j().m28981u(null);
        mo2.m31141k();
        ur2.m51497c();
        l35.m28297z();
        mo2.m31143m();
    }

    /* renamed from: k */
    public void m29076k() {
        WaigNalo.mWaignCt++;
        tp5.m49279h(this.f22832d, d82.m13169a("AA4BQlcNBgBBGxU+LDwFA0c=="));
        this.f22835g = false;
        this.f22833e = EnumC3843c.kNoLogin;
        AddAlarmClockPresenter.m41457g().f33725m = 0;
    }

    /* renamed from: l */
    public void m29077l(int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        if (i == 2 && i2 == 1) {
            tp5.m49281j(this.f22832d, d82.m13169a("CAYORRIFSUY=="));
            p30.m35495h();
        }
        if (i == 1 || m29066f(i2)) {
            C5448q7.m42414z();
        } else {
            v72.m52360d();
        }
        Iterator<InterfaceC6457uq> it = this.f22837i.iterator();
        while (it.hasNext()) {
            InterfaceC6457uq next = it.next();
            if (next != null) {
                next.mo37374o(i, i2, str);
            }
        }
    }

    /* renamed from: m */
    public void m29078m() {
        o76 m12871e;
        WaigNalo.mWaignCt++;
        if (this.f22835g && AddAlarmClockPresenter.f33712y && this.f22833e != EnumC3843c.kLogined && (m12871e = d14.m12871e()) != null && m12871e.f27056g) {
            tp5.m49279h(this.f22832d, d82.m13169a("Fx0UDgMOSRVLAg4LBg1P=") + this.f22834f);
            ym0 m52757t = ve4.m52744s().m52757t();
            if (m52757t != null) {
                tp5.m49279h(this.f22832d, d82.m13169a("DwAKRxlBCARNARQCG0M==") + m52757t.toString());
                this.f22835g = true;
                synchronized (ld4.class) {
                    m29068h();
                    this.f22836h.schedule(new C3841a(m52757t), m29070j());
                }
            }
        }
    }

    /* renamed from: n */
    public void m29079n() {
        WaigNalo.mWaignCt++;
        em5.m15889f(new RunnableC3842b(), ThreadLocalRandom.current().nextInt(30));
    }

    /* renamed from: o */
    public void m29080o(InterfaceC6457uq interfaceC6457uq) {
        WaigNalo.mWaignCt++;
        this.f22837i.remove(interfaceC6457uq);
    }

    /* renamed from: p */
    public void m29081p() {
        o76 m12871e;
        ym0 m52757t;
        WaigNalo.mWaignCt++;
        if (this.f22835g && AddAlarmClockPresenter.f33712y && (m12871e = d14.m12871e()) != null && m12871e.f27056g && (m52757t = ve4.m52744s().m52757t()) != null) {
            this.f22835g = true;
            synchronized (p30.class) {
                try {
                    int i = m52757t.f47094d;
                    String str = m52757t.f47096f;
                    String str2 = m52757t.f47098h;
                    bn0 m28973k = lb1.m28966j().m28973k();
                    String m41485q = AddAlarmClockPresenter.m41457g().m41485q();
                    if (m28973k != null && m28973k.m6602x() > 0 && m41485q != null) {
                        tp5.m49279h(d82.m13169a("Nyo+eg==="), d82.m13169a("EQoBQRAIB0cO=") + m28973k.f5279p + " : " + m41485q);
                        str = String.valueOf(m28973k.f5279p);
                        i = 4;
                        str2 = m41485q;
                    }
                    if (this.f22835g && AddAlarmClockPresenter.f33712y && this.f22833e != EnumC3843c.kLogined) {
                        m29067g();
                        p30.m35496i(null, null, i, str, str2);
                    }
                } finally {
                }
            }
        }
    }

    /* renamed from: q */
    public void m29082q(InterfaceC6457uq interfaceC6457uq) {
        WaigNalo.mWaignCt++;
        if (interfaceC6457uq == null) {
            return;
        }
        ConcurrentLinkedQueue<InterfaceC6457uq> concurrentLinkedQueue = this.f22837i;
        concurrentLinkedQueue.remove(interfaceC6457uq);
        concurrentLinkedQueue.add(interfaceC6457uq);
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m29064b(ld4 ld4Var) {
        WaigNalo.mWaignCt++;
        return ld4Var.f22835g;
    }

    /* renamed from: c */
    public static /* synthetic */ EnumC3843c m29065c(ld4 ld4Var) {
        WaigNalo.mWaignCt++;
        return ld4Var.f22833e;
    }
}
