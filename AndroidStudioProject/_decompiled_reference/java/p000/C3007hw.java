package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.IRtcEngineEventHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: hw */
/* loaded from: classes4.dex */
public final class C3007hw implements yo5<ja1>, rw1 {

    /* renamed from: a */
    public transient long f17619a;

    /* renamed from: b */
    public transient int f17620b;

    /* renamed from: c */
    public transient float f17621c;

    /* renamed from: d */
    public ja1 f17622d;

    /* renamed from: e */
    public final a f17623e;

    /* renamed from: f */
    public b f17624f;

    /* renamed from: g */
    public final int f17625g;

    /* compiled from: zaffa */
    /* renamed from: hw$a */
    public class a extends Handler {

        /* renamed from: a */
        public transient long f17626a;

        /* renamed from: b */
        public transient int f17627b;

        /* renamed from: c */
        public transient float f17628c;

        public a(Looper looper) {
            super(looper);
        }

        /* renamed from: a */
        public void m22316a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m22317b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m22318c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WaigNalo.mWaignCt++;
            super.handleMessage(message);
            try {
                int i = message.what;
                C3007hw c3007hw = C3007hw.this;
                if (100 == i) {
                    c3007hw.f17622d = (ja1) message.obj;
                }
                ja1 ja1Var = c3007hw.f17622d;
                if (ja1Var == null) {
                }
                switch (i) {
                    case 98:
                        ja1Var.mo26850c(((Boolean) message.obj).booleanValue());
                        break;
                    case 99:
                        ja1Var.mo26851t(message.arg1);
                        break;
                    case 100:
                        ja1Var.mo14973m();
                        c3007hw.f17622d.mo25182w();
                        break;
                    case 101:
                    case 102:
                        ja1Var.mo14974q();
                        c3007hw.f17622d = null;
                        removeCallbacksAndMessages(null);
                        break;
                    case 104:
                        ja1Var.mo25182w();
                        break;
                    case 105:
                        ja1Var.mo25181s((b) message.obj);
                        break;
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hw$b */
    public static class b {

        /* renamed from: a */
        public transient char f17630a;

        /* renamed from: b */
        public transient long f17631b;

        /* renamed from: c */
        public int f17632c = 3;

        /* renamed from: d */
        public long f17633d = 0;

        /* renamed from: e */
        public int f17634e = 0;

        /* renamed from: f */
        public int f17635f = 0;

        /* renamed from: g */
        public final ArrayList f17636g = new ArrayList();

        /* renamed from: h */
        public final ArrayList f17637h = new ArrayList();

        /* renamed from: i */
        public String f17638i;

        /* renamed from: a */
        public float m22319a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m22320b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    public C3007hw() {
        this.f17623e = new a(Looper.getMainLooper());
        this.f17625g = 0;
        wc3.m54322e().m54352b(this);
    }

    /* renamed from: a */
    public float m22307a(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m22308b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public long m22309c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.yo5
    /* renamed from: d */
    public void mo20941d(IRtcEngineEventHandler.AudioVolumeInfo audioVolumeInfo) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    public void destroy() {
        WaigNalo.mWaignCt++;
        wc3.m54322e().m54363g0(this);
        a aVar = this.f17623e;
        aVar.sendMessageDelayed(Message.obtain(aVar, 101), 100L);
    }

    @Override // p000.yo5
    /* renamed from: e */
    public void mo20942e() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.rw1
    /* renamed from: f */
    public void mo22310f(int i, int i2, List<qy2> list, List<qy2> list2, String str) {
        WaigNalo.mWaignCt++;
        if (i == 0 || i == 1) {
            if (this.f17624f == null) {
                this.f17624f = new b();
            }
            m22314p(this.f17624f, i, i2, list, list2, str);
        } else {
            if (i == 2) {
                b bVar = new b();
                m22314p(bVar, i, i2, list, list2, str);
                Message.obtain(this.f17623e, 105, bVar).sendToTarget();
                qw1 qw1Var = new qw1();
                qw1 qw1Var2 = new qw1();
                int i3 = bVar.f17634e;
                int i4 = bVar.f17635f;
                ha1 ha1Var = new ha1(qw1Var, qw1Var2, AddAlarmClockPresenter.m41458p(i3 > i4 ? R.string.a69 : i4 > i3 ? R.string.a68 : R.string.a6_), 35);
                ha1Var.f16736i = bVar;
                vm2.m53171y0().m53234o1(ha1Var, true);
            }
            this.f17624f = null;
        }
        m22315q(104, 0L);
    }

    @Override // p000.yo5
    /* renamed from: g */
    public void mo20944g(C2445et c2445et) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: h */
    public void m22311h(ja1 ja1Var) {
        WaigNalo.mWaignCt++;
        Message.obtain(this.f17623e, 100, ja1Var).sendToTarget();
    }

    @Override // p000.yo5
    /* renamed from: i */
    public void mo20946i() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: j */
    public ja1 m22312j(InterfaceC2236dp interfaceC2236dp, FrameLayout frameLayout, RecyclerView recyclerView, RelativeLayout relativeLayout) {
        WaigNalo.mWaignCt++;
        km2 km2Var = new km2(this, interfaceC2236dp, frameLayout, recyclerView, relativeLayout);
        m22311h(km2Var);
        return km2Var;
    }

    /* renamed from: k */
    public b m22313k() {
        WaigNalo.mWaignCt++;
        return this.f17624f;
    }

    @Override // p000.yo5
    /* renamed from: l */
    public int mo20949l() {
        WaigNalo.mWaignCt++;
        return this.f17625g;
    }

    @Override // p000.yo5
    /* renamed from: m */
    public int mo20950m() {
        int i;
        WaigNalo.mWaignCt++;
        b bVar = this.f17624f;
        return (bVar == null || !((i = bVar.f17632c) == 0 || i == 1)) ? 0 : 1;
    }

    @Override // p000.yo5
    /* renamed from: n */
    public void mo20951n(int i, l63 l63Var) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: o */
    public void mo20952o(int i) {
        WaigNalo.mWaignCt++;
        Message obtain = Message.obtain(this.f17623e, 99);
        obtain.arg1 = i;
        obtain.sendToTarget();
    }

    /* renamed from: p */
    public void m22314p(b bVar, int i, int i2, List<qy2> list, List<qy2> list2, String str) {
        WaigNalo.mWaignCt++;
        bVar.f17632c = i;
        bVar.f17633d = SystemClock.elapsedRealtime() + (i2 * 1000);
        ArrayList arrayList = bVar.f17636g;
        arrayList.clear();
        bVar.f17634e = 0;
        if (list != null) {
            arrayList.addAll(list);
            Iterator<qy2> it = list.iterator();
            while (it.hasNext()) {
                bVar.f17634e += it.next().f35842c;
            }
        }
        ArrayList arrayList2 = bVar.f17637h;
        arrayList2.clear();
        bVar.f17635f = 0;
        if (list2 != null) {
            arrayList2.addAll(list2);
            Iterator<qy2> it2 = list2.iterator();
            while (it2.hasNext()) {
                bVar.f17635f += it2.next().f35842c;
            }
        }
        bVar.f17638i = str;
    }

    /* renamed from: q */
    public void m22315q(int i, long j) {
        WaigNalo.mWaignCt++;
        a aVar = this.f17623e;
        if (aVar.hasMessages(i)) {
            return;
        }
        aVar.sendMessageDelayed(Message.obtain(aVar, i), j);
    }

    @Override // p000.yo5
    /* renamed from: r */
    public void mo20953r() {
        WaigNalo.mWaignCt++;
        Message.obtain(this.f17623e, 102).sendToTarget();
    }

    @Override // p000.yo5
    /* renamed from: a */
    public void mo20938a() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: b */
    public void mo20939b(int i, xb3 xb3Var, int i2) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: c */
    public void mo20940c(boolean z) {
        WaigNalo.mWaignCt++;
    }

    public C3007hw(int i) {
        this.f17623e = new a(Looper.getMainLooper());
        this.f17625g = 0;
        wc3.m54322e().m54352b(this);
        this.f17625g = i;
    }
}
