package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import com.facebook.bolts.AppLinks;
import p000.ni5;
import p000.q81;
import p000.vi5;
import p000.wx3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class JobInfoSchedulerService extends JobService {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public /* synthetic */ void m8811b(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString(AppLinks.KEY_NAME_EXTRAS);
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        vi5.m53014e(getApplicationContext());
        ni5.AbstractC4238a mo32840d = ni5.m32831a().mo32838b(string).mo32840d(wx3.m55361b(i));
        if (string2 != null) {
            mo32840d.mo32839c(Base64.decode(string2, 0));
        }
        vi5.m53012b().m53015d().m27565v(mo32840d.mo32837a(), i2, new q81(15, this, jobParameters));
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
