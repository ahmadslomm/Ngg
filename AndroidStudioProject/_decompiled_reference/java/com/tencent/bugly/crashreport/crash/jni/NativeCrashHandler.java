package com.tencent.bugly.crashreport.crash.jni;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.ServerProtocol;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import com.tencent.bugly.proguard.C1601aa;
import com.tencent.bugly.proguard.C1602ab;
import com.tencent.bugly.proguard.C1603ac;
import com.tencent.bugly.proguard.C1611ak;
import com.tencent.bugly.proguard.C1612al;
import com.tencent.bugly.proguard.C1616ap;
import com.tencent.bugly.proguard.C1619as;
import com.tencent.bugly.proguard.C1620at;
import com.tencent.bugly.proguard.C1631bd;
import com.tencent.bugly.proguard.C1632be;
import com.tencent.bugly.proguard.InterfaceC1664q;
import java.io.File;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class NativeCrashHandler implements InterfaceC1664q {

    /* renamed from: a */
    private static NativeCrashHandler f9376a = null;

    /* renamed from: b */
    private static int f9377b = 1;

    /* renamed from: g */
    private static String f9378g = null;

    /* renamed from: n */
    private static boolean f9379n = true;

    /* renamed from: c */
    private final Context f9380c;

    /* renamed from: d */
    private final C1601aa f9381d;

    /* renamed from: e */
    private final C1611ak f9382e;

    /* renamed from: f */
    private NativeExceptionHandler f9383f;

    /* renamed from: h */
    private final boolean f9384h;

    /* renamed from: i */
    private boolean f9385i = false;

    /* renamed from: j */
    private boolean f9386j = false;

    /* renamed from: k */
    private boolean f9387k = false;

    /* renamed from: l */
    private boolean f9388l = false;

    /* renamed from: m */
    private C1619as f9389m;

    @SuppressLint({"SdCardPath"})
    private NativeCrashHandler(Context context, C1601aa c1601aa, C1619as c1619as, C1611ak c1611ak, boolean z, String str) {
        this.f9380c = C1616ap.m11850a(context);
        if (C1616ap.m11872a(f9378g)) {
            try {
                if (C1616ap.m11872a(str)) {
                    str = context.getDir("bugly", 0).getAbsolutePath();
                }
            } catch (Throwable unused) {
                str = yv2.m58814l("/data/data/", C1601aa.m11684a(context).f9444c, "/app_bugly");
            }
            f9378g = str;
        }
        this.f9389m = c1619as;
        this.f9381d = c1601aa;
        this.f9382e = c1611ak;
        this.f9384h = z;
        this.f9383f = new C1631bd(context, c1601aa, c1619as, C1603ac.m11748a());
    }

    /* renamed from: d */
    private synchronized void m11676d() {
        if (!this.f9387k) {
            C1612al.m11825d("[Native] Native crash report has already unregistered.", new Object[0]);
            return;
        }
        try {
            if (unregist() != null) {
                C1612al.m11819a("[Native] Successfully closed native crash report.", new Object[0]);
                this.f9387k = false;
                return;
            }
        } catch (Throwable unused) {
            C1612al.m11824c("[Native] Failed to close native crash report.", new Object[0]);
        }
        try {
            C1616ap.m11853a("com.tencent.feedback.eup.jni.NativeExceptionUpload", "enableHandler", new Class[]{Boolean.TYPE}, new Object[]{Boolean.FALSE});
            this.f9387k = false;
            C1612al.m11819a("[Native] Successfully closed native crash report.", new Object[0]);
        } catch (Throwable unused2) {
            C1612al.m11824c("[Native] Failed to close native crash report.", new Object[0]);
            this.f9386j = false;
            this.f9385i = false;
        }
    }

    public static synchronized String getDumpFilePath() {
        String str;
        synchronized (NativeCrashHandler.class) {
            str = f9378g;
        }
        return str;
    }

    public static synchronized NativeCrashHandler getInstance(Context context, C1601aa c1601aa, C1619as c1619as, C1603ac c1603ac, C1611ak c1611ak, boolean z, String str) {
        NativeCrashHandler nativeCrashHandler;
        synchronized (NativeCrashHandler.class) {
            try {
                if (f9376a == null) {
                    f9376a = new NativeCrashHandler(context, c1601aa, c1619as, c1611ak, z, str);
                }
                nativeCrashHandler = f9376a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return nativeCrashHandler;
    }

    private native String getSoCpuAbi();

    public static boolean isShouldHandleInJava() {
        return f9379n;
    }

    public static synchronized void setDumpFilePath(String str) {
        synchronized (NativeCrashHandler.class) {
            f9378g = str;
        }
    }

    public static void setShouldHandleInJava(boolean z) {
        f9379n = z;
        NativeCrashHandler nativeCrashHandler = f9376a;
        if (nativeCrashHandler != null) {
            nativeCrashHandler.m11667a(999, String.valueOf(z));
        }
    }

    @Override // com.tencent.bugly.proguard.InterfaceC1664q
    public boolean appendLogToNative(String str, String str2, String str3) {
        if ((this.f9385i || this.f9386j) && str != null && str2 != null && str3 != null) {
            try {
                if (this.f9386j) {
                    return appendNativeLog(str, str2, str3);
                }
                Boolean bool = (Boolean) C1616ap.m11853a("com.tencent.feedback.eup.jni.NativeExceptionUpload", "appendNativeLog", new Class[]{String.class, String.class, String.class}, new Object[]{str, str2, str3});
                if (bool != null) {
                    return bool.booleanValue();
                }
                return false;
            } catch (UnsatisfiedLinkError unused) {
            } catch (Throwable th) {
                if (!C1612al.m11820a(th)) {
                    th.printStackTrace();
                }
            }
        }
        return false;
    }

    public native boolean appendNativeLog(String str, String str2, String str3);

    public native boolean appendWholeNativeLog(String str);

    public void checkUploadRecordCrash() {
        this.f9382e.m11812a(new Runnable() { // from class: com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler.1
            @Override // java.lang.Runnable
            public final void run() {
                if (!C1616ap.m11883b(NativeCrashHandler.this.f9380c, "native_record_lock")) {
                    C1612al.m11819a("[Native] Failed to lock file for handling native crash record.", new Object[0]);
                    return;
                }
                if (!NativeCrashHandler.f9379n) {
                    NativeCrashHandler.m11668a(NativeCrashHandler.this, "false");
                }
                CrashDetailBean m12005a = C1632be.m12005a(NativeCrashHandler.this.f9380c, NativeCrashHandler.f9378g, NativeCrashHandler.this.f9383f);
                if (m12005a != null) {
                    C1612al.m11819a("[Native] Get crash from native record.", new Object[0]);
                    if (!NativeCrashHandler.this.f9389m.m11940a(m12005a, true)) {
                        NativeCrashHandler.this.f9389m.m11942b(m12005a, false);
                    }
                    C1632be.m12013a(false, NativeCrashHandler.f9378g);
                }
                NativeCrashHandler.m11665a();
                C1616ap.m11888c(NativeCrashHandler.this.f9380c, "native_record_lock");
            }
        });
    }

    public void disableCatchAnrTrace() {
        f9377b = 1;
    }

    public void dumpAnrNativeStack() {
        m11667a(19, AppEventsConstants.EVENT_PARAM_VALUE_YES);
    }

    public void enableCatchAnrTrace() {
        f9377b |= 2;
    }

    public boolean filterSigabrtSysLog() {
        return m11667a(998, ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
    }

    @Override // com.tencent.bugly.proguard.InterfaceC1664q
    public String getLogFromNative() {
        if (!this.f9385i && !this.f9386j) {
            return null;
        }
        try {
            return this.f9386j ? getNativeLog() : (String) C1616ap.m11853a("com.tencent.feedback.eup.jni.NativeExceptionUpload", "getNativeLog", null, null);
        } catch (UnsatisfiedLinkError unused) {
            return null;
        } catch (Throwable th) {
            if (!C1612al.m11820a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    public NativeExceptionHandler getNativeExceptionHandler() {
        return this.f9383f;
    }

    public native String getNativeKeyValueList();

    public native String getNativeLog();

    public String getRunningCpuAbi() {
        try {
            return getSoCpuAbi();
        } catch (Throwable unused) {
            C1612al.m11825d("get so cpu abi failed，please upgrade bugly so version", new Object[0]);
            return "";
        }
    }

    public boolean isEnableCatchAnrTrace() {
        return (f9377b & 2) == 2;
    }

    public synchronized boolean isUserOpened() {
        return this.f9388l;
    }

    public synchronized void onStrategyChanged(StrategyBean strategyBean) {
        if (strategyBean != null) {
            try {
                boolean z = strategyBean.f9291f;
                if (z != this.f9387k) {
                    C1612al.m11825d("server native changed to %b", Boolean.valueOf(z));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean z2 = C1603ac.m11748a().m11757c().f9291f && this.f9388l;
        if (z2 != this.f9387k) {
            C1612al.m11819a("native changed to %b", Boolean.valueOf(z2));
            m11671b(z2);
        }
    }

    public boolean putKeyValueToNative(String str, String str2) {
        if ((this.f9385i || this.f9386j) && str != null && str2 != null) {
            try {
                if (this.f9386j) {
                    return putNativeKeyValue(str, str2);
                }
                Boolean bool = (Boolean) C1616ap.m11853a("com.tencent.feedback.eup.jni.NativeExceptionUpload", "putNativeKeyValue", new Class[]{String.class, String.class}, new Object[]{str, str2});
                if (bool != null) {
                    return bool.booleanValue();
                }
                return false;
            } catch (UnsatisfiedLinkError unused) {
            } catch (Throwable th) {
                if (!C1612al.m11820a(th)) {
                    th.printStackTrace();
                }
            }
        }
        return false;
    }

    public native boolean putNativeKeyValue(String str, String str2);

    public native String regist(String str, boolean z, int i);

    public void removeEmptyNativeRecordFiles() {
        C1632be.m12018c(f9378g);
    }

    public native String removeNativeKeyValue(String str);

    public void resendSigquit() {
        m11667a(20, "");
    }

    public boolean setNativeAppChannel(String str) {
        return m11667a(12, str);
    }

    public boolean setNativeAppPackage(String str) {
        return m11667a(13, str);
    }

    public boolean setNativeAppVersion(String str) {
        return m11667a(10, str);
    }

    public native void setNativeInfo(int i, String str);

    @Override // com.tencent.bugly.proguard.InterfaceC1664q
    public boolean setNativeIsAppForeground(boolean z) {
        return m11667a(14, z ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : "false");
    }

    public boolean setNativeLaunchTime(long j) {
        try {
            return m11667a(15, String.valueOf(j));
        } catch (NumberFormatException e) {
            if (C1612al.m11820a(e)) {
                return false;
            }
            e.printStackTrace();
            return false;
        }
    }

    public boolean setNativeUserId(String str) {
        return m11667a(11, str);
    }

    public synchronized void setUserOpened(boolean z) {
        try {
            m11675c(z);
            boolean isUserOpened = isUserOpened();
            C1603ac m11748a = C1603ac.m11748a();
            if (m11748a != null) {
                isUserOpened = isUserOpened && m11748a.m11757c().f9291f;
            }
            if (isUserOpened != this.f9387k) {
                C1612al.m11819a("native changed to %b", Boolean.valueOf(isUserOpened));
                m11671b(isUserOpened);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void startNativeMonitor() {
        try {
            if (!this.f9386j && !this.f9385i) {
                boolean m11872a = C1616ap.m11872a(this.f9381d.f9461t);
                boolean z = !m11872a;
                if (C1620at.f9606b) {
                    boolean m11669a = m11669a(m11872a ? "Bugly_Native" : this.f9381d.f9461t, z);
                    this.f9386j = m11669a;
                    if (!m11669a && m11872a) {
                        this.f9385i = m11669a("NativeRQD", false);
                    }
                } else {
                    String str = "Bugly_Native";
                    C1601aa c1601aa = this.f9381d;
                    String str2 = c1601aa.f9461t;
                    if (m11872a) {
                        c1601aa.getClass();
                    } else {
                        str = str2;
                    }
                    this.f9386j = m11669a(str, z);
                }
                if (this.f9386j || this.f9385i) {
                    m11666a(this.f9384h);
                    setNativeAppVersion(this.f9381d.f9456o);
                    setNativeAppChannel(this.f9381d.f9460s);
                    setNativeAppPackage(this.f9381d.f9444c);
                    setNativeUserId(this.f9381d.m11701f());
                    setNativeIsAppForeground(this.f9381d.m11692a());
                    setNativeLaunchTime(this.f9381d.f9418a);
                    return;
                }
                return;
            }
            m11666a(this.f9384h);
        } catch (Throwable th) {
            throw th;
        }
    }

    public native void testCrash();

    public void testNativeCrash() {
        if (this.f9386j) {
            testCrash();
        } else {
            C1612al.m11825d("[Native] Bugly SO file has not been load.", new Object[0]);
        }
    }

    public void unBlockSigquit(boolean z) {
        if (z) {
            m11667a(21, ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
        } else {
            m11667a(21, "false");
        }
    }

    public native String unregist();

    /* renamed from: a */
    public static /* synthetic */ boolean m11668a(NativeCrashHandler nativeCrashHandler, String str) {
        return nativeCrashHandler.m11667a(999, str);
    }

    /* renamed from: a */
    private synchronized void m11666a(boolean z) {
        if (this.f9387k) {
            C1612al.m11825d("[Native] Native crash report has already registered.", new Object[0]);
            return;
        }
        if (this.f9386j) {
            try {
                String regist = regist(f9378g, z, f9377b);
                if (regist != null) {
                    C1612al.m11819a("[Native] Native Crash Report enable.", new Object[0]);
                    this.f9381d.f9462u = regist;
                    String concat = "-".concat(regist);
                    if (!C1620at.f9606b && !this.f9381d.f9449h.contains(concat)) {
                        C1601aa c1601aa = this.f9381d;
                        c1601aa.f9449h = c1601aa.f9449h.concat("-").concat(this.f9381d.f9462u);
                    }
                    C1612al.m11819a("comInfo.sdkVersion %s", this.f9381d.f9449h);
                    this.f9387k = true;
                    String runningCpuAbi = getRunningCpuAbi();
                    if (!TextUtils.isEmpty(runningCpuAbi)) {
                        this.f9381d.m11700e(runningCpuAbi);
                    }
                    return;
                }
            } catch (Throwable unused) {
                C1612al.m11824c("[Native] Failed to load Bugly SO file.", new Object[0]);
            }
        } else if (this.f9385i) {
            try {
                Class cls = Integer.TYPE;
                String str = (String) C1616ap.m11853a("com.tencent.feedback.eup.jni.NativeExceptionUpload", "registNativeExceptionHandler2", new Class[]{String.class, String.class, cls, cls}, new Object[]{f9378g, C1602ab.m11729d(), Integer.valueOf(z ? 1 : 5), 1});
                if (str == null) {
                    String m11729d = C1602ab.m11729d();
                    C1601aa.m11686b();
                    str = (String) C1616ap.m11853a("com.tencent.feedback.eup.jni.NativeExceptionUpload", "registNativeExceptionHandler", new Class[]{String.class, String.class, cls}, new Object[]{f9378g, m11729d, Integer.valueOf(C1601aa.m11678B())});
                }
                if (str != null) {
                    this.f9387k = true;
                    this.f9381d.f9462u = str;
                    C1616ap.m11853a("com.tencent.feedback.eup.jni.NativeExceptionUpload", "enableHandler", new Class[]{Boolean.TYPE}, new Object[]{Boolean.TRUE});
                    C1616ap.m11853a("com.tencent.feedback.eup.jni.NativeExceptionUpload", "setLogMode", new Class[]{cls}, new Object[]{Integer.valueOf(z ? 1 : 5)});
                    String runningCpuAbi2 = getRunningCpuAbi();
                    if (!TextUtils.isEmpty(runningCpuAbi2)) {
                        this.f9381d.m11700e(runningCpuAbi2);
                    }
                    return;
                }
            } catch (Throwable unused2) {
            }
        }
        this.f9386j = false;
        this.f9385i = false;
    }

    /* renamed from: b */
    private synchronized void m11671b(boolean z) {
        if (z) {
            startNativeMonitor();
        } else {
            m11676d();
        }
    }

    /* renamed from: c */
    private synchronized void m11675c(boolean z) {
        if (this.f9388l != z) {
            C1612al.m11819a("user change native %b", Boolean.valueOf(z));
            this.f9388l = z;
        }
    }

    public static synchronized NativeCrashHandler getInstance() {
        NativeCrashHandler nativeCrashHandler;
        synchronized (NativeCrashHandler.class) {
            nativeCrashHandler = f9376a;
        }
        return nativeCrashHandler;
    }

    public void testNativeCrash(boolean z, boolean z2, boolean z3) {
        m11667a(16, String.valueOf(z));
        m11667a(17, String.valueOf(z2));
        m11667a(18, String.valueOf(z3));
        testNativeCrash();
    }

    /* renamed from: a */
    private static boolean m11669a(String str, boolean z) {
        boolean z2;
        try {
            C1612al.m11819a("[Native] Trying to load so: %s", str);
            if (z) {
                System.load(str);
            } else {
                System.loadLibrary(str);
            }
            try {
                C1612al.m11819a("[Native] Successfully loaded SO: %s", str);
                return true;
            } catch (Throwable th) {
                th = th;
                z2 = true;
                C1612al.m11825d(th.getMessage(), new Object[0]);
                C1612al.m11825d("[Native] Failed to load so: %s", str);
                return z2;
            }
        } catch (Throwable th2) {
            th = th2;
            z2 = false;
        }
    }

    /* renamed from: a */
    public static void m11665a() {
        long m11876b = C1616ap.m11876b() - C1620at.f9612i;
        long m11876b2 = C1616ap.m11876b() + 86400000;
        File file = new File(f9378g);
        if (file.exists() && file.isDirectory()) {
            try {
                File[] listFiles = file.listFiles();
                if (listFiles != null && listFiles.length != 0) {
                    int i = 0;
                    int i2 = 0;
                    for (File file2 : listFiles) {
                        long lastModified = file2.lastModified();
                        if (lastModified < m11876b || lastModified >= m11876b2) {
                            C1612al.m11819a("[Native] Delete record file: %s", file2.getAbsolutePath());
                            i++;
                            if (file2.delete()) {
                                i2++;
                            }
                        }
                    }
                    C1612al.m11824c("[Native] Number of record files overdue: %d, has deleted: %d", Integer.valueOf(i), Integer.valueOf(i2));
                }
            } catch (Throwable th) {
                C1612al.m11820a(th);
            }
        }
    }

    /* renamed from: a */
    private boolean m11667a(int i, String str) {
        if (!this.f9386j) {
            return false;
        }
        try {
            setNativeInfo(i, str);
            return true;
        } catch (UnsatisfiedLinkError unused) {
            return false;
        } catch (Throwable th) {
            if (!C1612al.m11820a(th)) {
                th.printStackTrace();
            }
            return false;
        }
    }
}
