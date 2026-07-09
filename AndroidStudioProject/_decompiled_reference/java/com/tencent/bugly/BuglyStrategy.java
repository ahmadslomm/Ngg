package com.tencent.bugly;

import com.tencent.bugly.proguard.C1601aa;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class BuglyStrategy {

    /* renamed from: c */
    private String f9236c;

    /* renamed from: d */
    private String f9237d;

    /* renamed from: e */
    private String f9238e;

    /* renamed from: f */
    private long f9239f;

    /* renamed from: g */
    private String f9240g;

    /* renamed from: h */
    private String f9241h;

    /* renamed from: i */
    private String f9242i;

    /* renamed from: u */
    private C1587a f9254u;

    /* renamed from: j */
    private boolean f9243j = true;

    /* renamed from: k */
    private boolean f9244k = true;

    /* renamed from: l */
    private boolean f9245l = true;

    /* renamed from: m */
    private boolean f9246m = false;

    /* renamed from: n */
    private boolean f9247n = true;

    /* renamed from: o */
    private Class<?> f9248o = null;

    /* renamed from: p */
    private boolean f9249p = true;

    /* renamed from: q */
    private boolean f9250q = true;

    /* renamed from: r */
    private boolean f9251r = true;

    /* renamed from: s */
    private boolean f9252s = true;

    /* renamed from: t */
    private boolean f9253t = false;

    /* renamed from: a */
    protected int f9234a = 31;

    /* renamed from: b */
    protected boolean f9235b = false;

    /* renamed from: v */
    private boolean f9255v = false;

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.BuglyStrategy$a */
    public static class C1587a {
        public static final int CRASHTYPE_ANR = 4;
        public static final int CRASHTYPE_BLOCK = 7;
        public static final int CRASHTYPE_COCOS2DX_JS = 5;
        public static final int CRASHTYPE_COCOS2DX_LUA = 6;
        public static final int CRASHTYPE_JAVA_CATCH = 1;
        public static final int CRASHTYPE_JAVA_CRASH = 0;
        public static final int CRASHTYPE_NATIVE = 2;
        public static final int CRASHTYPE_U3D = 3;
        public static final int MAX_USERDATA_KEY_LENGTH = 100;
        public static final int MAX_USERDATA_VALUE_LENGTH = 100000;

        public synchronized Map<String, String> onCrashHandleStart(int i, String str, String str2, String str3) {
            return null;
        }

        public synchronized byte[] onCrashHandleStart2GetExtraDatas(int i, String str, String str2, String str3) {
            return null;
        }
    }

    public synchronized String getAppChannel() {
        String str = this.f9237d;
        if (str != null) {
            return str;
        }
        return C1601aa.m11686b().f9460s;
    }

    public synchronized String getAppPackageName() {
        String str = this.f9238e;
        if (str != null) {
            return str;
        }
        return C1601aa.m11686b().f9444c;
    }

    public synchronized long getAppReportDelay() {
        return this.f9239f;
    }

    public synchronized String getAppVersion() {
        String str = this.f9236c;
        if (str != null) {
            return str;
        }
        return C1601aa.m11686b().f9456o;
    }

    public synchronized int getCallBackType() {
        return this.f9234a;
    }

    public synchronized boolean getCloseErrorCallback() {
        return this.f9235b;
    }

    public synchronized C1587a getCrashHandleCallback() {
        return this.f9254u;
    }

    public synchronized String getDeviceID() {
        return this.f9241h;
    }

    public synchronized String getDeviceModel() {
        return this.f9242i;
    }

    public synchronized String getLibBuglySOFilePath() {
        return this.f9240g;
    }

    public synchronized Class<?> getUserInfoActivity() {
        return this.f9248o;
    }

    public synchronized boolean isBuglyLogUpload() {
        return this.f9249p;
    }

    public synchronized boolean isEnableANRCrashMonitor() {
        return this.f9244k;
    }

    public synchronized boolean isEnableCatchAnrTrace() {
        return this.f9245l;
    }

    public synchronized boolean isEnableNativeCrashMonitor() {
        return this.f9243j;
    }

    public boolean isEnableRecordAnrMainStack() {
        return this.f9246m;
    }

    public synchronized boolean isEnableUserInfo() {
        return this.f9247n;
    }

    public boolean isMerged() {
        return this.f9255v;
    }

    public boolean isReplaceOldChannel() {
        return this.f9250q;
    }

    public synchronized boolean isUploadProcess() {
        return this.f9251r;
    }

    public synchronized boolean isUploadSpotCrash() {
        return this.f9252s;
    }

    public synchronized boolean recordUserInfoOnceADay() {
        return this.f9253t;
    }

    public synchronized BuglyStrategy setAppChannel(String str) {
        this.f9237d = str;
        return this;
    }

    public synchronized BuglyStrategy setAppPackageName(String str) {
        this.f9238e = str;
        return this;
    }

    public synchronized BuglyStrategy setAppReportDelay(long j) {
        this.f9239f = j;
        return this;
    }

    public synchronized BuglyStrategy setAppVersion(String str) {
        this.f9236c = str;
        return this;
    }

    public synchronized BuglyStrategy setBuglyLogUpload(boolean z) {
        this.f9249p = z;
        return this;
    }

    public synchronized void setCallBackType(int i) {
        this.f9234a = i;
    }

    public synchronized void setCloseErrorCallback(boolean z) {
        this.f9235b = z;
    }

    public synchronized BuglyStrategy setCrashHandleCallback(C1587a c1587a) {
        this.f9254u = c1587a;
        return this;
    }

    public synchronized BuglyStrategy setDeviceID(String str) {
        this.f9241h = str;
        return this;
    }

    public synchronized BuglyStrategy setDeviceModel(String str) {
        this.f9242i = str;
        return this;
    }

    public synchronized BuglyStrategy setEnableANRCrashMonitor(boolean z) {
        this.f9244k = z;
        return this;
    }

    public void setEnableCatchAnrTrace(boolean z) {
        this.f9245l = z;
    }

    public synchronized BuglyStrategy setEnableNativeCrashMonitor(boolean z) {
        this.f9243j = z;
        return this;
    }

    public void setEnableRecordAnrMainStack(boolean z) {
        this.f9246m = z;
    }

    public synchronized BuglyStrategy setEnableUserInfo(boolean z) {
        this.f9247n = z;
        return this;
    }

    public synchronized BuglyStrategy setLibBuglySOFilePath(String str) {
        this.f9240g = str;
        return this;
    }

    @Deprecated
    public void setMerged(boolean z) {
        this.f9255v = z;
    }

    public synchronized BuglyStrategy setRecordUserInfoOnceADay(boolean z) {
        this.f9253t = z;
        return this;
    }

    public void setReplaceOldChannel(boolean z) {
        this.f9250q = z;
    }

    public synchronized BuglyStrategy setUploadProcess(boolean z) {
        this.f9251r = z;
        return this;
    }

    public synchronized void setUploadSpotCrash(boolean z) {
        this.f9252s = z;
    }

    public synchronized BuglyStrategy setUserInfoActivity(Class<?> cls) {
        this.f9248o = cls;
        return this;
    }
}
