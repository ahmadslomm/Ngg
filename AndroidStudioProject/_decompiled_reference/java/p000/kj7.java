package p000;

import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.PersistableBundle;
import com.facebook.internal.NativeProtocol;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kj7 extends oj7 {

    /* renamed from: d */
    public final AlarmManager f21468d;

    /* renamed from: e */
    public ij7 f21469e;

    /* renamed from: f */
    public Integer f21470f;

    public kj7(sk7 sk7Var) {
        super(sk7Var);
        this.f21468d = (AlarmManager) this.f44100a.mo7851c().getSystemService("alarm");
    }

    /* renamed from: o */
    private final int m27254o() {
        if (this.f21470f == null) {
            this.f21470f = Integer.valueOf("measurement".concat(String.valueOf(this.f44100a.mo7851c().getPackageName())).hashCode());
        }
        return this.f21470f.intValue();
    }

    /* renamed from: p */
    private final PendingIntent m27255p() {
        Context mo7851c = this.f44100a.mo7851c();
        return PendingIntent.getBroadcast(mo7851c, 0, new Intent().setClassName(mo7851c, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), ap6.f4051a);
    }

    /* renamed from: q */
    private final gk6 m27256q() {
        if (this.f21469e == null) {
            this.f21469e = new ij7(this, this.f24372b.m47188b0());
        }
        return this.f21469e;
    }

    @TargetApi(24)
    /* renamed from: r */
    private final void m27257r() {
        JobScheduler jobScheduler = (JobScheduler) this.f44100a.mo7851c().getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(m27254o());
        }
    }

    @Override // p000.oj7
    /* renamed from: l */
    public final boolean mo13555l() {
        AlarmManager alarmManager = this.f21468d;
        if (alarmManager != null) {
            alarmManager.cancel(m27255p());
        }
        if (Build.VERSION.SDK_INT < 24) {
            return false;
        }
        m27257r();
        return false;
    }

    /* renamed from: m */
    public final void m27258m() {
        m34536i();
        yh5.m57972j(this.f44100a, "Unscheduling upload");
        AlarmManager alarmManager = this.f21468d;
        if (alarmManager != null) {
            alarmManager.cancel(m27255p());
        }
        m27256q().m19793b();
        if (Build.VERSION.SDK_INT >= 24) {
            m27257r();
        }
    }

    /* renamed from: n */
    public final void m27259n(long j) {
        m34536i();
        r57 r57Var = this.f44100a;
        r57Var.mo7850b();
        Context mo7851c = r57Var.mo7851c();
        if (!hl7.m21825a0(mo7851c)) {
            r57Var.mo7852d().m45724q().m31881a("Receiver not registered/enabled");
        }
        if (!hl7.m21826b0(mo7851c, false)) {
            r57Var.mo7852d().m45724q().m31881a("Service not registered/enabled");
        }
        m27258m();
        r57Var.mo7852d().m45729v().m31882b("Scheduling upload, millis", Long.valueOf(j));
        long m34728b = ((op0) r57Var.mo7849a()).m34728b() + j;
        r57Var.m44311z();
        if (j < Math.max(0L, ((Long) gz6.f16435z.m14387a(null)).longValue()) && !m27256q().m19795e()) {
            m27256q().m19794d(j);
        }
        r57Var.mo7850b();
        if (Build.VERSION.SDK_INT < 24) {
            AlarmManager alarmManager = this.f21468d;
            if (alarmManager != null) {
                r57Var.m44311z();
                alarmManager.setInexactRepeating(2, m34728b, Math.max(((Long) gz6.f16425u.m14387a(null)).longValue(), j), m27255p());
                return;
            }
            return;
        }
        Context mo7851c2 = r57Var.mo7851c();
        ComponentName componentName = new ComponentName(mo7851c2, "com.google.android.gms.measurement.AppMeasurementJobService");
        int m27254o = m27254o();
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString(NativeProtocol.WEB_DIALOG_ACTION, "com.google.android.gms.measurement.UPLOAD");
        fp6.m17786a(mo7851c2, new JobInfo.Builder(m27254o, componentName).setMinimumLatency(j).setOverrideDeadline(j + j).setExtras(persistableBundle).build(), "com.google.android.gms", "UploadAlarm");
    }
}
