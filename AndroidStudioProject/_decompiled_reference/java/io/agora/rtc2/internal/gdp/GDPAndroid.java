package io.agora.rtc2.internal.gdp;

import android.app.ActivityManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.opengl.GLES20;
import android.os.BatteryManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import com.faceunity.core.utils.CameraUtils;
import io.agora.base.internal.CalledByNative;
import io.agora.base.internal.ContextUtils;
import io.agora.base.internal.ThreadUtils;
import io.agora.utils2.internal.CommonUtility;
import io.agora.utils2.internal.Logging;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicInteger;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class GDPAndroid {
    private static final FileFilter CPU_FILTER = new FileFilter() { // from class: io.agora.rtc2.internal.gdp.GDPAndroid.2
        @Override // java.io.FileFilter
        public boolean accept(File file) {
            String name = file.getName();
            if (!name.startsWith("cpu")) {
                return false;
            }
            for (int i = 3; i < name.length(); i++) {
                if (!Character.isDigit(name.charAt(i))) {
                    return false;
                }
            }
            return true;
        }
    };
    private static final List<String> CPU_TEMP_FILE_PATHS = Arrays.asList("/sys/devices/system/cpu/cpu0/cpufreq/cpu_temp", "/sys/devices/system/cpu/cpu0/cpufreq/FakeShmoo_cpu_temp", "/sys/class/thermal/thermal_zone0/temp", "/sys/class/i2c-adapter/i2c-4/4-004c/temperature", "/sys/devices/platform/tegra-i2c.3/i2c-4/4-004c/temperature", "/sys/devices/platform/omap/omap_temp_sensor.0/temperature", "/sys/devices/platform/tegra_tmon/temp1_input", "/sys/kernel/debug/tegra_thermal/temp_tj", "/sys/devices/platform/s5p-tmu/temperature", "/sys/class/thermal/thermal_zone1/temp", "/sys/class/hwmon/hwmon0/device/temp1_input", "/sys/devices/virtual/thermal/thermal_zone1/temp", "/sys/devices/virtual/thermal/thermal_zone0/temp", "/sys/class/thermal/thermal_zone3/temp", "/sys/class/thermal/thermal_zone4/temp", "/sys/class/hwmon/hwmonX/temp1_input", "/sys/devices/platform/s5p-tmu/curr_temp");
    private static final int DEVICEINFO_UNKNOWN = -1;
    private static final int OP_TIMEOUT_MS = 100;
    private static final String TAG = "GDPAndroid";
    private static volatile int mCores = 0;
    private static volatile int mFreq = 0;
    private static volatile String mGpuRenderer = "unkown";
    private static volatile String mGpuVendor = "unkown";
    private static volatile int mTotalMemory = 0;
    private static boolean mockGDPAndroid = false;

    /* compiled from: zaffa */
    public static class BackGround implements Runnable {

        /* renamed from: bg */
        static boolean f18764bg = false;
        final CountDownLatch runDone = new CountDownLatch(1);

        public boolean checkBackgroundSafe() {
            new Thread(this).start();
            if (!ThreadUtils.awaitUninterruptibly(this.runDone, 100L)) {
                Logging.m23902e(GDPAndroid.TAG, "checkBackgroundSafe timeout");
            }
            return f18764bg;
        }

        @Override // java.lang.Runnable
        public void run() {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            int i = runningAppProcessInfo.importance;
            f18764bg = (i == 100 || i == 200) ? false : true;
            this.runDone.countDown();
        }
    }

    /* compiled from: zaffa */
    public static class BatteryLevel implements Runnable {
        static int batt;
        final CountDownLatch runDone = new CountDownLatch(1);

        public int getBatteryLevelSafe() {
            new Thread(this).start();
            if (!ThreadUtils.awaitUninterruptibly(this.runDone, 100L)) {
                Logging.m23902e(GDPAndroid.TAG, "getBatteryLevelSafe timeout");
            }
            return batt;
        }

        @Override // java.lang.Runnable
        public void run() {
            batt = GDPAndroid.getBatteryLevel();
            this.runDone.countDown();
        }
    }

    /* compiled from: zaffa */
    public static class CPUMaxFreqKHz implements Runnable {
        static int freq = -1;
        final CountDownLatch runDone = new CountDownLatch(1);

        public int getCPUMaxFreqKHzSafe() {
            new Thread(this).start();
            if (!ThreadUtils.awaitUninterruptibly(this.runDone, 100L)) {
                Logging.m23902e(GDPAndroid.TAG, "getCPUMaxFreqKHzSafe timeout");
            }
            return freq;
        }

        @Override // java.lang.Runnable
        public void run() {
            freq = GDPAndroid.getCPUMaxFreqKHz();
            this.runDone.countDown();
        }
    }

    /* compiled from: zaffa */
    public static class CPUTemperature implements Runnable {
        static double currentTemp;
        final CountDownLatch runDone = new CountDownLatch(1);

        public int getCpuTemperatureSafe() {
            new Thread(this).start();
            if (!ThreadUtils.awaitUninterruptibly(this.runDone, 100L)) {
                Logging.m23902e(GDPAndroid.TAG, "getCpuTemperatureSafe timeout");
            }
            return (int) (currentTemp * 1000.0d);
        }

        @Override // java.lang.Runnable
        public void run() {
            StringBuilder sb;
            for (int i = 0; i < GDPAndroid.CPU_TEMP_FILE_PATHS.size(); i++) {
                String str = (String) GDPAndroid.CPU_TEMP_FILE_PATHS.get(i);
                double readOneLine = GDPAndroid.readOneLine(new File(str));
                if (GDPAndroid.isTemperatureValid(readOneLine) || GDPAndroid.mockGDPAndroid) {
                    currentTemp = readOneLine;
                    sb = new StringBuilder("getCpuTemperature valid path:");
                } else {
                    double d = readOneLine / 1000.0d;
                    if (GDPAndroid.isTemperatureValid(d)) {
                        currentTemp = d;
                        sb = new StringBuilder("getCpuTemperature valid path:");
                    }
                }
                sb.append(str);
                Logging.m23899d(GDPAndroid.TAG, sb.toString());
            }
            this.runDone.countDown();
        }
    }

    /* compiled from: zaffa */
    public static class NumberOfCpuCores implements Runnable {
        static int cores = -1;
        final CountDownLatch runDone = new CountDownLatch(1);

        public int getNumberOfCpuCoresSafe() {
            new Thread(this).start();
            if (!ThreadUtils.awaitUninterruptibly(this.runDone, 100L)) {
                Logging.m23902e(GDPAndroid.TAG, "getNumberOfCpuCoresSafe timeout");
            }
            return cores;
        }

        @Override // java.lang.Runnable
        public void run() {
            cores = GDPAndroid.getNumberOfCPUCores();
            this.runDone.countDown();
        }
    }

    /* compiled from: zaffa */
    public static class TotalMemory implements Runnable {
        static int mem;
        final CountDownLatch runDone = new CountDownLatch(1);

        public int getTotalMemorySafe() {
            new Thread(this).start();
            if (!ThreadUtils.awaitUninterruptibly(this.runDone, 100L)) {
                Logging.m23902e(GDPAndroid.TAG, "getTotalMemorySafe timeout");
            }
            return mem;
        }

        @Override // java.lang.Runnable
        public void run() {
            mem = (int) (GDPAndroid.getTotalMemory(ContextUtils.getApplicationContext()) / 1024);
            this.runDone.countDown();
        }
    }

    @CalledByNative
    public GDPAndroid() {
    }

    private static int extractValue(byte[] bArr, int i) {
        byte b;
        while (i < bArr.length && (b = bArr[i]) != 10) {
            if (Character.isDigit(b)) {
                int i2 = i + 1;
                while (i2 < bArr.length && Character.isDigit(bArr[i2])) {
                    i2++;
                }
                return Integer.parseInt(new String(bArr, 0, i, i2 - i));
            }
            i++;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void gatherGlInfo() {
        try {
            EglCore eglCore = new EglCore(null, 2);
            OffscreenSurface offscreenSurface = new OffscreenSurface(eglCore, 1, 1);
            offscreenSurface.makeCurrent();
            mGpuVendor = GLES20.glGetString(7936);
            mGpuRenderer = GLES20.glGetString(7937);
            offscreenSurface.release();
            eglCore.release();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getBatteryLevel() {
        if (ContextUtils.getApplicationContext() == null) {
            return 0;
        }
        if (mockGDPAndroid) {
            Intent registerReceiver = new ContextWrapper(ContextUtils.getApplicationContext()).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (registerReceiver != null) {
                return (registerReceiver.getIntExtra("level", -1) * 100) / registerReceiver.getIntExtra("scale", -1);
            }
            return 0;
        }
        BatteryManager batteryManager = (BatteryManager) ContextUtils.getApplicationContext().getSystemService("batterymanager");
        if (batteryManager != null) {
            return batteryManager.getIntProperty(4);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getCPUMaxFreqKHz() {
        int i = -1;
        int i2 = -1;
        for (int i3 = 0; i3 < getNumberOfCPUCores(); i3++) {
            try {
                i2 = getMaxFreq(i3, i2);
            } catch (IOException unused) {
            }
        }
        if (i2 != -1 && !mockGDPAndroid) {
            i = i2;
            Logging.m23899d(TAG, "max freq:" + i);
            return i;
        }
        i = getUnknowCPUMax(i2);
        Logging.m23899d(TAG, "max freq:" + i);
        return i;
    }

    private static int getCoresFromCPUFileList() {
        return new File("/sys/devices/system/cpu/").listFiles(CPU_FILTER).length;
    }

    private static int getCoresFromFileInfo(String str) {
        FileInputStream fileInputStream;
        Throwable th;
        BufferedReader bufferedReader;
        FileInputStream fileInputStream2 = null;
        try {
            fileInputStream = new FileInputStream(str);
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                try {
                    int coresFromFileString = getCoresFromFileString(bufferedReader.readLine());
                    try {
                        fileInputStream.close();
                        bufferedReader.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                    return coresFromFileString;
                } catch (IOException unused) {
                    fileInputStream2 = fileInputStream;
                    if (fileInputStream2 != null) {
                        try {
                            fileInputStream2.close();
                        } catch (IOException e2) {
                            e2.printStackTrace();
                            return -1;
                        }
                    }
                    if (bufferedReader == null) {
                        return -1;
                    }
                    bufferedReader.close();
                    return -1;
                } catch (Throwable th2) {
                    th = th2;
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException e3) {
                            e3.printStackTrace();
                            throw th;
                        }
                    }
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    throw th;
                }
            } catch (IOException unused2) {
                bufferedReader = null;
            } catch (Throwable th3) {
                th = th3;
                bufferedReader = null;
            }
        } catch (IOException unused3) {
            bufferedReader = null;
        } catch (Throwable th4) {
            fileInputStream = null;
            th = th4;
            bufferedReader = null;
        }
    }

    private static int getCoresFromFileString(String str) {
        if (str == null || !str.matches("0-[\\d]+$")) {
            return -1;
        }
        return Integer.valueOf(str.substring(2)).intValue() + 1;
    }

    private static int getMaxFreq(int i, int i2) throws IOException {
        File file = new File(yv2.m58810e(i, "/sys/devices/system/cpu/cpu", "/cpufreq/cpuinfo_max_freq"));
        if (file.exists() && file.canRead()) {
            byte[] bArr = new byte[128];
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    int read = fileInputStream.read(bArr);
                    int i3 = 0;
                    while (Character.isDigit(bArr[i3]) && i3 < read) {
                        i3++;
                    }
                    int parseInt = Integer.parseInt(new String(bArr, 0, i3));
                    if (parseInt > i2) {
                        i2 = parseInt;
                    }
                    fileInputStream.close();
                } catch (Throwable th) {
                    fileInputStream.close();
                    throw th;
                }
            } catch (FileNotFoundException | NumberFormatException | SecurityException unused) {
            }
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getNumberOfCPUCores() {
        AtomicInteger atomicInteger = new AtomicInteger();
        try {
            atomicInteger.set(getCoresFromFileInfo("/sys/devices/system/cpu/possible"));
            if (atomicInteger.get() == -1 || mockGDPAndroid) {
                atomicInteger.set(getCoresFromFileInfo("/sys/devices/system/cpu/present"));
            }
            if (atomicInteger.get() == -1 || mockGDPAndroid) {
                atomicInteger.set(getCoresFromCPUFileList());
            }
        } catch (NullPointerException | SecurityException unused) {
            atomicInteger.set(-1);
        }
        Logging.m23899d(TAG, "cores:" + atomicInteger);
        return atomicInteger.get();
    }

    public static String getSocName() {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            Method method = cls.getMethod("get", String.class);
            return ((String) method.invoke(cls, "ro.soc.manufacturer")) + " " + ((String) method.invoke(cls, "ro.soc.model"));
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            e.printStackTrace();
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long getTotalMemory(Context context) {
        if (context == null) {
            return 0L;
        }
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager != null) {
            activityManager.getMemoryInfo(memoryInfo);
        }
        Logging.m23899d(TAG, "total mem:" + memoryInfo.totalMem);
        return memoryInfo.totalMem;
    }

    public static int getUnknowCPUMax(int i) throws IOException {
        try {
            FileInputStream fileInputStream = new FileInputStream("/proc/cpuinfo");
            int parseFileForValue = parseFileForValue("cpu MHz", fileInputStream);
            try {
                fileInputStream.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
            int i2 = parseFileForValue * 1000;
            if (i2 > i) {
                return i2;
            }
            return -1;
        } catch (IOException | SecurityException unused) {
            return -1;
        }
    }

    @CalledByNative
    public static void init() {
        try {
            HandlerThread handlerThread = new HandlerThread("GDPAndroid_thread");
            handlerThread.start();
            ThreadUtils.invokeAtFrontUninterruptibly(new Handler(handlerThread.getLooper()), CameraUtils.FOCUS_TIME, new Callable<Void>() { // from class: io.agora.rtc2.internal.gdp.GDPAndroid.1
                @Override // java.util.concurrent.Callable
                public Void call() {
                    int unused = GDPAndroid.mFreq = GDPAndroid.getCPUMaxFreqKHz();
                    int unused2 = GDPAndroid.mCores = GDPAndroid.getNumberOfCPUCores();
                    int unused3 = GDPAndroid.mTotalMemory = (int) (GDPAndroid.getTotalMemory(ContextUtils.getApplicationContext()) / 1024);
                    if (!GDPAndroid.isEGL14SupportedHere() || CommonUtility.isSimulator()) {
                        return null;
                    }
                    GDPAndroid.gatherGlInfo();
                    return null;
                }
            });
            handlerThread.quit();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isEGL14SupportedHere() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isTemperatureValid(double d) {
        return d >= -30.0d && d <= 250.0d;
    }

    private static int match(int i, String str, int i2, byte[] bArr) {
        for (int i3 = i; i3 < i2; i3++) {
            int i4 = i3 - i;
            if (bArr[i3] != str.charAt(i4)) {
                return -1;
            }
            if (i4 == str.length() - 1) {
                return extractValue(bArr, i3);
            }
        }
        return -1;
    }

    private static int parseFileForValue(String str, FileInputStream fileInputStream) {
        byte[] bArr = new byte[1024];
        try {
            int read = fileInputStream.read(bArr);
            int i = 0;
            while (i < read) {
                byte b = bArr[i];
                if (b == 10 || i == 0) {
                    if (b == 10) {
                        i++;
                    }
                    int match = match(i, str, read, bArr);
                    if (match > 0) {
                        return match;
                    }
                }
                i++;
            }
            return -1;
        } catch (IOException | NumberFormatException e) {
            e.printStackTrace();
            return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a4 A[Catch: IOException -> 0x0036, TRY_ENTER, TryCatch #1 {IOException -> 0x0036, blocks: (B:16:0x002b, B:41:0x007e, B:43:0x0083, B:45:0x0088, B:33:0x0091, B:35:0x0096, B:37:0x009b, B:25:0x00a4, B:27:0x00a9, B:29:0x00ae), top: B:7:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a9 A[Catch: IOException -> 0x0036, TryCatch #1 {IOException -> 0x0036, blocks: (B:16:0x002b, B:41:0x007e, B:43:0x0083, B:45:0x0088, B:33:0x0091, B:35:0x0096, B:37:0x009b, B:25:0x00a4, B:27:0x00a9, B:29:0x00ae), top: B:7:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ae A[Catch: IOException -> 0x0036, TRY_LEAVE, TryCatch #1 {IOException -> 0x0036, blocks: (B:16:0x002b, B:41:0x007e, B:43:0x0083, B:45:0x0088, B:33:0x0091, B:35:0x0096, B:37:0x009b, B:25:0x00a4, B:27:0x00a9, B:29:0x00ae), top: B:7:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0091 A[Catch: IOException -> 0x0036, TRY_ENTER, TryCatch #1 {IOException -> 0x0036, blocks: (B:16:0x002b, B:41:0x007e, B:43:0x0083, B:45:0x0088, B:33:0x0091, B:35:0x0096, B:37:0x009b, B:25:0x00a4, B:27:0x00a9, B:29:0x00ae), top: B:7:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096 A[Catch: IOException -> 0x0036, TryCatch #1 {IOException -> 0x0036, blocks: (B:16:0x002b, B:41:0x007e, B:43:0x0083, B:45:0x0088, B:33:0x0091, B:35:0x0096, B:37:0x009b, B:25:0x00a4, B:27:0x00a9, B:29:0x00ae), top: B:7:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b A[Catch: IOException -> 0x0036, TRY_LEAVE, TryCatch #1 {IOException -> 0x0036, blocks: (B:16:0x002b, B:41:0x007e, B:43:0x0083, B:45:0x0088, B:33:0x0091, B:35:0x0096, B:37:0x009b, B:25:0x00a4, B:27:0x00a9, B:29:0x00ae), top: B:7:0x0014 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bc A[Catch: IOException -> 0x00b8, TryCatch #0 {IOException -> 0x00b8, blocks: (B:65:0x00b4, B:56:0x00bc, B:58:0x00c1), top: B:64:0x00b4 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c1 A[Catch: IOException -> 0x00b8, TRY_LEAVE, TryCatch #0 {IOException -> 0x00b8, blocks: (B:65:0x00b4, B:56:0x00bc, B:58:0x00c1), top: B:64:0x00b4 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.io.InputStreamReader] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.io.InputStreamReader] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.io.InputStreamReader] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.io.InputStreamReader, java.io.Reader] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.io.IOException, java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static double readOneLine(File e) {
        BufferedReader bufferedReader;
        FileInputStream fileInputStream;
        InputStreamReader inputStreamReader;
        IOException e2;
        FileNotFoundException e3;
        double d = -100000.0d;
        if (!e.exists() || !e.canRead()) {
            return -100000.0d;
        }
        FileInputStream fileInputStream2 = null;
        try {
            try {
                try {
                    fileInputStream = new FileInputStream((File) e);
                } catch (IOException e4) {
                    e = e4;
                    e.printStackTrace();
                }
            } catch (FileNotFoundException e5) {
                e = e5;
                fileInputStream = null;
                bufferedReader = null;
            } catch (IOException e6) {
                e = e6;
                fileInputStream = null;
                bufferedReader = null;
            } catch (SecurityException unused) {
                inputStreamReader = null;
                bufferedReader = null;
            } catch (Throwable th) {
                th = th;
                fileInputStream = null;
                bufferedReader = null;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            e = new InputStreamReader(fileInputStream);
            try {
                bufferedReader = new BufferedReader(e);
                try {
                    d = Double.parseDouble(bufferedReader.readLine());
                    fileInputStream.close();
                    e.close();
                    bufferedReader.close();
                } catch (FileNotFoundException e7) {
                    e3 = e7;
                    e3.printStackTrace();
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    if (e != 0) {
                        e.close();
                    }
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    return d;
                } catch (IOException e8) {
                    e2 = e8;
                    e2.printStackTrace();
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    if (e != 0) {
                        e.close();
                    }
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    return d;
                } catch (SecurityException unused2) {
                    fileInputStream2 = fileInputStream;
                    inputStreamReader = e;
                    if (fileInputStream2 != null) {
                        fileInputStream2.close();
                    }
                    if (inputStreamReader != null) {
                        inputStreamReader.close();
                    }
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    return d;
                }
            } catch (FileNotFoundException e9) {
                bufferedReader = null;
                e3 = e9;
            } catch (IOException e10) {
                bufferedReader = null;
                e2 = e10;
            } catch (SecurityException unused3) {
                bufferedReader = null;
            } catch (Throwable th3) {
                bufferedReader = null;
                th = th3;
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (IOException e11) {
                        e11.printStackTrace();
                        throw th;
                    }
                }
                if (e != 0) {
                    e.close();
                }
                if (bufferedReader != null) {
                    bufferedReader.close();
                }
                throw th;
            }
        } catch (FileNotFoundException e12) {
            e = e12;
            bufferedReader = null;
            e3 = e;
            e = bufferedReader;
            e3.printStackTrace();
            if (fileInputStream != null) {
            }
            if (e != 0) {
            }
            if (bufferedReader != null) {
            }
            return d;
        } catch (IOException e13) {
            e = e13;
            bufferedReader = null;
            e2 = e;
            e = bufferedReader;
            e2.printStackTrace();
            if (fileInputStream != null) {
            }
            if (e != 0) {
            }
            if (bufferedReader != null) {
            }
            return d;
        } catch (SecurityException unused4) {
            e = 0;
            bufferedReader = null;
        } catch (Throwable th4) {
            th = th4;
            bufferedReader = null;
            th = th;
            e = bufferedReader;
            if (fileInputStream != null) {
            }
            if (e != 0) {
            }
            if (bufferedReader != null) {
            }
            throw th;
        }
        return d;
    }

    public static void setMockGDPAndroid(boolean z) {
        mockGDPAndroid = z;
    }

    @CalledByNative
    public boolean checkBackground() {
        return new BackGround().checkBackgroundSafe();
    }

    @CalledByNative
    public int getBattery() {
        return new BatteryLevel().getBatteryLevelSafe();
    }

    @CalledByNative
    public int getCpuClock() {
        return mFreq > 0 ? mFreq : new CPUMaxFreqKHz().getCPUMaxFreqKHzSafe();
    }

    @CalledByNative
    public int getCpuCores() {
        return mCores > 0 ? mCores : new NumberOfCpuCores().getNumberOfCpuCoresSafe();
    }

    public int getCpuTemperature() {
        return new CPUTemperature().getCpuTemperatureSafe();
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x002b: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:44), block:B:53:0x002b */
    @CalledByNative
    public String getCpuVendor() {
        Reader reader;
        FileReader fileReader;
        IOException e;
        FileNotFoundException e2;
        String readLine;
        String str = "";
        Reader reader2 = null;
        try {
        } catch (Throwable th) {
            th = th;
            reader2 = reader;
        }
        try {
            try {
                fileReader = new FileReader("/proc/cpuinfo");
            } catch (IOException e3) {
                Logging.m23903e(TAG, "failed to close proc file", e3);
            }
            try {
                BufferedReader bufferedReader = new BufferedReader(fileReader);
                do {
                    readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        if (readLine.contains("Hardware")) {
                            break;
                        }
                    } else {
                        break;
                    }
                } while (!readLine.contains("hardware"));
                str = readLine.split(":\\s+", 2)[1];
                fileReader.close();
                fileReader.close();
            } catch (FileNotFoundException e4) {
                e2 = e4;
                Logging.m23903e(TAG, "getCpuName failed, no /proc/cpuinfo found in system", e2);
                if (fileReader != null) {
                    fileReader.close();
                }
                return (getSocName() + " " + str + " " + Build.HARDWARE).trim().toLowerCase();
            } catch (IOException e5) {
                e = e5;
                Logging.m23903e(TAG, "getCpuName failed,", e);
                if (fileReader != null) {
                    fileReader.close();
                }
                return (getSocName() + " " + str + " " + Build.HARDWARE).trim().toLowerCase();
            }
        } catch (FileNotFoundException e6) {
            fileReader = null;
            e2 = e6;
        } catch (IOException e7) {
            fileReader = null;
            e = e7;
        } catch (Throwable th2) {
            th = th2;
            if (reader2 != null) {
                try {
                    reader2.close();
                } catch (IOException e8) {
                    Logging.m23903e(TAG, "failed to close proc file", e8);
                }
            }
            throw th;
        }
        return (getSocName() + " " + str + " " + Build.HARDWARE).trim().toLowerCase();
    }

    @CalledByNative
    public String getGpuRenderer() {
        return mGpuRenderer;
    }

    @CalledByNative
    public String getGpuVendor() {
        return mGpuVendor;
    }

    @CalledByNative
    public int getOsVersion() {
        return Build.VERSION.SDK_INT;
    }

    @CalledByNative
    public int getRam() {
        return mTotalMemory > 0 ? mTotalMemory : new TotalMemory().getTotalMemorySafe();
    }
}
