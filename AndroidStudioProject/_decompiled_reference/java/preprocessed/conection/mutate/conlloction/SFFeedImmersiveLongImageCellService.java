package preprocessed.conection.mutate.conlloction;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.media.AudioAttributes;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.os.Binder;
import android.os.Build;
import android.os.IBinder;
import android.os.Process;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.C6506v1;
import p000.d14;
import p000.d82;
import p000.kq4;
import p000.l42;
import p000.mn0;
import p000.o76;
import p000.rx5;
import p000.tn5;
import p000.tp5;
import p000.vm2;
import p000.wa1;
import p000.xw1;
import p000.yh3;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class SFFeedImmersiveLongImageCellService extends Service implements AudioManager.OnAudioFocusChangeListener {

    /* renamed from: e */
    public C6506v1 f29320e;

    /* renamed from: f */
    public AudioManager f29321f;

    /* renamed from: i */
    public AudioFocusRequest f29324i;

    /* renamed from: j */
    public C4777c f29325j;

    /* renamed from: a */
    public final String f29316a = d82.m13169a("NA4EWh4OOgJcGAgPCg===");

    /* renamed from: b */
    public final ConcurrentLinkedQueue<mn0> f29317b = new ConcurrentLinkedQueue<>();

    /* renamed from: c */
    public final ConcurrentLinkedQueue<xw1> f29318c = new ConcurrentLinkedQueue<>();

    /* renamed from: d */
    public final BinderC4776b f29319d = new BinderC4776b();

    /* renamed from: g */
    public final AtomicBoolean f29322g = new AtomicBoolean(false);

    /* renamed from: h */
    public C4778d f29323h = new C4778d();

    /* renamed from: k */
    public ArrayList<InterfaceC4775a> f29326k = new ArrayList<>();

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.conlloction.SFFeedImmersiveLongImageCellService$a */
    public interface InterfaceC4775a {
        /* renamed from: m */
        void mo36739m(boolean z);
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.conlloction.SFFeedImmersiveLongImageCellService$b */
    public final class BinderC4776b extends Binder {
        public BinderC4776b() {
        }

        @SuppressLint({"ForegroundServiceType"})
        /* renamed from: a */
        public final void m36740a(int i, String str, String str2, Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            SFFeedImmersiveLongImageCellService sFFeedImmersiveLongImageCellService = SFFeedImmersiveLongImageCellService.this;
            if (SFFeedImmersiveLongImageCellService.m36724b(sFFeedImmersiveLongImageCellService) == null) {
                SFFeedImmersiveLongImageCellService.m36729g(sFFeedImmersiveLongImageCellService, new C6506v1(sFFeedImmersiveLongImageCellService));
            }
            C6506v1 m36724b = SFFeedImmersiveLongImageCellService.m36724b(sFFeedImmersiveLongImageCellService);
            if (m36724b != null) {
                try {
                    kq4.m27598a(sFFeedImmersiveLongImageCellService, 112, m36724b.m51944a(i, str, str2, bitmap), 2);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }

        /* renamed from: b */
        public final void m36741b() {
            WaigNalo.mWaignCt++;
            try {
                kq4.m27599b(SFFeedImmersiveLongImageCellService.this, 1);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.conlloction.SFFeedImmersiveLongImageCellService$c */
    public final class C4777c extends BroadcastReceiver {
        public C4777c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            WaigNalo.mWaignCt++;
            l42.m28343f(context, "context");
            l42.m28343f(intent, "intent");
            if (l42.m28338a("android.net.conn.CONNECTIVITY_CHANGE", intent.getAction())) {
                SFFeedImmersiveLongImageCellService sFFeedImmersiveLongImageCellService = SFFeedImmersiveLongImageCellService.this;
                tp5.m49279h(SFFeedImmersiveLongImageCellService.m36728f(sFFeedImmersiveLongImageCellService), d82.m13169a("DQoZWRgTAkdNBgACCAYLQw==="));
                o76 m12871e = d14.m12871e();
                o76 m12870d = d14.m12870d();
                if (m12871e == null) {
                    tp5.m49279h(SFFeedImmersiveLongImageCellService.m36728f(sFFeedImmersiveLongImageCellService), d82.m13169a("DQoZWRgTAkdMHA4HCg1B="));
                    d14.m12874h(m12871e);
                } else if (m12870d == null || !l42.m28338a(m12870d, m12871e)) {
                    d14.m12874h(m12871e);
                } else {
                    tp5.m49279h(SFFeedImmersiveLongImageCellService.m36728f(sFFeedImmersiveLongImageCellService), d82.m13169a("DQoZWRgTAkdcCxEJDhdB="));
                }
                Iterator it = SFFeedImmersiveLongImageCellService.m36727e(sFFeedImmersiveLongImageCellService).iterator();
                l42.m28342e(it, "iterator(...)");
                while (it.hasNext()) {
                    Object next = it.next();
                    l42.m28342e(next, "next(...)");
                    ((xw1) next).m56805a(m12871e);
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.conlloction.SFFeedImmersiveLongImageCellService$d */
    public final class C4778d extends BroadcastReceiver {
        public C4778d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            WaigNalo.mWaignCt++;
            l42.m28343f(context, "context");
            l42.m28343f(intent, "intent");
            String action = intent.getAction();
            if (action == null || l42.m28338a("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED", action)) {
                return;
            }
            boolean m28338a = l42.m28338a(action, "android.intent.action.HEADSET_PLUG");
            SFFeedImmersiveLongImageCellService sFFeedImmersiveLongImageCellService = SFFeedImmersiveLongImageCellService.this;
            if (!m28338a) {
                if (l42.m28338a(action, "android.intent.action.NEW_OUTGOING_CALL")) {
                    ArrayList<InterfaceC4775a> m36737i = sFFeedImmersiveLongImageCellService.m36737i();
                    l42.m28340c(m36737i);
                    Iterator<InterfaceC4775a> it = m36737i.iterator();
                    l42.m28342e(it, "iterator(...)");
                    while (it.hasNext()) {
                        InterfaceC4775a next = it.next();
                        l42.m28342e(next, "next(...)");
                        next.mo36739m(true);
                    }
                    AudioManager m36725c = SFFeedImmersiveLongImageCellService.m36725c(sFFeedImmersiveLongImageCellService);
                    l42.m28340c(m36725c);
                    m36725c.adjustStreamVolume(3, -100, 0);
                    return;
                }
                return;
            }
            int intExtra = intent.getIntExtra(d82.m13169a("EBsMWhI=="), -1);
            if (intExtra == 0) {
                Iterator it2 = SFFeedImmersiveLongImageCellService.m36726d(sFFeedImmersiveLongImageCellService).iterator();
                l42.m28342e(it2, "iterator(...)");
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    l42.m28342e(next2, "next(...)");
                    ((mn0) next2).m31099a(0, false);
                }
                return;
            }
            if (intExtra != 1) {
                return;
            }
            int intExtra2 = intent.getIntExtra(d82.m13169a("DgYOXBgRAQhACw==="), 0);
            Iterator it3 = SFFeedImmersiveLongImageCellService.m36726d(sFFeedImmersiveLongImageCellService).iterator();
            l42.m28342e(it3, "iterator(...)");
            while (it3.hasNext()) {
                Object next3 = it3.next();
                l42.m28342e(next3, "next(...)");
                mn0 mn0Var = (mn0) next3;
                if (intExtra2 == 1) {
                    mn0Var.m31099a(2, true);
                } else {
                    mn0Var.m31099a(2, false);
                }
            }
        }
    }

    /* renamed from: b */
    public static final /* synthetic */ C6506v1 m36724b(SFFeedImmersiveLongImageCellService sFFeedImmersiveLongImageCellService) {
        WaigNalo.mWaignCt++;
        return sFFeedImmersiveLongImageCellService.f29320e;
    }

    /* renamed from: c */
    public static final /* synthetic */ AudioManager m36725c(SFFeedImmersiveLongImageCellService sFFeedImmersiveLongImageCellService) {
        WaigNalo.mWaignCt++;
        return sFFeedImmersiveLongImageCellService.f29321f;
    }

    /* renamed from: d */
    public static final /* synthetic */ ConcurrentLinkedQueue m36726d(SFFeedImmersiveLongImageCellService sFFeedImmersiveLongImageCellService) {
        WaigNalo.mWaignCt++;
        return sFFeedImmersiveLongImageCellService.f29317b;
    }

    /* renamed from: e */
    public static final /* synthetic */ ConcurrentLinkedQueue m36727e(SFFeedImmersiveLongImageCellService sFFeedImmersiveLongImageCellService) {
        WaigNalo.mWaignCt++;
        return sFFeedImmersiveLongImageCellService.f29318c;
    }

    /* renamed from: f */
    public static final /* synthetic */ String m36728f(SFFeedImmersiveLongImageCellService sFFeedImmersiveLongImageCellService) {
        WaigNalo.mWaignCt++;
        return sFFeedImmersiveLongImageCellService.f29316a;
    }

    /* renamed from: g */
    public static final /* synthetic */ void m36729g(SFFeedImmersiveLongImageCellService sFFeedImmersiveLongImageCellService, C6506v1 c6506v1) {
        WaigNalo.mWaignCt++;
        sFFeedImmersiveLongImageCellService.f29320e = c6506v1;
    }

    /* renamed from: j */
    private final void m36730j() {
        WaigNalo.mWaignCt++;
        if (this.f29321f == null) {
            Object systemService = getSystemService("audio");
            l42.m28341d(systemService, "null cannot be cast to non-null type android.media.AudioManager");
            this.f29321f = (AudioManager) systemService;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final void m36731k(SFFeedImmersiveLongImageCellService sFFeedImmersiveLongImageCellService) {
        WaigNalo.mWaignCt++;
        synchronized (sFFeedImmersiveLongImageCellService.f29322g) {
            try {
                if (!sFFeedImmersiveLongImageCellService.f29322g.get()) {
                    sFFeedImmersiveLongImageCellService.m36738l();
                    sFFeedImmersiveLongImageCellService.m36732m();
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: m */
    private final void m36732m() {
        WaigNalo.mWaignCt++;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.HEADSET_PLUG");
        intentFilter.addAction("android.intent.action.PHONE_STATE");
        intentFilter.addAction("android.intent.action.NEW_OUTGOING_CALL");
        intentFilter.addAction("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED");
        registerReceiver(this.f29323h, intentFilter);
    }

    /* renamed from: n */
    private final void m36733n() {
        AudioFocusRequest.Builder audioAttributes;
        AudioFocusRequest.Builder acceptsDelayedFocusGain;
        AudioFocusRequest.Builder onAudioFocusChangeListener;
        AudioFocusRequest build;
        WaigNalo.mWaignCt++;
        if (Build.VERSION.SDK_INT < 26 || this.f29324i != null) {
            return;
        }
        m36730j();
        audioAttributes = yh3.m57945f().setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(2).build());
        acceptsDelayedFocusGain = audioAttributes.setAcceptsDelayedFocusGain(true);
        onAudioFocusChangeListener = acceptsDelayedFocusGain.setOnAudioFocusChangeListener(this);
        build = onAudioFocusChangeListener.build();
        AudioManager audioManager = this.f29321f;
        if (audioManager != null) {
            audioManager.requestAudioFocus(build);
        }
        this.f29324i = build;
    }

    /* renamed from: o */
    private final void m36734o() {
        WaigNalo.mWaignCt++;
        try {
            C4778d c4778d = this.f29323h;
            if (c4778d != null) {
                unregisterReceiver(c4778d);
            }
            this.f29323h = null;
        } catch (Exception unused) {
        }
    }

    /* renamed from: p */
    private final void m36735p() {
        WaigNalo.mWaignCt++;
        String m13169a = d82.m13169a("NgEfSxAIGhNLHEECChcYAlwcQRsCTQsIGgoR=");
        String str = this.f29316a;
        tp5.m49279h(str, m13169a);
        try {
            C4777c c4777c = this.f29325j;
            if (c4777c != null) {
                unregisterReceiver(c4777c);
                this.f29325j = null;
            }
        } catch (Exception e) {
            tp5.m49275d(str, d82.m13169a("JhcOSwcVAAhATkxMGg0dCEkeEh0CXE4PCRsUAB9FVxMMBEsHFwkd="));
            e.printStackTrace();
        }
    }

    /* renamed from: h */
    public final void m36736h() {
        WaigNalo.mWaignCt++;
        AddAlarmClockPresenter.m41457g().m41473N();
        AddAlarmClockPresenter.m41457g().m41472M();
        Process.killProcess(Process.myPid());
    }

    /* renamed from: i */
    public final ArrayList<InterfaceC4775a> m36737i() {
        WaigNalo.mWaignCt++;
        return this.f29326k;
    }

    /* renamed from: l */
    public final void m36738l() {
        WaigNalo.mWaignCt++;
        d14.m12874h(d14.m12871e());
        Object systemService = getSystemService("connectivity");
        l42.m28341d(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ((ConnectivityManager) systemService).getActiveNetworkInfo();
        tp5.m49279h(this.f29316a, d82.m13169a("MBsMXANBBAhABxUDHUMBCFoADhsMDgcPTBwGHRtHFAQ=="));
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        C4777c c4777c = new C4777c();
        this.f29325j = c4777c;
        registerReceiver(c4777c, intentFilter);
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int i) {
        WaigNalo.mWaignCt++;
        String str = this.f29316a;
        if (i == -2) {
            tp5.m49274c(str, d82.m13169a("hfXvyODXjMOfi+/XiOfJiqzO="));
            try {
                ArrayList<InterfaceC4775a> arrayList = this.f29326k;
                if (arrayList != null) {
                    l42.m28340c(arrayList);
                    Iterator<InterfaceC4775a> it = arrayList.iterator();
                    l42.m28342e(it, "iterator(...)");
                    while (it.hasNext()) {
                        InterfaceC4775a next = it.next();
                        l42.m28342e(next, "next(...)");
                        next.mo36739m(true);
                    }
                }
                AudioManager audioManager = this.f29321f;
                if (audioManager != null) {
                    audioManager.adjustStreamVolume(3, -100, 0);
                    return;
                }
                return;
            } catch (Exception e) {
                e.printStackTrace();
                return;
            }
        }
        if (i == -1) {
            tp5.m49274c(str, d82.m13169a("iu/3xtj8jNuui8bn="));
            try {
                ArrayList<InterfaceC4775a> arrayList2 = this.f29326k;
                if (arrayList2 != null) {
                    l42.m28340c(arrayList2);
                    Iterator<InterfaceC4775a> it2 = arrayList2.iterator();
                    l42.m28342e(it2, "iterator(...)");
                    while (it2.hasNext()) {
                        InterfaceC4775a next2 = it2.next();
                        l42.m28342e(next2, "next(...)");
                        next2.mo36739m(true);
                    }
                }
                AudioManager audioManager2 = this.f29321f;
                if (audioManager2 != null) {
                    audioManager2.adjustStreamVolume(3, -100, 0);
                    return;
                }
                return;
            } catch (Exception e2) {
                e2.printStackTrace();
                return;
            }
        }
        if (i != 1) {
            return;
        }
        tp5.m49274c(str, d82.m13169a("iu/3xtj8jty9iPzz="));
        try {
            ArrayList<InterfaceC4775a> arrayList3 = this.f29326k;
            if (arrayList3 != null) {
                l42.m28340c(arrayList3);
                Iterator<InterfaceC4775a> it3 = arrayList3.iterator();
                l42.m28342e(it3, "iterator(...)");
                while (it3.hasNext()) {
                    InterfaceC4775a next3 = it3.next();
                    l42.m28342e(next3, "next(...)");
                    next3.mo36739m(false);
                }
            }
            AudioManager audioManager3 = this.f29321f;
            if (audioManager3 != null) {
                audioManager3.adjustStreamVolume(3, 100, 0);
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        WaigNalo.mWaignCt++;
        l42.m28343f(intent, "intent");
        tp5.m49279h(this.f29316a, d82.m13169a("MQw+SwUXAARLTg4CLQoBCQ==="));
        return this.f29319d;
    }

    @Override // android.app.Service
    public void onCreate() {
        WaigNalo.mWaignCt++;
        super.onCreate();
        tp5.m49279h(this.f29316a, d82.m13169a("XlJQE0pcVFoTUzMPPAYdG0cUBFRaE1NcUVIMAS5cEgAdAhNTXFFSXlJQE0pc="));
        rx5.m45580j().m45586h(new wa1(this, 26));
        m36730j();
        m36733n();
    }

    @Override // android.app.Service
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        this.f29322g.set(true);
        super.onDestroy();
        tp5.m49279h(this.f29316a, d82.m13169a("XlJQE0pcVFoTUzMPPAYdG0cUBFRaE1NcUVIMASlLBBUbCFdTXFFSXlJQE0pcVA==="));
        ArrayList<InterfaceC4775a> arrayList = this.f29326k;
        if (arrayList != null) {
            l42.m28340c(arrayList);
            arrayList.clear();
            this.f29326k = null;
        }
        synchronized (this.f29322g) {
            m36734o();
            m36735p();
            tn5 tn5Var = tn5.f39988a;
        }
        stopForeground(true);
        this.f29319d.m36741b();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        WaigNalo.mWaignCt++;
        l42.m28343f(intent, "intent");
        tp5.m49279h(this.f29316a, d82.m13169a("XlJQE0pcVFoTUzMPPAYdG0cUBFRaE1NcUVIMAT9LFQgHAxNTXFFSXlJQE0pc="));
        super.onRebind(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(intent, "intent");
        tp5.m49279h(this.f29316a, d82.m13169a("XlJQE0pcVFoTUzMPPAYdG0cUBFRaE1NcUVIMAT5aFhMdJEEDDA0BB1JQE0pcVFoTU1xRCQ8OCl1K=") + i + d82.m13169a("TxwZTwUVIAMT=") + i2);
        return 2;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        WaigNalo.mWaignCt++;
        super.onTaskRemoved(intent);
        this.f29319d.m36741b();
        vm2.m53171y0().m53224h1("");
        m36736h();
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        WaigNalo.mWaignCt++;
        l42.m28343f(intent, "intent");
        tp5.m49279h(this.f29316a, d82.m13169a("XlJQE0pcVFoTUzMPPAYdG0cUBFRaE1NcUVIsAThMHg8NWhNTXFFSXlJQE0o=="));
        return super.onUnbind(intent);
    }
}
