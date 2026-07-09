package com.tencent.bugly.proguard;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.tencent.bugly.BuglyStrategy;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.p */
/* loaded from: classes3.dex */
public final class C1663p {

    /* renamed from: a */
    public static boolean f9883a = true;

    /* renamed from: b */
    public static List<AbstractC1662o> f9884b = new ArrayList();

    /* renamed from: c */
    public static boolean f9885c;

    /* renamed from: d */
    private static C1670w f9886d;

    /* renamed from: e */
    private static boolean f9887e;

    /* renamed from: a */
    private static boolean m12132a(C1601aa c1601aa) {
        List<String> list = c1601aa.f9463v;
        return list != null && list.contains("bugly");
    }

    /* renamed from: a */
    public static synchronized void m12128a(Context context) {
        synchronized (C1663p.class) {
            m12129a(context, null);
        }
    }

    /* renamed from: a */
    public static synchronized void m12129a(Context context, BuglyStrategy buglyStrategy) {
        synchronized (C1663p.class) {
            if (f9887e) {
                C1612al.m11825d("[init] initial Multi-times, ignore this.", new Object[0]);
                return;
            }
            if (context == null) {
                Log.w(C1612al.f9540b, "[init] context of init() is null, check it.");
                return;
            }
            C1601aa m11684a = C1601aa.m11684a(context);
            if (m12132a(m11684a)) {
                f9883a = false;
                return;
            }
            String m11699e = m11684a.m11699e();
            if (m11699e == null) {
                Log.e(C1612al.f9540b, "[init] meta data of BUGLY_APPID in AndroidManifest.xml should be set.");
            } else {
                m12130a(context, m11699e, m11684a.f9396D, buglyStrategy);
            }
        }
    }

    /* renamed from: a */
    public static synchronized void m12130a(Context context, String str, boolean z, BuglyStrategy buglyStrategy) {
        byte[] bArr;
        synchronized (C1663p.class) {
            if (f9887e) {
                C1612al.m11825d("[init] initial Multi-times, ignore this.", new Object[0]);
                return;
            }
            if (context == null) {
                Log.w(C1612al.f9540b, "[init] context is null, check it.");
                return;
            }
            if (str == null) {
                Log.e(C1612al.f9540b, "init arg 'crashReportAppID' should not be null!");
                return;
            }
            f9887e = true;
            if (z) {
                f9885c = true;
                C1612al.f9541c = true;
                C1612al.m11825d("Bugly debug模式开启，请在发布时把isDebug关闭。 -- Running in debug model for 'isDebug' is enabled. Please disable it when you release.", new Object[0]);
                C1612al.m11826e("--------------------------------------------------------------------------------------------", new Object[0]);
                C1612al.m11825d("Bugly debug模式将有以下行为特性 -- The following list shows the behaviour of debug model: ", new Object[0]);
                C1612al.m11825d("[1] 输出详细的Bugly SDK的Log -- More detailed log of Bugly SDK will be output to logcat;", new Object[0]);
                C1612al.m11825d("[2] 每一条Crash都会被立即上报 -- Every crash caught by Bugly will be uploaded immediately.", new Object[0]);
                C1612al.m11825d("[3] 自定义日志将会在Logcat中输出 -- Custom log will be output to logcat.", new Object[0]);
                C1612al.m11826e("--------------------------------------------------------------------------------------------", new Object[0]);
                C1612al.m11822b("[init] Open debug mode of Bugly.", new Object[0]);
            }
            C1612al.m11819a(" crash report start initializing...", new Object[0]);
            C1612al.m11822b("[init] Bugly start initializing...", new Object[0]);
            C1612al.m11819a("[init] Bugly complete version: v%s", "4.1.9");
            Context m11850a = C1616ap.m11850a(context);
            C1601aa m11684a = C1601aa.m11684a(m11850a);
            m11684a.m11711o();
            C1615ao.m11836a(m11850a);
            f9886d = C1670w.m12195a(m11850a, f9884b);
            C1609ai.m11785a(m11850a);
            C1603ac.m11749a(m11850a, f9884b);
            C1668u m12175a = C1668u.m12175a(m11850a);
            if (m12132a(m11684a)) {
                f9883a = false;
                return;
            }
            m11684a.f9459r = str;
            m11684a.m11694b("APP_ID", str);
            C1612al.m11819a("[param] Set APP ID:%s", str);
            if (buglyStrategy != null) {
                String appVersion = buglyStrategy.getAppVersion();
                if (!TextUtils.isEmpty(appVersion)) {
                    if (appVersion.length() > 100) {
                        String substring = appVersion.substring(0, 100);
                        C1612al.m11825d("appVersion %s length is over limit %d substring to %s", appVersion, 100, substring);
                        appVersion = substring;
                    }
                    m11684a.f9456o = appVersion;
                    C1612al.m11819a("[param] Set App version: %s", buglyStrategy.getAppVersion());
                }
                try {
                    if (buglyStrategy.isReplaceOldChannel()) {
                        String appChannel = buglyStrategy.getAppChannel();
                        if (!TextUtils.isEmpty(appChannel)) {
                            if (appChannel.length() > 100) {
                                String substring2 = appChannel.substring(0, 100);
                                C1612al.m11825d("appChannel %s length is over limit %d substring to %s", appChannel, 100, substring2);
                                appChannel = substring2;
                            }
                            f9886d.m12214a(556, "app_channel", appChannel.getBytes(), false);
                            m11684a.f9460s = appChannel;
                        }
                    } else {
                        Map<String, byte[]> m12212a = f9886d.m12212a(556, (InterfaceC1669v) null);
                        if (m12212a != null && (bArr = m12212a.get("app_channel")) != null) {
                            m11684a.f9460s = new String(bArr);
                        }
                    }
                    C1612al.m11819a("[param] Set App channel: %s", m11684a.f9460s);
                } catch (Exception e) {
                    if (f9885c) {
                        e.printStackTrace();
                    }
                }
                String appPackageName = buglyStrategy.getAppPackageName();
                if (!TextUtils.isEmpty(appPackageName)) {
                    if (appPackageName.length() > 100) {
                        String substring3 = appPackageName.substring(0, 100);
                        C1612al.m11825d("appPackageName %s length is over limit %d substring to %s", appPackageName, 100, substring3);
                        appPackageName = substring3;
                    }
                    m11684a.f9444c = appPackageName;
                    C1612al.m11819a("[param] Set App package: %s", buglyStrategy.getAppPackageName());
                }
                String deviceID = buglyStrategy.getDeviceID();
                if (deviceID != null) {
                    if (deviceID.length() > 100) {
                        String substring4 = deviceID.substring(0, 100);
                        C1612al.m11825d("deviceId %s length is over limit %d substring to %s", deviceID, 100, substring4);
                        deviceID = substring4;
                    }
                    m11684a.m11690a(deviceID);
                    C1612al.m11819a("[param] Set device ID: %s", deviceID);
                }
                String deviceModel = buglyStrategy.getDeviceModel();
                if (deviceModel != null) {
                    m11684a.m11693b(deviceModel);
                    C1612al.m11819a("[param] Set device model: %s", deviceModel);
                }
                m11684a.f9447f = buglyStrategy.isUploadProcess();
                C1615ao.f9546b = buglyStrategy.isBuglyLogUpload();
            }
            for (int i = 0; i < f9884b.size(); i++) {
                try {
                    if (m12175a.m12188b(f9884b.get(i).f9882id)) {
                        f9884b.get(i).init(m11850a, z, buglyStrategy);
                    }
                } catch (Throwable th) {
                    if (!C1612al.m11820a(th)) {
                        th.printStackTrace();
                    }
                }
            }
            C1666s.m12157a(m11850a, buglyStrategy);
            long appReportDelay = buglyStrategy != null ? buglyStrategy.getAppReportDelay() : 0L;
            final C1603ac m11748a = C1603ac.m11748a();
            m11748a.f9475c.m11813a(new Thread() { // from class: com.tencent.bugly.proguard.ac.1
                @Override // java.lang.Thread, java.lang.Runnable
                public final void run() {
                    try {
                        Map<String, byte[]> m12212a2 = C1670w.m12194a().m12212a(C1603ac.f9471a, (InterfaceC1669v) null);
                        if (m12212a2 != null) {
                            byte[] bArr2 = m12212a2.get(DeviceRequestsHelper.DEVICE_INFO_DEVICE);
                            byte[] bArr3 = m12212a2.get("gateway");
                            if (bArr2 != null) {
                                C1601aa.m11684a(C1603ac.this.f9479h).m11698d(new String(bArr2));
                            }
                            if (bArr3 != null) {
                                C1601aa.m11684a(C1603ac.this.f9479h).m11696c(new String(bArr3));
                            }
                        }
                        C1603ac.this.f9478g = C1603ac.m11752d();
                        if (C1603ac.this.f9478g != null) {
                            if (C1616ap.m11872a(C1603ac.f9474i) || !C1616ap.m11889c(C1603ac.f9474i)) {
                                C1603ac.this.f9478g.f9302q = StrategyBean.f9286a;
                                C1603ac.this.f9478g.f9303r = StrategyBean.f9287b;
                            } else {
                                C1603ac.this.f9478g.f9302q = C1603ac.f9474i;
                                C1603ac.this.f9478g.f9303r = C1603ac.f9474i;
                            }
                        }
                    } catch (Throwable th2) {
                        if (!C1612al.m11820a(th2)) {
                            th2.printStackTrace();
                        }
                    }
                    C1603ac c1603ac = C1603ac.this;
                    c1603ac.m11754a(c1603ac.f9478g, false);
                }
            }, appReportDelay);
            C1612al.m11822b("[init] Bugly initialization finished.", new Object[0]);
        }
    }

    /* renamed from: a */
    public static synchronized void m12131a(AbstractC1662o abstractC1662o) {
        synchronized (C1663p.class) {
            if (!f9884b.contains(abstractC1662o)) {
                f9884b.add(abstractC1662o);
            }
        }
    }
}
