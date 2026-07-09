package com.tencent.bugly.proguard;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import com.facebook.appevents.AppEventsConstants;
import com.tencent.bugly.crashreport.common.info.PlugInBean;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import p000.yv2;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.ap */
/* loaded from: classes3.dex */
public class C1616ap {

    /* renamed from: a */
    private static Map<String, String> f9573a;

    /* renamed from: a */
    public static String m11861a(Throwable th) {
        if (th == null) {
            return "";
        }
        try {
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            return stringWriter.getBuffer().toString();
        } catch (Throwable th2) {
            if (C1612al.m11820a(th2)) {
                return "fail";
            }
            th2.printStackTrace();
            return "fail";
        }
    }

    /* renamed from: b */
    public static byte[] m11885b(byte[] bArr) {
        if (bArr == null) {
            return bArr;
        }
        C1612al.m11824c("[Util] Unzip %d bytes data with type %s", Integer.valueOf(bArr.length), "Gzip");
        try {
            return C1635bh.m12030a().mo12032b(bArr);
        } catch (Throwable th) {
            if (th.getMessage() != null && th.getMessage().contains("Not in GZIP format")) {
                C1612al.m11825d(th.getMessage(), new Object[0]);
                return null;
            }
            if (C1612al.m11820a(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    /* renamed from: c */
    public static String m11886c(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return "NULL";
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bArr);
            byte[] digest = messageDigest.digest();
            if (digest == null) {
                return "";
            }
            StringBuffer stringBuffer = new StringBuffer();
            for (byte b : digest) {
                String hexString = Integer.toHexString(b & 255);
                if (hexString.length() == 1) {
                    stringBuffer.append(AppEventsConstants.EVENT_PARAM_VALUE_NO);
                }
                stringBuffer.append(hexString);
            }
            return stringBuffer.toString().toUpperCase();
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    /* renamed from: d */
    public static long m11891d(byte[] bArr) {
        if (bArr == null) {
            return -1L;
        }
        try {
            return Long.parseLong(new String(bArr, "utf-8"));
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return -1L;
        }
    }

    /* renamed from: d */
    public static String m11892d(String str, String str2) {
        if (C1601aa.m11686b() != null && C1601aa.m11686b().f9407O != null) {
            return C1601aa.m11686b().f9407O.getString(str, str2);
        }
        return "";
    }

    /* renamed from: a */
    public static String m11855a() {
        return m11857a(System.currentTimeMillis());
    }

    /* renamed from: b */
    public static long m11876b() {
        try {
            return (((System.currentTimeMillis() + TimeZone.getDefault().getRawOffset()) / 86400000) * 86400000) - TimeZone.getDefault().getRawOffset();
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return -1L;
            }
            th.printStackTrace();
            return -1L;
        }
    }

    /* renamed from: a */
    public static String m11857a(long j) {
        try {
            return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(new Date(j));
        } catch (Exception unused) {
            return new Date().toString();
        }
    }

    /* renamed from: a */
    public static String m11862a(Date date) {
        try {
            return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(date);
        } catch (Exception unused) {
            return new Date().toString();
        }
    }

    /* renamed from: b */
    private static boolean m11884b(File file, File file2) {
        if (file != null && file2 != null && !file.equals(file2)) {
            if (file.exists() && file.canRead()) {
                try {
                    if (file2.getParentFile() != null && !file2.getParentFile().exists()) {
                        file2.getParentFile().mkdirs();
                    }
                    if (!file2.exists()) {
                        file2.createNewFile();
                    }
                } catch (Throwable th) {
                    if (!C1612al.m11820a(th)) {
                        th.printStackTrace();
                    }
                }
                return file2.exists() && file2.canWrite();
            }
            C1612al.m11825d("rqdp{  !sFile.exists() || !sFile.canRead(),pls check ,return!}", new Object[0]);
            return false;
        }
        C1612al.m11825d("rqdp{  err ZF 1R!}", new Object[0]);
        return false;
    }

    /* renamed from: a */
    public static byte[] m11874a(String str, String str2) {
        ZipOutputStream zipOutputStream;
        ByteArrayInputStream byteArrayInputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        if (str == null || str.length() == 0) {
            return null;
        }
        C1612al.m11824c("rqdp{  ZF start}", new Object[0]);
        try {
            byteArrayInputStream = new ByteArrayInputStream(str.getBytes("UTF-8"));
            byteArrayOutputStream = new ByteArrayOutputStream();
            zipOutputStream = new ZipOutputStream(byteArrayOutputStream);
        } catch (Throwable th) {
            th = th;
            zipOutputStream = null;
        }
        try {
            zipOutputStream.setMethod(8);
            zipOutputStream.putNextEntry(new ZipEntry(str2));
            byte[] bArr = new byte[1024];
            while (true) {
                int read = byteArrayInputStream.read(bArr);
                if (read <= 0) {
                    break;
                }
                zipOutputStream.write(bArr, 0, read);
            }
            zipOutputStream.closeEntry();
            zipOutputStream.flush();
            zipOutputStream.finish();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            try {
                zipOutputStream.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
            C1612al.m11824c("rqdp{  ZF end}", new Object[0]);
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            try {
                if (!C1612al.m11820a(th)) {
                    th.printStackTrace();
                }
                if (zipOutputStream != null) {
                    try {
                        zipOutputStream.close();
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                }
                C1612al.m11824c("rqdp{  ZF end}", new Object[0]);
                return null;
            } catch (Throwable th3) {
                if (zipOutputStream != null) {
                    try {
                        zipOutputStream.close();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                }
                C1612al.m11824c("rqdp{  ZF end}", new Object[0]);
                throw th3;
            }
        }
    }

    /* renamed from: c */
    public static byte[] m11890c(long j) {
        try {
            return String.valueOf(j).getBytes("utf-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: c */
    public static boolean m11888c(Context context, String str) {
        C1612al.m11824c("[Util] Try to unlock file: %s (pid=%d | tid=%d)", str, Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        try {
            File file = new File(context.getFilesDir() + File.separator + str);
            if (!file.exists()) {
                return true;
            }
            if (!file.delete()) {
                return false;
            }
            C1612al.m11824c("[Util] Successfully unlocked file: %s (pid=%d | tid=%d)", str, Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
            return true;
        } catch (Throwable th) {
            C1612al.m11820a(th);
            return false;
        }
    }

    /* renamed from: b */
    public static void m11880b(long j) {
        try {
            Thread.sleep(j);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }

    /* renamed from: b */
    public static void m11882b(String str) {
        if (str == null) {
            return;
        }
        File file = new File(str);
        if (file.isFile() && file.exists() && file.canWrite()) {
            file.delete();
        }
    }

    /* renamed from: b */
    public static String m11878b(Throwable th) {
        if (th == null) {
            return "";
        }
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        return stringWriter.toString();
    }

    /* renamed from: c */
    public static boolean m11889c(String str) {
        if (m11872a(str)) {
            return false;
        }
        if (str.length() > 255) {
            C1612al.m11819a("URL(%s)'s length is larger than 255.", str);
            return false;
        }
        if (str.toLowerCase().startsWith("http")) {
            return true;
        }
        C1612al.m11819a("URL(%s) is not start with \"http\".", str);
        return false;
    }

    /* renamed from: c */
    public static void m11887c(String str, String str2) {
        if (C1601aa.m11686b() == null || C1601aa.m11686b().f9407O == null) {
            return;
        }
        C1601aa.m11686b().f9407O.edit().putString(str, str2).apply();
    }

    /* renamed from: b */
    public static void m11881b(Parcel parcel, Map<String, String> map) {
        if (map != null && map.size() > 0) {
            int size = map.size();
            ArrayList<String> arrayList = new ArrayList<>(size);
            ArrayList<String> arrayList2 = new ArrayList<>(size);
            for (Map.Entry<String, String> entry : map.entrySet()) {
                arrayList.add(entry.getKey());
                arrayList2.add(entry.getValue());
            }
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("keys", arrayList);
            bundle.putStringArrayList("values", arrayList2);
            parcel.writeBundle(bundle);
            return;
        }
        parcel.writeBundle(null);
    }

    /* renamed from: a */
    public static byte[] m11875a(byte[] bArr) {
        if (bArr == null) {
            return bArr;
        }
        C1612al.m11824c("[Util] Zip %d bytes data with type %s", Integer.valueOf(bArr.length), "Gzip");
        try {
            return C1635bh.m12030a().mo12031a(bArr);
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    /* renamed from: b */
    public static Map<String, String> m11879b(Parcel parcel) {
        Bundle readBundle = parcel.readBundle();
        HashMap hashMap = null;
        if (readBundle == null) {
            return null;
        }
        ArrayList<String> stringArrayList = readBundle.getStringArrayList("keys");
        ArrayList<String> stringArrayList2 = readBundle.getStringArrayList("values");
        if (stringArrayList != null && stringArrayList2 != null && stringArrayList.size() == stringArrayList2.size()) {
            hashMap = new HashMap(stringArrayList.size());
            for (int i = 0; i < stringArrayList.size(); i++) {
                hashMap.put(stringArrayList.get(i), stringArrayList2.get(i));
            }
        } else {
            C1612al.m11826e("map parcel error!", new Object[0]);
        }
        return hashMap;
    }

    /* renamed from: a */
    public static boolean m11870a(File file, File file2) {
        ZipOutputStream zipOutputStream;
        C1612al.m11824c("rqdp{  ZF start}", new Object[0]);
        if (!m11884b(file, file2)) {
            return false;
        }
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(file2)));
                try {
                    zipOutputStream.setMethod(8);
                    zipOutputStream.putNextEntry(new ZipEntry(file.getName()));
                    byte[] bArr = new byte[Math.max(5000, 1000)];
                    while (true) {
                        int read = fileInputStream2.read(bArr);
                        if (read <= 0) {
                            break;
                        }
                        zipOutputStream.write(bArr, 0, read);
                    }
                    zipOutputStream.flush();
                    zipOutputStream.closeEntry();
                    try {
                        fileInputStream2.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                    try {
                        zipOutputStream.close();
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                    C1612al.m11824c("rqdp{  ZF end}", new Object[0]);
                    return true;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    try {
                        if (!C1612al.m11820a(th)) {
                            th.printStackTrace();
                        }
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                            } catch (IOException e3) {
                                e3.printStackTrace();
                            }
                        }
                        if (zipOutputStream != null) {
                            try {
                                zipOutputStream.close();
                            } catch (IOException e4) {
                                e4.printStackTrace();
                            }
                        }
                        C1612al.m11824c("rqdp{  ZF end}", new Object[0]);
                        return false;
                    } catch (Throwable th2) {
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                            } catch (IOException e5) {
                                e5.printStackTrace();
                            }
                        }
                        if (zipOutputStream != null) {
                            try {
                                zipOutputStream.close();
                            } catch (IOException e6) {
                                e6.printStackTrace();
                            }
                        }
                        C1612al.m11824c("rqdp{  ZF end}", new Object[0]);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                zipOutputStream = null;
            }
        } catch (Throwable th4) {
            th = th4;
            zipOutputStream = null;
        }
    }

    /* renamed from: b */
    public static boolean m11883b(Context context, String str) {
        C1612al.m11824c("[Util] Try to lock file:%s (pid=%d | tid=%d)", str, Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
        try {
            File file = new File(context.getFilesDir() + File.separator + str);
            if (file.exists()) {
                if (System.currentTimeMillis() - file.lastModified() < 10000) {
                    return false;
                }
                C1612al.m11824c("[Util] Lock file (%s) is expired, unlock it.", str);
                m11888c(context, str);
            }
            if (file.createNewFile()) {
                C1612al.m11824c("[Util] Successfully locked file: %s (pid=%d | tid=%d)", str, Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
                return true;
            }
            C1612al.m11824c("[Util] Failed to locked file: %s (pid=%d | tid=%d)", str, Integer.valueOf(Process.myPid()), Integer.valueOf(Process.myTid()));
            return false;
        } catch (Throwable th) {
            C1612al.m11820a(th);
            return false;
        }
    }

    /* renamed from: b */
    public static BufferedReader m11877b(String str, String str2) {
        if (str == null) {
            return null;
        }
        try {
            File file = new File(str, str2);
            if (file.exists() && file.canRead()) {
                return m11852a(file);
            }
            return null;
        } catch (NullPointerException e) {
            C1612al.m11820a(e);
            return null;
        }
    }

    /* renamed from: a */
    private static ArrayList<String> m11864a(Context context, String[] strArr) {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2;
        if (C1673z.m12227e(context)) {
            return new ArrayList<>(Arrays.asList("unknown(low memory)"));
        }
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            Process exec = Runtime.getRuntime().exec(strArr);
            bufferedReader = new BufferedReader(new InputStreamReader(exec.getInputStream()));
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    arrayList.add(readLine);
                } catch (Throwable th) {
                    th = th;
                    bufferedReader2 = null;
                }
            }
            bufferedReader2 = new BufferedReader(new InputStreamReader(exec.getErrorStream()));
            while (true) {
                try {
                    String readLine2 = bufferedReader2.readLine();
                    if (readLine2 != null) {
                        arrayList.add(readLine2);
                    } else {
                        try {
                            break;
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
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
                            } catch (IOException e2) {
                                e2.printStackTrace();
                            }
                        }
                        if (bufferedReader2 != null) {
                            try {
                                bufferedReader2.close();
                            } catch (IOException e3) {
                                e3.printStackTrace();
                            }
                        }
                        return null;
                    } finally {
                    }
                }
            }
            bufferedReader.close();
            try {
                bufferedReader2.close();
            } catch (IOException e4) {
                e4.printStackTrace();
            }
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            bufferedReader = null;
            bufferedReader2 = null;
        }
    }

    /* renamed from: a */
    public static String m11858a(Context context, String str) {
        if (str.trim().equals("")) {
            return "";
        }
        if (f9573a == null) {
            f9573a = new HashMap();
            ArrayList<String> m11864a = m11864a(context, new String[]{(new File("/system/bin/sh").exists() && new File("/system/bin/sh").canExecute()) ? "/system/bin/sh" : "sh", "-c", "getprop"});
            if (m11864a != null && m11864a.size() > 0) {
                C1612al.m11821b(C1616ap.class, "Successfully get 'getprop' list.", new Object[0]);
                Pattern compile = Pattern.compile("\\[(.+)\\]: \\[(.*)\\]");
                Iterator<String> it = m11864a.iterator();
                while (it.hasNext()) {
                    Matcher matcher = compile.matcher(it.next());
                    if (matcher.find()) {
                        f9573a.put(matcher.group(1), matcher.group(2));
                    }
                }
                C1612al.m11821b(C1616ap.class, "Systems properties number: %d.", Integer.valueOf(f9573a.size()));
            }
        }
        if (f9573a.containsKey(str)) {
            return f9573a.get(str);
        }
        return "fail";
    }

    /* renamed from: a */
    public static boolean m11872a(String str) {
        return str == null || str.trim().length() <= 0;
    }

    /* renamed from: a */
    public static Context m11850a(Context context) {
        Context applicationContext;
        return (context == null || (applicationContext = context.getApplicationContext()) == null) ? context : applicationContext;
    }

    /* renamed from: a */
    public static void m11869a(Class<?> cls, String str, Object obj) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(null, obj);
        } catch (Exception unused) {
        }
    }

    /* renamed from: a */
    public static Object m11853a(String str, String str2, Class<?>[] clsArr, Object[] objArr) {
        try {
            Method declaredMethod = Class.forName(str).getDeclaredMethod(str2, clsArr);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, objArr);
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: a */
    public static void m11868a(Parcel parcel, Map<String, PlugInBean> map) {
        if (map != null && map.size() > 0) {
            int size = map.size();
            ArrayList arrayList = new ArrayList(size);
            ArrayList arrayList2 = new ArrayList(size);
            for (Map.Entry<String, PlugInBean> entry : map.entrySet()) {
                arrayList.add(entry.getKey());
                arrayList2.add(entry.getValue());
            }
            Bundle bundle = new Bundle();
            bundle.putInt("pluginNum", arrayList.size());
            for (int i = 0; i < arrayList.size(); i++) {
                bundle.putString("pluginKey".concat(String.valueOf(i)), (String) arrayList.get(i));
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                bundle.putString(yv2.m58810e(i2, "pluginVal", "plugInId"), ((PlugInBean) arrayList2.get(i2)).f9283a);
                bundle.putString("pluginVal" + i2 + "plugInUUID", ((PlugInBean) arrayList2.get(i2)).f9285c);
                bundle.putString("pluginVal" + i2 + "plugInVersion", ((PlugInBean) arrayList2.get(i2)).f9284b);
            }
            parcel.writeBundle(bundle);
            return;
        }
        parcel.writeBundle(null);
    }

    /* renamed from: a */
    public static Map<String, PlugInBean> m11866a(Parcel parcel) {
        Bundle readBundle = parcel.readBundle();
        HashMap hashMap = null;
        if (readBundle == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int intValue = ((Integer) readBundle.get("pluginNum")).intValue();
        for (int i = 0; i < intValue; i++) {
            arrayList.add(readBundle.getString("pluginKey".concat(String.valueOf(i))));
        }
        for (int i2 = 0; i2 < intValue; i2++) {
            arrayList2.add(new PlugInBean(readBundle.getString("pluginVal" + i2 + "plugInId"), readBundle.getString("pluginVal" + i2 + "plugInVersion"), readBundle.getString("pluginVal" + i2 + "plugInUUID")));
        }
        if (arrayList.size() == arrayList2.size()) {
            hashMap = new HashMap(arrayList.size());
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                hashMap.put(arrayList.get(i3), PlugInBean.class.cast(arrayList2.get(i3)));
            }
        } else {
            C1612al.m11826e("map plugin parcel error!", new Object[0]);
        }
        return hashMap;
    }

    /* renamed from: a */
    public static byte[] m11873a(Parcelable parcelable) {
        Parcel obtain = Parcel.obtain();
        parcelable.writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        return marshall;
    }

    /* renamed from: a */
    public static String m11856a(int i, String str) {
        String[] strArr;
        if (str == null) {
            strArr = new String[]{"logcat", "-d", "-v", "threadtime"};
        } else {
            strArr = new String[]{"logcat", "-d", "-v", "threadtime", "-s", str};
        }
        StringBuilder sb = new StringBuilder();
        Process process = null;
        try {
            process = Runtime.getRuntime().exec(strArr);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(process.getInputStream()));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                sb.append(readLine);
                sb.append("\n");
                if (i > 0 && sb.length() > i) {
                    sb.delete(0, sb.length() - i);
                }
            }
            String sb2 = sb.toString();
            try {
                process.getOutputStream().close();
            } catch (IOException e) {
                e.printStackTrace();
            }
            try {
                process.getInputStream().close();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
            try {
                process.getErrorStream().close();
            } catch (IOException e3) {
                e3.printStackTrace();
            }
            return sb2;
        } catch (Throwable th) {
            try {
                if (!C1612al.m11820a(th)) {
                    th.printStackTrace();
                }
                sb.append("\n[error:");
                sb.append(th.toString());
                sb.append("]");
                String sb3 = sb.toString();
                if (process != null) {
                    try {
                        process.getOutputStream().close();
                    } catch (IOException e4) {
                        e4.printStackTrace();
                    }
                    try {
                        process.getInputStream().close();
                    } catch (IOException e5) {
                        e5.printStackTrace();
                    }
                    try {
                        process.getErrorStream().close();
                    } catch (IOException e6) {
                        e6.printStackTrace();
                    }
                }
                return sb3;
            } catch (Throwable th2) {
                if (process != null) {
                    try {
                        process.getOutputStream().close();
                    } catch (IOException e7) {
                        e7.printStackTrace();
                    }
                    try {
                        process.getInputStream().close();
                    } catch (IOException e8) {
                        e8.printStackTrace();
                    }
                    try {
                        process.getErrorStream().close();
                    } catch (IOException e9) {
                        e9.printStackTrace();
                    }
                }
                throw th2;
            }
        }
    }

    /* renamed from: a */
    public static Map<String, String> m11867a(boolean z, int i) {
        if (!z) {
            C1612al.m11824c("get all thread stack not enable", new Object[0]);
            return new HashMap();
        }
        Map<String, String> m11865a = m11865a(i);
        return m11865a == null ? new HashMap() : m11865a;
    }

    /* renamed from: a */
    private static Map<String, String> m11865a(int i) {
        HashMap hashMap = new HashMap(12);
        Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
        if (allStackTraces == null) {
            return null;
        }
        Thread thread = Looper.getMainLooper().getThread();
        if (!allStackTraces.containsKey(thread)) {
            allStackTraces.put(thread, thread.getStackTrace());
        }
        Thread.currentThread().getId();
        StringBuilder sb = new StringBuilder();
        for (Map.Entry<Thread, StackTraceElement[]> entry : allStackTraces.entrySet()) {
            int i2 = 0;
            sb.setLength(0);
            if (entry.getValue() != null && entry.getValue().length != 0) {
                StackTraceElement[] value = entry.getValue();
                int length = value.length;
                while (true) {
                    if (i2 >= length) {
                        break;
                    }
                    StackTraceElement stackTraceElement = value[i2];
                    if (i > 0 && sb.length() >= i) {
                        sb.append("\n[Stack over limit size :" + i + " , has been cut!]");
                        break;
                    }
                    sb.append(stackTraceElement.toString());
                    sb.append("\n");
                    i2++;
                }
                hashMap.put(entry.getKey().getName() + "(" + entry.getKey().getId() + ")", sb.toString());
            }
        }
        return hashMap;
    }

    /* renamed from: a */
    public static String m11860a(Thread thread) {
        if (thread == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (StackTraceElement stackTraceElement : thread.getStackTrace()) {
            sb.append(stackTraceElement.toString());
            sb.append("\n");
        }
        return sb.toString();
    }

    /* renamed from: a */
    public static String m11859a(File file, int i, boolean z) {
        BufferedReader bufferedReader;
        if (file == null || !file.exists() || !file.canRead()) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), "utf-8"));
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb.append(readLine);
                    sb.append("\n");
                    if (i > 0 && sb.length() > i) {
                        if (z) {
                            sb.delete(i, sb.length());
                            break;
                        }
                        sb.delete(0, sb.length() - i);
                    }
                } catch (Throwable th) {
                    th = th;
                    try {
                        C1612al.m11820a(th);
                        return null;
                    } finally {
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Exception e) {
                                C1612al.m11820a(e);
                            }
                        }
                    }
                }
            }
            String sb2 = sb.toString();
            try {
                bufferedReader.close();
            } catch (Exception e2) {
                C1612al.m11820a(e2);
            }
            return sb2;
        } catch (Throwable th2) {
            th = th2;
            bufferedReader = null;
        }
    }

    /* renamed from: a */
    public static BufferedReader m11852a(File file) {
        if (file.exists() && file.canRead()) {
            try {
                return new BufferedReader(new InputStreamReader(new FileInputStream(file), "utf-8"));
            } catch (Throwable th) {
                C1612al.m11820a(th);
            }
        }
        return null;
    }

    /* renamed from: a */
    public static Thread m11863a(Runnable runnable, String str) {
        try {
            Thread thread = new Thread(runnable);
            thread.setName(str);
            thread.start();
            return thread;
        } catch (Throwable th) {
            C1612al.m11826e("[Util] Failed to start a thread to execute task with message: %s", th.getMessage());
            return null;
        }
    }

    /* renamed from: a */
    public static boolean m11871a(Runnable runnable) {
        C1611ak m11810a = C1611ak.m11810a();
        if (m11810a != null) {
            return m11810a.m11812a(runnable);
        }
        String[] split = runnable.getClass().getName().split("\\.");
        return m11863a(runnable, split[split.length - 1]) != null;
    }

    /* renamed from: a */
    public static SharedPreferences m11851a(String str, Context context) {
        if (context != null) {
            return context.getSharedPreferences(str, 0);
        }
        return null;
    }

    /* renamed from: a */
    public static <T> T m11854a(byte[] bArr, Parcelable.Creator<T> creator) {
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(bArr, 0, bArr.length);
        obtain.setDataPosition(0);
        try {
            return creator.createFromParcel(obtain);
        } catch (Throwable th) {
            try {
                th.printStackTrace();
                obtain.recycle();
                return null;
            } finally {
                obtain.recycle();
            }
        }
    }
}
