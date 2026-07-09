package com.tencent.bugly.proguard;

import android.app.ActivityManager;
import android.content.Context;
import android.os.FileObserver;
import android.os.Looper;
import android.text.TextUtils;
import com.faceunity.core.faceunity.FURenderConfig;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import com.tencent.bugly.crashreport.crash.anr.TraceFileHelper;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.ay */
/* loaded from: classes3.dex */
public final class C1625ay {

    /* renamed from: f */
    public static C1625ay f9673f;

    /* renamed from: b */
    public final ActivityManager f9675b;

    /* renamed from: c */
    final C1601aa f9676c;

    /* renamed from: d */
    final C1611ak f9677d;

    /* renamed from: e */
    String f9678e;

    /* renamed from: g */
    private final Context f9679g;

    /* renamed from: h */
    private final C1603ac f9680h;

    /* renamed from: i */
    private final C1619as f9681i;

    /* renamed from: k */
    private FileObserver f9683k;

    /* renamed from: m */
    private C1634bg f9685m;

    /* renamed from: n */
    private int f9686n;

    /* renamed from: a */
    public final AtomicBoolean f9674a = new AtomicBoolean(false);

    /* renamed from: j */
    private final Object f9682j = new Object();

    /* renamed from: l */
    private boolean f9684l = true;

    /* renamed from: o */
    private long f9687o = 0;

    public C1625ay(Context context, C1603ac c1603ac, C1601aa c1601aa, C1611ak c1611ak, C1619as c1619as) {
        Context m11850a = C1616ap.m11850a(context);
        this.f9679g = m11850a;
        this.f9675b = (ActivityManager) m11850a.getSystemService("activity");
        if (C1616ap.m11872a(NativeCrashHandler.getDumpFilePath())) {
            this.f9678e = context.getDir("bugly", 0).getAbsolutePath();
        } else {
            this.f9678e = NativeCrashHandler.getDumpFilePath();
        }
        this.f9676c = c1601aa;
        this.f9677d = c1611ak;
        this.f9680h = c1603ac;
        this.f9681i = c1619as;
    }

    /* renamed from: c */
    private synchronized void m11986c() {
        if (m11990e()) {
            C1612al.m11825d("start when started!", new Object[0]);
            return;
        }
        FileObserver fileObserver = new FileObserver("/data/anr/") { // from class: com.tencent.bugly.proguard.ay.1
            @Override // android.os.FileObserver
            public final void onEvent(int i, String str) {
                if (str == null) {
                    return;
                }
                final String concat = "/data/anr/".concat(str);
                C1612al.m11825d("watching file %s", concat);
                if (concat.contains("trace")) {
                    C1625ay.this.f9677d.m11812a(new Runnable() { // from class: com.tencent.bugly.proguard.ay.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1625ay c1625ay = C1625ay.this;
                            String str2 = concat;
                            if (c1625ay.m11996a(true)) {
                                try {
                                    C1612al.m11824c("read trace first dump for create time!", new Object[0]);
                                    TraceFileHelper.C1597a readFirstDumpInfo = TraceFileHelper.readFirstDumpInfo(str2, false);
                                    long j = readFirstDumpInfo != null ? readFirstDumpInfo.f9369c : -1L;
                                    if (j == -1) {
                                        C1612al.m11825d("trace dump fail could not get time!", new Object[0]);
                                        j = System.currentTimeMillis();
                                    }
                                    if (c1625ay.m11995a(j)) {
                                        return;
                                    }
                                    c1625ay.m11994a(j, str2);
                                } catch (Throwable th) {
                                    if (!C1612al.m11820a(th)) {
                                        th.printStackTrace();
                                    }
                                    C1612al.m11826e("handle anr error %s", th.getClass().toString());
                                }
                            }
                        }
                    });
                } else {
                    C1612al.m11825d("not anr file %s", concat);
                }
            }
        };
        this.f9683k = fileObserver;
        try {
            fileObserver.startWatching();
            C1612al.m11819a("start anr monitor!", new Object[0]);
            this.f9677d.m11812a(new Runnable() { // from class: com.tencent.bugly.proguard.ay.2
                @Override // java.lang.Runnable
                public final void run() {
                    C1625ay.m11983a(C1625ay.this);
                }
            });
        } catch (Throwable th) {
            this.f9683k = null;
            C1612al.m11825d("start anr monitor failed!", new Object[0]);
            if (C1612al.m11820a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    /* renamed from: d */
    private synchronized void m11988d() {
        if (!m11990e()) {
            C1612al.m11825d("close when closed!", new Object[0]);
            return;
        }
        try {
            this.f9683k.stopWatching();
            this.f9683k = null;
            C1612al.m11825d("close anr monitor!", new Object[0]);
        } catch (Throwable th) {
            C1612al.m11825d("stop anr monitor failed!", new Object[0]);
            if (C1612al.m11820a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    /* renamed from: e */
    private synchronized boolean m11990e() {
        return this.f9683k != null;
    }

    /* renamed from: f */
    private synchronized boolean m11991f() {
        return this.f9684l;
    }

    /* renamed from: g */
    private synchronized void m11992g() {
        if (m11990e()) {
            C1612al.m11825d("start when started!", new Object[0]);
            return;
        }
        if (TextUtils.isEmpty(this.f9678e)) {
            return;
        }
        synchronized (this.f9682j) {
            try {
                C1634bg c1634bg = this.f9685m;
                if (c1634bg != null) {
                    if (!c1634bg.isAlive()) {
                    }
                }
                C1634bg c1634bg2 = new C1634bg();
                this.f9685m = c1634bg2;
                boolean z = this.f9676c.f9411S;
                c1634bg2.f9725b = z;
                C1612al.m11824c("set record stack trace enable:".concat(String.valueOf(z)), new Object[0]);
                C1634bg c1634bg3 = this.f9685m;
                StringBuilder sb = new StringBuilder("Bugly-ThreadMonitor");
                int i = this.f9686n;
                this.f9686n = i + 1;
                sb.append(i);
                c1634bg3.setName(sb.toString());
                this.f9685m.m12027b();
            } catch (Throwable th) {
                throw th;
            }
        }
        FileObserver fileObserver = new FileObserver(this.f9678e) { // from class: com.tencent.bugly.proguard.ay.3
            @Override // android.os.FileObserver
            public final void onEvent(int i2, String str) {
                if (str == null) {
                    return;
                }
                C1612al.m11825d("observe file, dir:%s fileName:%s", C1625ay.this.f9678e, str);
                if (!str.startsWith("manual_bugly_trace_") || !str.endsWith(".txt")) {
                    C1612al.m11824c("not manual trace file, ignore.", new Object[0]);
                    return;
                }
                if (!C1625ay.this.f9674a.get()) {
                    C1612al.m11824c("proc is not in anr, just ignore", new Object[0]);
                    return;
                }
                if (C1625ay.this.f9676c.m11692a()) {
                    C1612al.m11824c("Found foreground anr, resend sigquit immediately.", new Object[0]);
                    NativeCrashHandler.getInstance().resendSigquit();
                    long m11827a = C1613am.m11827a(str, "manual_bugly_trace_", ".txt");
                    C1625ay.this.m11994a(m11827a, C1625ay.this.f9678e + "/" + str);
                    C1612al.m11824c("Finish handling one anr.", new Object[0]);
                    return;
                }
                C1612al.m11824c("Found background anr, resend sigquit later.", new Object[0]);
                long m11827a2 = C1613am.m11827a(str, "manual_bugly_trace_", ".txt");
                C1625ay.this.m11994a(m11827a2, C1625ay.this.f9678e + "/" + str);
                C1612al.m11824c("Finish handling one anr, now resend sigquit.", new Object[0]);
                NativeCrashHandler.getInstance().resendSigquit();
            }
        };
        this.f9683k = fileObserver;
        try {
            fileObserver.startWatching();
            C1612al.m11819a("startWatchingPrivateAnrDir! dumFilePath is %s", this.f9678e);
            this.f9677d.m11812a(new Runnable() { // from class: com.tencent.bugly.proguard.ay.4
                @Override // java.lang.Runnable
                public final void run() {
                    C1625ay.m11983a(C1625ay.this);
                }
            });
        } catch (Throwable th2) {
            this.f9683k = null;
            C1612al.m11825d("startWatchingPrivateAnrDir failed!", new Object[0]);
            if (C1612al.m11820a(th2)) {
                return;
            }
            th2.printStackTrace();
        }
    }

    /* renamed from: h */
    private synchronized void m11993h() {
        if (!m11990e()) {
            C1612al.m11825d("close when closed!", new Object[0]);
            return;
        }
        synchronized (this.f9682j) {
            try {
                C1634bg c1634bg = this.f9685m;
                if (c1634bg != null) {
                    c1634bg.m12026a();
                    this.f9685m = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C1612al.m11819a("stopWatchingPrivateAnrDir", new Object[0]);
        try {
            this.f9683k.stopWatching();
            this.f9683k = null;
            C1612al.m11825d("close anr monitor!", new Object[0]);
        } catch (Throwable th2) {
            C1612al.m11825d("stop anr monitor failed!", new Object[0]);
            if (C1612al.m11820a(th2)) {
                return;
            }
            th2.printStackTrace();
        }
    }

    /* renamed from: b */
    public final void m11998b(boolean z) {
        m11989d(z);
        boolean m11991f = m11991f();
        C1603ac m11748a = C1603ac.m11748a();
        if (m11748a != null) {
            m11991f = m11991f && m11748a.m11757c().f9291f;
        }
        if (m11991f != m11990e()) {
            C1612al.m11819a("anr changed to %b", Boolean.valueOf(m11991f));
            m11987c(m11991f);
        }
    }

    /* renamed from: a */
    public static synchronized C1625ay m11981a() {
        C1625ay c1625ay;
        synchronized (C1625ay.class) {
            c1625ay = f9673f;
        }
        return c1625ay;
    }

    /* renamed from: a */
    private CrashDetailBean m11980a(C1624ax c1624ax) {
        CrashDetailBean crashDetailBean = new CrashDetailBean();
        try {
            crashDetailBean.f9311C = C1602ab.m11738j();
            crashDetailBean.f9312D = C1602ab.m11733f();
            crashDetailBean.f9313E = C1602ab.m11740l();
            crashDetailBean.f9314F = this.f9676c.m11708k();
            crashDetailBean.f9315G = this.f9676c.m11707j();
            crashDetailBean.f9316H = this.f9676c.m11709l();
            crashDetailBean.f9317I = C1602ab.m11725b(this.f9679g);
            crashDetailBean.f9318J = C1602ab.m11735g();
            crashDetailBean.f9319K = C1602ab.m11736h();
            crashDetailBean.f9337b = 3;
            crashDetailBean.f9340e = this.f9676c.m11703g();
            C1601aa c1601aa = this.f9676c;
            crashDetailBean.f9341f = c1601aa.f9456o;
            crashDetailBean.f9342g = c1601aa.m11713q();
            crashDetailBean.f9348m = this.f9676c.m11701f();
            crashDetailBean.f9349n = "ANR_EXCEPTION";
            crashDetailBean.f9350o = c1624ax.f9671f;
            crashDetailBean.f9352q = c1624ax.f9672g;
            HashMap hashMap = new HashMap();
            crashDetailBean.f9328T = hashMap;
            hashMap.put("BUGLY_CR_01", c1624ax.f9670e);
            String str = crashDetailBean.f9352q;
            int indexOf = str != null ? str.indexOf("\n") : -1;
            crashDetailBean.f9351p = indexOf > 0 ? crashDetailBean.f9352q.substring(0, indexOf) : "GET_FAIL";
            crashDetailBean.f9353r = c1624ax.f9668c;
            String str2 = crashDetailBean.f9352q;
            if (str2 != null) {
                crashDetailBean.f9356u = C1616ap.m11886c(str2.getBytes());
            }
            crashDetailBean.f9361z = c1624ax.f9667b;
            crashDetailBean.f9309A = c1624ax.f9666a;
            crashDetailBean.f9310B = "main(1)";
            crashDetailBean.f9320L = this.f9676c.m11715s();
            crashDetailBean.f9343h = this.f9676c.m11712p();
            crashDetailBean.f9344i = this.f9676c.m11688A();
            crashDetailBean.f9357v = c1624ax.f9669d;
            C1601aa c1601aa2 = this.f9676c;
            crashDetailBean.f9324P = c1601aa2.f9462u;
            crashDetailBean.f9325Q = c1601aa2.f9418a;
            crashDetailBean.f9326R = c1601aa2.m11692a();
            crashDetailBean.f9329U = this.f9676c.m11722z();
            C1601aa c1601aa3 = this.f9676c;
            crashDetailBean.f9330V = c1601aa3.f9465x;
            crashDetailBean.f9331W = c1601aa3.m11716t();
            crashDetailBean.f9332X = this.f9676c.m11721y();
            crashDetailBean.f9360y = C1615ao.m11839a();
        } catch (Throwable th) {
            if (!C1612al.m11820a(th)) {
                th.printStackTrace();
            }
        }
        return crashDetailBean;
    }

    /* renamed from: b */
    public final synchronized void m11997b() {
        C1612al.m11825d("customer decides whether to open or close.", new Object[0]);
    }

    /* renamed from: d */
    private synchronized void m11989d(boolean z) {
        if (this.f9684l != z) {
            C1612al.m11819a("user change anr %b", Boolean.valueOf(z));
            this.f9684l = z;
        }
    }

    /* renamed from: c */
    private synchronized void m11987c(boolean z) {
        if (z) {
            m11992g();
        } else {
            m11993h();
        }
    }

    /* renamed from: a */
    private static boolean m11985a(String str, String str2, String str3) {
        Map<String, String[]> map;
        TraceFileHelper.C1597a readTargetDumpInfo = TraceFileHelper.readTargetDumpInfo(str3, str, true);
        if (readTargetDumpInfo != null && (map = readTargetDumpInfo.f9370d) != null && !map.isEmpty()) {
            StringBuilder sb = new StringBuilder(1024);
            String[] strArr = readTargetDumpInfo.f9370d.get("main");
            if (strArr != null && strArr.length >= 3) {
                sb.append("\"main\" tid=");
                sb.append(strArr[2]);
                sb.append(" :\n");
                sb.append(strArr[0]);
                sb.append("\n");
                sb.append(strArr[1]);
                sb.append("\n\n");
            }
            for (Map.Entry<String, String[]> entry : readTargetDumpInfo.f9370d.entrySet()) {
                if (!entry.getKey().equals("main") && entry.getValue() != null && entry.getValue().length >= 3) {
                    sb.append("\"");
                    sb.append(entry.getKey());
                    sb.append("\" tid=");
                    sb.append(entry.getValue()[2]);
                    sb.append(" :\n");
                    sb.append(entry.getValue()[0]);
                    sb.append("\n");
                    sb.append(entry.getValue()[1]);
                    sb.append("\n\n");
                }
            }
            return C1613am.m11832a(str2, sb.toString(), sb.length() * 2);
        }
        C1612al.m11826e("not found trace dump for %s", str3);
        return false;
    }

    /* renamed from: a */
    private static String m11982a(List<C1628ba> list, long j) {
        if (list != null && !list.isEmpty()) {
            StringBuilder sb = new StringBuilder(4096);
            sb.append("\n>>>>> 以下为anr过程中主线程堆栈记录，可根据堆栈出现次数推测在该堆栈阻塞的时间，出现次数越多对anr贡献越大，越可能是造成anr的原因 >>>>>\n\n>>>>> Thread Stack Traces Records Start >>>>>\n");
            for (int i = 0; i < list.size(); i++) {
                C1628ba c1628ba = list.get(i);
                sb.append("Thread name:");
                sb.append(c1628ba.f9694a);
                sb.append("\n");
                long j2 = c1628ba.f9695b - j;
                String str = j2 <= 0 ? "before " : "after ";
                sb.append("Got ");
                sb.append(str);
                sb.append("anr:");
                sb.append(Math.abs(j2));
                sb.append("ms\n");
                sb.append(c1628ba.f9696c);
                sb.append("\n");
                if (sb.length() * 2 >= 101376) {
                    break;
                }
            }
            sb.append("\n<<<<< Thread Stack Traces Records End <<<<<\n");
            return sb.toString();
        }
        return "main thread stack not enable";
    }

    /* renamed from: a */
    public final boolean m11996a(boolean z) {
        boolean compareAndSet = this.f9674a.compareAndSet(!z, z);
        C1612al.m11824c("tryChangeAnrState to %s, success:%s", Boolean.valueOf(z), Boolean.valueOf(compareAndSet));
        return compareAndSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0072 A[Catch: all -> 0x005e, TryCatch #4 {all -> 0x005e, blocks: (B:3:0x0008, B:4:0x0017, B:10:0x002d, B:12:0x004d, B:14:0x0055, B:18:0x0062, B:21:0x0072, B:23:0x0083, B:27:0x008e, B:29:0x00ab, B:30:0x00af, B:33:0x00cb, B:35:0x00fe, B:38:0x010b, B:40:0x0134, B:41:0x0162, B:42:0x0164, B:49:0x0176, B:50:0x0187, B:51:0x0197, B:53:0x01aa, B:54:0x01b9, B:56:0x01db, B:57:0x01e0, B:58:0x01e7, B:70:0x0201, B:71:0x01b2, B:77:0x018f, B:78:0x014c, B:79:0x0190, B:80:0x00c7, B:82:0x007b, B:87:0x0203, B:44:0x0165, B:46:0x0169, B:47:0x0173, B:60:0x01e8, B:62:0x01ec, B:63:0x01fb, B:6:0x0018, B:8:0x001c, B:9:0x002c), top: B:2:0x0008, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0083 A[Catch: all -> 0x005e, TRY_LEAVE, TryCatch #4 {all -> 0x005e, blocks: (B:3:0x0008, B:4:0x0017, B:10:0x002d, B:12:0x004d, B:14:0x0055, B:18:0x0062, B:21:0x0072, B:23:0x0083, B:27:0x008e, B:29:0x00ab, B:30:0x00af, B:33:0x00cb, B:35:0x00fe, B:38:0x010b, B:40:0x0134, B:41:0x0162, B:42:0x0164, B:49:0x0176, B:50:0x0187, B:51:0x0197, B:53:0x01aa, B:54:0x01b9, B:56:0x01db, B:57:0x01e0, B:58:0x01e7, B:70:0x0201, B:71:0x01b2, B:77:0x018f, B:78:0x014c, B:79:0x0190, B:80:0x00c7, B:82:0x007b, B:87:0x0203, B:44:0x0165, B:46:0x0169, B:47:0x0173, B:60:0x01e8, B:62:0x01ec, B:63:0x01fb, B:6:0x0018, B:8:0x001c, B:9:0x002c), top: B:2:0x0008, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008e A[Catch: all -> 0x005e, TRY_ENTER, TryCatch #4 {all -> 0x005e, blocks: (B:3:0x0008, B:4:0x0017, B:10:0x002d, B:12:0x004d, B:14:0x0055, B:18:0x0062, B:21:0x0072, B:23:0x0083, B:27:0x008e, B:29:0x00ab, B:30:0x00af, B:33:0x00cb, B:35:0x00fe, B:38:0x010b, B:40:0x0134, B:41:0x0162, B:42:0x0164, B:49:0x0176, B:50:0x0187, B:51:0x0197, B:53:0x01aa, B:54:0x01b9, B:56:0x01db, B:57:0x01e0, B:58:0x01e7, B:70:0x0201, B:71:0x01b2, B:77:0x018f, B:78:0x014c, B:79:0x0190, B:80:0x00c7, B:82:0x007b, B:87:0x0203, B:44:0x0165, B:46:0x0169, B:47:0x0173, B:60:0x01e8, B:62:0x01ec, B:63:0x01fb, B:6:0x0018, B:8:0x001c, B:9:0x002c), top: B:2:0x0008, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01aa A[Catch: all -> 0x005e, TryCatch #4 {all -> 0x005e, blocks: (B:3:0x0008, B:4:0x0017, B:10:0x002d, B:12:0x004d, B:14:0x0055, B:18:0x0062, B:21:0x0072, B:23:0x0083, B:27:0x008e, B:29:0x00ab, B:30:0x00af, B:33:0x00cb, B:35:0x00fe, B:38:0x010b, B:40:0x0134, B:41:0x0162, B:42:0x0164, B:49:0x0176, B:50:0x0187, B:51:0x0197, B:53:0x01aa, B:54:0x01b9, B:56:0x01db, B:57:0x01e0, B:58:0x01e7, B:70:0x0201, B:71:0x01b2, B:77:0x018f, B:78:0x014c, B:79:0x0190, B:80:0x00c7, B:82:0x007b, B:87:0x0203, B:44:0x0165, B:46:0x0169, B:47:0x0173, B:60:0x01e8, B:62:0x01ec, B:63:0x01fb, B:6:0x0018, B:8:0x001c, B:9:0x002c), top: B:2:0x0008, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01db A[Catch: all -> 0x005e, TryCatch #4 {all -> 0x005e, blocks: (B:3:0x0008, B:4:0x0017, B:10:0x002d, B:12:0x004d, B:14:0x0055, B:18:0x0062, B:21:0x0072, B:23:0x0083, B:27:0x008e, B:29:0x00ab, B:30:0x00af, B:33:0x00cb, B:35:0x00fe, B:38:0x010b, B:40:0x0134, B:41:0x0162, B:42:0x0164, B:49:0x0176, B:50:0x0187, B:51:0x0197, B:53:0x01aa, B:54:0x01b9, B:56:0x01db, B:57:0x01e0, B:58:0x01e7, B:70:0x0201, B:71:0x01b2, B:77:0x018f, B:78:0x014c, B:79:0x0190, B:80:0x00c7, B:82:0x007b, B:87:0x0203, B:44:0x0165, B:46:0x0169, B:47:0x0173, B:60:0x01e8, B:62:0x01ec, B:63:0x01fb, B:6:0x0018, B:8:0x001c, B:9:0x002c), top: B:2:0x0008, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01e8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b2 A[Catch: all -> 0x005e, TryCatch #4 {all -> 0x005e, blocks: (B:3:0x0008, B:4:0x0017, B:10:0x002d, B:12:0x004d, B:14:0x0055, B:18:0x0062, B:21:0x0072, B:23:0x0083, B:27:0x008e, B:29:0x00ab, B:30:0x00af, B:33:0x00cb, B:35:0x00fe, B:38:0x010b, B:40:0x0134, B:41:0x0162, B:42:0x0164, B:49:0x0176, B:50:0x0187, B:51:0x0197, B:53:0x01aa, B:54:0x01b9, B:56:0x01db, B:57:0x01e0, B:58:0x01e7, B:70:0x0201, B:71:0x01b2, B:77:0x018f, B:78:0x014c, B:79:0x0190, B:80:0x00c7, B:82:0x007b, B:87:0x0203, B:44:0x0165, B:46:0x0169, B:47:0x0173, B:60:0x01e8, B:62:0x01ec, B:63:0x01fb, B:6:0x0018, B:8:0x001c, B:9:0x002c), top: B:2:0x0008, inners: #0, #1, #2 }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11994a(long j, String str) {
        ActivityManager.ProcessErrorStateInfo m11999a;
        CrashDetailBean m11980a;
        List<C1628ba> m12023c;
        boolean z;
        try {
            C1612al.m11824c("anr time:%s", Long.valueOf(j));
            synchronized (this.f9682j) {
                try {
                    if (this.f9685m != null) {
                        C1612al.m11824c("Disable record main stack trace.", new Object[0]);
                        this.f9685m.m12028c();
                    }
                } finally {
                }
            }
            String m11860a = C1616ap.m11860a(Looper.getMainLooper().getThread());
            Map<String, String> m11867a = C1616ap.m11867a(this.f9676c.f9410R, C1620at.f9611h);
            if (this.f9676c.m11692a()) {
                Context context = this.f9679g;
                if (!C1602ab.m11732e(context) && !C1602ab.m11734f(context)) {
                    z = false;
                    C1612al.m11824c("isAnrCrashDevice:%s", Boolean.valueOf(z));
                    if (z) {
                        m11999a = C1626az.m11999a(this.f9675b, 21000L);
                        if (m11999a != null) {
                            C1612al.m11824c("proc state is invisible or not my proc!", new Object[0]);
                            return;
                        }
                        C1624ax c1624ax = new C1624ax();
                        c1624ax.f9668c = j;
                        c1624ax.f9666a = m11999a.processName;
                        c1624ax.f9671f = m11999a.shortMsg;
                        c1624ax.f9670e = m11999a.longMsg;
                        c1624ax.f9667b = m11867a;
                        c1624ax.f9672g = m11860a;
                        if (TextUtils.isEmpty(m11860a)) {
                            c1624ax.f9672g = "main stack is null , some error may be encountered.";
                        }
                        Long valueOf = Long.valueOf(c1624ax.f9668c);
                        String str2 = c1624ax.f9669d;
                        String str3 = c1624ax.f9666a;
                        String str4 = c1624ax.f9672g;
                        String str5 = c1624ax.f9671f;
                        String str6 = c1624ax.f9670e;
                        Map<String, String> map = c1624ax.f9667b;
                        C1612al.m11824c("anr time:%d\ntrace file:%s\nproc:%s\nmain stack:%s\nshort msg:%s\nlong msg:%s\n threads:%d", valueOf, str2, str3, str4, str5, str6, Integer.valueOf(map == null ? 0 : map.size()));
                        C1612al.m11819a("found visible anr , start to upload!", new Object[0]);
                        C1612al.m11824c("trace file:%s", str);
                        if (!TextUtils.isEmpty(str) && new File(str).exists()) {
                            File file = new File(this.f9678e, "bugly_trace_" + j + ".txt");
                            C1612al.m11824c("trace file exists", new Object[0]);
                            if (str.startsWith("/data/anr/")) {
                                C1612al.m11819a("backup trace isOK:%s", Boolean.valueOf(m11985a(str, file.getAbsolutePath(), c1624ax.f9666a)));
                            } else {
                                C1612al.m11819a("trace file rename :%s", Boolean.valueOf(new File(str).renameTo(file)));
                            }
                            synchronized (this.f9682j) {
                                try {
                                    C1634bg c1634bg = this.f9685m;
                                    m12023c = c1634bg != null ? c1634bg.f9724a.m12023c() : null;
                                } finally {
                                }
                            }
                            if (m12023c != null) {
                                String m11982a = m11982a(m12023c, j);
                                C1612al.m11824c("save main stack trace", new Object[0]);
                                C1613am.m11830a(file, m11982a, 2147483647L, true);
                            }
                            c1624ax.f9669d = file.getAbsolutePath();
                            m11980a = m11980a(c1624ax);
                            C1620at.m11944a().m11949a(m11980a);
                            if (m11980a.f9335a < 0) {
                                C1612al.m11819a("backup anr record success!", new Object[0]);
                            } else {
                                C1612al.m11825d("backup anr record fail!", new Object[0]);
                            }
                            C1619as.m11911a("ANR", C1616ap.m11857a(j), c1624ax.f9666a, "main", c1624ax.f9672g, m11980a);
                            if (!this.f9681i.m11940a(m11980a, !C1602ab.m11743o())) {
                                this.f9681i.m11942b(m11980a, true);
                            }
                            this.f9681i.m11938a(m11980a);
                            synchronized (this.f9682j) {
                                try {
                                    if (this.f9685m != null) {
                                        C1612al.m11824c("Finish anr process.", new Object[0]);
                                        this.f9685m.m12029d();
                                    }
                                } finally {
                                }
                            }
                            return;
                        }
                        C1612al.m11824c("trace file is null or not exists, just ignore", new Object[0]);
                        m11980a = m11980a(c1624ax);
                        C1620at.m11944a().m11949a(m11980a);
                        if (m11980a.f9335a < 0) {
                        }
                        C1619as.m11911a("ANR", C1616ap.m11857a(j), c1624ax.f9666a, "main", c1624ax.f9672g, m11980a);
                        if (!this.f9681i.m11940a(m11980a, !C1602ab.m11743o())) {
                        }
                        this.f9681i.m11938a(m11980a);
                        synchronized (this.f9682j) {
                        }
                    }
                }
                z = true;
                C1612al.m11824c("isAnrCrashDevice:%s", Boolean.valueOf(z));
                if (z) {
                }
            }
            m11999a = C1626az.m11999a(this.f9675b, 0L);
            if (m11999a != null) {
            }
        } catch (Throwable th) {
            try {
                C1612al.m11823b(th);
            } finally {
                m11996a(false);
            }
        }
    }

    /* renamed from: a */
    public final boolean m11995a(long j) {
        if (Math.abs(j - this.f9687o) < 10000) {
            C1612al.m11825d("should not process ANR too Fre in %dms", Integer.valueOf(FURenderConfig.OPERATE_FAILED_AUTH));
            return true;
        }
        this.f9687o = j;
        return false;
    }

    /* renamed from: a */
    public static /* synthetic */ void m11983a(C1625ay c1625ay) {
        long currentTimeMillis = (System.currentTimeMillis() + C1620at.f9612i) - C1616ap.m11876b();
        C1613am.m11829a(c1625ay.f9678e, "bugly_trace_", ".txt", currentTimeMillis);
        C1613am.m11829a(c1625ay.f9678e, "manual_bugly_trace_", ".txt", currentTimeMillis);
        C1613am.m11829a(c1625ay.f9678e, "main_stack_record_", ".txt", currentTimeMillis);
        C1613am.m11829a(c1625ay.f9678e, "main_stack_record_", ".txt.merged", currentTimeMillis);
    }
}
