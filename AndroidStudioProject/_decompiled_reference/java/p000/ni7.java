package p000;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.facebook.internal.NativeProtocol;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ni7 {

    /* renamed from: a */
    public final Context f25660a;

    public ni7(Context context) {
        kw3.m27829m(context);
        this.f25660a = context;
    }

    /* renamed from: k */
    private final s07 m32842k() {
        return r57.m44273H(this.f25660a, null, null).mo7852d();
    }

    /* renamed from: a */
    public final int m32843a(final Intent intent, int i, final int i2) {
        r57 m44273H = r57.m44273H(this.f25660a, null, null);
        final s07 mo7852d = m44273H.mo7852d();
        if (intent == null) {
            mo7852d.m45730w().m31881a("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        m44273H.mo7850b();
        mo7852d.m45729v().m31883c("Local AppMeasurementService called. startId, action", Integer.valueOf(i2), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            m32850h(new Runnable() { // from class: hi7
                @Override // java.lang.Runnable
                public final void run() {
                    ni7.this.m32845c(i2, mo7852d, intent);
                }
            });
        }
        return 2;
    }

    /* renamed from: b */
    public final IBinder m32844b(Intent intent) {
        if (intent == null) {
            m32842k().m45725r().m31881a("onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new t77(sk7.m47172f0(this.f25660a), null);
        }
        m32842k().m45730w().m31882b("onBind received unknown action", action);
        return null;
    }

    /* renamed from: c */
    public final /* synthetic */ void m32845c(int i, s07 s07Var, Intent intent) {
        Object obj = this.f25660a;
        if (((li7) obj).mo9139a(i)) {
            s07Var.m45729v().m31882b("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i));
            m32842k().m45729v().m31881a("Completed wakeful intent.");
            ((li7) obj).mo9140b(intent);
        }
    }

    /* renamed from: d */
    public final /* synthetic */ void m32846d(s07 s07Var, JobParameters jobParameters) {
        s07Var.m45729v().m31881a("AppMeasurementJobService processed last upload request.");
        ((li7) this.f25660a).mo9141c(jobParameters, false);
    }

    /* renamed from: e */
    public final void m32847e() {
        r57 m44273H = r57.m44273H(this.f25660a, null, null);
        s07 mo7852d = m44273H.mo7852d();
        m44273H.mo7850b();
        mo7852d.m45729v().m31881a("Local AppMeasurementService is starting up");
    }

    /* renamed from: f */
    public final void m32848f() {
        r57 m44273H = r57.m44273H(this.f25660a, null, null);
        s07 mo7852d = m44273H.mo7852d();
        m44273H.mo7850b();
        mo7852d.m45729v().m31881a("Local AppMeasurementService is shutting down");
    }

    /* renamed from: g */
    public final void m32849g(Intent intent) {
        if (intent == null) {
            m32842k().m45725r().m31881a("onRebind called with null intent");
        } else {
            m32842k().m45729v().m31882b("onRebind called. action", intent.getAction());
        }
    }

    /* renamed from: h */
    public final void m32850h(Runnable runnable) {
        sk7 m47172f0 = sk7.m47172f0(this.f25660a);
        m47172f0.mo7853f().m22680z(new ji7(this, m47172f0, runnable));
    }

    @TargetApi(24)
    /* renamed from: i */
    public final boolean m32851i(final JobParameters jobParameters) {
        r57 m44273H = r57.m44273H(this.f25660a, null, null);
        final s07 mo7852d = m44273H.mo7852d();
        String string = jobParameters.getExtras().getString(NativeProtocol.WEB_DIALOG_ACTION);
        m44273H.mo7850b();
        mo7852d.m45729v().m31882b("Local AppMeasurementJobService called. action", string);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        m32850h(new Runnable() { // from class: fi7
            @Override // java.lang.Runnable
            public final void run() {
                ni7.this.m32846d(mo7852d, jobParameters);
            }
        });
        return true;
    }

    /* renamed from: j */
    public final boolean m32852j(Intent intent) {
        if (intent == null) {
            m32842k().m45725r().m31881a("onUnbind called with null intent");
            return true;
        }
        m32842k().m45729v().m31882b("onUnbind called for intent. action", intent.getAction());
        return true;
    }
}
