package com.tencent.bugly.proguard;

import android.app.ActivityManager;
import android.content.Context;
import android.text.TextUtils;
import com.facebook.internal.ServerProtocol;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import com.tencent.bugly.crashreport.crash.jni.NativeExceptionHandler;
import java.util.HashMap;
import java.util.Map;
import p000.ee1;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.bd */
/* loaded from: classes3.dex */
public final class C1631bd implements NativeExceptionHandler {

    /* renamed from: a */
    private final Context f9712a;

    /* renamed from: b */
    private final C1619as f9713b;

    /* renamed from: c */
    private final C1601aa f9714c;

    /* renamed from: d */
    private final C1603ac f9715d;

    public C1631bd(Context context, C1601aa c1601aa, C1619as c1619as, C1603ac c1603ac) {
        this.f9712a = context;
        this.f9713b = c1619as;
        this.f9714c = c1601aa;
        this.f9715d = c1603ac;
    }

    /* renamed from: a */
    private static Map<String, String> m12004a(String[] strArr) {
        HashMap hashMap = new HashMap(strArr == null ? 1 : strArr.length);
        if (strArr != null) {
            for (int i = 0; i < strArr.length; i++) {
                String str = strArr[i];
                if (str != null) {
                    C1612al.m11819a("Extra message[%d]: %s", Integer.valueOf(i), str);
                    String[] split = str.split("=");
                    if (split.length == 2) {
                        hashMap.put(split[0], split[1]);
                    } else {
                        C1612al.m11825d("bad extraMsg %s", str);
                    }
                }
            }
        } else {
            C1612al.m11824c("not found extraMsg", new Object[0]);
        }
        return hashMap;
    }

    @Override // com.tencent.bugly.crashreport.crash.jni.NativeExceptionHandler
    public final boolean getAndUpdateAnrState() {
        if (C1625ay.m11981a() == null) {
            return false;
        }
        C1625ay m11981a = C1625ay.m11981a();
        if (m11981a.f9674a.get()) {
            C1612al.m11824c("anr is processing, return", new Object[0]);
            return false;
        }
        ActivityManager activityManager = m11981a.f9675b;
        if (C1673z.m12223a(activityManager) || C1626az.m11999a(activityManager, 0L) == null) {
            C1612al.m11824c("proc is not in anr, wait next check", new Object[0]);
            return false;
        }
        if (m11981a.m11995a(System.currentTimeMillis())) {
            return false;
        }
        return m11981a.m11996a(true);
    }

    @Override // com.tencent.bugly.crashreport.crash.jni.NativeExceptionHandler
    public final void handleNativeException(int i, int i2, long j, long j2, String str, String str2, String str3, String str4, int i3, String str5, int i4, int i5, int i6, String str6, String str7) {
        C1612al.m11819a("Native Crash Happen v1", new Object[0]);
        handleNativeException2(i, i2, j, j2, str, str2, str3, str4, i3, str5, i4, i5, i6, str6, str7, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a1 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:77:0x0017, B:4:0x003b, B:6:0x004d, B:8:0x0055, B:9:0x0061, B:11:0x006d, B:14:0x0074, B:16:0x0083, B:18:0x00a1, B:19:0x00d4, B:21:0x00f7, B:22:0x00fe, B:25:0x010a, B:27:0x0112, B:35:0x015a, B:36:0x015e, B:38:0x0168, B:73:0x00bf, B:74:0x0080), top: B:76:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00f7 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:77:0x0017, B:4:0x003b, B:6:0x004d, B:8:0x0055, B:9:0x0061, B:11:0x006d, B:14:0x0074, B:16:0x0083, B:18:0x00a1, B:19:0x00d4, B:21:0x00f7, B:22:0x00fe, B:25:0x010a, B:27:0x0112, B:35:0x015a, B:36:0x015e, B:38:0x0168, B:73:0x00bf, B:74:0x0080), top: B:76:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01ab A[Catch: all -> 0x01b4, TryCatch #1 {all -> 0x01b4, blocks: (B:42:0x01a5, B:44:0x01ab, B:46:0x01b9), top: B:41:0x01a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01b9 A[Catch: all -> 0x01b4, TRY_LEAVE, TryCatch #1 {all -> 0x01b4, blocks: (B:42:0x01a5, B:44:0x01ab, B:46:0x01b9), top: B:41:0x01a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00bf A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:77:0x0017, B:4:0x003b, B:6:0x004d, B:8:0x0055, B:9:0x0061, B:11:0x006d, B:14:0x0074, B:16:0x0083, B:18:0x00a1, B:19:0x00d4, B:21:0x00f7, B:22:0x00fe, B:25:0x010a, B:27:0x0112, B:35:0x015a, B:36:0x015e, B:38:0x0168, B:73:0x00bf, B:74:0x0080), top: B:76:0x0017 }] */
    @Override // com.tencent.bugly.crashreport.crash.jni.NativeExceptionHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleNativeException2(int i, int i2, long j, long j2, String str, String str2, String str3, String str4, int i3, String str5, int i4, int i5, int i6, String str6, String str7, String[] strArr) {
        String str8;
        String sb;
        boolean z;
        String str9;
        String str10;
        String str11;
        long j3;
        String str12;
        String str13;
        String str14;
        String str15;
        CrashDetailBean packageCrashDatas;
        C1612al.m11819a("Native Crash Happen v2", new Object[0]);
        if (i3 > 0) {
            try {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append("(");
                str8 = str5;
                sb2.append(str8);
                sb2.append(")");
                sb = sb2.toString();
            } catch (Throwable th) {
                th = th;
                if (C1612al.m11820a(th)) {
                    th.printStackTrace();
                    return;
                }
                return;
            }
        } else {
            str8 = str5;
            sb = str;
        }
        String m12009a = C1632be.m12009a(str3);
        Map<String, String> m12004a = m12004a(strArr);
        String str16 = m12004a.get("HasPendingException");
        if (str16 == null || !str16.equals(ServerProtocol.DIALOG_RETURN_SCOPES_TRUE)) {
            z = false;
        } else {
            C1612al.m11819a("Native crash happened with a Java pending exception.", new Object[0]);
            z = true;
        }
        C1601aa c1601aa = this.f9714c;
        String str17 = m12004a.get("ExceptionProcessName");
        try {
            if (str17 != null && str17.length() != 0) {
                C1612al.m11824c("Name of crash process: %s", str17);
                str9 = str17;
                str10 = m12004a.get("ExceptionThreadName");
                C1612al.m11824c("crash thread name:%s tid:%s", str10, Integer.valueOf(i2));
                if (TextUtils.isEmpty(str10)) {
                    str11 = str10 + "(" + i2 + ")";
                } else {
                    str11 = Thread.currentThread().getName() + "(" + i2 + ")";
                }
                j3 = (j2 / 1000) + (j * 1000);
                str12 = m12004a.get("SysLogPath");
                str13 = m12004a.get("JniLogPath");
                if (!this.f9715d.m11756b()) {
                    C1612al.m11825d("no remote but still store!", new Object[0]);
                }
                if (this.f9715d.m11757c().f9291f && this.f9715d.m11756b()) {
                    C1612al.m11826e("crash report was closed by remote , will not upload to Bugly , print local for helpful!", new Object[0]);
                    C1619as.m11911a("NATIVE_CRASH", C1616ap.m11855a(), str9, str11, sb + "\n" + str2 + "\n" + m12009a, null);
                    C1616ap.m11882b(str4);
                    return;
                }
                String str18 = i3 <= 0 ? "KERNEL" : str8;
                str14 = "UNKNOWN";
                if (i3 <= 0) {
                    str14 = i4 > 0 ? C1673z.m12219a(i4) : "UNKNOWN";
                    if (!str14.equals(String.valueOf(i4))) {
                        str15 = str14 + "(" + i4 + ")";
                        String str19 = sb;
                        packageCrashDatas = packageCrashDatas(str9, str11, j3, sb, str2, m12009a, str18, str15, str4, str12, str13, str7, null, null, true, z);
                        if (packageCrashDatas == null) {
                            C1612al.m11826e("pkg crash datas fail!", new Object[0]);
                            return;
                        }
                        C1619as.m11911a("NATIVE_CRASH", C1616ap.m11855a(), str9, str11, str19 + "\n" + str2 + "\n" + m12009a, packageCrashDatas);
                        try {
                            C1619as c1619as = this.f9713b;
                            if (c1619as == null) {
                                C1612al.m11825d("crashHandler is null. Won't upload native crash.", new Object[0]);
                                return;
                            }
                            boolean m11940a = c1619as.m11940a(packageCrashDatas, true);
                            C1632be.m12013a(true, NativeCrashHandler.getInstance() != null ? NativeCrashHandler.getDumpFilePath() : null);
                            if (!m11940a) {
                                this.f9713b.m11942b(packageCrashDatas, true);
                            }
                            this.f9713b.m11938a(packageCrashDatas);
                            C1620at.m11944a().f9625s.m11976b();
                            return;
                        } catch (Throwable th2) {
                            th = th2;
                            if (C1612al.m11820a(th)) {
                            }
                        }
                    }
                }
                str15 = str14;
                String str192 = sb;
                packageCrashDatas = packageCrashDatas(str9, str11, j3, sb, str2, m12009a, str18, str15, str4, str12, str13, str7, null, null, true, z);
                if (packageCrashDatas == null) {
                }
            }
            packageCrashDatas = packageCrashDatas(str9, str11, j3, sb, str2, m12009a, str18, str15, str4, str12, str13, str7, null, null, true, z);
            if (packageCrashDatas == null) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        str17 = c1601aa.f9445d;
        str9 = str17;
        str10 = m12004a.get("ExceptionThreadName");
        C1612al.m11824c("crash thread name:%s tid:%s", str10, Integer.valueOf(i2));
        if (TextUtils.isEmpty(str10)) {
        }
        j3 = (j2 / 1000) + (j * 1000);
        str12 = m12004a.get("SysLogPath");
        str13 = m12004a.get("JniLogPath");
        if (!this.f9715d.m11756b()) {
        }
        if (this.f9715d.m11757c().f9291f) {
        }
        if (i3 <= 0) {
        }
        str14 = "UNKNOWN";
        if (i3 <= 0) {
        }
        str15 = str14;
        String str1922 = sb;
    }

    @Override // com.tencent.bugly.crashreport.crash.jni.NativeExceptionHandler
    public final CrashDetailBean packageCrashDatas(String str, String str2, long j, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, byte[] bArr, Map<String, String> map, boolean z, boolean z2) {
        int i;
        String str12;
        int indexOf;
        boolean m11958i = C1620at.m11944a().m11958i();
        if (m11958i) {
            C1612al.m11826e("This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!", new Object[0]);
        }
        CrashDetailBean crashDetailBean = new CrashDetailBean();
        crashDetailBean.f9337b = 1;
        crashDetailBean.f9340e = this.f9714c.m11703g();
        C1601aa c1601aa = this.f9714c;
        crashDetailBean.f9341f = c1601aa.f9456o;
        crashDetailBean.f9342g = c1601aa.m11713q();
        crashDetailBean.f9348m = this.f9714c.m11701f();
        crashDetailBean.f9349n = str3;
        crashDetailBean.f9350o = m11958i ? " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]" : "";
        crashDetailBean.f9351p = str4;
        String str13 = str5 != null ? str5 : "";
        crashDetailBean.f9352q = str13;
        crashDetailBean.f9353r = j;
        crashDetailBean.f9356u = C1616ap.m11886c(str13.getBytes());
        crashDetailBean.f9309A = str;
        crashDetailBean.f9310B = str2;
        crashDetailBean.f9320L = this.f9714c.m11715s();
        crashDetailBean.f9343h = this.f9714c.m11712p();
        crashDetailBean.f9344i = this.f9714c.m11688A();
        crashDetailBean.f9357v = str8;
        String dumpFilePath = NativeCrashHandler.getInstance() != null ? NativeCrashHandler.getDumpFilePath() : null;
        String m12011a = C1632be.m12011a(dumpFilePath, str8);
        if (!C1616ap.m11872a(m12011a)) {
            crashDetailBean.f9334Z = m12011a;
        }
        crashDetailBean.f9336aa = C1632be.m12015b(dumpFilePath);
        crashDetailBean.f9358w = C1632be.m12010a(str9, C1620at.f9609f, C1620at.f9613j, C1620at.f9618o);
        crashDetailBean.f9359x = C1632be.m12010a(str10, C1620at.f9609f, null, true);
        crashDetailBean.f9322N = str7;
        crashDetailBean.f9323O = str6;
        crashDetailBean.f9324P = str11;
        crashDetailBean.f9314F = this.f9714c.m11708k();
        crashDetailBean.f9315G = this.f9714c.m11707j();
        crashDetailBean.f9316H = this.f9714c.m11709l();
        crashDetailBean.f9317I = C1602ab.m11725b(this.f9712a);
        crashDetailBean.f9318J = C1602ab.m11735g();
        crashDetailBean.f9319K = C1602ab.m11736h();
        if (z) {
            crashDetailBean.f9311C = C1602ab.m11738j();
            crashDetailBean.f9312D = C1602ab.m11733f();
            crashDetailBean.f9313E = C1602ab.m11740l();
            crashDetailBean.f9360y = C1615ao.m11839a();
            C1601aa c1601aa2 = this.f9714c;
            crashDetailBean.f9325Q = c1601aa2.f9418a;
            crashDetailBean.f9326R = c1601aa2.m11692a();
            crashDetailBean.f9361z = C1616ap.m11867a(this.f9714c.f9409Q, C1620at.f9611h);
            int indexOf2 = crashDetailBean.f9352q.indexOf("java:\n");
            if (indexOf2 > 0 && (i = indexOf2 + 6) < crashDetailBean.f9352q.length()) {
                String str14 = crashDetailBean.f9352q;
                String substring = str14.substring(i, str14.length() - 1);
                if (substring.length() > 0 && crashDetailBean.f9361z.containsKey(crashDetailBean.f9310B) && (indexOf = (str12 = crashDetailBean.f9361z.get(crashDetailBean.f9310B)).indexOf(substring)) > 0) {
                    String substring2 = str12.substring(indexOf);
                    crashDetailBean.f9361z.put(crashDetailBean.f9310B, substring2);
                    crashDetailBean.f9352q = crashDetailBean.f9352q.substring(0, i);
                    crashDetailBean.f9352q = ee1.m15220r(new StringBuilder(), crashDetailBean.f9352q, substring2);
                }
            }
            if (str == null) {
                crashDetailBean.f9309A = this.f9714c.f9445d;
            }
            crashDetailBean.f9329U = this.f9714c.m11722z();
            C1601aa c1601aa3 = this.f9714c;
            crashDetailBean.f9330V = c1601aa3.f9465x;
            crashDetailBean.f9331W = c1601aa3.m11716t();
            crashDetailBean.f9332X = this.f9714c.m11721y();
        } else {
            crashDetailBean.f9311C = -1L;
            crashDetailBean.f9312D = -1L;
            crashDetailBean.f9313E = -1L;
            if (crashDetailBean.f9358w == null) {
                crashDetailBean.f9358w = "This crash occurred at last process! Log is miss, when get an terrible ABRT Native Exception etc.";
            }
            crashDetailBean.f9325Q = -1L;
            crashDetailBean.f9329U = -1;
            crashDetailBean.f9330V = -1;
            crashDetailBean.f9331W = map;
            crashDetailBean.f9332X = this.f9714c.m11721y();
            crashDetailBean.f9361z = null;
            if (str == null) {
                crashDetailBean.f9309A = "unknown(record)";
            }
            if (bArr != null) {
                crashDetailBean.f9360y = bArr;
            }
        }
        return crashDetailBean;
    }
}
