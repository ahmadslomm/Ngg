package preprocessed.conection.processer.verion;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import com.facebook.appevents.AppEventsConstants;
import gnalo.WaigNalo;
import java.util.Objects;
import p000.C0841c0;
import p000.C0924cf;
import p000.C2714g;
import p000.cp5;
import p000.d82;
import p000.er5;
import p000.h33;
import p000.ip1;
import p000.iy2;
import p000.iz4;
import p000.jp1;
import p000.lb1;
import p000.mo2;
import p000.o82;
import p000.pi0;
import p000.rx5;
import p000.t81;
import p000.tp5;
import p000.ul0;
import p000.ve4;
import p000.wm0;
import p000.yf3;
import p000.z55;
import preprocessed.conection.mutate.conlloction.SFFeedImmersiveLongImageCellService;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class AddAlarmClockPresenter extends Application implements Application.ActivityLifecycleCallbacks {

    /* renamed from: u */
    public static final String f33708u = d82.m13169a("NA4EWh4OPgZvHhEABgAOGUcYDw===");

    /* renamed from: v */
    public static AddAlarmClockPresenter f33709v;

    /* renamed from: w */
    public static int f33710w;

    /* renamed from: x */
    public static boolean f33711x;

    /* renamed from: y */
    public static boolean f33712y;

    /* renamed from: a */
    public transient char f33713a;

    /* renamed from: b */
    public transient long f33714b;

    /* renamed from: c */
    public int f33715c;

    /* renamed from: f */
    public SFFeedImmersiveLongImageCellService.BinderC4776b f33718f;

    /* renamed from: h */
    public int f33720h;

    /* renamed from: i */
    public String f33721i;

    /* renamed from: o */
    public String f33727o;

    /* renamed from: p */
    public Intent f33728p;

    /* renamed from: q */
    public int f33729q;

    /* renamed from: r */
    public String f33730r;

    /* renamed from: s */
    public String f33731s;

    /* renamed from: d */
    public boolean f33716d = false;

    /* renamed from: e */
    public boolean f33717e = false;

    /* renamed from: g */
    public final ServiceConnectionC5357a f33719g = new ServiceConnectionC5357a();

    /* renamed from: j */
    public int f33722j = 1;

    /* renamed from: k */
    public int f33723k = 1;

    /* renamed from: l */
    public int f33724l = 0;

    /* renamed from: m */
    public int f33725m = 0;

    /* renamed from: n */
    public boolean f33726n = false;

    /* renamed from: t */
    public int f33732t = 0;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verion.AddAlarmClockPresenter$a */
    public class ServiceConnectionC5357a implements ServiceConnection {

        /* renamed from: a */
        public transient float f33733a;

        /* renamed from: b */
        public transient char f33734b;

        /* renamed from: c */
        public transient long f33735c;

        public ServiceConnectionC5357a() {
        }

        /* renamed from: a */
        public void m41494a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m41495b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m41496c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            AddAlarmClockPresenter addAlarmClockPresenter = AddAlarmClockPresenter.this;
            WaigNalo.mWaignCt++;
            try {
                AddAlarmClockPresenter.m41453b(addAlarmClockPresenter, (SFFeedImmersiveLongImageCellService.BinderC4776b) iBinder);
                AddAlarmClockPresenter.m41454c(addAlarmClockPresenter, true);
                tp5.m49279h(AddAlarmClockPresenter.m41455d(), d82.m13169a("MAofWB4CDEdNAQ8CCgAbCEo=="));
            } catch (ClassCastException e) {
                tp5.m49279h(AddAlarmClockPresenter.m41455d(), d82.m13169a("MAofWB4CDEdtAgAfHCAOHloyGQoCXhoIAwFD=") + e.toString());
                e.printStackTrace();
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            WaigNalo.mWaignCt++;
            AddAlarmClockPresenter addAlarmClockPresenter = AddAlarmClockPresenter.this;
            AddAlarmClockPresenter.m41454c(addAlarmClockPresenter, false);
            AddAlarmClockPresenter.m41453b(addAlarmClockPresenter, null);
            tp5.m49279h(AddAlarmClockPresenter.m41455d(), d82.m13169a("MAofWB4CDEdKBxIPAA0BCE0DBA0=="));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verion.AddAlarmClockPresenter$b */
    public class RunnableC5358b implements Runnable {

        /* renamed from: a */
        public transient int f33737a;

        /* renamed from: b */
        public transient float f33738b;

        public RunnableC5358b() {
        }

        /* renamed from: a */
        public void m41497a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m41498b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            AddAlarmClockPresenter.this.m41482m();
        }
    }

    static {
        d82.m13169a("AAAAAAMABA4ADw8IHQwGCQAWAh0OQQBPICAkIDh6=");
        d82.m13169a("AAAAAAMABA4ADw8IHQwGCQAWAh0OQQBPJyYgJChq=");
        d82.m13169a("AAAAAAMABA4ADw8IHQwGCQAWAh0OQQBPPToqOw===");
        f33709v = null;
        f33710w = 0;
        f33711x = false;
        f33712y = true;
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m41454c(AddAlarmClockPresenter addAlarmClockPresenter, boolean z) {
        WaigNalo.mWaignCt++;
        addAlarmClockPresenter.f33717e = z;
        return z;
    }

    /* renamed from: d */
    public static /* synthetic */ String m41455d() {
        WaigNalo.mWaignCt++;
        return f33708u;
    }

    /* renamed from: f */
    public static int m41456f(int i) {
        WaigNalo.mWaignCt++;
        return pi0.m36166c(m41457g(), i);
    }

    /* renamed from: g */
    public static AddAlarmClockPresenter m41457g() {
        WaigNalo.mWaignCt++;
        return f33709v;
    }

    /* renamed from: p */
    public static String m41458p(int i) {
        WaigNalo.mWaignCt++;
        return t81.m48354o().m48364q(i);
    }

    /* renamed from: y */
    private void m41459y() {
        WaigNalo.mWaignCt++;
        try {
            wm0.f44519c.m54812a(Bitmap.class, null).m54805b(d82.m13169a("EAoZahIHCBJCGiUJARAGGVc=="), Integer.valueOf((int) ((r0.densityDpi * ((r0.widthPixels * 1.0f) / 375.0f)) / getResources().getDisplayMetrics().density)));
        } catch (Exception e) {
            tp5.m49281j(f33708u, d82.m13169a("EAoZbB4VBAZeKgQKDhYDGWoSDxoOWhdJRQ===") + e.toString());
        }
    }

    /* renamed from: A */
    public void m41460A(boolean z) {
        WaigNalo.mWaignCt++;
        this.f33716d = z;
    }

    /* renamed from: B */
    public void m41461B(Intent intent) {
        WaigNalo.mWaignCt++;
        if (intent != null) {
            tp5.m49274c(d82.m13169a("EAoZaRI1HA5nABUJARc=="), intent.getDataString());
        }
        this.f33728p = intent;
    }

    /* renamed from: C */
    public void m41462C(int i) {
        WaigNalo.mWaignCt++;
        this.f33724l = i;
    }

    /* renamed from: D */
    public void m41463D(int i) {
        WaigNalo.mWaignCt++;
        this.f33723k = i;
    }

    /* renamed from: E */
    public void m41464E(boolean z) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: F */
    public void m41465F(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: G */
    public void m41466G(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: H */
    public void m41467H(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: I */
    public void m41468I(int i) {
        WaigNalo.mWaignCt++;
        this.f33722j = i;
        ul0.m51187j(-654, o82.m34128f());
    }

    /* renamed from: J */
    public void m41469J(String str) {
        WaigNalo.mWaignCt++;
        this.f33721i = str;
    }

    /* renamed from: K */
    public void m41470K(int i) {
        WaigNalo.mWaignCt++;
        this.f33720h = i;
        cp5.m12294h(String.valueOf(i));
        if (i != 0) {
            er5.f12709a.m16144d(this, i + "");
        }
    }

    /* renamed from: L */
    public void m41471L(int i) {
        WaigNalo.mWaignCt++;
        this.f33715c = i;
    }

    /* renamed from: M */
    public void m41472M() {
        WaigNalo.mWaignCt++;
        try {
            stopService(new Intent(this, (Class<?>) SFFeedImmersiveLongImageCellService.class));
        } catch (Exception e) {
            tp5.m49281j(f33708u, d82.m13169a("EBsCXiQEGxFHDQRMKjssKH4jKCYpDk9BTE8==") + e.toString());
            e.printStackTrace();
        }
    }

    /* renamed from: N */
    public void m41473N() {
        WaigNalo.mWaignCt++;
        if (this.f33717e) {
            try {
                unbindService(this.f33719g);
            } catch (Exception e) {
                tp5.m49281j(f33708u, d82.m13169a("FgEPRxkFOgJcGAgPCkMqNW0yMT0uYSBBTU9DTw===") + e.toString());
                e.printStackTrace();
            }
        }
    }

    /* renamed from: a */
    public long m41474a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        h33.m20617l(this);
        f33709v = this;
    }

    /* renamed from: b */
    public int m41475b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: e */
    public String m41476e() {
        WaigNalo.mWaignCt++;
        return this.f33727o;
    }

    /* renamed from: h */
    public Intent m41477h() {
        WaigNalo.mWaignCt++;
        return this.f33728p;
    }

    /* renamed from: i */
    public int m41478i() {
        WaigNalo.mWaignCt++;
        return this.f33724l;
    }

    /* renamed from: j */
    public int m41479j() {
        WaigNalo.mWaignCt++;
        return this.f33723k;
    }

    /* renamed from: k */
    public boolean m41480k() {
        WaigNalo.mWaignCt++;
        return this.f33722j != 1;
    }

    /* renamed from: l */
    public boolean m41481l() {
        WaigNalo.mWaignCt++;
        return this.f33722j == 1;
    }

    /* renamed from: m */
    public SFFeedImmersiveLongImageCellService.BinderC4776b m41482m() {
        WaigNalo.mWaignCt++;
        String m13169a = d82.m13169a("Nyo+eg===");
        StringBuilder sb = new StringBuilder();
        sb.append(d82.m13169a("BAoZfRITHw5NC0EBPAYdG0cUBEkOXU4PGQMPTw==="));
        sb.append(this.f33718f == null);
        sb.append(d82.m13169a("QwI+SwUXAARLLQ4CAQYMGUsTQQ==="));
        sb.append(this.f33717e);
        tp5.m49279h(m13169a, sb.toString());
        if (this.f33718f == null) {
            m41489u();
        }
        return this.f33718f;
    }

    /* renamed from: n */
    public int m41483n() {
        WaigNalo.mWaignCt++;
        return this.f33715c;
    }

    /* renamed from: o */
    public int m41484o() {
        WaigNalo.mWaignCt++;
        return this.f33722j;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        WaigNalo.mWaignCt++;
        ip1.m23931b(activity);
        if (!(activity instanceof AbstractActivityC4968b)) {
            String m24686d = iz4.m24686d(C2714g.m18481e());
            C2714g.m18482f(activity);
            C2714g.m18480d(activity, m24686d, C2714g.m18482f(activity));
            tp5.m49279h(f33708u, d82.m13169a("TkJAA1pMREoDQw===") + activity.getClass().getCanonicalName() + d82.m13169a("TkJAA1pMBgltHAQNGwZCQAMbAAcAWw8GCVI==") + m24686d + d82.m13169a("T08MTQMIHw5aFy0NAQQaDEkSXA===") + iz4.m24686d(C2714g.m18481e()));
        }
        String m31135e = mo2.m31135e();
        if (!yf3.m57824l(m31135e)) {
            C2714g.m18480d(activity, m31135e, C2714g.m18482f(activity));
            C2714g.m18480d(m41457g(), m31135e, C2714g.m18481e());
        }
        C2714g.m18482f(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        WaigNalo.mWaignCt++;
        ip1.m23935f(activity);
        tp5.m49279h(f33708u, d82.m13169a("TkJAA1pMREoDQw===") + activity.getClass().getCanonicalName() + d82.m13169a("TkJAA1pMBglqCxIYHQwWQANaTERKA0NM="));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        WaigNalo.mWaignCt++;
        if (activity.isFinishing()) {
            ip1.m23935f(activity);
        }
        tp5.m49279h(f33708u, d82.m13169a("TkJAA1pMREoDQw===") + activity.getClass().getCanonicalName() + d82.m13169a("TkJAA1pMBgl+DxQfCk5CQANaTERKAw==="));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        WaigNalo.mWaignCt++;
        tp5.m49279h(f33708u, d82.m13169a("ABofXBYCHQ5YBxUVQk5CQANaTERKAw===") + activity.getClass().getCanonicalName() + d82.m13169a("TkJAA1pMBgl8CxIZAgZCQANaTERKA0M=="));
        rx5.m45580j().m45586h(new RunnableC5358b());
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        WaigNalo.mWaignCt++;
        tp5.m49279h(f33708u, d82.m13169a("TkJAA1pMREoDQw===") + activity.getClass().getCanonicalName() + d82.m13169a("TkJAA1pMBgl9DxcJJg0cGU8ZAgw0Wg8VCUJOQkADWkxESg==="));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        WaigNalo.mWaignCt++;
        int i = this.f33732t;
        String str = f33708u;
        if (i == 0) {
            this.f33726n = true;
            tp5.m49279h(str, d82.m13169a("TkJAA1pMREoDQw===") + activity.getClass().getCanonicalName() + d82.m13169a("TkJAA1pMBgl9GgAeG05CQANaTERKA0NMQUJOQkADWkwIF15OCB9PBQAfSxATBhJACkxBQk5CQANaTERKAw==="));
            if (!iy2.f19453c) {
                ul0.m51187j(6605, o82.m34128f());
            }
        } else {
            tp5.m49279h(str, d82.m13169a("TkJAA1pMREoDQw===") + activity.getClass().getCanonicalName() + d82.m13169a("TkJAA1pMBgl9GgAeG05CQANaTERKAw==="));
        }
        this.f33732t++;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        WaigNalo.mWaignCt++;
        if (activity.isFinishing()) {
            ip1.m23935f(activity);
        }
        int i = this.f33732t - 1;
        this.f33732t = i;
        String str = f33708u;
        if (i != 0) {
            tp5.m49279h(str, d82.m13169a("TkJAA1pMREoDQw===") + activity.getClass().getCanonicalName() + d82.m13169a("TkJAA1pMBgl9Gg4cQk5CQANaTERK="));
            return;
        }
        this.f33726n = false;
        tp5.m49279h(str, d82.m13169a("TkJAA1pMREoDQw===") + activity.getClass().getCanonicalName() + d82.m13169a("TkJAA1pMBgl9Gg4cQk5CQANaTERKA0NMQUJOQkADWgAZFw4HEkwNAgwGSQUOHAlKQ0xBQk5CQANaTERK="));
        if (iy2.f19453c) {
            return;
        }
        ul0.m51187j(6604, o82.m34128f());
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        WaigNalo.mWaignCt++;
        super.onConfigurationChanged(configuration);
        String m31135e = mo2.m31135e();
        if (yf3.m57824l(m31135e)) {
            return;
        }
        C2714g.m18480d(this, m31135e, C2714g.m18482f(this));
    }

    @Override // android.app.Application
    public void onCreate() {
        WaigNalo.mWaignCt++;
        tp5.m49280i(AppEventsConstants.EVENT_PARAM_VALUE_YES);
        super.onCreate();
        jp1 jp1Var = jp1.f20418a;
        Objects.requireNonNull(jp1Var);
        C0924cf.m8077a(new C0841c0(jp1Var, 5));
        if (getPackageName().equals(z55.m59170e())) {
            registerActivityLifecycleCallbacks(this);
            mo2.m31139i();
            er5.f12709a.m16143c(this);
            m41459y();
        }
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onLowMemory() {
        WaigNalo.mWaignCt++;
        super.onLowMemory();
    }

    @Override // android.app.Application, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        WaigNalo.mWaignCt++;
        super.onTrimMemory(i);
        try {
            if (getPackageName().equals(z55.m59170e())) {
                lb1.m28966j().m28971h();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: q */
    public String m41485q() {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(this.f33721i)) {
            String m52758u = ve4.m52744s().m52758u();
            this.f33721i = m52758u;
            if (TextUtils.isEmpty(m52758u)) {
                tp5.m49281j(f33708u, d82.m13169a("FwAGSxlBAAkODxEcAwoMDFoeDgdHRx1BAhoPA0EOFAkMBEVOABwfDwYOTwMIBgk=="));
            }
        }
        return this.f33721i;
    }

    /* renamed from: r */
    public int m41486r() {
        WaigNalo.mWaignCt++;
        if (this.f33720h == 0) {
            int m52759v = ve4.m52744s().m52759v();
            this.f33720h = m52759v;
            if (m52759v == 0) {
                tp5.m49281j(f33708u, d82.m13169a("FgYJDh4PSQZeHg0FDAIbBEEZQQAUDl5NTAwLCg5FVwAZF0IHAg0bCgAD="));
            }
        }
        return this.f33720h;
    }

    /* renamed from: s */
    public boolean m41487s() {
        WaigNalo.mWaignCt++;
        return this.f33726n;
    }

    /* renamed from: t */
    public boolean m41488t() {
        WaigNalo.mWaignCt++;
        return this.f33716d;
    }

    /* renamed from: u */
    public void m41489u() {
        WaigNalo.mWaignCt++;
        tp5.m49274c(f33708u, d82.m13169a("SUVHBF1LQ00EREtGRUlFRwRdS0NNBEQOHAoNTx5LBRcABEtES0ZFSUVHBF1LQ00EREtGRUlF="));
        Intent intent = new Intent(this, (Class<?>) SFFeedImmersiveLongImageCellService.class);
        intent.putExtra(d82.m13169a("AAAJSw==="), (byte) 1);
        intent.setPackage(getPackageName());
        try {
            startService(intent);
            bindService(intent, this.f33719g, 1);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* renamed from: v */
    public void m41490v(String str) {
        WaigNalo.mWaignCt++;
        this.f33727o = str;
    }

    /* renamed from: w */
    public void m41491w(String str) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: x */
    public void m41492x(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: z */
    public void m41493z(String str) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public static /* synthetic */ SFFeedImmersiveLongImageCellService.BinderC4776b m41453b(AddAlarmClockPresenter addAlarmClockPresenter, SFFeedImmersiveLongImageCellService.BinderC4776b binderC4776b) {
        WaigNalo.mWaignCt++;
        addAlarmClockPresenter.f33718f = binderC4776b;
        return binderC4776b;
    }
}
