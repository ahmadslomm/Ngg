package p000;

import android.content.Context;
import com.tencent.bugly.crashreport.BuglyLog;
import com.tencent.bugly.crashreport.CrashReport;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class cp5 {
    static {
        new cp5();
    }

    private cp5() {
    }

    /* renamed from: a */
    public static final void m12287a(Context context, String str, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        l42.m28343f(str, "appId");
        CrashReport.UserStrategy userStrategy = new CrashReport.UserStrategy(context);
        userStrategy.setEnableANRCrashMonitor(true);
        userStrategy.setEnableCatchAnrTrace(true);
        userStrategy.setEnableRecordAnrMainStack(true);
        userStrategy.setBuglyLogUpload(z);
        CrashReport.initCrashReport(context, str, z, userStrategy);
    }

    /* renamed from: b */
    public static final void m12288b(String str, String str2) {
        WaigNalo.mWaignCt++;
        BuglyLog.m11646d(str, str2);
    }

    /* renamed from: c */
    public static final void m12289c(String str, String str2) {
        WaigNalo.mWaignCt++;
        BuglyLog.m11647e(str, str2);
    }

    /* renamed from: d */
    public static final void m12290d(String str, String str2, Throwable th) {
        WaigNalo.mWaignCt++;
        BuglyLog.m11648e(str, str2, th);
    }

    /* renamed from: e */
    public static final void m12291e(String str, String str2) {
        WaigNalo.mWaignCt++;
        BuglyLog.m11649i(str, str2);
    }

    /* renamed from: f */
    public static final void m12292f(String str, String str2) {
        WaigNalo.mWaignCt++;
        BuglyLog.m11651w(str, str2);
    }

    /* renamed from: g */
    public static final void m12293g(Context context, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        l42.m28343f(str, "deviceModel");
        CrashReport.setDeviceModel(context, str);
    }

    /* renamed from: h */
    public static final void m12294h(String str) {
        WaigNalo.mWaignCt++;
        CrashReport.setUserId(str);
    }
}
