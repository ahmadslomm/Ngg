package com.tencent.imsdk.common;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Debug;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.security.CertificateUtil;
import io.agora.base.internal.voiceengine.earmonitor.HardwareEarMonitorUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Enumeration;
import java.util.UUID;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipException;
import java.util.zip.ZipFile;
import p000.C0626b0;
import p000.ee1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class SystemUtil {
    private static final String DEVICE_ID = "DeviceID";
    private static final String DEVICE_INFO = "DeviceInfo";
    private static final String TAG = "SystemUtil";
    private static final int TIME_INTERVAL = 15000;
    private static String buildBrand = "";
    private static String buildManufacturer = "";
    private static String buildModel = "";
    private static String buildVersionRelease = "";
    private static int buildVersionSDKInt = 0;
    private static String currentProcessName = "";
    private static float lastAppCpu = 0.0f;
    private static long lastAppCpuTime = 0;
    private static long lastMemCheckTimeStamps = 0;
    private static int lastMemUsage = 0;
    private static float lastSysCpu = 0.0f;
    private static long lastSysCpuTime = 0;
    private static boolean mFirstTimeRun = true;
    private static CpuUsageMeasurer sCpuUsageMeasurer = null;
    private static boolean sIsLoadAdvancedEncryptionLibrarySuccess = false;
    private static boolean sIsLoadLibrarySuccess = false;
    private static boolean sIsLoadQuicLibrarySuccess = false;
    private static boolean sRunningMemCheck = false;

    public static boolean createDirectory(String str) {
        if (TextUtils.isEmpty(str)) {
            IMLog.m12229e(TAG, "createDirectory: empty path");
            return false;
        }
        try {
            File file = new File(str);
            if (file.isDirectory()) {
                return true;
            }
            if (!file.mkdirs()) {
                if (!file.isDirectory()) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            String str2 = TAG;
            StringBuilder m5341l = C0626b0.m5341l("createDirectory exception|path=", str, "|exClass=");
            m5341l.append(th.getClass().getName());
            m5341l.append("|msg=");
            m5341l.append(th.getMessage());
            IMLog.m12229e(str2, m5341l.toString());
            return false;
        }
    }

    public static boolean deleteDirectory(String str) {
        File[] listFiles;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        File file = new File(str);
        if (!file.exists()) {
            return false;
        }
        if (file.isFile()) {
            return file.delete();
        }
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                deleteDirectory(file2.getAbsolutePath());
            }
        }
        return file.delete();
    }

    public static float getAppCpuUsage() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - lastAppCpuTime < 15000) {
            return lastAppCpu;
        }
        float f = (getProcessCPURate()[0] / 10) / 100.0f;
        lastAppCpu = f;
        lastAppCpuTime = currentTimeMillis;
        return f;
    }

    public static float getAppMemory() {
        int i;
        final long currentTimeMillis = System.currentTimeMillis();
        if (!sRunningMemCheck) {
            long j = lastMemCheckTimeStamps;
            if (j == 0 || currentTimeMillis - j >= 15000) {
                sRunningMemCheck = true;
                AsyncTask.execute(new Runnable() { // from class: com.tencent.imsdk.common.SystemUtil.1
                    @Override // java.lang.Runnable
                    public void run() {
                        System.currentTimeMillis();
                        boolean unused = SystemUtil.sRunningMemCheck = false;
                        try {
                            Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
                            Debug.getMemoryInfo(memoryInfo);
                            int totalPss = memoryInfo.getTotalPss();
                            long unused2 = SystemUtil.lastMemCheckTimeStamps = currentTimeMillis;
                            int unused3 = SystemUtil.lastMemUsage = totalPss / 1024;
                        } catch (Exception unused4) {
                        }
                    }
                });
                i = lastMemUsage;
                return i;
            }
        }
        i = lastMemUsage;
        return i;
    }

    public static String getAppName() {
        Context applicationContext = IMContext.getInstance().getApplicationContext();
        PackageManager packageManager = applicationContext.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128);
            packageManager.getApplicationLabel(applicationInfo);
            CharSequence loadLabel = applicationInfo.loadLabel(packageManager);
            return (loadLabel == null || loadLabel.length() <= 0) ? "" : loadLabel.toString();
        } catch (PackageManager.NameNotFoundException e) {
            Log.e(TAG, "getAppName exception:" + e.getMessage());
            return "";
        }
    }

    private static String getBuildBrand() {
        if (TextUtils.isEmpty(buildBrand)) {
            buildBrand = Build.BRAND;
        }
        return buildBrand;
    }

    private static String getBuildManufacturer() {
        if (TextUtils.isEmpty(buildManufacturer)) {
            buildManufacturer = Build.MANUFACTURER;
        }
        return buildManufacturer;
    }

    public static String getCurrentProcessName() {
        String processName;
        if (!TextUtils.isEmpty(currentProcessName)) {
            return currentProcessName;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            processName = Application.getProcessName();
            currentProcessName = processName;
            return processName;
        }
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread", false, Application.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(null, null);
            if (invoke instanceof String) {
                currentProcessName = (String) invoke;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        return currentProcessName;
    }

    public static String getDeviceID() {
        Context applicationContext = IMContext.getInstance().getApplicationContext();
        if (applicationContext == null) {
            return "";
        }
        SharedPreferences sharedPreferences = applicationContext.getSharedPreferences(DEVICE_INFO, 0);
        if (!sharedPreferences.contains(DEVICE_ID)) {
            return UUID.randomUUID().toString();
        }
        String string = sharedPreferences.getString(DEVICE_ID, "");
        return (!Pattern.matches("\\w{8}(-\\w{4}){3}-\\w{12}", string) || TextUtils.isEmpty(string)) ? UUID.randomUUID().toString() : string;
    }

    public static String getDeviceType() {
        if (TextUtils.isEmpty(buildModel)) {
            buildModel = Build.MODEL;
        }
        return buildModel;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0076 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String getFileMD5(String str) {
        int i;
        File file = new File(str);
        if (!file.exists() || !file.isFile()) {
            return "";
        }
        byte[] bArr = new byte[1024];
        FileInputStream fileInputStream = null;
        try {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                FileInputStream fileInputStream2 = new FileInputStream(file);
                while (true) {
                    try {
                        int read = fileInputStream2.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        messageDigest.update(bArr, 0, read);
                    } catch (IOException e) {
                        e = e;
                        fileInputStream = fileInputStream2;
                        e.printStackTrace();
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                            } catch (IOException e2) {
                                e2.printStackTrace();
                            }
                        }
                        return "";
                    } catch (NoSuchAlgorithmException e3) {
                        e = e3;
                        fileInputStream = fileInputStream2;
                        e.printStackTrace();
                        if (fileInputStream != null) {
                        }
                        return "";
                    } catch (Throwable th) {
                        th = th;
                        fileInputStream = fileInputStream2;
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                            } catch (IOException e4) {
                                e4.printStackTrace();
                            }
                        }
                        throw th;
                    }
                }
                byte[] digest = messageDigest.digest();
                StringBuilder sb = new StringBuilder();
                for (byte b : digest) {
                    String hexString = Integer.toHexString(b & 255);
                    if (hexString.length() == 1) {
                        sb.append('0');
                    }
                    sb.append(hexString);
                }
                String sb2 = sb.toString();
                try {
                    fileInputStream2.close();
                } catch (IOException e5) {
                    e5.printStackTrace();
                }
                return sb2;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e6) {
            e = e6;
        } catch (NoSuchAlgorithmException e7) {
            e = e7;
        }
    }

    public static int getInstanceType() {
        if (isBrandXiaoMi()) {
            return 2000;
        }
        if (isBrandNewHonor()) {
            return 2006;
        }
        if (isBrandHuawei()) {
            return 2001;
        }
        if (isBrandMeizu()) {
            return 2003;
        }
        if (isBrandOppo()) {
            return 2004;
        }
        if (isBrandVivo()) {
            return 2005;
        }
        return isBrandNIO() ? 2007 : 2002;
    }

    public static int[] getProcessCPURate() {
        if (sCpuUsageMeasurer == null) {
            sCpuUsageMeasurer = new CpuUsageMeasurer();
        }
        if (!mFirstTimeRun) {
            return sCpuUsageMeasurer.getCpuUsage();
        }
        mFirstTimeRun = false;
        sCpuUsageMeasurer.getCpuUsage();
        return new int[]{0, 0};
    }

    public static String getSDKInitPath() {
        Context applicationContext = IMContext.getInstance().getApplicationContext();
        if (applicationContext == null) {
            return "";
        }
        String file = applicationContext.getFilesDir().toString();
        String packageName = applicationContext.getPackageName();
        String currentProcessName2 = getCurrentProcessName();
        if (!TextUtils.isEmpty(currentProcessName2) && !packageName.equals(currentProcessName2)) {
            try {
                int lastIndexOf = currentProcessName2.lastIndexOf(CertificateUtil.DELIMITER);
                if (lastIndexOf < 0) {
                    lastIndexOf = currentProcessName2.lastIndexOf(".");
                }
                if (lastIndexOf >= 0) {
                    currentProcessName2 = currentProcessName2.substring(lastIndexOf + 1);
                }
                StringBuilder sb = new StringBuilder();
                sb.append(file);
                String str = File.separator;
                sb.append(str);
                sb.append(currentProcessName2);
                sb.append(str);
                file = sb.toString();
            } catch (Exception e) {
                Log.e(TAG, "getSDKInitPath exception = " + e);
            }
        }
        Log.d(TAG, "SDK Init Path: " + file);
        return file;
    }

    public static String getSDKLogPath() {
        Context applicationContext = IMContext.getInstance().getApplicationContext();
        if (applicationContext == null) {
            return "";
        }
        File file = new File("/sdcard/Android/data/" + applicationContext.getPackageName() + "/files/log/tencent/imsdk");
        boolean mkdirs = !file.exists() ? file.mkdirs() : true;
        if (!mkdirs && (file = applicationContext.getExternalFilesDir(null)) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(file.getAbsolutePath());
            String str = File.separator;
            sb.append(str);
            sb.append("log");
            sb.append(str);
            sb.append("tencent");
            file = new File(ee1.m15220r(sb, str, "imsdk"));
            mkdirs = !file.exists() ? file.mkdirs() : true;
        }
        if (!mkdirs) {
            file = applicationContext.getFilesDir();
            Log.w(TAG, "create log folder failed");
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(file.getAbsolutePath());
        String str2 = File.separator;
        sb2.append(str2);
        String sb3 = sb2.toString();
        String packageName = applicationContext.getPackageName();
        String currentProcessName2 = getCurrentProcessName();
        if (!TextUtils.isEmpty(currentProcessName2) && !packageName.equals(currentProcessName2)) {
            try {
                int lastIndexOf = currentProcessName2.lastIndexOf(CertificateUtil.DELIMITER);
                if (lastIndexOf < 0) {
                    lastIndexOf = currentProcessName2.lastIndexOf(".");
                }
                if (lastIndexOf >= 0) {
                    currentProcessName2 = currentProcessName2.substring(lastIndexOf + 1);
                }
                sb3 = sb3 + currentProcessName2 + str2;
            } catch (Exception e) {
                Log.e(TAG, "getSDKLogPath exception = " + e);
            }
        }
        Log.d(TAG, "SDK LOG Path: " + sb3);
        return sb3;
    }

    public static int getSDKVersion() {
        if (buildVersionSDKInt == 0) {
            buildVersionSDKInt = Build.VERSION.SDK_INT;
        }
        return buildVersionSDKInt;
    }

    public static String getStringMD5(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            String str2 = "";
            for (byte b : MessageDigest.getInstance("MD5").digest(str.getBytes())) {
                String hexString = Integer.toHexString(b & 255);
                if (hexString.length() == 1) {
                    hexString = AppEventsConstants.EVENT_PARAM_VALUE_NO + hexString;
                }
                str2 = str2 + hexString;
            }
            return str2;
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
            return "";
        }
    }

    public static float getSysCpuUsage() {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - lastSysCpuTime < 15000) {
            return lastSysCpu;
        }
        float f = (getProcessCPURate()[1] / 10) / 100.0f;
        lastSysCpu = f;
        lastSysCpuTime = currentTimeMillis;
        return f;
    }

    public static String getSystemVersion() {
        if (TextUtils.isEmpty(buildVersionRelease)) {
            buildVersionRelease = Build.VERSION.RELEASE;
        }
        return buildVersionRelease;
    }

    public static boolean isBrandHuawei() {
        return HardwareEarMonitorUtils.MANUFACTURER_HUAWEI.equalsIgnoreCase(getBuildBrand()) || HardwareEarMonitorUtils.MANUFACTURER_HUAWEI.equalsIgnoreCase(getBuildManufacturer()) || HardwareEarMonitorUtils.MANUFACTURER_HONOR.equalsIgnoreCase(getBuildBrand());
    }

    public static boolean isBrandMeizu() {
        return "meizu".equalsIgnoreCase(getBuildBrand()) || "meizu".equalsIgnoreCase(getBuildManufacturer());
    }

    public static boolean isBrandNIO() {
        return "nio".equalsIgnoreCase(getBuildBrand()) && "nio".equalsIgnoreCase(getBuildManufacturer());
    }

    public static boolean isBrandNewHonor() {
        return HardwareEarMonitorUtils.MANUFACTURER_HONOR.equalsIgnoreCase(getBuildBrand()) && HardwareEarMonitorUtils.MANUFACTURER_HONOR.equalsIgnoreCase(getBuildManufacturer());
    }

    public static boolean isBrandOppo() {
        return HardwareEarMonitorUtils.MANUFACTURER_OPPO.equalsIgnoreCase(getBuildBrand()) || HardwareEarMonitorUtils.MANUFACTURER_OPPO.equalsIgnoreCase(getBuildManufacturer()) || "realme".equalsIgnoreCase(getBuildBrand()) || "realme".equalsIgnoreCase(getBuildManufacturer()) || "oneplus".equalsIgnoreCase(getBuildBrand()) || "oneplus".equalsIgnoreCase(getBuildManufacturer());
    }

    public static boolean isBrandVivo() {
        return "vivo".equalsIgnoreCase(getBuildBrand()) || "vivo".equalsIgnoreCase(getBuildManufacturer()) || "iQOO".equalsIgnoreCase(getBuildBrand()) || "iQOO".equalsIgnoreCase(getBuildManufacturer());
    }

    public static boolean isBrandXiaoMi() {
        return "xiaomi".equalsIgnoreCase(getBuildBrand()) || "xiaomi".equalsIgnoreCase(getBuildManufacturer()) || "Redmi".equalsIgnoreCase(getBuildBrand()) || "Redmi".equalsIgnoreCase(getBuildManufacturer());
    }

    public static boolean isQuicPluginLibraryLoaded() {
        return sIsLoadQuicLibrarySuccess;
    }

    public static boolean loadIMLibrary() {
        return loadIMLibrary(null);
    }

    private static boolean loadIMSDKLibrary(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                System.loadLibrary("ImSDK");
                Log.i(TAG, "system load so library success, libImSDK.so");
                return true;
            }
            String str2 = str + File.separator + "libImSDK.so";
            System.load(str2);
            Log.i(TAG, "system load so library success: " + str2);
            return true;
        } catch (Exception e) {
            Log.e(TAG, "system load so library failed, " + e.getMessage());
            return false;
        } catch (UnsatisfiedLinkError e2) {
            Log.e(TAG, "system load so library failed, " + e2.getMessage());
            return false;
        }
    }

    private static boolean loadPluginLibrary(String str, String str2) {
        try {
            Class<?> cls = Class.forName(str2);
            return ((Boolean) cls.getMethod("load", String.class).invoke(cls.getConstructor(null).newInstance(null), str)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public static void setBuildBrand(String str) {
        buildBrand = str;
    }

    public static void setBuildManufacturer(String str) {
        buildManufacturer = str;
    }

    public static void setBuildModel(String str) {
        buildModel = str;
    }

    public static void setBuildVersionRelease(String str) {
        buildVersionRelease = str;
    }

    public static void setBuildVersionSDKInt(int i) {
        buildVersionSDKInt = i;
    }

    public static boolean uncompressFile(String str, String str2) {
        byte[] bArr = new byte[1024];
        try {
            String canonicalPath = new File(str2).getCanonicalPath();
            ZipFile zipFile = new ZipFile(str);
            Enumeration<? extends ZipEntry> entries = zipFile.entries();
            while (entries.hasMoreElements()) {
                ZipEntry nextElement = entries.nextElement();
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                String str3 = File.separator;
                sb.append(str3);
                sb.append(nextElement.getName());
                String sb2 = sb.toString();
                if (nextElement.isDirectory()) {
                    new File(sb2).mkdirs();
                } else {
                    File file = new File(sb2);
                    if (!file.getCanonicalPath().startsWith(canonicalPath + str3)) {
                        throw new ZipException("Entry is outside of the target dir: " + nextElement.getName());
                    }
                    File parentFile = file.getParentFile();
                    if (!parentFile.isDirectory()) {
                        parentFile.mkdirs();
                    }
                    try {
                        InputStream inputStream = zipFile.getInputStream(nextElement);
                        FileOutputStream fileOutputStream = new FileOutputStream(sb2);
                        while (true) {
                            int read = inputStream.read(bArr);
                            if (read <= 0) {
                                break;
                            }
                            fileOutputStream.write(bArr, 0, read);
                        }
                        inputStream.close();
                        fileOutputStream.close();
                    } catch (Exception e) {
                        e.printStackTrace();
                        return false;
                    }
                }
            }
            zipFile.close();
            return true;
        } catch (IOException e2) {
            e2.printStackTrace();
            return false;
        }
    }

    @SuppressLint({"UnsafeDynamicallyLoadedCode"})
    public static boolean loadIMLibrary(String str) {
        if (!sIsLoadLibrarySuccess) {
            sIsLoadLibrarySuccess = loadIMSDKLibrary(str);
        }
        if (!sIsLoadQuicLibrarySuccess) {
            sIsLoadQuicLibrarySuccess = loadPluginLibrary(str, "com.tencent.imsdk.timquicplugin.QuicPluginLoader");
        }
        if (!sIsLoadAdvancedEncryptionLibrarySuccess) {
            sIsLoadAdvancedEncryptionLibrarySuccess = loadPluginLibrary(str, "com.tencent.imsdk.timadvancedencryptionplugin.AdvancedEncryptionPluginLoader");
        }
        return sIsLoadLibrarySuccess;
    }
}
