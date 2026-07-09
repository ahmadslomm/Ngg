package com.google.firebase.perf.metrics;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p000.AbstractC0099ai;
import p000.C7325za;
import p000.C7341zh;
import p000.C7391zt;
import p000.ee1;
import p000.jf0;
import p000.mq4;
import p000.ok0;
import p000.qe5;
import p000.ro3;
import p000.sg5;
import p000.so3;
import p000.ui5;
import p000.v50;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class Trace extends AbstractC0099ai implements Parcelable, mq4 {

    @Keep
    public static final Parcelable.Creator<Trace> CREATOR;

    /* renamed from: m */
    public static final C7325za f8831m = C7325za.m59322e();

    /* renamed from: a */
    public final WeakReference<mq4> f8832a;

    /* renamed from: b */
    public final Trace f8833b;

    /* renamed from: c */
    public final GaugeManager f8834c;

    /* renamed from: d */
    public final String f8835d;

    /* renamed from: e */
    public final ConcurrentHashMap f8836e;

    /* renamed from: f */
    public final ConcurrentHashMap f8837f;

    /* renamed from: g */
    public final List<so3> f8838g;

    /* renamed from: h */
    public final ArrayList f8839h;

    /* renamed from: i */
    public final ui5 f8840i;

    /* renamed from: j */
    public final v50 f8841j;

    /* renamed from: k */
    public qe5 f8842k;

    /* renamed from: l */
    public qe5 f8843l;

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.perf.metrics.Trace$a */
    public class C1485a implements Parcelable.Creator<Trace> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Trace createFromParcel(Parcel parcel) {
            return new Trace(parcel, false, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Trace[] newArray(int i) {
            return new Trace[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.perf.metrics.Trace$b */
    public class C1486b implements Parcelable.Creator<Trace> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Trace createFromParcel(Parcel parcel) {
            return new Trace(parcel, true, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Trace[] newArray(int i) {
            return new Trace[i];
        }
    }

    static {
        new ConcurrentHashMap();
        CREATOR = new C1485a();
        new C1486b();
    }

    public /* synthetic */ Trace(Parcel parcel, boolean z, C1485a c1485a) {
        this(parcel, z);
    }

    /* renamed from: b */
    private void m11132b(String str, String str2) {
        if (m11144k()) {
            Locale locale = Locale.ENGLISH;
            throw new IllegalArgumentException(ee1.m15220r(new StringBuilder("Trace '"), this.f8835d, "' has been stopped"));
        }
        ConcurrentHashMap concurrentHashMap = this.f8837f;
        if (concurrentHashMap.containsKey(str) || concurrentHashMap.size() < 5) {
            ro3.m45159d(str, str2);
        } else {
            Locale locale2 = Locale.ENGLISH;
            throw new IllegalArgumentException("Exceeds max limit of number of attributes - 5");
        }
    }

    /* renamed from: l */
    private ok0 m11133l(String str) {
        ConcurrentHashMap concurrentHashMap = this.f8836e;
        ok0 ok0Var = (ok0) concurrentHashMap.get(str);
        if (ok0Var != null) {
            return ok0Var;
        }
        ok0 ok0Var2 = new ok0(str);
        concurrentHashMap.put(str, ok0Var2);
        return ok0Var2;
    }

    /* renamed from: o */
    private void m11134o(qe5 qe5Var) {
        ArrayList arrayList = this.f8839h;
        if (arrayList.isEmpty()) {
            return;
        }
        Trace trace = (Trace) C7391zt.m60130f(arrayList, 1);
        if (trace.f8843l == null) {
            trace.f8843l = qe5Var;
        }
    }

    @Override // p000.mq4
    /* renamed from: a */
    public void mo11135a(so3 so3Var) {
        if (so3Var == null) {
            f8831m.m59331j("Unable to add new SessionId to the Trace. Continuing without it.");
        } else {
            if (!m11142i() || m11144k()) {
                return;
            }
            this.f8838g.add(so3Var);
        }
    }

    @VisibleForTesting
    /* renamed from: c */
    public Map<String, ok0> m11136c() {
        return this.f8836e;
    }

    @VisibleForTesting
    /* renamed from: d */
    public qe5 m11137d() {
        return this.f8843l;
    }

    @Override // android.os.Parcelable
    @Keep
    public int describeContents() {
        return 0;
    }

    @VisibleForTesting
    /* renamed from: e */
    public String m11138e() {
        return this.f8835d;
    }

    @VisibleForTesting
    /* renamed from: f */
    public List<so3> m11139f() {
        List<so3> unmodifiableList;
        synchronized (this.f8838g) {
            try {
                ArrayList arrayList = new ArrayList();
                for (so3 so3Var : this.f8838g) {
                    if (so3Var != null) {
                        arrayList.add(so3Var);
                    }
                }
                unmodifiableList = Collections.unmodifiableList(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        return unmodifiableList;
    }

    public void finalize() throws Throwable {
        try {
            if (m11143j()) {
                f8831m.m59332k("Trace '%s' is started but not stopped when it is destructed!", this.f8835d);
                incrementTsnsCount(1);
            }
        } finally {
            super.finalize();
        }
    }

    @VisibleForTesting
    /* renamed from: g */
    public qe5 m11140g() {
        return this.f8842k;
    }

    @Keep
    public String getAttribute(String str) {
        return (String) this.f8837f.get(str);
    }

    @Keep
    public Map<String, String> getAttributes() {
        return new HashMap(this.f8837f);
    }

    @Keep
    public long getLongMetric(String str) {
        ok0 ok0Var = str != null ? (ok0) this.f8836e.get(str.trim()) : null;
        if (ok0Var == null) {
            return 0L;
        }
        return ok0Var.m34541a();
    }

    @VisibleForTesting
    /* renamed from: h */
    public List<Trace> m11141h() {
        return this.f8839h;
    }

    @VisibleForTesting
    /* renamed from: i */
    public boolean m11142i() {
        return this.f8842k != null;
    }

    @Keep
    public void incrementMetric(String str, long j) {
        String m45160e = ro3.m45160e(str);
        C7325za c7325za = f8831m;
        if (m45160e != null) {
            c7325za.m59326d("Cannot increment metric '%s'. Metric name is invalid.(%s)", str, m45160e);
            return;
        }
        boolean m11142i = m11142i();
        String str2 = this.f8835d;
        if (!m11142i) {
            c7325za.m59332k("Cannot increment metric '%s' for trace '%s' because it's not started", str, str2);
        } else {
            if (m11144k()) {
                c7325za.m59332k("Cannot increment metric '%s' for trace '%s' because it's been stopped", str, str2);
                return;
            }
            ok0 m11133l = m11133l(str.trim());
            m11133l.m34543c(j);
            c7325za.m59324b("Incrementing metric '%s' to %d on trace '%s'", str, Long.valueOf(m11133l.m34541a()), str2);
        }
    }

    @VisibleForTesting
    /* renamed from: j */
    public boolean m11143j() {
        return m11142i() && !m11144k();
    }

    @VisibleForTesting
    /* renamed from: k */
    public boolean m11144k() {
        return this.f8843l != null;
    }

    @Keep
    public void putAttribute(String str, String str2) {
        boolean z = true;
        C7325za c7325za = f8831m;
        try {
            str = str.trim();
            str2 = str2.trim();
            m11132b(str, str2);
            c7325za.m59324b("Setting attribute '%s' to '%s' on trace '%s'", str, str2, this.f8835d);
        } catch (Exception e) {
            c7325za.m59326d("Can not set attribute '%s' with value '%s' (%s)", str, str2, e.getMessage());
            z = false;
        }
        if (z) {
            this.f8837f.put(str, str2);
        }
    }

    @Keep
    public void putMetric(String str, long j) {
        String m45160e = ro3.m45160e(str);
        C7325za c7325za = f8831m;
        if (m45160e != null) {
            c7325za.m59326d("Cannot set value for metric '%s'. Metric name is invalid.(%s)", str, m45160e);
            return;
        }
        boolean m11142i = m11142i();
        String str2 = this.f8835d;
        if (!m11142i) {
            c7325za.m59332k("Cannot set value for metric '%s' for trace '%s' because it's not started", str, str2);
        } else if (m11144k()) {
            c7325za.m59332k("Cannot set value for metric '%s' for trace '%s' because it's been stopped", str, str2);
        } else {
            m11133l(str.trim()).m34544d(j);
            c7325za.m59324b("Setting metric '%s' to '%s' on trace '%s'", str, Long.valueOf(j), str2);
        }
    }

    @Keep
    public void removeAttribute(String str) {
        if (m11144k()) {
            f8831m.m59325c("Can't remove a attribute from a Trace that's stopped.");
        } else {
            this.f8837f.remove(str);
        }
    }

    @Keep
    public void start() {
        boolean m25359K = jf0.m25342g().m25359K();
        C7325za c7325za = f8831m;
        if (!m25359K) {
            c7325za.m59323a("Trace feature is disabled.");
            return;
        }
        String str = this.f8835d;
        String m45161f = ro3.m45161f(str);
        if (m45161f != null) {
            c7325za.m59326d("Cannot start trace '%s'. Trace name is invalid.(%s)", str, m45161f);
            return;
        }
        if (this.f8842k != null) {
            c7325za.m59326d("Trace '%s' has already started, should not start again!", str);
            return;
        }
        this.f8842k = this.f8841j.m52162a();
        registerForAppState();
        so3 perfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f8832a);
        mo11135a(perfSession);
        if (perfSession.m47302f()) {
            this.f8834c.collectGaugeMetricOnce(perfSession.m47300d());
        }
    }

    @Keep
    public void stop() {
        boolean m11142i = m11142i();
        String str = this.f8835d;
        C7325za c7325za = f8831m;
        if (!m11142i) {
            c7325za.m59326d("Trace '%s' has not been started so unable to stop!", str);
            return;
        }
        if (m11144k()) {
            c7325za.m59326d("Trace '%s' has already stopped, should not stop again!", str);
            return;
        }
        SessionManager.getInstance().unregisterForSessionUpdates(this.f8832a);
        unregisterForAppState();
        qe5 m52162a = this.f8841j.m52162a();
        this.f8843l = m52162a;
        if (this.f8833b == null) {
            m11134o(m52162a);
            if (str.isEmpty()) {
                c7325za.m59325c("Trace name is empty, no log is sent to server");
                return;
            }
            this.f8840i.m50998C(new sg5(this).m46712a(), getAppState());
            if (SessionManager.getInstance().perfSession().m47302f()) {
                this.f8834c.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().m47300d());
            }
        }
    }

    @Override // android.os.Parcelable
    @Keep
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f8833b, 0);
        parcel.writeString(this.f8835d);
        parcel.writeList(this.f8839h);
        parcel.writeMap(this.f8836e);
        parcel.writeParcelable(this.f8842k, 0);
        parcel.writeParcelable(this.f8843l, 0);
        synchronized (this.f8838g) {
            parcel.writeList(this.f8838g);
        }
    }

    public Trace(String str, ui5 ui5Var, v50 v50Var, C7341zh c7341zh) {
        this(str, ui5Var, v50Var, c7341zh, GaugeManager.getInstance());
    }

    public Trace(String str, ui5 ui5Var, v50 v50Var, C7341zh c7341zh, GaugeManager gaugeManager) {
        super(c7341zh);
        this.f8832a = new WeakReference<>(this);
        this.f8833b = null;
        this.f8835d = str.trim();
        this.f8839h = new ArrayList();
        this.f8836e = new ConcurrentHashMap();
        this.f8837f = new ConcurrentHashMap();
        this.f8841j = v50Var;
        this.f8840i = ui5Var;
        this.f8838g = Collections.synchronizedList(new ArrayList());
        this.f8834c = gaugeManager;
    }

    private Trace(Parcel parcel, boolean z) {
        super(z ? null : C7341zh.m59626b());
        this.f8832a = new WeakReference<>(this);
        this.f8833b = (Trace) parcel.readParcelable(Trace.class.getClassLoader());
        this.f8835d = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.f8839h = arrayList;
        parcel.readList(arrayList, Trace.class.getClassLoader());
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f8836e = concurrentHashMap;
        this.f8837f = new ConcurrentHashMap();
        parcel.readMap(concurrentHashMap, ok0.class.getClassLoader());
        this.f8842k = (qe5) parcel.readParcelable(qe5.class.getClassLoader());
        this.f8843l = (qe5) parcel.readParcelable(qe5.class.getClassLoader());
        List synchronizedList = Collections.synchronizedList(new ArrayList());
        this.f8838g = synchronizedList;
        parcel.readList(synchronizedList, so3.class.getClassLoader());
        if (z) {
            this.f8840i = null;
            this.f8841j = null;
            this.f8834c = null;
        } else {
            this.f8840i = ui5.m50982k();
            this.f8841j = new v50();
            this.f8834c = GaugeManager.getInstance();
        }
    }
}
