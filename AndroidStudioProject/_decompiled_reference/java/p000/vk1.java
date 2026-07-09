package p000;

import android.app.Activity;
import android.os.Build;
import android.util.SparseIntArray;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.HashMap;
import java.util.Map;
import p000.uk1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vk1 {

    /* renamed from: e */
    public static final C7325za f43082e = C7325za.m59322e();

    /* renamed from: a */
    public final Activity f43083a;

    /* renamed from: b */
    public final tk1 f43084b;

    /* renamed from: c */
    public final Map<nj1, uk1.C6416a> f43085c;

    /* renamed from: d */
    public boolean f43086d;

    public vk1(Activity activity) {
        this(activity, new tk1(), new HashMap());
    }

    /* renamed from: a */
    public static boolean m53062a() {
        return true;
    }

    /* renamed from: b */
    private qg3<uk1.C6416a> m53063b() {
        boolean z = this.f43086d;
        C7325za c7325za = f43082e;
        if (!z) {
            c7325za.m59323a("No recording has been started.");
            return qg3.m43050a();
        }
        SparseIntArray[] m48873b = this.f43084b.m48873b();
        if (m48873b == null) {
            c7325za.m59323a("FrameMetricsAggregator.mMetrics is uninitialized.");
            return qg3.m43050a();
        }
        if (m48873b[0] != null) {
            return qg3.m43052e(uk1.m51149a(m48873b));
        }
        c7325za.m59323a("FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized.");
        return qg3.m43050a();
    }

    /* renamed from: c */
    public void m53064c() {
        boolean z = this.f43086d;
        Activity activity = this.f43083a;
        if (z) {
            f43082e.m59324b("FrameMetricsAggregator is already recording %s", activity.getClass().getSimpleName());
        } else {
            this.f43084b.m48872a(activity);
            this.f43086d = true;
        }
    }

    /* renamed from: d */
    public void m53065d(nj1 nj1Var) {
        boolean z = this.f43086d;
        C7325za c7325za = f43082e;
        if (!z) {
            c7325za.m59323a("Cannot start sub-recording because FrameMetricsAggregator is not recording");
            return;
        }
        Map<nj1, uk1.C6416a> map = this.f43085c;
        if (map.containsKey(nj1Var)) {
            c7325za.m59324b("Cannot start sub-recording because one is already ongoing with the key %s", nj1Var.getClass().getSimpleName());
            return;
        }
        qg3<uk1.C6416a> m53063b = m53063b();
        if (m53063b.m43054d()) {
            map.put(nj1Var, m53063b.m43053c());
        } else {
            c7325za.m59324b("startFragment(%s): snapshot() failed", nj1Var.getClass().getSimpleName());
        }
    }

    /* renamed from: e */
    public qg3<uk1.C6416a> m53066e() {
        tk1 tk1Var = this.f43084b;
        boolean z = this.f43086d;
        C7325za c7325za = f43082e;
        if (!z) {
            c7325za.m59323a("Cannot stop because no recording was started");
            return qg3.m43050a();
        }
        Map<nj1, uk1.C6416a> map = this.f43085c;
        if (!map.isEmpty()) {
            c7325za.m59323a("Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace.");
            map.clear();
        }
        qg3<uk1.C6416a> m53063b = m53063b();
        try {
            tk1Var.m48874c(this.f43083a);
        } catch (IllegalArgumentException | NullPointerException e) {
            if ((e instanceof NullPointerException) && Build.VERSION.SDK_INT > 28) {
                throw e;
            }
            c7325za.m59332k("View not hardware accelerated. Unable to collect FrameMetrics. %s", e.toString());
            m53063b = qg3.m43050a();
        }
        tk1Var.m48875d();
        this.f43086d = false;
        return m53063b;
    }

    /* renamed from: f */
    public qg3<uk1.C6416a> m53067f(nj1 nj1Var) {
        boolean z = this.f43086d;
        C7325za c7325za = f43082e;
        if (!z) {
            c7325za.m59323a("Cannot stop sub-recording because FrameMetricsAggregator is not recording");
            return qg3.m43050a();
        }
        Map<nj1, uk1.C6416a> map = this.f43085c;
        if (!map.containsKey(nj1Var)) {
            c7325za.m59324b("Sub-recording associated with key %s was not started or does not exist", nj1Var.getClass().getSimpleName());
            return qg3.m43050a();
        }
        uk1.C6416a remove = map.remove(nj1Var);
        qg3<uk1.C6416a> m53063b = m53063b();
        if (m53063b.m43054d()) {
            return qg3.m43052e(m53063b.m43053c().m51150a(remove));
        }
        c7325za.m59324b("stopFragment(%s): snapshot() failed", nj1Var.getClass().getSimpleName());
        return qg3.m43050a();
    }

    @VisibleForTesting
    public vk1(Activity activity, tk1 tk1Var, Map<nj1, uk1.C6416a> map) {
        this.f43086d = false;
        this.f43083a = activity;
        this.f43084b = tk1Var;
        this.f43085c = map;
    }
}
