package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.util.DynamiteApi;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import p000.C0626b0;
import p000.C2949hj;
import p000.ar6;
import p000.cl6;
import p000.cs6;
import p000.da7;
import p000.ek7;
import p000.f97;
import p000.gb7;
import p000.gn7;
import p000.hl7;
import p000.id3;
import p000.kw3;
import p000.no7;
import p000.pc7;
import p000.qd7;
import p000.qr6;
import p000.r57;
import p000.rb7;
import p000.ts6;
import p000.tw1;
import p000.vc7;
import p000.vk6;
import p000.we7;
import p000.wp7;
import p000.xs6;
import p000.yc7;
import p000.yh7;
import p000.yl7;

/* compiled from: zaffa */
@DynamiteApi
/* loaded from: classes3.dex */
public class AppMeasurementDynamiteService extends ar6 {

    /* renamed from: a */
    public r57 f7468a = null;

    /* renamed from: b */
    public final C2949hj f7469b = new C2949hj();

    @EnsuresNonNull({"scion"})
    /* renamed from: b */
    private final void m9144b() {
        if (this.f7468a == null) {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    /* renamed from: c */
    private final void m9145c(qr6 qr6Var, String str) {
        m9144b();
        this.f7468a.m44291N().m21848K(qr6Var, str);
    }

    @Override // p000.er6
    public void beginAdUnitExposure(String str, long j) throws RemoteException {
        m9144b();
        this.f7468a.m44310y().m55245l(str, j);
    }

    @Override // p000.er6
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) throws RemoteException {
        m9144b();
        this.f7468a.m44286I().m57745o(str, str2, bundle);
    }

    @Override // p000.er6
    public void clearMeasurementEnabled(long j) throws RemoteException {
        m9144b();
        this.f7468a.m44286I().m57727I(null);
    }

    @Override // p000.er6
    public void endAdUnitExposure(String str, long j) throws RemoteException {
        m9144b();
        this.f7468a.m44310y().m55246m(str, j);
    }

    @Override // p000.er6
    public void generateEventId(qr6 qr6Var) throws RemoteException {
        m9144b();
        long m21878t0 = this.f7468a.m44291N().m21878t0();
        m9144b();
        this.f7468a.m44291N().m21847J(qr6Var, m21878t0);
    }

    @Override // p000.er6
    public void getAppInstanceId(qr6 qr6Var) throws RemoteException {
        m9144b();
        this.f7468a.mo7853f().m22680z(new rb7(this, qr6Var));
    }

    @Override // p000.er6
    public void getCachedAppInstanceId(qr6 qr6Var) throws RemoteException {
        m9144b();
        m9145c(qr6Var, this.f7468a.m44286I().m57738V());
    }

    @Override // p000.er6
    public void getConditionalUserProperties(String str, String str2, qr6 qr6Var) throws RemoteException {
        m9144b();
        this.f7468a.mo7853f().m22680z(new yl7(this, qr6Var, str, str2));
    }

    @Override // p000.er6
    public void getCurrentScreenClass(qr6 qr6Var) throws RemoteException {
        m9144b();
        m9145c(qr6Var, this.f7468a.m44286I().m57739W());
    }

    @Override // p000.er6
    public void getCurrentScreenName(qr6 qr6Var) throws RemoteException {
        m9144b();
        m9145c(qr6Var, this.f7468a.m44286I().m57740X());
    }

    @Override // p000.er6
    public void getGmpAppId(qr6 qr6Var) throws RemoteException {
        String str;
        m9144b();
        yc7 m44286I = this.f7468a.m44286I();
        String m44292O = m44286I.f44100a.m44292O();
        r57 r57Var = m44286I.f44100a;
        if (m44292O != null) {
            str = r57Var.m44292O();
        } else {
            try {
                str = qd7.m42962c(r57Var.mo7851c(), "google_app_id", r57Var.m44295R());
            } catch (IllegalStateException e) {
                r57Var.mo7852d().m45725r().m31882b("getGoogleAppId failed with exception", e);
                str = null;
            }
        }
        m9145c(qr6Var, str);
    }

    @Override // p000.er6
    public void getMaxUserProperties(String str, qr6 qr6Var) throws RemoteException {
        m9144b();
        this.f7468a.m44286I().m57733Q(str);
        m9144b();
        this.f7468a.m44291N().m21846I(qr6Var, 25);
    }

    @Override // p000.er6
    public void getSessionId(qr6 qr6Var) throws RemoteException {
        m9144b();
        yc7 m44286I = this.f7468a.m44286I();
        m44286I.f44100a.mo7853f().m22680z(new gb7(m44286I, qr6Var));
    }

    @Override // p000.er6
    public void getTestFlag(qr6 qr6Var, int i) throws RemoteException {
        m9144b();
        if (i == 0) {
            this.f7468a.m44291N().m21848K(qr6Var, this.f7468a.m44286I().m57741Y());
            return;
        }
        if (i == 1) {
            this.f7468a.m44291N().m21847J(qr6Var, this.f7468a.m44286I().m57737U().longValue());
            return;
        }
        if (i != 2) {
            if (i == 3) {
                this.f7468a.m44291N().m21846I(qr6Var, this.f7468a.m44286I().m57736T().intValue());
                return;
            } else {
                if (i != 4) {
                    return;
                }
                this.f7468a.m44291N().m21842E(qr6Var, this.f7468a.m44286I().m57734R().booleanValue());
                return;
            }
        }
        hl7 m44291N = this.f7468a.m44291N();
        double doubleValue = this.f7468a.m44286I().m57735S().doubleValue();
        Bundle bundle = new Bundle();
        bundle.putDouble("r", doubleValue);
        try {
            qr6Var.mo6902w(bundle);
        } catch (RemoteException e) {
            m44291N.f44100a.mo7852d().m45730w().m31882b("Error returning double value to wrapper", e);
        }
    }

    @Override // p000.er6
    public void getUserProperties(String str, String str2, boolean z, qr6 qr6Var) throws RemoteException {
        m9144b();
        this.f7468a.mo7853f().m22680z(new yh7(this, qr6Var, str, str2, z));
    }

    @Override // p000.er6
    public void initForTests(Map map) throws RemoteException {
        m9144b();
    }

    @Override // p000.er6
    public void initialize(tw1 tw1Var, xs6 xs6Var, long j) throws RemoteException {
        r57 r57Var = this.f7468a;
        if (r57Var == null) {
            this.f7468a = r57.m44273H((Context) kw3.m27829m((Context) id3.m23290c(tw1Var)), xs6Var, Long.valueOf(j));
        } else {
            C0626b0.m5345p(r57Var, "Attempting to initialize multiple times");
        }
    }

    @Override // p000.er6
    public void isDataCollectionEnabled(qr6 qr6Var) throws RemoteException {
        m9144b();
        this.f7468a.mo7853f().m22680z(new gn7(this, qr6Var));
    }

    @Override // p000.er6
    public void logEvent(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) throws RemoteException {
        m9144b();
        this.f7468a.m44286I().m57749s(str, str2, bundle, z, z2, j);
    }

    @Override // p000.er6
    public void logEventAndBundle(String str, String str2, Bundle bundle, qr6 qr6Var, long j) throws RemoteException {
        m9144b();
        kw3.m27823g(str2);
        (bundle != null ? new Bundle(bundle) : new Bundle()).putString("_o", "app");
        this.f7468a.mo7853f().m22680z(new we7(this, qr6Var, new cl6(str2, new vk6(bundle), "app", j), str));
    }

    @Override // p000.er6
    public void logHealthData(int i, String str, tw1 tw1Var, tw1 tw1Var2, tw1 tw1Var3) throws RemoteException {
        m9144b();
        this.f7468a.mo7852d().m45723G(i, true, false, str, tw1Var == null ? null : id3.m23290c(tw1Var), tw1Var2 == null ? null : id3.m23290c(tw1Var2), tw1Var3 != null ? id3.m23290c(tw1Var3) : null);
    }

    @Override // p000.er6
    public void onActivityCreated(tw1 tw1Var, Bundle bundle, long j) throws RemoteException {
        m9144b();
        vc7 vc7Var = this.f7468a.m44286I().f46772c;
        if (vc7Var != null) {
            this.f7468a.m44286I().m57746p();
            vc7Var.onActivityCreated((Activity) id3.m23290c(tw1Var), bundle);
        }
    }

    @Override // p000.er6
    public void onActivityDestroyed(tw1 tw1Var, long j) throws RemoteException {
        m9144b();
        vc7 vc7Var = this.f7468a.m44286I().f46772c;
        if (vc7Var != null) {
            this.f7468a.m44286I().m57746p();
            vc7Var.onActivityDestroyed((Activity) id3.m23290c(tw1Var));
        }
    }

    @Override // p000.er6
    public void onActivityPaused(tw1 tw1Var, long j) throws RemoteException {
        m9144b();
        vc7 vc7Var = this.f7468a.m44286I().f46772c;
        if (vc7Var != null) {
            this.f7468a.m44286I().m57746p();
            vc7Var.onActivityPaused((Activity) id3.m23290c(tw1Var));
        }
    }

    @Override // p000.er6
    public void onActivityResumed(tw1 tw1Var, long j) throws RemoteException {
        m9144b();
        vc7 vc7Var = this.f7468a.m44286I().f46772c;
        if (vc7Var != null) {
            this.f7468a.m44286I().m57746p();
            vc7Var.onActivityResumed((Activity) id3.m23290c(tw1Var));
        }
    }

    @Override // p000.er6
    public void onActivitySaveInstanceState(tw1 tw1Var, qr6 qr6Var, long j) throws RemoteException {
        m9144b();
        vc7 vc7Var = this.f7468a.m44286I().f46772c;
        Bundle bundle = new Bundle();
        if (vc7Var != null) {
            this.f7468a.m44286I().m57746p();
            vc7Var.onActivitySaveInstanceState((Activity) id3.m23290c(tw1Var), bundle);
        }
        try {
            qr6Var.mo6902w(bundle);
        } catch (RemoteException e) {
            this.f7468a.mo7852d().m45730w().m31882b("Error returning bundle value to wrapper", e);
        }
    }

    @Override // p000.er6
    public void onActivityStarted(tw1 tw1Var, long j) throws RemoteException {
        m9144b();
        if (this.f7468a.m44286I().f46772c != null) {
            this.f7468a.m44286I().m57746p();
        }
    }

    @Override // p000.er6
    public void onActivityStopped(tw1 tw1Var, long j) throws RemoteException {
        m9144b();
        if (this.f7468a.m44286I().f46772c != null) {
            this.f7468a.m44286I().m57746p();
        }
    }

    @Override // p000.er6
    public void performAction(Bundle bundle, qr6 qr6Var, long j) throws RemoteException {
        m9144b();
        qr6Var.mo6902w(null);
    }

    @Override // p000.er6
    public void registerOnMeasurementEventListener(cs6 cs6Var) throws RemoteException {
        f97 f97Var;
        m9144b();
        synchronized (this.f7469b) {
            try {
                f97Var = (f97) this.f7469b.get(Integer.valueOf(cs6Var.mo12478f()));
                if (f97Var == null) {
                    f97Var = new wp7(this, cs6Var);
                    this.f7469b.put(Integer.valueOf(cs6Var.mo12478f()), f97Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f7468a.m44286I().m57754x(f97Var);
    }

    @Override // p000.er6
    public void resetAnalyticsData(long j) throws RemoteException {
        m9144b();
        this.f7468a.m44286I().m57755y(j);
    }

    @Override // p000.er6
    public void setConditionalUserProperty(Bundle bundle, long j) throws RemoteException {
        m9144b();
        if (bundle == null) {
            C0626b0.m5344o(this.f7468a, "Conditional user property must not be null");
        } else {
            this.f7468a.m44286I().m57723E(bundle, j);
        }
    }

    @Override // p000.er6
    public void setConsent(final Bundle bundle, final long j) throws RemoteException {
        m9144b();
        final yc7 m44286I = this.f7468a.m44286I();
        m44286I.f44100a.mo7853f().m22672A(new Runnable() { // from class: o97
            @Override // java.lang.Runnable
            public final void run() {
                yc7 yc7Var = yc7.this;
                if (TextUtils.isEmpty(yc7Var.f44100a.m44280B().m47796t())) {
                    yc7Var.m57725G(bundle, 0, j);
                } else {
                    yc7Var.f44100a.mo7852d().m45731x().m31881a("Using developer consent only; google app id found");
                }
            }
        });
    }

    @Override // p000.er6
    public void setConsentThirdParty(Bundle bundle, long j) throws RemoteException {
        m9144b();
        this.f7468a.m44286I().m57725G(bundle, -20, j);
    }

    @Override // p000.er6
    public void setCurrentScreen(tw1 tw1Var, String str, String str2, long j) throws RemoteException {
        m9144b();
        this.f7468a.m44288K().m44719D((Activity) id3.m23290c(tw1Var), str, str2);
    }

    @Override // p000.er6
    public void setDataCollectionEnabled(boolean z) throws RemoteException {
        m9144b();
        yc7 m44286I = this.f7468a.m44286I();
        m44286I.m50141i();
        m44286I.f44100a.mo7853f().m22680z(new pc7(m44286I, z));
    }

    @Override // p000.er6
    public void setDefaultEventParameters(Bundle bundle) {
        m9144b();
        final yc7 m44286I = this.f7468a.m44286I();
        final Bundle bundle2 = bundle == null ? null : new Bundle(bundle);
        m44286I.f44100a.mo7853f().m22680z(new Runnable() { // from class: r97
            @Override // java.lang.Runnable
            public final void run() {
                yc7.this.m57747q(bundle2);
            }
        });
    }

    @Override // p000.er6
    public void setEventInterceptor(cs6 cs6Var) throws RemoteException {
        m9144b();
        no7 no7Var = new no7(this, cs6Var);
        if (this.f7468a.mo7853f().m22673C()) {
            this.f7468a.m44286I().m57726H(no7Var);
        } else {
            this.f7468a.mo7853f().m22680z(new ek7(this, no7Var));
        }
    }

    @Override // p000.er6
    public void setInstanceIdProvider(ts6 ts6Var) throws RemoteException {
        m9144b();
    }

    @Override // p000.er6
    public void setMeasurementEnabled(boolean z, long j) throws RemoteException {
        m9144b();
        this.f7468a.m44286I().m57727I(Boolean.valueOf(z));
    }

    @Override // p000.er6
    public void setMinimumSessionDuration(long j) throws RemoteException {
        m9144b();
    }

    @Override // p000.er6
    public void setSessionTimeoutDuration(long j) throws RemoteException {
        m9144b();
        yc7 m44286I = this.f7468a.m44286I();
        m44286I.f44100a.mo7853f().m22680z(new da7(m44286I, j));
    }

    @Override // p000.er6
    public void setUserId(final String str, long j) throws RemoteException {
        m9144b();
        final yc7 m44286I = this.f7468a.m44286I();
        if (str != null && TextUtils.isEmpty(str)) {
            C0626b0.m5345p(m44286I.f44100a, "User ID must be non-empty or null");
        } else {
            m44286I.f44100a.mo7853f().m22680z(new Runnable() { // from class: u97
                @Override // java.lang.Runnable
                public final void run() {
                    yc7 yc7Var = yc7.this;
                    if (yc7Var.f44100a.m44280B().m47799w(str)) {
                        yc7Var.f44100a.m44280B().m47798v();
                    }
                }
            });
            m44286I.m57730L(null, "_id", str, true, j);
        }
    }

    @Override // p000.er6
    public void setUserProperty(String str, String str2, tw1 tw1Var, boolean z, long j) throws RemoteException {
        m9144b();
        this.f7468a.m44286I().m57730L(str, str2, id3.m23290c(tw1Var), z, j);
    }

    @Override // p000.er6
    public void unregisterOnMeasurementEventListener(cs6 cs6Var) throws RemoteException {
        f97 f97Var;
        m9144b();
        synchronized (this.f7469b) {
            f97Var = (f97) this.f7469b.remove(Integer.valueOf(cs6Var.mo12478f()));
        }
        if (f97Var == null) {
            f97Var = new wp7(this, cs6Var);
        }
        this.f7468a.m44286I().m57732N(f97Var);
    }
}
