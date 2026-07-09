package preprocessed.conection.processer.initnewsyscache.interaction.ephemeral;

import android.net.Uri;
import android.os.Bundle;
import android.text.method.ScrollingMovementMethod;
import android.view.View;
import android.widget.Button;
import com.netease.LDNetDiagnoService.C1574b;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.HashSet;
import java.util.Iterator;
import p000.cw3;
import p000.d82;
import p000.e65;
import p000.ia2;
import p000.mo2;
import p000.o86;
import p000.rx5;
import p000.vl3;
import p000.yf3;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class FootmarkFinishControllerActivity extends AbstractActivityC4968b implements View.OnClickListener {

    /* renamed from: s */
    public static final HashSet f32922s = new HashSet();

    /* renamed from: a */
    public transient int f32923a;

    /* renamed from: b */
    public transient float f32924b;

    /* renamed from: p */
    public Button f32925p;

    /* renamed from: q */
    public LiveActivityMagicGestureRootView f32926q;

    /* renamed from: r */
    public final Object f32927r = new Object();

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.initnewsyscache.interaction.ephemeral.FootmarkFinishControllerActivity$a */
    public class RunnableC5212a implements Runnable {

        /* renamed from: a */
        public transient float f32928a;

        /* renamed from: b */
        public transient char f32929b;

        /* renamed from: c */
        public transient long f32930c;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.initnewsyscache.interaction.ephemeral.FootmarkFinishControllerActivity$a$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient char f32932a;

            /* renamed from: b */
            public transient long f32933b;

            public a() {
            }

            /* renamed from: a */
            public void m40373a(char c) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public float m40374b(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                RunnableC5212a runnableC5212a = RunnableC5212a.this;
                FootmarkFinishControllerActivity.this.mo8387A(d82.m13169a("DQBNRhgSHRQ=="));
                FootmarkFinishControllerActivity.m40360S1(FootmarkFinishControllerActivity.this).setEnabled(true);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.initnewsyscache.interaction.ephemeral.FootmarkFinishControllerActivity$a$b */
        public class b implements Runnable {

            /* renamed from: a */
            public transient float f32935a;

            /* renamed from: b */
            public transient char f32936b;

            /* renamed from: c */
            public transient long f32937c;

            public b() {
            }

            /* renamed from: a */
            public float m40375a() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public void m40376b(char c) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public float m40377c(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                RunnableC5212a runnableC5212a = RunnableC5212a.this;
                FootmarkFinishControllerActivity.this.mo8387A(d82.m13169a("BQYDRwQJSRdHAAY=="));
                FootmarkFinishControllerActivity.m40360S1(FootmarkFinishControllerActivity.this).setEnabled(true);
            }
        }

        public RunnableC5212a() {
        }

        /* renamed from: a */
        public long m40370a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m40371b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m40372c(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            HashSet hashSet = new HashSet(FootmarkFinishControllerActivity.f32922s);
            if (hashSet.isEmpty()) {
                cw3 cw3Var = mo2.f24602c;
                String host = Uri.parse((cw3Var == null || yf3.m57824l(cw3Var.f10299e)) ? vl3.f43162e : cw3Var.f10299e).getHost();
                if (!yf3.m57824l(host)) {
                    hashSet.add(host);
                }
                cw3 cw3Var2 = mo2.f24602c;
                String str = cw3Var2 == null ? null : cw3Var2.f10314t;
                if (!yf3.m57824l(str)) {
                    hashSet.add(str);
                }
                cw3 cw3Var3 = mo2.f24602c;
                String str2 = cw3Var3 != null ? cw3Var3.f10305k : null;
                if (!yf3.m57824l(str2)) {
                    hashSet.add(str2);
                }
            }
            if (hashSet.isEmpty()) {
                FootmarkFinishControllerActivity.this.runOnUiThread(new a());
                return;
            }
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                if (!yf3.m57824l(str3)) {
                    FootmarkFinishControllerActivity.this.m40368a2(str3, 3);
                    FootmarkFinishControllerActivity.m40361U1(FootmarkFinishControllerActivity.this, str3);
                    FootmarkFinishControllerActivity.m40362W1(FootmarkFinishControllerActivity.this, "\n");
                    try {
                        synchronized (FootmarkFinishControllerActivity.m40363X1(FootmarkFinishControllerActivity.this)) {
                            FootmarkFinishControllerActivity.m40363X1(FootmarkFinishControllerActivity.this).wait();
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                        FootmarkFinishControllerActivity.m40362W1(FootmarkFinishControllerActivity.this, d82.m13169a("Fx0MTRITBhJaC0E==") + str3 + d82.m13169a("QwofXBgTUw===") + e.getMessage());
                    }
                    FootmarkFinishControllerActivity.m40362W1(FootmarkFinishControllerActivity.this, d82.m13169a("PDAycSg+NjhxMT4zMDwwMnEoPjY4cTE+MzA8MDJxKA==="));
                }
            }
            FootmarkFinishControllerActivity.this.runOnUiThread(new b());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.initnewsyscache.interaction.ephemeral.FootmarkFinishControllerActivity$b */
    public class RunnableC5213b implements Runnable {

        /* renamed from: a */
        public transient char f32939a;

        /* renamed from: b */
        public transient long f32940b;

        /* renamed from: c */
        public final /* synthetic */ String f32941c;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.initnewsyscache.interaction.ephemeral.FootmarkFinishControllerActivity$b$a */
        public class a implements ia2 {

            /* renamed from: a */
            public transient float f32943a;

            /* renamed from: b */
            public transient char f32944b;

            /* renamed from: c */
            public transient long f32945c;

            public a() {
            }

            /* renamed from: a */
            public void m40380a() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public void m40381b(char c) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public float m40382c(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // p000.ia2
            /* renamed from: a */
            public void mo23027a(String str) {
                WaigNalo.mWaignCt++;
                synchronized (FootmarkFinishControllerActivity.m40363X1(FootmarkFinishControllerActivity.this)) {
                    FootmarkFinishControllerActivity.m40363X1(FootmarkFinishControllerActivity.this).notifyAll();
                }
            }

            @Override // p000.ia2
            /* renamed from: b */
            public void mo23028b(String str) {
                WaigNalo.mWaignCt++;
                FootmarkFinishControllerActivity.m40362W1(FootmarkFinishControllerActivity.this, str);
            }
        }

        public RunnableC5213b(String str) {
            this.f32941c = str;
        }

        /* renamed from: a */
        public long m40378a(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m40379b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            new C1574b(FootmarkFinishControllerActivity.this.getApplicationContext(), this.f32941c, new a()).m11436c(new String[0]);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.initnewsyscache.interaction.ephemeral.FootmarkFinishControllerActivity$c */
    public class RunnableC5214c implements Runnable {

        /* renamed from: a */
        public transient long f32947a;

        /* renamed from: b */
        public transient int f32948b;

        /* renamed from: c */
        public transient float f32949c;

        /* renamed from: d */
        public final /* synthetic */ String f32950d;

        public RunnableC5214c(String str) {
            this.f32950d = str;
        }

        /* renamed from: a */
        public void m40383a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m40384b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m40385c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            FootmarkFinishControllerActivity footmarkFinishControllerActivity = FootmarkFinishControllerActivity.this;
            FootmarkFinishControllerActivity.m40364Y1(footmarkFinishControllerActivity).append(this.f32950d);
            FootmarkFinishControllerActivity.m40364Y1(footmarkFinishControllerActivity).append("\n");
        }
    }

    /* renamed from: S1 */
    public static /* synthetic */ Button m40360S1(FootmarkFinishControllerActivity footmarkFinishControllerActivity) {
        WaigNalo.mWaignCt++;
        return footmarkFinishControllerActivity.f32925p;
    }

    /* renamed from: U1 */
    public static /* synthetic */ void m40361U1(FootmarkFinishControllerActivity footmarkFinishControllerActivity, String str) {
        WaigNalo.mWaignCt++;
        footmarkFinishControllerActivity.m40366b2(str);
    }

    /* renamed from: W1 */
    public static /* synthetic */ void m40362W1(FootmarkFinishControllerActivity footmarkFinishControllerActivity, String str) {
        WaigNalo.mWaignCt++;
        footmarkFinishControllerActivity.m40365Z1(str);
    }

    /* renamed from: X1 */
    public static /* synthetic */ Object m40363X1(FootmarkFinishControllerActivity footmarkFinishControllerActivity) {
        WaigNalo.mWaignCt++;
        return footmarkFinishControllerActivity.f32927r;
    }

    /* renamed from: Y1 */
    public static /* synthetic */ LiveActivityMagicGestureRootView m40364Y1(FootmarkFinishControllerActivity footmarkFinishControllerActivity) {
        WaigNalo.mWaignCt++;
        return footmarkFinishControllerActivity.f32926q;
    }

    /* renamed from: Z1 */
    private void m40365Z1(String str) {
        WaigNalo.mWaignCt++;
        runOnUiThread(new RunnableC5214c(str));
    }

    /* renamed from: b2 */
    private void m40366b2(String str) {
        WaigNalo.mWaignCt++;
        runOnUiThread(new RunnableC5213b(str));
    }

    /* renamed from: a */
    public float m40367a(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0117  */
    /* renamed from: a2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m40368a2(String str, int i) {
        boolean z;
        Throwable th;
        BufferedReader bufferedReader;
        boolean z2;
        WaigNalo.mWaignCt++;
        m40365Z1(d82.m13169a("XVFTEFc2CA5aGggCCEMJAlxXEQAJSU4==") + str);
        String str2 = d82.m13169a("EwYDSVdMCkc==") + i + d82.m13169a("Qw===") + str;
        Process process = null;
        try {
            Process exec = Runtime.getRuntime().exec(str2);
            try {
                if (exec == null) {
                    m40365Z1(d82.m13169a("EwYDSVcHCA5CVBEeAAAKHl1XCBpHQBsNAEE=="));
                    if (exec != null) {
                        exec.destroy();
                    }
                    e65.m14874f(null);
                    return false;
                }
                bufferedReader = new BufferedReader(new InputStreamReader(exec.getInputStream()));
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        m40365Z1(readLine);
                    } catch (Throwable th2) {
                        th = th2;
                        process = exec;
                        z = false;
                        try {
                            m40365Z1(d82.m13169a("BhcITVcCBAMO=") + str2 + d82.m13169a("QwofXBgTUw===") + th.getMessage());
                            if (process != null) {
                                process.destroy();
                            }
                            e65.m14874f(bufferedReader);
                            return z;
                        } catch (Throwable th3) {
                            if (process != null) {
                                process.destroy();
                            }
                            e65.m14874f(bufferedReader);
                            throw th3;
                        }
                    }
                }
                m40365Z1("");
                int waitFor = exec.waitFor();
                if (waitFor == 0) {
                    m40365Z1(d82.m13169a("BhcITVcCBAMOHRQPDAYcHhQ==") + str2);
                    z2 = true;
                } else {
                    m40365Z1(d82.m13169a("BhcITVcCBAMOCAAFA01P=") + waitFor);
                    z2 = false;
                }
                try {
                    m40365Z1(d82.m13169a("BhcITVcCBAMOCAgCBhAHCEpN=") + str2);
                    exec.destroy();
                    e65.m14874f(bufferedReader);
                    return z2;
                } catch (Throwable th4) {
                    th = th4;
                    z = z2;
                    process = exec;
                    m40365Z1(d82.m13169a("BhcITVcCBAMO=") + str2 + d82.m13169a("QwofXBgTUw===") + th.getMessage());
                    if (process != null) {
                    }
                    e65.m14874f(bufferedReader);
                    return z;
                }
            } catch (Throwable th5) {
                th = th5;
                bufferedReader = null;
            }
        } catch (Throwable th6) {
            z = false;
            th = th6;
            bufferedReader = null;
        }
    }

    /* renamed from: b */
    public int m40369b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        if (this.f32925p.isEnabled()) {
            this.f32925p.setEnabled(false);
            this.f32926q.setText("");
            rx5.m45580j().m45585g(new RunnableC5212a());
        }
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.e0);
        o86.m34177k(m38120W0(), this, d82.m13169a("MwYDSQ==="), this.f30912j);
        Button button = (Button) findViewById(R.id.a6x);
        this.f32925p = button;
        button.setOnClickListener(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) findViewById(R.id.alv);
        this.f32926q = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setMovementMethod(ScrollingMovementMethod.getInstance());
    }
}
