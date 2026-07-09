package com.tencent.bugly;

import android.content.Context;
import android.text.TextUtils;
import com.tencent.bugly.BuglyStrategy;
import com.tencent.bugly.crashreport.CrashReport;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import com.tencent.bugly.proguard.AbstractC1662o;
import com.tencent.bugly.proguard.C1601aa;
import com.tencent.bugly.proguard.C1612al;
import com.tencent.bugly.proguard.C1617aq;
import com.tencent.bugly.proguard.C1620at;
import com.tencent.bugly.proguard.C1621au;
import com.tencent.bugly.proguard.C1668u;
import com.tencent.bugly.proguard.C1673z;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class CrashModule extends AbstractC1662o {
    public static final int MODULE_ID = 1004;

    /* renamed from: c */
    private static int f9256c;

    /* renamed from: e */
    private static CrashModule f9257e = new CrashModule();

    /* renamed from: a */
    private long f9258a;

    /* renamed from: b */
    private BuglyStrategy.C1587a f9259b;

    /* renamed from: d */
    private boolean f9260d = false;

    /* renamed from: a */
    private synchronized void m11645a(Context context, BuglyStrategy buglyStrategy) {
        if (buglyStrategy == null) {
            return;
        }
        try {
            String libBuglySOFilePath = buglyStrategy.getLibBuglySOFilePath();
            if (!TextUtils.isEmpty(libBuglySOFilePath)) {
                C1601aa.m11684a(context).f9461t = libBuglySOFilePath;
                C1612al.m11819a("setted libBugly.so file path :%s", libBuglySOFilePath);
            }
            if (buglyStrategy.getCrashHandleCallback() != null) {
                this.f9259b = buglyStrategy.getCrashHandleCallback();
                C1612al.m11819a("setted CrashHanldeCallback", new Object[0]);
            }
            if (buglyStrategy.getAppReportDelay() > 0) {
                long appReportDelay = buglyStrategy.getAppReportDelay();
                this.f9258a = appReportDelay;
                C1612al.m11819a("setted delay: %d", Long.valueOf(appReportDelay));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static CrashModule getInstance() {
        CrashModule crashModule = f9257e;
        crashModule.f9882id = 1004;
        return crashModule;
    }

    @Override // com.tencent.bugly.proguard.AbstractC1662o
    public String[] getTables() {
        return new String[]{"t_cr"};
    }

    public synchronized boolean hasInitialized() {
        return this.f9260d;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00b0 A[Catch: all -> 0x005b, TryCatch #0 {all -> 0x005b, blocks: (B:7:0x0003, B:10:0x0009, B:12:0x0033, B:14:0x0055, B:15:0x0069, B:17:0x007b, B:19:0x0082, B:22:0x0089, B:24:0x0099, B:27:0x00a0, B:29:0x00b0, B:31:0x00b8, B:32:0x00bf, B:37:0x00ab, B:38:0x0094, B:39:0x005e, B:40:0x0064), top: B:6:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b8 A[Catch: all -> 0x005b, TryCatch #0 {all -> 0x005b, blocks: (B:7:0x0003, B:10:0x0009, B:12:0x0033, B:14:0x0055, B:15:0x0069, B:17:0x007b, B:19:0x0082, B:22:0x0089, B:24:0x0099, B:27:0x00a0, B:29:0x00b0, B:31:0x00b8, B:32:0x00bf, B:37:0x00ab, B:38:0x0094, B:39:0x005e, B:40:0x0064), top: B:6:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bd  */
    @Override // com.tencent.bugly.proguard.AbstractC1662o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void init(Context context, boolean z, BuglyStrategy buglyStrategy) {
        if (context != null) {
            try {
                if (!this.f9260d) {
                    C1612al.m11819a("Initializing crash module.", new Object[0]);
                    C1668u m12174a = C1668u.m12174a();
                    int i = f9256c + 1;
                    f9256c = i;
                    m12174a.m12187a(i);
                    this.f9260d = true;
                    CrashReport.setContext(context);
                    m11645a(context, buglyStrategy);
                    C1620at m11945a = C1620at.m11945a(context, z, this.f9259b);
                    m11945a.f9625s.m11973a();
                    if (buglyStrategy != null) {
                        m11945a.f9621A = buglyStrategy.getCallBackType();
                        m11945a.f9622B = buglyStrategy.getCloseErrorCallback();
                        C1620at.f9617n = buglyStrategy.isUploadSpotCrash();
                        C1601aa.m11684a(context).f9411S = buglyStrategy.isEnableRecordAnrMainStack();
                        if (buglyStrategy.isEnableCatchAnrTrace()) {
                            m11945a.f9626t.enableCatchAnrTrace();
                        } else {
                            m11945a.f9626t.disableCatchAnrTrace();
                        }
                    } else {
                        m11945a.f9626t.enableCatchAnrTrace();
                    }
                    if (C1601aa.m11686b().f9445d.equals(C1673z.m12220a(m11945a.f9623c))) {
                        m11945a.f9626t.removeEmptyNativeRecordFiles();
                    }
                    if (buglyStrategy != null && !buglyStrategy.isEnableNativeCrashMonitor()) {
                        C1612al.m11819a("[crash] Closed native crash monitor!", new Object[0]);
                        m11945a.m11953d();
                        if (buglyStrategy != null && !buglyStrategy.isEnableANRCrashMonitor()) {
                            C1612al.m11819a("[crash] Closed ANR monitor!", new Object[0]);
                            m11945a.m11956g();
                            if (buglyStrategy != null) {
                                C1620at.f9608e = buglyStrategy.isMerged();
                            }
                            m11945a.m11948a(buglyStrategy == null ? buglyStrategy.getAppReportDelay() : 0L);
                            m11945a.f9626t.checkUploadRecordCrash();
                            C1621au.m11962a(context);
                            C1617aq m11894a = C1617aq.m11894a();
                            m11894a.m11899a("android.net.conn.CONNECTIVITY_CHANGE");
                            m11894a.m11898a(context);
                            C1668u m12174a2 = C1668u.m12174a();
                            int i2 = f9256c - 1;
                            f9256c = i2;
                            m12174a2.m12187a(i2);
                        }
                        m11945a.m11955f();
                        if (buglyStrategy != null) {
                        }
                        m11945a.m11948a(buglyStrategy == null ? buglyStrategy.getAppReportDelay() : 0L);
                        m11945a.f9626t.checkUploadRecordCrash();
                        C1621au.m11962a(context);
                        C1617aq m11894a2 = C1617aq.m11894a();
                        m11894a2.m11899a("android.net.conn.CONNECTIVITY_CHANGE");
                        m11894a2.m11898a(context);
                        C1668u m12174a22 = C1668u.m12174a();
                        int i22 = f9256c - 1;
                        f9256c = i22;
                        m12174a22.m12187a(i22);
                    }
                    m11945a.m11954e();
                    if (buglyStrategy != null) {
                        C1612al.m11819a("[crash] Closed ANR monitor!", new Object[0]);
                        m11945a.m11956g();
                        if (buglyStrategy != null) {
                        }
                        m11945a.m11948a(buglyStrategy == null ? buglyStrategy.getAppReportDelay() : 0L);
                        m11945a.f9626t.checkUploadRecordCrash();
                        C1621au.m11962a(context);
                        C1617aq m11894a22 = C1617aq.m11894a();
                        m11894a22.m11899a("android.net.conn.CONNECTIVITY_CHANGE");
                        m11894a22.m11898a(context);
                        C1668u m12174a222 = C1668u.m12174a();
                        int i222 = f9256c - 1;
                        f9256c = i222;
                        m12174a222.m12187a(i222);
                    }
                    m11945a.m11955f();
                    if (buglyStrategy != null) {
                    }
                    m11945a.m11948a(buglyStrategy == null ? buglyStrategy.getAppReportDelay() : 0L);
                    m11945a.f9626t.checkUploadRecordCrash();
                    C1621au.m11962a(context);
                    C1617aq m11894a222 = C1617aq.m11894a();
                    m11894a222.m11899a("android.net.conn.CONNECTIVITY_CHANGE");
                    m11894a222.m11898a(context);
                    C1668u m12174a2222 = C1668u.m12174a();
                    int i2222 = f9256c - 1;
                    f9256c = i2222;
                    m12174a2222.m12187a(i2222);
                }
            } finally {
            }
        }
    }

    @Override // com.tencent.bugly.proguard.AbstractC1662o
    public void onServerStrategyChanged(StrategyBean strategyBean) {
        C1620at m11944a;
        if (strategyBean == null || (m11944a = C1620at.m11944a()) == null) {
            return;
        }
        m11944a.f9625s.m11974a(strategyBean);
        m11944a.f9626t.onStrategyChanged(strategyBean);
        m11944a.f9629w.m11997b();
    }
}
