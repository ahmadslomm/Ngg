package com.tencent.bugly.crashreport;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.tencent.bugly.BuglyStrategy;
import com.tencent.bugly.CrashModule;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import com.tencent.bugly.crashreport.crash.p003h5.H5JavaScriptInterface;
import com.tencent.bugly.proguard.C1601aa;
import com.tencent.bugly.proguard.C1603ac;
import com.tencent.bugly.proguard.C1611ak;
import com.tencent.bugly.proguard.C1612al;
import com.tencent.bugly.proguard.C1614an;
import com.tencent.bugly.proguard.C1616ap;
import com.tencent.bugly.proguard.C1617aq;
import com.tencent.bugly.proguard.C1620at;
import com.tencent.bugly.proguard.C1621au;
import com.tencent.bugly.proguard.C1630bc;
import com.tencent.bugly.proguard.C1663p;
import com.tencent.bugly.proguard.C1665r;
import com.tencent.bugly.proguard.C1666s;
import com.tencent.bugly.proguard.C1670w;
import com.tencent.bugly.proguard.C1671x;
import com.tencent.bugly.proguard.C1672y;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000.ee1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class CrashReport {

    /* renamed from: a */
    private static Context f9261a;

    /* compiled from: zaffa */
    public static class CrashHandleCallback extends BuglyStrategy.C1587a {
    }

    /* compiled from: zaffa */
    public static class UserStrategy extends BuglyStrategy {

        /* renamed from: c */
        CrashHandleCallback f9263c;

        public UserStrategy(Context context) {
        }

        @Override // com.tencent.bugly.BuglyStrategy
        public synchronized int getCallBackType() {
            return this.f9234a;
        }

        @Override // com.tencent.bugly.BuglyStrategy
        public synchronized boolean getCloseErrorCallback() {
            return this.f9235b;
        }

        @Override // com.tencent.bugly.BuglyStrategy
        public synchronized void setCallBackType(int i) {
            this.f9234a = i;
        }

        @Override // com.tencent.bugly.BuglyStrategy
        public synchronized void setCloseErrorCallback(boolean z) {
            this.f9235b = z;
        }

        public synchronized void setCrashHandleCallback(CrashHandleCallback crashHandleCallback) {
            this.f9263c = crashHandleCallback;
        }

        @Override // com.tencent.bugly.BuglyStrategy
        public synchronized CrashHandleCallback getCrashHandleCallback() {
            return this.f9263c;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.crashreport.CrashReport$a */
    public interface InterfaceC1590a {
        /* renamed from: a */
        String mo11652a();

        /* renamed from: a */
        void mo11653a(H5JavaScriptInterface h5JavaScriptInterface, String str);

        /* renamed from: a */
        void mo11654a(String str);

        /* renamed from: b */
        void mo11655b();

        /* renamed from: c */
        CharSequence mo11656c();
    }

    public static void closeBugly() {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not close bugly because bugly is disable.");
            return;
        }
        if (!CrashModule.getInstance().hasInitialized()) {
            Log.w(C1612al.f9540b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
            return;
        }
        if (f9261a == null) {
            return;
        }
        C1617aq m11894a = C1617aq.m11894a();
        if (m11894a != null) {
            m11894a.m11900b(f9261a);
        }
        closeCrashReport();
        C1666s.m12156a(f9261a);
        C1611ak m11810a = C1611ak.m11810a();
        if (m11810a != null) {
            m11810a.m11814b();
        }
    }

    public static void closeCrashReport() {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not close crash report because bugly is disable.");
        } else if (CrashModule.getInstance().hasInitialized()) {
            C1620at.m11944a().m11952c();
        } else {
            Log.w(C1612al.f9540b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        }
    }

    public static void closeNativeReport() {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not close native report because bugly is disable.");
        } else if (CrashModule.getInstance().hasInitialized()) {
            C1620at.m11944a().m11953d();
        } else {
            Log.e(C1612al.f9540b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        }
    }

    public static void enableBugly(boolean z) {
        C1663p.f9883a = z;
    }

    public static void enableObtainId(Context context, boolean z) {
        setCollectPrivacyInfo(context, z);
    }

    public static Set<String> getAllUserDataKeys(Context context) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not get all keys of user data because bugly is disable.");
            return new HashSet();
        }
        if (context != null) {
            return C1601aa.m11684a(context).m11719w();
        }
        Log.e(C1612al.f9540b, "getAllUserDataKeys args context should not be null");
        return new HashSet();
    }

    public static String getAppChannel() {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not get App channel because bugly is disable.");
            return "unknown";
        }
        if (CrashModule.getInstance().hasInitialized()) {
            return C1601aa.m11684a(f9261a).f9460s;
        }
        Log.e(C1612al.f9540b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        return "unknown";
    }

    public static String getAppID() {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not get App ID because bugly is disable.");
            return "unknown";
        }
        if (CrashModule.getInstance().hasInitialized()) {
            return C1601aa.m11684a(f9261a).m11699e();
        }
        Log.e(C1612al.f9540b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        return "unknown";
    }

    public static String getAppVer() {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not get app version because bugly is disable.");
            return "unknown";
        }
        if (CrashModule.getInstance().hasInitialized()) {
            return C1601aa.m11684a(f9261a).f9456o;
        }
        Log.e(C1612al.f9540b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        return "unknown";
    }

    public static String getBuglyVersion(Context context) {
        if (context != null) {
            return C1601aa.m11684a(context).f9449h;
        }
        C1612al.m11825d("Please call with context.", new Object[0]);
        return "unknown";
    }

    public static Context getContext() {
        return f9261a;
    }

    public static String getDeviceID(Context context) {
        return C1601aa.m11684a(context).m11703g();
    }

    public static Proxy getHttpProxy() {
        return C1614an.f9544a;
    }

    public static Map<String, String> getSdkExtraData() {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not get SDK extra data because bugly is disable.");
            return new HashMap();
        }
        if (CrashModule.getInstance().hasInitialized()) {
            return C1601aa.m11684a(f9261a).f9403K;
        }
        Log.e(C1612al.f9540b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        return null;
    }

    public static String getUserData(Context context, String str) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not get user data because bugly is disable.");
            return "unknown";
        }
        if (context == null) {
            Log.e(C1612al.f9540b, "getUserDataValue args context should not be null");
            return "unknown";
        }
        if (C1616ap.m11872a(str)) {
            return null;
        }
        return C1601aa.m11684a(context).m11704g(str);
    }

    public static int getUserDatasSize(Context context) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not get size of user data because bugly is disable.");
            return -1;
        }
        if (context != null) {
            return C1601aa.m11684a(context).m11718v();
        }
        Log.e(C1612al.f9540b, "getUserDatasSize args context should not be null");
        return -1;
    }

    public static String getUserId() {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not get user ID because bugly is disable.");
            return "unknown";
        }
        if (CrashModule.getInstance().hasInitialized()) {
            return C1601aa.m11684a(f9261a).m11701f();
        }
        Log.e(C1612al.f9540b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        return "unknown";
    }

    public static int getUserSceneTagId(Context context) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not get user scene tag because bugly is disable.");
            return -1;
        }
        if (context != null) {
            return C1601aa.m11684a(context).m11722z();
        }
        Log.e(C1612al.f9540b, "getUserSceneTagId args context should not be null");
        return -1;
    }

    public static void initCrashReport(Context context) {
        if (context == null) {
            return;
        }
        f9261a = context;
        C1663p.m12131a(CrashModule.getInstance());
        C1663p.m12128a(context);
    }

    public static boolean isLastSessionCrash() {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "The info 'isLastSessionCrash' is not accurate because bugly is disable.");
            return false;
        }
        if (!CrashModule.getInstance().hasInitialized()) {
            Log.e(C1612al.f9540b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
            return false;
        }
        C1620at m11944a = C1620at.m11944a();
        Boolean bool = m11944a.f9632z;
        if (bool != null) {
            return bool.booleanValue();
        }
        String str = C1601aa.m11686b().f9445d;
        List<C1672y> m12211a = C1670w.m12194a().m12211a(1);
        ArrayList arrayList = new ArrayList();
        if (m12211a == null || m12211a.size() <= 0) {
            m11944a.f9632z = Boolean.FALSE;
            return false;
        }
        for (C1672y c1672y : m12211a) {
            if (str.equals(c1672y.f9963c)) {
                m11944a.f9632z = Boolean.TRUE;
                arrayList.add(c1672y);
            }
        }
        if (arrayList.size() > 0) {
            C1670w.m12194a().m12213a(arrayList);
        }
        return true;
    }

    public static void postCatchedException(Throwable th) {
        postCatchedException(th, Thread.currentThread());
    }

    public static void postException(Thread thread, int i, String str, String str2, String str3, Map<String, String> map) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not post crash caught because bugly is disable.");
        } else if (CrashModule.getInstance().hasInitialized()) {
            C1621au.m11965a(thread, i, str, str2, str3, map);
        } else {
            Log.e(C1612al.f9540b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        }
    }

    private static void putSdkData(Context context, String str, String str2) {
        if (context == null || C1616ap.m11872a(str) || C1616ap.m11872a(str2)) {
            return;
        }
        String replace = str.replace("[a-zA-Z[0-9]]+", "");
        if (replace.length() > 100) {
            Log.w(C1612al.f9540b, String.format("putSdkData key length over limit %d, will be cutted.", 50));
            replace = replace.substring(0, 50);
        }
        if (str2.length() > 500) {
            Log.w(C1612al.f9540b, String.format("putSdkData value length over limit %d, will be cutted!", 200));
            str2 = str2.substring(0, 200);
        }
        C1601aa.m11684a(context).m11694b(replace, str2);
        StringBuilder sb = new StringBuilder("[param] putSdkData data: ");
        sb.append(replace);
        C1612al.m11822b(ee1.m15220r(sb, " - ", str2), new Object[0]);
    }

    public static void putUserData(Context context, String str, String str2) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not put user data because bugly is disable.");
            return;
        }
        if (context == null) {
            Log.w(C1612al.f9540b, "putUserData args context should not be null");
            return;
        }
        if (str == null) {
            C1612al.m11825d("putUserData args key should not be null or empty", new Object[0]);
            return;
        }
        if (str2 == null) {
            C1612al.m11825d("putUserData args value should not be null", new Object[0]);
            return;
        }
        if (str2.length() > 200) {
            C1612al.m11825d("user data value length over limit %d, it will be cutted!", 200);
            str2 = str2.substring(0, 200);
        }
        C1601aa m11684a = C1601aa.m11684a(context);
        if (m11684a.m11719w().contains(str)) {
            NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
            if (nativeCrashHandler != null) {
                nativeCrashHandler.putKeyValueToNative(str, str2);
            }
            C1601aa.m11684a(context).m11691a(str, str2);
            C1612al.m11824c("replace KV %s %s", str, str2);
            return;
        }
        if (m11684a.m11718v() >= 50) {
            C1612al.m11825d("user data size is over limit %d, it will be cutted!", 50);
            return;
        }
        if (str.length() > 50) {
            C1612al.m11825d("user data key length over limit %d , will drop this new key %s", 50, str);
            str = str.substring(0, 50);
        }
        NativeCrashHandler nativeCrashHandler2 = NativeCrashHandler.getInstance();
        if (nativeCrashHandler2 != null) {
            nativeCrashHandler2.putKeyValueToNative(str, str2);
        }
        C1601aa.m11684a(context).m11691a(str, str2);
        C1612al.m11822b("[param] set user data: %s - %s", str, str2);
    }

    public static String removeUserData(Context context, String str) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not remove user data because bugly is disable.");
            return "unknown";
        }
        if (context == null) {
            Log.e(C1612al.f9540b, "removeUserData args context should not be null");
            return "unknown";
        }
        if (C1616ap.m11872a(str)) {
            return null;
        }
        C1612al.m11822b("[param] remove user data: %s", str);
        return C1601aa.m11684a(context).m11702f(str);
    }

    public static void setAllThreadStackEnable(Context context, boolean z, boolean z2) {
        C1601aa m11684a = C1601aa.m11684a(context);
        m11684a.f9409Q = z;
        m11684a.f9410R = z2;
    }

    public static void setAppChannel(Context context, String str) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not set App channel because Bugly is disable.");
            return;
        }
        if (context == null) {
            Log.w(C1612al.f9540b, "setAppChannel args context should not be null");
            return;
        }
        if (str == null) {
            Log.w(C1612al.f9540b, "App channel is null, will not set");
            return;
        }
        C1601aa.m11684a(context).f9460s = str;
        NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
        if (nativeCrashHandler != null) {
            nativeCrashHandler.setNativeAppChannel(str);
        }
    }

    public static void setAppPackage(Context context, String str) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not set App package because bugly is disable.");
            return;
        }
        if (context == null) {
            Log.w(C1612al.f9540b, "setAppPackage args context should not be null");
            return;
        }
        if (str == null) {
            Log.w(C1612al.f9540b, "App package is null, will not set");
            return;
        }
        C1601aa.m11684a(context).f9444c = str;
        NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
        if (nativeCrashHandler != null) {
            nativeCrashHandler.setNativeAppPackage(str);
        }
    }

    public static void setAppVersion(Context context, String str) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not set App version because bugly is disable.");
            return;
        }
        if (context == null) {
            Log.w(C1612al.f9540b, "setAppVersion args context should not be null");
            return;
        }
        if (str == null) {
            Log.w(C1612al.f9540b, "App version is null, will not set");
            return;
        }
        C1601aa.m11684a(context).f9456o = str;
        NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
        if (nativeCrashHandler != null) {
            nativeCrashHandler.setNativeAppVersion(str);
        }
    }

    public static void setBuglyDbName(String str) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not set DB name because bugly is disable.");
        } else {
            Log.i(C1612al.f9540b, "Set Bugly DB name: ".concat(String.valueOf(str)));
            C1671x.f9957a = str;
        }
    }

    public static void setCollectPrivacyInfo(Context context, boolean z) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not set collect privacy info enable because bugly is disable.");
        } else if (context == null) {
            Log.w(C1612al.f9540b, "setCollectPrivacyInfo args context should not be null");
        } else {
            Log.i(C1612al.f9540b, "setCollectPrivacyInfo: ".concat(String.valueOf(z)));
            C1601aa.m11684a(context).f9455n = z;
        }
    }

    public static void setContext(Context context) {
        f9261a = context;
    }

    public static void setCrashFilter(String str) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not set App package because bugly is disable.");
        } else {
            Log.i(C1612al.f9540b, "Set crash stack filter: ".concat(String.valueOf(str)));
            C1620at.f9619p = str;
        }
    }

    public static void setCrashRegularFilter(String str) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not set App package because bugly is disable.");
        } else {
            Log.i(C1612al.f9540b, "Set crash stack filter: ".concat(String.valueOf(str)));
            C1620at.f9620q = str;
        }
    }

    public static void setDeviceId(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        C1601aa.m11684a(context).m11690a(str);
    }

    public static void setDeviceModel(Context context, String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        C1601aa.m11684a(context).m11693b(str);
    }

    public static void setDumpFilePath(Context context, String str) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not set App version because bugly is disable.");
            return;
        }
        if (context == null) {
            Log.w(C1612al.f9540b, "setTombPath args context should not be null");
        } else if (str == null) {
            Log.w(C1612al.f9540b, "tombstone path is null, will not set");
        } else {
            Log.i(C1612al.f9540b, "user set tombstone path: ".concat(str));
            NativeCrashHandler.setDumpFilePath(str);
        }
    }

    public static void setHandleNativeCrashInJava(boolean z) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not set App package because bugly is disable.");
        } else {
            Log.i(C1612al.f9540b, "Should handle native crash in Java profile after handled in native profile: ".concat(String.valueOf(z)));
            NativeCrashHandler.setShouldHandleInJava(z);
        }
    }

    public static void setHttpProxy(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            C1614an.f9544a = null;
        } else {
            C1614an.f9544a = new Proxy(Proxy.Type.HTTP, new InetSocketAddress(str, i));
        }
    }

    @Deprecated
    public static void setIsAppForeground(Context context, boolean z) {
        C1612al.m11819a("App fore and back status are no longer supported", new Object[0]);
    }

    public static void setIsDevelopmentDevice(Context context, boolean z) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not set 'isDevelopmentDevice' because bugly is disable.");
            return;
        }
        if (context == null) {
            C1612al.m11825d("Context should not be null.", new Object[0]);
            return;
        }
        if (z) {
            C1612al.m11824c("This is a development device.", new Object[0]);
        } else {
            C1612al.m11824c("This is not a development device.", new Object[0]);
        }
        C1601aa.m11684a(context).f9401I = z;
    }

    public static boolean setJavascriptMonitor(WebView webView, boolean z) {
        return setJavascriptMonitor(webView, z, false);
    }

    public static void setSdkExtraData(Context context, String str, String str2) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not put SDK extra data because bugly is disable.");
            return;
        }
        if (context == null || C1616ap.m11872a(str) || C1616ap.m11872a(str2)) {
            return;
        }
        C1601aa m11684a = C1601aa.m11684a(context);
        if (str == null || str2 == null) {
            return;
        }
        synchronized (m11684a.f9412T) {
            m11684a.f9403K.put(str, str2);
        }
    }

    public static void setServerUrl(String str) {
        if (C1616ap.m11872a(str) || !C1616ap.m11889c(str)) {
            Log.i(C1612al.f9540b, "URL is invalid.");
            return;
        }
        C1603ac.m11750a(str);
        StrategyBean.f9286a = str;
        StrategyBean.f9287b = str;
    }

    public static void setSessionIntervalMills(long j) {
        if (C1663p.f9883a) {
            C1666s.m12155a(j);
        } else {
            Log.w(C1612al.f9540b, "Can not set 'SessionIntervalMills' because bugly is disable.");
        }
    }

    public static void setUserId(String str) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not set user ID because bugly is disable.");
        } else if (CrashModule.getInstance().hasInitialized()) {
            setUserId(f9261a, str);
        } else {
            Log.e(C1612al.f9540b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        }
    }

    public static void setUserSceneTag(Context context, int i) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not set tag caught because bugly is disable.");
            return;
        }
        if (context == null) {
            Log.e(C1612al.f9540b, "setTag args context should not be null");
            return;
        }
        if (i <= 0) {
            C1612al.m11825d("setTag args tagId should > 0", new Object[0]);
        }
        C1601aa m11684a = C1601aa.m11684a(context);
        synchronized (m11684a.f9413U) {
            try {
                int i2 = m11684a.f9464w;
                if (i2 != i) {
                    m11684a.f9464w = i;
                    C1612al.m11819a("user scene tag %d changed to tag %d", Integer.valueOf(i2), Integer.valueOf(m11684a.f9464w));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C1612al.m11822b("[param] set user scene tag: %d", Integer.valueOf(i));
    }

    public static void startCrashReport() {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not start crash report because bugly is disable.");
        } else if (CrashModule.getInstance().hasInitialized()) {
            C1620at.m11944a().m11951b();
        } else {
            Log.w(C1612al.f9540b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        }
    }

    public static void testANRCrash() {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not test ANR crash because bugly is disable.");
        } else if (!CrashModule.getInstance().hasInitialized()) {
            Log.e(C1612al.f9540b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        } else {
            C1612al.m11819a("start to create a anr crash for test!", new Object[0]);
            C1620at.m11944a().m11957h();
        }
    }

    public static void testJavaCrash() {
        int i;
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not test Java crash because bugly is disable.");
            return;
        }
        if (!CrashModule.getInstance().hasInitialized()) {
            Log.e(C1612al.f9540b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
            return;
        }
        C1601aa m11686b = C1601aa.m11686b();
        if (m11686b != null && (i = m11686b.f9465x) != 24096) {
            m11686b.f9465x = 24096;
            C1612al.m11819a("server scene tag %d changed to tag %d", Integer.valueOf(i), Integer.valueOf(m11686b.f9465x));
        }
        throw new RuntimeException("This Crash create for Test! You can go to Bugly see more detail!");
    }

    public static void testNativeCrash() {
        testNativeCrash(true, true, false);
    }

    public static void uploadUserInfo() {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not upload user info because bugly is disable.");
            return;
        }
        C1665r c1665r = C1666s.f9904b;
        if (c1665r == null) {
            Log.w(C1612al.f9540b, "Can not upload user info because bugly is not init.");
        } else {
            c1665r.m12152b();
        }
    }

    public static void postCatchedException(Throwable th, Thread thread) {
        postCatchedException(th, thread, false);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public static boolean setJavascriptMonitor(final WebView webView, boolean z, boolean z2) {
        if (webView == null) {
            Log.w(C1612al.f9540b, "WebView is null.");
            return false;
        }
        webView.getSettings().setSavePassword(false);
        webView.getSettings().setAllowFileAccess(false);
        return setJavascriptMonitor(new InterfaceC1590a() { // from class: com.tencent.bugly.crashreport.CrashReport.1
            @Override // com.tencent.bugly.crashreport.CrashReport.InterfaceC1590a
            /* renamed from: a */
            public final String mo11652a() {
                return webView.getUrl();
            }

            @Override // com.tencent.bugly.crashreport.CrashReport.InterfaceC1590a
            /* renamed from: b */
            public final void mo11655b() {
                WebSettings settings = webView.getSettings();
                if (settings.getJavaScriptEnabled()) {
                    return;
                }
                settings.setJavaScriptEnabled(true);
            }

            @Override // com.tencent.bugly.crashreport.CrashReport.InterfaceC1590a
            /* renamed from: c */
            public final CharSequence mo11656c() {
                return webView.getContentDescription();
            }

            @Override // com.tencent.bugly.crashreport.CrashReport.InterfaceC1590a
            /* renamed from: a */
            public final void mo11654a(String str) {
                webView.loadUrl(str);
            }

            @Override // com.tencent.bugly.crashreport.CrashReport.InterfaceC1590a
            /* renamed from: a */
            public final void mo11653a(H5JavaScriptInterface h5JavaScriptInterface, String str) {
                webView.addJavascriptInterface(h5JavaScriptInterface, str);
            }
        }, z, z2);
    }

    public static void testNativeCrash(boolean z, boolean z2, boolean z3) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not test native crash because bugly is disable.");
        } else if (!CrashModule.getInstance().hasInitialized()) {
            Log.e(C1612al.f9540b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
        } else {
            C1612al.m11819a("start to create a native crash for test!", new Object[0]);
            C1620at.m11944a().m11950a(z, z2, z3);
        }
    }

    public static void postCatchedException(final Throwable th, final Thread thread, final boolean z) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not post crash caught because bugly is disable.");
            return;
        }
        if (!CrashModule.getInstance().hasInitialized()) {
            Log.e(C1612al.f9540b, "CrashReport has not been initialed! pls to call method 'initCrashReport' first!");
            return;
        }
        if (th == null) {
            C1612al.m11825d("throwable is null, just return", new Object[0]);
            return;
        }
        if (thread == null) {
            thread = Thread.currentThread();
        }
        final C1620at m11944a = C1620at.m11944a();
        m11944a.f9628v.m11812a(new Runnable() { // from class: com.tencent.bugly.proguard.at.3

            /* renamed from: a */
            final /* synthetic */ boolean f9635a = false;

            /* renamed from: d */
            final /* synthetic */ String f9638d = null;

            /* renamed from: e */
            final /* synthetic */ byte[] f9639e = null;

            /* renamed from: f */
            final /* synthetic */ boolean f9640f = true;

            @Override // java.lang.Runnable
            public final void run() {
                try {
                    C1612al.m11824c("post a throwable %b", Boolean.valueOf(this.f9635a));
                    C1620at.this.f9625s.m11975a(thread, th, false, this.f9638d, this.f9639e, this.f9640f);
                    if (z) {
                        C1612al.m11819a("clear user datas", new Object[0]);
                        C1601aa.m11684a(C1620at.this.f9623c).m11717u();
                    }
                } catch (Throwable th2) {
                    if (!C1612al.m11823b(th2)) {
                        th2.printStackTrace();
                    }
                    C1612al.m11826e("java catch error: %s", th.toString());
                }
            }
        });
    }

    public static void initCrashReport(Context context, UserStrategy userStrategy) {
        if (context == null) {
            return;
        }
        f9261a = context;
        C1663p.m12131a(CrashModule.getInstance());
        C1663p.m12129a(context, userStrategy);
    }

    public static void setHttpProxy(InetAddress inetAddress, int i) {
        if (inetAddress == null) {
            C1614an.f9544a = null;
        } else {
            C1614an.f9544a = new Proxy(Proxy.Type.HTTP, new InetSocketAddress(inetAddress, i));
        }
    }

    public static void postException(int i, String str, String str2, String str3, Map<String, String> map) {
        postException(Thread.currentThread(), i, str, str2, str3, map);
    }

    public static void setUserId(Context context, String str) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not set user ID because bugly is disable.");
            return;
        }
        if (context == null) {
            Log.e(C1612al.f9540b, "Context should not be null when bugly has not been initialed!");
            return;
        }
        if (TextUtils.isEmpty(str)) {
            C1612al.m11825d("userId should not be null", new Object[0]);
            return;
        }
        if (str.length() > 100) {
            String substring = str.substring(0, 100);
            C1612al.m11825d("userId %s length is over limit %d substring to %s", str, 100, substring);
            str = substring;
        }
        if (str.equals(C1601aa.m11684a(context).m11701f())) {
            return;
        }
        C1601aa m11684a = C1601aa.m11684a(context);
        synchronized (m11684a.f9414V) {
            m11684a.f9453l = str;
        }
        C1612al.m11822b("[user] set userId : %s", str);
        NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
        if (nativeCrashHandler != null) {
            nativeCrashHandler.setNativeUserId(str);
        }
        if (CrashModule.getInstance().hasInitialized()) {
            C1666s.m12154a();
        }
    }

    public static Map<String, String> getSdkExtraData(Context context) {
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not get SDK extra data because bugly is disable.");
            return new HashMap();
        }
        if (context == null) {
            C1612al.m11825d("Context should not be null.", new Object[0]);
            return null;
        }
        return C1601aa.m11684a(context).f9403K;
    }

    public static void initCrashReport(Context context, String str, boolean z) {
        initCrashReport(context, str, z, null);
    }

    public static boolean setJavascriptMonitor(InterfaceC1590a interfaceC1590a, boolean z) {
        return setJavascriptMonitor(interfaceC1590a, z, false);
    }

    public static void initCrashReport(Context context, String str, boolean z, UserStrategy userStrategy) {
        if (context == null) {
            return;
        }
        f9261a = context;
        C1663p.m12131a(CrashModule.getInstance());
        C1663p.m12130a(context, str, z, userStrategy);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public static boolean setJavascriptMonitor(InterfaceC1590a interfaceC1590a, boolean z, boolean z2) {
        if (interfaceC1590a == null) {
            Log.w(C1612al.f9540b, "WebViewInterface is null.");
            return false;
        }
        if (!CrashModule.getInstance().hasInitialized()) {
            C1612al.m11826e("CrashReport has not been initialed! please to call method 'initCrashReport' first!", new Object[0]);
            return false;
        }
        C1612al.m11819a("Set Javascript exception monitor of webview.", new Object[0]);
        if (!C1663p.f9883a) {
            Log.w(C1612al.f9540b, "Can not set JavaScript monitor because bugly is disable.");
            return false;
        }
        C1612al.m11824c("URL of webview is %s", interfaceC1590a.mo11652a());
        C1612al.m11819a("Enable the javascript needed by webview monitor.", new Object[0]);
        interfaceC1590a.mo11655b();
        H5JavaScriptInterface h5JavaScriptInterface = H5JavaScriptInterface.getInstance(interfaceC1590a);
        if (h5JavaScriptInterface != null) {
            C1612al.m11819a("Add a secure javascript interface to the webview.", new Object[0]);
            interfaceC1590a.mo11653a(h5JavaScriptInterface, "exceptionUploader");
        }
        if (z) {
            C1612al.m11819a("Inject bugly.js(v%s) to the webview.", C1630bc.m12003b());
            String m12002a = C1630bc.m12002a();
            if (m12002a == null) {
                C1612al.m11826e("Failed to inject Bugly.js.", C1630bc.m12003b());
                return false;
            }
            interfaceC1590a.mo11654a("javascript:".concat(m12002a));
        }
        return true;
    }
}
