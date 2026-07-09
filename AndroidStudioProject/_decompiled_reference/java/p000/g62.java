package p000;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import com.facebook.bolts.AppLinks;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.zip.Adler32;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class g62 implements o66 {

    /* renamed from: a */
    public final Context f15034a;

    /* renamed from: b */
    public final j61 f15035b;

    /* renamed from: c */
    public final ek4 f15036c;

    public g62(Context context, j61 j61Var, ek4 ek4Var) {
        this.f15034a = context;
        this.f15035b = j61Var;
        this.f15036c = ek4Var;
    }

    /* renamed from: d */
    private boolean m18715d(JobScheduler jobScheduler, int i, int i2) {
        for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
            int i3 = jobInfo.getExtras().getInt("attemptNumber");
            if (jobInfo.getId() == i) {
                return i3 >= i2;
            }
        }
        return false;
    }

    @Override // p000.o66
    /* renamed from: a */
    public void mo18716a(ni5 ni5Var, int i) {
        mo18717b(ni5Var, i, false);
    }

    @Override // p000.o66
    /* renamed from: b */
    public void mo18717b(ni5 ni5Var, int i, boolean z) {
        Context context = this.f15034a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        int m18718c = m18718c(ni5Var);
        if (!z && m18715d(jobScheduler, m18718c, i)) {
            qq2.m43628b("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", ni5Var);
            return;
        }
        long mo24929I = this.f15035b.mo24929I(ni5Var);
        JobInfo.Builder m15576c = this.f15036c.m15576c(new JobInfo.Builder(m18718c, componentName), ni5Var.mo32834d(), mo24929I, i);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i);
        persistableBundle.putString("backendName", ni5Var.mo32832b());
        persistableBundle.putInt("priority", wx3.m55360a(ni5Var.mo32834d()));
        if (ni5Var.mo32833c() != null) {
            persistableBundle.putString(AppLinks.KEY_NAME_EXTRAS, Base64.encodeToString(ni5Var.mo32833c(), 0));
        }
        m15576c.setExtras(persistableBundle);
        qq2.m43629c("JobInfoScheduler", "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", ni5Var, Integer.valueOf(m18718c), Long.valueOf(this.f15036c.m15578g(ni5Var.mo32834d(), mo24929I, i)), Long.valueOf(mo24929I), Integer.valueOf(i));
        jobScheduler.schedule(m15576c.build());
    }

    /* renamed from: c */
    public int m18718c(ni5 ni5Var) {
        Adler32 adler32 = new Adler32();
        adler32.update(this.f15034a.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(ni5Var.mo32832b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(wx3.m55360a(ni5Var.mo32834d())).array());
        if (ni5Var.mo32833c() != null) {
            adler32.update(ni5Var.mo32833c());
        }
        return (int) adler32.getValue();
    }
}
