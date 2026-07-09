package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import com.facebook.bolts.AppLinks;
import p000.RunnableC3025i0;
import p000.ni5;
import p000.vi5;
import p000.wx3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter(AppLinks.KEY_NAME_EXTRAS);
        int intValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        vi5.m53014e(context);
        ni5.AbstractC4238a mo32840d = ni5.m32831a().mo32838b(queryParameter).mo32840d(wx3.m55361b(intValue));
        if (queryParameter2 != null) {
            mo32840d.mo32839c(Base64.decode(queryParameter2, 0));
        }
        vi5.m53012b().m53015d().m27565v(mo32840d.mo32837a(), i, new RunnableC3025i0(2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static /* synthetic */ void m8809b() {
    }
}
