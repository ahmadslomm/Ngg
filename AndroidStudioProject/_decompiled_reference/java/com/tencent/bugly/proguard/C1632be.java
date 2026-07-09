package com.tencent.bugly.proguard;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.security.CertificateUtil;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import com.tencent.bugly.crashreport.crash.jni.NativeExceptionHandler;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.be */
/* loaded from: classes3.dex */
public final class C1632be {

    /* renamed from: a */
    private static List<File> f9716a = new ArrayList();

    /* renamed from: a */
    public static String m12009a(String str) {
        if (str == null) {
            return "";
        }
        String[] split = str.split("\n");
        if (split == null || split.length == 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : split) {
            if (!str2.contains("java.lang.Thread.getStackTrace(")) {
                sb.append(str2);
                sb.append("\n");
            }
        }
        return sb.toString();
    }

    /* renamed from: b */
    private static String m12016b(String str, String str2) {
        BufferedReader m11877b = C1616ap.m11877b(str, "reg_record.txt");
        if (m11877b == null) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            String readLine = m11877b.readLine();
            if (readLine != null && readLine.startsWith(str2)) {
                int i = 18;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    String readLine2 = m11877b.readLine();
                    if (readLine2 == null) {
                        break;
                    }
                    if (i2 % 4 == 0) {
                        if (i2 > 0) {
                            sb.append("\n");
                        }
                        sb.append("  ");
                    } else {
                        if (readLine2.length() > 16) {
                            i = 28;
                        }
                        sb.append("                ".substring(0, i - i3));
                    }
                    i3 = readLine2.length();
                    sb.append(readLine2);
                    i2++;
                }
                sb.append("\n");
                return sb.toString();
            }
            try {
                m11877b.close();
            } catch (Exception e) {
                C1612al.m11820a(e);
            }
            return null;
        } catch (Throwable th) {
            try {
                C1612al.m11820a(th);
                try {
                    m11877b.close();
                } catch (Exception e2) {
                    C1612al.m11820a(e2);
                }
                return null;
            } finally {
                try {
                    m11877b.close();
                } catch (Exception e3) {
                    C1612al.m11820a(e3);
                }
            }
        }
    }

    /* renamed from: c */
    private static String m12017c(String str, String str2) {
        BufferedReader m11877b = C1616ap.m11877b(str, "map_record.txt");
        if (m11877b == null) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            String readLine = m11877b.readLine();
            if (readLine != null && readLine.startsWith(str2)) {
                while (true) {
                    String readLine2 = m11877b.readLine();
                    if (readLine2 == null) {
                        break;
                    }
                    sb.append("  ");
                    sb.append(readLine2);
                    sb.append("\n");
                }
                return sb.toString();
            }
            try {
                m11877b.close();
            } catch (Exception e) {
                C1612al.m11820a(e);
            }
            return null;
        } catch (Throwable th) {
            try {
                C1612al.m11820a(th);
                try {
                    m11877b.close();
                } catch (Exception e2) {
                    C1612al.m11820a(e2);
                }
                return null;
            } finally {
                try {
                    m11877b.close();
                } catch (Exception e3) {
                    C1612al.m11820a(e3);
                }
            }
        }
    }

    /* renamed from: d */
    private static Map<String, Integer> m12019d(String str) {
        if (str == null) {
            return null;
        }
        try {
            HashMap hashMap = new HashMap();
            for (String str2 : str.split(",")) {
                String[] split = str2.split(CertificateUtil.DELIMITER);
                if (split.length != 2) {
                    C1612al.m11826e("error format at %s", str2);
                    return null;
                }
                hashMap.put(split[0], Integer.valueOf(Integer.parseInt(split[1])));
            }
            return hashMap;
        } catch (Exception e) {
            C1612al.m11826e("error format intStateStr %s", str);
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: a */
    private static <KeyT, ValueT> ValueT m12007a(Map<KeyT, ValueT> map, KeyT keyt, ValueT valuet) {
        ValueT valuet2;
        try {
            valuet2 = map.get(keyt);
        } catch (Exception e) {
            C1612al.m11820a(e);
        }
        return valuet2 != null ? valuet2 : valuet;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002f, code lost:
    
        if (r1 == null) goto L20;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static String m12008a(BufferedInputStream bufferedInputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream;
        try {
            byteArrayOutputStream = new ByteArrayOutputStream(1024);
            while (true) {
                try {
                    int read = bufferedInputStream.read();
                    if (read == -1) {
                        break;
                    }
                    if (read == 0) {
                        String str = new String(byteArrayOutputStream.toByteArray(), "UTf-8");
                        byteArrayOutputStream.close();
                        return str;
                    }
                    byteArrayOutputStream.write(read);
                } catch (Throwable th) {
                    th = th;
                    try {
                        C1612al.m11820a(th);
                    } catch (Throwable th2) {
                        if (byteArrayOutputStream != null) {
                            byteArrayOutputStream.close();
                        }
                        throw th2;
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            byteArrayOutputStream = null;
        }
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [boolean] */
    /* renamed from: a */
    public static CrashDetailBean m12005a(Context context, String str, NativeExceptionHandler nativeExceptionHandler) {
        BufferedInputStream bufferedInputStream;
        String str2;
        String m12008a;
        BufferedInputStream bufferedInputStream2 = null;
        if (context != null && str != null && nativeExceptionHandler != null) {
            File file = new File(str, "rqd_record.eup");
            if (file.exists()) {
                ?? canRead = file.canRead();
                try {
                    if (canRead != 0) {
                        try {
                            bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                            try {
                                String m12008a2 = m12008a(bufferedInputStream);
                                if (m12008a2 != null && m12008a2.equals("NATIVE_RQD_REPORT")) {
                                    HashMap hashMap = new HashMap();
                                    loop0: while (true) {
                                        str2 = null;
                                        while (true) {
                                            m12008a = m12008a(bufferedInputStream);
                                            if (m12008a == null) {
                                                break loop0;
                                            }
                                            if (str2 == null) {
                                                str2 = m12008a;
                                            }
                                        }
                                        hashMap.put(str2, m12008a);
                                    }
                                    if (str2 != null) {
                                        C1612al.m11826e("record not pair! drop! %s", str2);
                                        try {
                                            bufferedInputStream.close();
                                        } catch (IOException e) {
                                            e.printStackTrace();
                                        }
                                        return null;
                                    }
                                    CrashDetailBean m12006a = m12006a(context, hashMap, nativeExceptionHandler);
                                    try {
                                        bufferedInputStream.close();
                                    } catch (IOException e2) {
                                        e2.printStackTrace();
                                    }
                                    return m12006a;
                                }
                                C1612al.m11826e("record read fail! %s", m12008a2);
                                try {
                                    bufferedInputStream.close();
                                } catch (IOException e3) {
                                    e3.printStackTrace();
                                }
                                return null;
                            } catch (IOException e4) {
                                e = e4;
                                e.printStackTrace();
                                if (bufferedInputStream != null) {
                                    try {
                                        bufferedInputStream.close();
                                    } catch (IOException e5) {
                                        e5.printStackTrace();
                                    }
                                }
                                return null;
                            }
                        } catch (IOException e6) {
                            e = e6;
                            bufferedInputStream = null;
                        } catch (Throwable th) {
                            th = th;
                            if (bufferedInputStream2 != null) {
                                try {
                                    bufferedInputStream2.close();
                                } catch (IOException e7) {
                                    e7.printStackTrace();
                                }
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    bufferedInputStream2 = canRead;
                }
            }
            return null;
        }
        C1612al.m11826e("get eup record file args error", new Object[0]);
        return null;
    }

    /* renamed from: c */
    public static void m12018c(String str) {
        File[] listFiles;
        if (str == null) {
            return;
        }
        try {
            File file = new File(str);
            if (file.canRead() && file.isDirectory() && (listFiles = file.listFiles()) != null) {
                for (File file2 : listFiles) {
                    if (file2.canRead() && file2.canWrite() && file2.length() == 0) {
                        file2.delete();
                        C1612al.m11824c("Delete empty record file %s", file2.getAbsoluteFile());
                    }
                }
            }
        } catch (Throwable th) {
            C1612al.m11820a(th);
        }
    }

    /* renamed from: b */
    public static String m12015b(String str) {
        if (str == null) {
            return null;
        }
        File file = new File(str, "backup_record.txt");
        if (file.exists()) {
            return file.getAbsolutePath();
        }
        return null;
    }

    /* renamed from: b */
    private static long m12014b(Map<String, String> map) {
        String str = map.get("launchTime");
        if (str == null) {
            return -1L;
        }
        C1612al.m11824c("[Native record info] launchTime: %s", str);
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException e) {
            if (C1612al.m11820a(e)) {
                return -1L;
            }
            e.printStackTrace();
            return -1L;
        }
    }

    /* renamed from: a */
    public static String m12011a(String str, String str2) {
        if (str == null || str2 == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        String m12016b = m12016b(str, str2);
        if (m12016b != null && !m12016b.isEmpty()) {
            sb.append("Register infos:\n");
            sb.append(m12016b);
        }
        String m12017c = m12017c(str, str2);
        if (m12017c != null && !m12017c.isEmpty()) {
            if (sb.length() > 0) {
                sb.append("\n");
            }
            sb.append("System SO infos:\n");
            sb.append(m12017c);
        }
        return sb.toString();
    }

    /* renamed from: a */
    public static void m12013a(boolean z, String str) {
        if (str != null) {
            f9716a.add(new File(str, "rqd_record.eup"));
            f9716a.add(new File(str, "reg_record.txt"));
            f9716a.add(new File(str, "map_record.txt"));
            f9716a.add(new File(str, "backup_record.txt"));
            if (z) {
                m12018c(str);
            }
        }
        List<File> list = f9716a;
        if (list == null || list.size() <= 0) {
            return;
        }
        for (File file : f9716a) {
            if (file.exists() && file.canWrite()) {
                file.delete();
                C1612al.m11824c("Delete record file %s", file.getAbsoluteFile());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.String] */
    /* renamed from: a */
    public static String m12010a(String str, int i, String str2, boolean z) {
        BufferedReader bufferedReader = null;
        if (str != null && i > 0) {
            File file = new File(str);
            if (file.exists() && file.canRead()) {
                C1612al.m11819a("Read system log from native record file(length: %s bytes): %s", Long.valueOf(file.length()), file.getAbsolutePath());
                f9716a.add(file);
                C1612al.m11824c("Add this record file to list for cleaning lastly.", new Object[0]);
                if (str2 == null) {
                    return C1616ap.m11859a(new File(str), i, z);
                }
                String sb = new StringBuilder();
                try {
                    try {
                        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(new FileInputStream(file), "utf-8"));
                        while (true) {
                            try {
                                String readLine = bufferedReader2.readLine();
                                if (readLine == null) {
                                    break;
                                }
                                if (Pattern.compile(str2 + "[ ]*:").matcher(readLine).find()) {
                                    sb.append(readLine);
                                    sb.append("\n");
                                }
                                if (i > 0 && sb.length() > i) {
                                    if (z) {
                                        sb.delete(i, sb.length());
                                        break;
                                    }
                                    sb.delete(0, sb.length() - i);
                                }
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader = bufferedReader2;
                                try {
                                    C1612al.m11820a(th);
                                    sb.append("\n[error:" + th.toString() + "]");
                                    String sb2 = sb.toString();
                                    if (bufferedReader == null) {
                                        return sb2;
                                    }
                                    bufferedReader.close();
                                    sb = sb2;
                                    return sb;
                                } catch (Throwable th2) {
                                    if (bufferedReader != null) {
                                        try {
                                            bufferedReader.close();
                                        } catch (Exception e) {
                                            C1612al.m11820a(e);
                                        }
                                    }
                                    throw th2;
                                }
                            }
                        }
                        String sb3 = sb.toString();
                        bufferedReader2.close();
                        sb = sb3;
                    } catch (Exception e2) {
                        C1612al.m11820a(e2);
                        return sb;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                return sb;
            }
        }
        return null;
    }

    /* renamed from: a */
    private static Map<String, String> m12012a(Map<String, String> map) {
        String str = map.get("key-value");
        if (str == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (String str2 : str.split("\n")) {
            String[] split = str2.split("=");
            if (split.length == 2) {
                hashMap.put(split[0], split[1]);
            }
        }
        return hashMap;
    }

    /* renamed from: a */
    private static CrashDetailBean m12006a(Context context, Map<String, String> map, NativeExceptionHandler nativeExceptionHandler) {
        String str;
        String str2;
        boolean z;
        if (C1601aa.m11684a(context) == null) {
            C1612al.m11826e("abnormal com info not created", new Object[0]);
        } else {
            String str3 = map.get("intStateStr");
            if (str3 != null && str3.trim().length() > 0) {
                Map<String, Integer> m12019d = m12019d(map.get("intStateStr"));
                if (m12019d == null) {
                    C1612al.m11826e("parse intSateMap fail", Integer.valueOf(map.size()));
                    return null;
                }
                try {
                    m12019d.get("sino").getClass();
                    m12019d.get("sud").getClass();
                    String str4 = map.get("soVersion");
                    if (!TextUtils.isEmpty(str4)) {
                        String str5 = (String) m12007a(map, "codeMsg", "unknown");
                        String str6 = (String) m12007a(map, "signalName", "unknown");
                        map.get("errnoMsg");
                        String str7 = (String) m12007a(map, "stack", "unknown");
                        String str8 = map.get("jstack");
                        if (str8 != null) {
                            str7 = str7 + "java:\n" + str8;
                        }
                        Integer num = m12019d.get("sico");
                        if (num == null || num.intValue() <= 0) {
                            str = str5;
                            str2 = str6;
                        } else {
                            str2 = str6 + "(" + str5 + ")";
                            str = "KERNEL";
                        }
                        String str9 = map.get("nativeLog");
                        byte[] m11874a = (str9 == null || str9.isEmpty()) ? null : C1616ap.m11874a(str9, "BuglyNativeLog.txt");
                        String str10 = (String) m12007a(map, "sendingProcess", "unknown");
                        Integer num2 = m12019d.get("spd");
                        if (num2 != null) {
                            str10 = str10 + "(" + num2 + ")";
                        }
                        String str11 = str10;
                        String str12 = (String) m12007a(map, "threadName", "unknown");
                        Integer num3 = m12019d.get("et");
                        if (num3 != null) {
                            str12 = str12 + "(" + num3 + ")";
                        }
                        String str13 = str12;
                        String str14 = (String) m12007a(map, "processName", "unknown");
                        Integer num4 = m12019d.get("ep");
                        if (num4 != null) {
                            str14 = str14 + "(" + num4 + ")";
                        }
                        CrashDetailBean packageCrashDatas = nativeExceptionHandler.packageCrashDatas(str14, str13, (m12019d.get("ets").intValue() * 1000) + (m12019d.get("etms").intValue() / 1000), str2, (String) m12007a(map, "errorAddr", "unknown"), m12009a(str7), str, str11, (String) m12007a(map, "tombPath", "unknown"), map.get("sysLogPath"), map.get("jniLogPath"), str4, m11874a, m12012a(map), false, false);
                        if (packageCrashDatas != null) {
                            String str15 = (String) m12007a(map, "userId", packageCrashDatas.f9348m);
                            packageCrashDatas.f9348m = str15;
                            C1612al.m11824c("[Native record info] userId: %s", str15);
                            String str16 = (String) m12007a(map, "sysLog", packageCrashDatas.f9358w);
                            packageCrashDatas.f9358w = str16;
                            String str17 = (String) m12007a(map, "appVersion", str16);
                            packageCrashDatas.f9341f = str17;
                            C1612al.m11824c("[Native record info] appVersion: %s", str17);
                            String str18 = map.get("isAppForeground");
                            if (str18 != null) {
                                C1612al.m11824c("[Native record info] isAppForeground: %s", str18);
                                z = str18.equalsIgnoreCase(ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
                            } else {
                                z = false;
                            }
                            packageCrashDatas.f9326R = z;
                            packageCrashDatas.f9325Q = m12014b(map);
                            packageCrashDatas.f9361z = null;
                            packageCrashDatas.f9346k = true;
                        }
                        return packageCrashDatas;
                    }
                    C1612al.m11826e("error format at version", new Object[0]);
                    return null;
                } catch (Throwable th) {
                    C1612al.m11826e("error format", new Object[0]);
                    th.printStackTrace();
                    return null;
                }
            }
            C1612al.m11826e("no intStateStr", new Object[0]);
        }
        return null;
    }
}
