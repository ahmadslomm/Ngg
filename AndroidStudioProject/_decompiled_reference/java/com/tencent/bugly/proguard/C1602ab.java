package com.tencent.bugly.proguard;

import android.app.ActivityManager;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Debug;
import android.os.Environment;
import android.os.Process;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000.C0626b0;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.ab */
/* loaded from: classes3.dex */
public final class C1602ab {

    /* renamed from: a */
    private static final ArrayList<a> f9468a = new ArrayList<a>() { // from class: com.tencent.bugly.proguard.ab.1
        {
            byte b2 = 0;
            add(new l(b2));
            add(new f(b2));
            add(new g(b2));
            add(new m(b2));
            add(new h(b2));
            add(new i(b2));
            add(new k(b2));
            add(new e(b2));
            add(new j(b2));
            add(new b(b2));
            add(new d(b2));
            add(new c(b2));
        }
    };

    /* renamed from: b */
    private static final Map<Integer, String> f9469b = new HashMap<Integer, String>() { // from class: com.tencent.bugly.proguard.ab.2
        {
            put(1, "GPRS");
            put(2, "EDGE");
            put(3, "UMTS");
            put(8, "HSDPA");
            put(9, "HSUPA");
            put(10, "HSPA");
            put(4, "CDMA");
            put(5, "EVDO_0");
            put(6, "EVDO_A");
            put(7, "1xRTT");
            put(11, "iDen");
            put(12, "EVDO_B");
            put(13, "LTE");
            put(14, "eHRPD");
            put(15, "HSPA+");
        }
    };

    /* renamed from: c */
    private static final String[] f9470c = {"/su", "/su/bin/su", "/sbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/data/local/su", "/system/xbin/su", "/system/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/system/bin/cufsdosck", "/system/xbin/cufsdosck", "/system/bin/cufsmgr", "/system/xbin/cufsmgr", "/system/bin/cufaevdd", "/system/xbin/cufaevdd", "/system/bin/conbb", "/system/xbin/conbb"};

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.ab$a */
    public static abstract class a {
        private a() {
        }

        /* renamed from: a */
        public abstract String mo11745a(Context context);

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.ab$b */
    public static class b extends a {
        private b() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.C1602ab.a
        /* renamed from: a */
        public final String mo11745a(Context context) {
            String m11858a = C1616ap.m11858a(context, "ro.gn.gnromvernumber");
            if (C1616ap.m11872a(m11858a) || m11858a.equals("fail")) {
                return null;
            }
            StringBuilder m5341l = C0626b0.m5341l("amigo/", m11858a, "/");
            m5341l.append(C1616ap.m11858a(context, "ro.build.display.id"));
            return m5341l.toString();
        }

        public /* synthetic */ b(byte b) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.ab$c */
    public static class c extends a {
        private c() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.C1602ab.a
        /* renamed from: a */
        public final String mo11745a(Context context) {
            return C1616ap.m11858a(context, "ro.build.fingerprint") + "/" + C1616ap.m11858a(context, "ro.build.rom.id");
        }

        public /* synthetic */ c(byte b) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.ab$d */
    public static class d extends a {
        private d() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.C1602ab.a
        /* renamed from: a */
        public final String mo11745a(Context context) {
            String m11858a = C1616ap.m11858a(context, "ro.build.tyd.kbstyle_version");
            if (C1616ap.m11872a(m11858a) || m11858a.equals("fail")) {
                return null;
            }
            return "dido/".concat(m11858a);
        }

        public /* synthetic */ d(byte b) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.ab$e */
    public static class e extends a {
        private e() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.C1602ab.a
        /* renamed from: a */
        public final String mo11745a(Context context) {
            String m11858a = C1616ap.m11858a(context, "ro.aa.romver");
            if (C1616ap.m11872a(m11858a) || m11858a.equals("fail")) {
                return null;
            }
            StringBuilder m5341l = C0626b0.m5341l("htc/", m11858a, "/");
            m5341l.append(C1616ap.m11858a(context, "ro.build.description"));
            return m5341l.toString();
        }

        public /* synthetic */ e(byte b) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.ab$f */
    public static class f extends a {
        private f() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.C1602ab.a
        /* renamed from: a */
        public final String mo11745a(Context context) {
            String m11858a = C1616ap.m11858a(context, "ro.build.version.emui");
            if (C1616ap.m11872a(m11858a) || m11858a.equals("fail")) {
                return null;
            }
            return "HuaWei/EMOTION/".concat(m11858a);
        }

        public /* synthetic */ f(byte b) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.ab$g */
    public static class g extends a {
        private g() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.C1602ab.a
        /* renamed from: a */
        public final String mo11745a(Context context) {
            String m11858a = C1616ap.m11858a(context, "ro.lenovo.series");
            if (C1616ap.m11872a(m11858a) || m11858a.equals("fail")) {
                return null;
            }
            return "Lenovo/VIBE/".concat(String.valueOf(C1616ap.m11858a(context, "ro.build.version.incremental")));
        }

        public /* synthetic */ g(byte b) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.ab$h */
    public static class h extends a {
        private h() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.C1602ab.a
        /* renamed from: a */
        public final String mo11745a(Context context) {
            String m11858a = C1616ap.m11858a(context, "ro.meizu.product.model");
            if (C1616ap.m11872a(m11858a) || m11858a.equals("fail")) {
                return null;
            }
            return "Meizu/FLYME/" + C1616ap.m11858a(context, "ro.build.display.id");
        }

        public /* synthetic */ h(byte b) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.ab$i */
    public static class i extends a {
        private i() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.C1602ab.a
        /* renamed from: a */
        public final String mo11745a(Context context) {
            String m11858a = C1616ap.m11858a(context, "ro.build.version.opporom");
            if (C1616ap.m11872a(m11858a) || m11858a.equals("fail")) {
                return null;
            }
            return "Oppo/COLOROS/".concat(m11858a);
        }

        public /* synthetic */ i(byte b) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.ab$j */
    public static class j extends a {
        private j() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.C1602ab.a
        /* renamed from: a */
        public final String mo11745a(Context context) {
            String m11858a = C1616ap.m11858a(context, "ro.lewa.version");
            if (C1616ap.m11872a(m11858a) || m11858a.equals("fail")) {
                return null;
            }
            StringBuilder m5341l = C0626b0.m5341l("tcl/", m11858a, "/");
            m5341l.append(C1616ap.m11858a(context, "ro.build.display.id"));
            return m5341l.toString();
        }

        public /* synthetic */ j(byte b) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.ab$k */
    public static class k extends a {
        private k() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.C1602ab.a
        /* renamed from: a */
        public final String mo11745a(Context context) {
            String m11858a = C1616ap.m11858a(context, "ro.vivo.os.build.display.id");
            if (C1616ap.m11872a(m11858a) || m11858a.equals("fail")) {
                return null;
            }
            return "vivo/FUNTOUCH/".concat(m11858a);
        }

        public /* synthetic */ k(byte b) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.ab$l */
    public static class l extends a {
        private l() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.C1602ab.a
        /* renamed from: a */
        public final String mo11745a(Context context) {
            String m11858a = C1616ap.m11858a(context, "ro.miui.ui.version.name");
            if (C1616ap.m11872a(m11858a) || m11858a.equals("fail")) {
                return null;
            }
            return "XiaoMi/MIUI/".concat(m11858a);
        }

        public /* synthetic */ l(byte b) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.ab$m */
    public static class m extends a {
        private m() {
            super((byte) 0);
        }

        @Override // com.tencent.bugly.proguard.C1602ab.a
        /* renamed from: a */
        public final String mo11745a(Context context) {
            String m11858a = C1616ap.m11858a(context, "ro.build.nubia.rom.name");
            if (C1616ap.m11872a(m11858a) || m11858a.equals("fail")) {
                return null;
            }
            StringBuilder m5341l = C0626b0.m5341l("Zte/NUBIA/", m11858a, "_");
            m5341l.append(C1616ap.m11858a(context, "ro.build.nubia.rom.code"));
            return m5341l.toString();
        }

        public /* synthetic */ m(byte b) {
            this();
        }
    }

    /* renamed from: a */
    public static String m11723a() {
        try {
            return Build.MODEL;
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return "fail";
            }
            th.printStackTrace();
            return "fail";
        }
    }

    /* renamed from: b */
    public static String m11726b() {
        try {
            return Build.VERSION.RELEASE;
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return "fail";
            }
            th.printStackTrace();
            return "fail";
        }
    }

    /* renamed from: c */
    public static int m11727c() {
        try {
            return Build.VERSION.SDK_INT;
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return -1;
            }
            th.printStackTrace();
            return -1;
        }
    }

    /* renamed from: d */
    public static String m11729d() {
        try {
            return String.valueOf(System.getProperty("os.arch"));
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return "fail";
            }
            th.printStackTrace();
            return "fail";
        }
    }

    /* renamed from: e */
    public static long m11731e() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return statFs.getBlockCount() * statFs.getBlockSize();
        } catch (Throwable th) {
            if (!C1612al.m11820a(th)) {
                th.printStackTrace();
            }
            return -1L;
        }
    }

    /* renamed from: f */
    public static long m11733f() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            return statFs.getAvailableBlocks() * statFs.getBlockSize();
        } catch (Throwable th) {
            if (!C1612al.m11820a(th)) {
                th.printStackTrace();
            }
            return -1L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        r0 = java.lang.Long.parseLong(r2.replaceAll("[^\\d]", ""));
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0036 -> B:13:0x0046). Please report as a decompilation issue!!! */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long m11735g() {
        BufferedReader bufferedReader;
        Throwable th;
        long j2 = 0;
        try {
            try {
                bufferedReader = new BufferedReader(new FileReader("/proc/self/status"));
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
            try {
                String readLine = bufferedReader.readLine();
                while (true) {
                    if (readLine == null) {
                        break;
                    }
                    if (readLine.startsWith("VmSize")) {
                        break;
                    }
                    readLine = bufferedReader.readLine();
                }
                bufferedReader.close();
            } catch (Throwable th3) {
                th = th3;
                try {
                    C1612al.m11820a(th);
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    return j2 * 1024;
                } catch (Throwable th4) {
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th5) {
                            th5.printStackTrace();
                        }
                    }
                    throw th4;
                }
            }
        } catch (Throwable th6) {
            bufferedReader = null;
            th = th6;
        }
        return j2 * 1024;
    }

    /* renamed from: h */
    public static long m11736h() {
        return Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
    }

    /* renamed from: i */
    public static long m11737i() {
        FileReader fileReader;
        Throwable th;
        BufferedReader bufferedReader;
        try {
            fileReader = new FileReader("/proc/meminfo");
            try {
                bufferedReader = new BufferedReader(fileReader, 2048);
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        long parseLong = Long.parseLong(readLine.split(":\\s+", 2)[1].toLowerCase().replace("kb", "").trim()) * 1024;
                        try {
                            bufferedReader.close();
                        } catch (IOException e2) {
                            if (!C1612al.m11820a(e2)) {
                                e2.printStackTrace();
                            }
                        }
                        try {
                            fileReader.close();
                        } catch (IOException e3) {
                            if (!C1612al.m11820a(e3)) {
                                e3.printStackTrace();
                            }
                        }
                        return parseLong;
                    }
                    try {
                        bufferedReader.close();
                    } catch (IOException e4) {
                        if (!C1612al.m11820a(e4)) {
                            e4.printStackTrace();
                        }
                    }
                    try {
                        fileReader.close();
                        return -1L;
                    } catch (IOException e5) {
                        if (C1612al.m11820a(e5)) {
                            return -1L;
                        }
                        e5.printStackTrace();
                        return -1L;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        if (!C1612al.m11820a(th)) {
                            th.printStackTrace();
                        }
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e6) {
                                if (!C1612al.m11820a(e6)) {
                                    e6.printStackTrace();
                                }
                            }
                        }
                        if (fileReader == null) {
                            return -2L;
                        }
                        try {
                            fileReader.close();
                            return -2L;
                        } catch (IOException e7) {
                            if (C1612al.m11820a(e7)) {
                                return -2L;
                            }
                            e7.printStackTrace();
                            return -2L;
                        }
                    } catch (Throwable th3) {
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e8) {
                                if (!C1612al.m11820a(e8)) {
                                    e8.printStackTrace();
                                }
                            }
                        }
                        if (fileReader != null) {
                            try {
                                fileReader.close();
                            } catch (IOException e9) {
                                if (!C1612al.m11820a(e9)) {
                                    e9.printStackTrace();
                                }
                            }
                        }
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                bufferedReader = null;
            }
        } catch (Throwable th5) {
            fileReader = null;
            th = th5;
            bufferedReader = null;
        }
    }

    /* renamed from: j */
    public static long m11738j() {
        FileReader fileReader;
        BufferedReader bufferedReader = null;
        try {
            fileReader = new FileReader("/proc/meminfo");
            try {
                BufferedReader bufferedReader2 = new BufferedReader(fileReader, 2048);
                try {
                    bufferedReader2.readLine();
                    String readLine = bufferedReader2.readLine();
                    if (readLine == null) {
                        try {
                            bufferedReader2.close();
                        } catch (IOException e2) {
                            if (!C1612al.m11820a(e2)) {
                                e2.printStackTrace();
                            }
                        }
                        try {
                            fileReader.close();
                        } catch (IOException e3) {
                            if (!C1612al.m11820a(e3)) {
                                e3.printStackTrace();
                            }
                        }
                        return -1L;
                    }
                    long parseLong = Long.parseLong(readLine.split(":\\s+", 2)[1].toLowerCase().replace("kb", "").trim()) * 1024;
                    String readLine2 = bufferedReader2.readLine();
                    if (readLine2 == null) {
                        try {
                            bufferedReader2.close();
                        } catch (IOException e4) {
                            if (!C1612al.m11820a(e4)) {
                                e4.printStackTrace();
                            }
                        }
                        try {
                            fileReader.close();
                        } catch (IOException e5) {
                            if (!C1612al.m11820a(e5)) {
                                e5.printStackTrace();
                            }
                        }
                        return -1L;
                    }
                    long parseLong2 = Long.parseLong(readLine2.split(":\\s+", 2)[1].toLowerCase().replace("kb", "").trim());
                    Long.signum(parseLong2);
                    long j2 = (parseLong2 * 1024) + parseLong;
                    String readLine3 = bufferedReader2.readLine();
                    if (readLine3 == null) {
                        try {
                            bufferedReader2.close();
                        } catch (IOException e6) {
                            if (!C1612al.m11820a(e6)) {
                                e6.printStackTrace();
                            }
                        }
                        try {
                            fileReader.close();
                        } catch (IOException e7) {
                            if (!C1612al.m11820a(e7)) {
                                e7.printStackTrace();
                            }
                        }
                        return -1L;
                    }
                    long parseLong3 = (Long.parseLong(readLine3.split(":\\s+", 2)[1].toLowerCase().replace("kb", "").trim()) * 1024) + j2;
                    try {
                        bufferedReader2.close();
                    } catch (IOException e8) {
                        if (!C1612al.m11820a(e8)) {
                            e8.printStackTrace();
                        }
                    }
                    try {
                        fileReader.close();
                    } catch (IOException e9) {
                        if (!C1612al.m11820a(e9)) {
                            e9.printStackTrace();
                        }
                    }
                    return parseLong3;
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    try {
                        if (!C1612al.m11820a(th)) {
                            th.printStackTrace();
                        }
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e10) {
                                if (!C1612al.m11820a(e10)) {
                                    e10.printStackTrace();
                                }
                            }
                        }
                        if (fileReader == null) {
                            return -2L;
                        }
                        try {
                            fileReader.close();
                            return -2L;
                        } catch (IOException e11) {
                            if (C1612al.m11820a(e11)) {
                                return -2L;
                            }
                            e11.printStackTrace();
                            return -2L;
                        }
                    } catch (Throwable th2) {
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e12) {
                                if (!C1612al.m11820a(e12)) {
                                    e12.printStackTrace();
                                }
                            }
                        }
                        if (fileReader != null) {
                            try {
                                fileReader.close();
                            } catch (IOException e13) {
                                if (!C1612al.m11820a(e13)) {
                                    e13.printStackTrace();
                                }
                            }
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            fileReader = null;
        }
    }

    /* renamed from: k */
    public static long m11739k() {
        if (!m11744p()) {
            return 0L;
        }
        try {
            StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
            return statFs.getBlockCount() * statFs.getBlockSize();
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return -2L;
            }
            th.printStackTrace();
            return -2L;
        }
    }

    /* renamed from: l */
    public static long m11740l() {
        if (!m11744p()) {
            return 0L;
        }
        try {
            StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
            return statFs.getAvailableBlocks() * statFs.getBlockSize();
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return -2L;
            }
            th.printStackTrace();
            return -2L;
        }
    }

    /* renamed from: m */
    public static String m11741m() {
        return "";
    }

    /* renamed from: n */
    public static boolean m11742n() {
        boolean z;
        String[] strArr = f9470c;
        int length = strArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                z = false;
                break;
            }
            if (new File(strArr[i2]).exists()) {
                z = true;
                break;
            }
            i2++;
        }
        String str = Build.TAGS;
        return (str != null && str.contains("test-keys")) || z;
    }

    /* renamed from: o */
    public static boolean m11743o() {
        float maxMemory = (float) ((Runtime.getRuntime().maxMemory() * 1.0d) / 1048576.0d);
        float f2 = (float) ((Runtime.getRuntime().totalMemory() * 1.0d) / 1048576.0d);
        float f3 = maxMemory - f2;
        C1612al.m11824c("maxMemory : %f", Float.valueOf(maxMemory));
        C1612al.m11824c("totalMemory : %f", Float.valueOf(f2));
        C1612al.m11824c("freeMemory : %f", Float.valueOf(f3));
        return f3 < 10.0f;
    }

    /* renamed from: p */
    private static boolean m11744p() {
        try {
            return Environment.getExternalStorageState().equals("mounted");
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return false;
            }
            th.printStackTrace();
            return false;
        }
    }

    /* renamed from: c */
    public static String m11728c(Context context) {
        NetworkInfo activeNetworkInfo;
        TelephonyManager telephonyManager;
        String str = "unknown";
        try {
            activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        } catch (Exception e2) {
            e = e2;
        }
        if (activeNetworkInfo == null) {
            return null;
        }
        if (activeNetworkInfo.getType() == 1) {
            return "WIFI";
        }
        if (activeNetworkInfo.getType() == 0 && (telephonyManager = (TelephonyManager) context.getSystemService("phone")) != null) {
            int networkType = telephonyManager.getNetworkType();
            String str2 = f9469b.get(Integer.valueOf(networkType));
            if (str2 == null) {
                try {
                    str = "MOBILE(" + networkType + ")";
                } catch (Exception e3) {
                    e = e3;
                    str = str2;
                    if (!C1612al.m11820a(e)) {
                        e.printStackTrace();
                    }
                    return str;
                }
            } else {
                str = str2;
            }
        }
        return str;
    }

    /* renamed from: a */
    public static String m11724a(Context context) {
        if (context != null && context.getApplicationInfo() != null) {
            String str = context.getApplicationInfo().nativeLibraryDir;
            if (TextUtils.isEmpty(str)) {
                return "fail";
            }
            if (str.endsWith("arm")) {
                return "armeabi-v7a";
            }
            if (str.endsWith("arm64")) {
                return "arm64-v8a";
            }
            if (str.endsWith("x86")) {
                return "x86";
            }
            if (str.endsWith("x86_64")) {
                return "x86_64";
            }
        }
        return "fail";
    }

    /* renamed from: b */
    public static long m11725b(Context context) {
        long pss;
        ActivityManager activityManager;
        try {
            activityManager = (ActivityManager) context.getSystemService("activity");
        } catch (Throwable unused) {
            pss = Debug.getPss();
        }
        if (activityManager == null) {
            return 0L;
        }
        pss = activityManager.getProcessMemoryInfo(new int[]{Process.myPid()})[0].getTotalPss();
        return pss * 1024;
    }

    /* renamed from: d */
    public static String m11730d(Context context) {
        Iterator<a> it = f9468a.iterator();
        while (it.hasNext()) {
            String mo11745a = it.next().mo11745a(context);
            if (!TextUtils.isEmpty(mo11745a)) {
                return mo11745a;
            }
        }
        return null;
    }

    /* renamed from: e */
    public static boolean m11732e(Context context) {
        return !TextUtils.isEmpty(new i((byte) 0).mo11745a(context));
    }

    /* renamed from: f */
    public static boolean m11734f(Context context) {
        return !TextUtils.isEmpty(new k((byte) 0).mo11745a(context));
    }
}
