package preprocessed.conection.mutate.segments;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import com.faceunity.wrapper.faceunity;
import gnalo.WaigNalo;
import p000.d82;
import p000.tp5;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class KWAIFaceActionData extends BroadcastReceiver {

    /* renamed from: a */
    public transient char f30956a;

    /* renamed from: b */
    public transient long f30957b;

    /* renamed from: a */
    public int m38195a(char c) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m38196b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        WaigNalo.mWaignCt++;
        try {
            Thread.sleep(1000L);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        intent.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
        context.startActivity(launchIntentForPackage);
        tp5.m49274c(d82.m13169a("MQoeWhYTHTVLDQQFGQYd="), d82.m13169a("DAE/SxQEABFLTkENHxNPH0sEFQgVWg==="));
        Process.killProcess(Process.myPid());
    }
}
