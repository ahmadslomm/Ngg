package p000;

import android.os.SystemClock;
import android.util.Log;
import com.facebook.internal.security.CertificateUtil;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class tp5 {

    /* renamed from: c */
    public static final ExecutorService f40087c;

    /* renamed from: d */
    public static HashMap<String, Long> f40088d;

    /* renamed from: a */
    public transient char f40089a;

    /* renamed from: b */
    public transient long f40090b;

    /* compiled from: zaffa */
    /* renamed from: tp5$a */
    public class RunnableC6171a implements Runnable {

        /* renamed from: a */
        public transient long f40091a;

        /* renamed from: b */
        public transient int f40092b;

        /* renamed from: c */
        public transient float f40093c;

        /* renamed from: d */
        public final /* synthetic */ String f40094d;

        /* renamed from: e */
        public final /* synthetic */ String f40095e;

        public RunnableC6171a(String str, String str2) {
            this.f40094d = str;
            this.f40095e = str2;
        }

        /* renamed from: a */
        public float m49285a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m49286b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m49287c(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            cp5.m12288b(this.f40094d, this.f40095e);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tp5$b */
    public class RunnableC6172b implements Runnable {

        /* renamed from: a */
        public transient char f40096a;

        /* renamed from: b */
        public transient long f40097b;

        /* renamed from: c */
        public final /* synthetic */ String f40098c;

        /* renamed from: d */
        public final /* synthetic */ String f40099d;

        public RunnableC6172b(String str, String str2) {
            this.f40098c = str;
            this.f40099d = str2;
        }

        /* renamed from: a */
        public float m49288a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m49289b(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            cp5.m12291e(this.f40098c, this.f40099d);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tp5$c */
    public class RunnableC6173c implements Runnable {

        /* renamed from: a */
        public transient float f40100a;

        /* renamed from: b */
        public transient char f40101b;

        /* renamed from: c */
        public transient long f40102c;

        /* renamed from: d */
        public final /* synthetic */ String f40103d;

        /* renamed from: e */
        public final /* synthetic */ String f40104e;

        public RunnableC6173c(String str, String str2) {
            this.f40103d = str;
            this.f40104e = str2;
        }

        /* renamed from: a */
        public long m49290a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m49291b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m49292c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            cp5.m12292f(this.f40103d, this.f40104e);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tp5$d */
    public class RunnableC6174d implements Runnable {

        /* renamed from: a */
        public transient int f40105a;

        /* renamed from: b */
        public transient float f40106b;

        /* renamed from: c */
        public final /* synthetic */ String f40107c;

        /* renamed from: d */
        public final /* synthetic */ String f40108d;

        public RunnableC6174d(String str, String str2) {
            this.f40107c = str;
            this.f40108d = str2;
        }

        /* renamed from: a */
        public float m49293a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m49294b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            cp5.m12289c(this.f40107c, this.f40108d);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tp5$e */
    public class RunnableC6175e implements Runnable {

        /* renamed from: a */
        public transient long f40109a;

        /* renamed from: b */
        public transient int f40110b;

        /* renamed from: c */
        public transient float f40111c;

        /* renamed from: d */
        public final /* synthetic */ String f40112d;

        /* renamed from: e */
        public final /* synthetic */ String f40113e;

        /* renamed from: f */
        public final /* synthetic */ Throwable f40114f;

        public RunnableC6175e(String str, String str2, Throwable th) {
            this.f40112d = str;
            this.f40113e = str2;
            this.f40114f = th;
        }

        /* renamed from: a */
        public float m49295a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m49296b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m49297c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // java.lang.Runnable
        public void run() {
            Throwable th = this.f40114f;
            String str = this.f40112d;
            WaigNalo.mWaignCt++;
            try {
                cp5.m12290d(str, this.f40113e, th);
                for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                    Log.e(str, stackTraceElement.getClassName() + CertificateUtil.DELIMITER + stackTraceElement.getLineNumber());
                }
            } catch (Exception unused) {
            }
        }
    }

    static {
        d82.m13169a("LwAKewMIBQ===");
        new ArrayList();
        f40087c = Executors.newSingleThreadExecutor();
    }

    /* renamed from: c */
    public static void m49274c(String str, String str2) {
        WaigNalo.mWaignCt++;
        m49278g(new RunnableC6171a(str, str2));
    }

    /* renamed from: d */
    public static void m49275d(String str, String str2) {
        WaigNalo.mWaignCt++;
        m49278g(new RunnableC6174d(str, str2));
    }

    /* renamed from: e */
    public static void m49276e(String str, String str2, Throwable th) {
        WaigNalo.mWaignCt++;
        m49278g(new RunnableC6175e(str, str2, th));
    }

    /* renamed from: f */
    public static void m49277f(String str, Throwable th) {
        WaigNalo.mWaignCt++;
        m49276e(str, "", th);
    }

    /* renamed from: g */
    private static void m49278g(Runnable runnable) {
        WaigNalo.mWaignCt++;
        f40087c.execute(runnable);
    }

    /* renamed from: h */
    public static void m49279h(String str, String str2) {
        WaigNalo.mWaignCt++;
        m49278g(new RunnableC6172b(str, str2));
    }

    /* renamed from: i */
    public static void m49280i(String str) {
        WaigNalo.mWaignCt++;
        if (f40088d == null) {
            f40088d = new HashMap<>();
        }
        f40088d.put(str, Long.valueOf(SystemClock.elapsedRealtime()));
    }

    /* renamed from: j */
    public static void m49281j(String str, String str2) {
        WaigNalo.mWaignCt++;
        m49278g(new RunnableC6173c(str, str2));
    }

    /* renamed from: k */
    public static void m49282k(String str, String str2) {
        WaigNalo.mWaignCt++;
        m49281j(str, str2);
    }

    /* renamed from: a */
    public void m49283a(char c) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m49284b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }
}
