package io.agora.beautyapi.faceunity.utils;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import com.facebook.login.widget.ToolTipPopup;
import com.faceunity.core.utils.CameraUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import p000.C7391zt;
import p000.ee1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class FuDeviceUtils {
    public static final int DEVICEINFO_UNKNOWN = -1;
    public static final int DEVICE_LEVEL_HIGH = 2;
    public static final int DEVICE_LEVEL_LOW = 0;
    public static final int DEVICE_LEVEL_MID = 1;
    public static final String Nexus_6P = "Nexus 6P";
    public static final String TAG = "FuDeviceUtils";
    private static final FileFilter CPU_FILTER = new FileFilter() { // from class: io.agora.beautyapi.faceunity.utils.FuDeviceUtils.1
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
    public static final String[] upscaleDevice = {"vivo X6S A", "MHA-AL00", "VKY-AL00", "V1838A"};
    public static final String[] lowDevice = new String[0];
    public static final String[] middleDevice = {"OPPO R11s", "PAR-AL00", "MI 8 Lite", "ONEPLUS A6000", "PRO 6", "PRO 7 Plus"};

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

    public static long getAvailMemory(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        return memoryInfo.availMem;
    }

    public static String getBrand() {
        return Build.BRAND;
    }

    public static int getCPUMaxFreqKHz() {
        int i = -1;
        for (int i2 = 0; i2 < getNumberOfCPUCores(); i2++) {
            try {
                File file = new File("/sys/devices/system/cpu/cpu" + i2 + "/cpufreq/cpuinfo_max_freq");
                if (file.exists() && file.canRead()) {
                    byte[] bArr = new byte[128];
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        fileInputStream.read(bArr);
                        int i3 = 0;
                        while (Character.isDigit(bArr[i3]) && i3 < 128) {
                            i3++;
                        }
                        int parseInt = Integer.parseInt(new String(bArr, 0, i3));
                        if (parseInt > i) {
                            i = parseInt;
                        }
                    } catch (NumberFormatException unused) {
                    } catch (Throwable th) {
                        fileInputStream.close();
                        throw th;
                    }
                    fileInputStream.close();
                }
            } catch (IOException unused2) {
                return -1;
            }
        }
        if (i == -1) {
            FileInputStream fileInputStream2 = new FileInputStream("/proc/cpuinfo");
            try {
                int parseFileForValue = parseFileForValue("cpu MHz", fileInputStream2) * 1024;
                if (parseFileForValue > i) {
                    i = parseFileForValue;
                }
            } finally {
                fileInputStream2.close();
            }
        }
        return i;
    }

    private static int getCoresFromFileInfo(String str) {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        try {
            fileInputStream = new FileInputStream(str);
        } catch (IOException unused) {
        } catch (Throwable th) {
            th = th;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
            String readLine = bufferedReader.readLine();
            bufferedReader.close();
            int coresFromFileString = getCoresFromFileString(readLine);
            try {
                fileInputStream.close();
            } catch (IOException unused2) {
            }
            return coresFromFileString;
        } catch (IOException unused3) {
            fileInputStream2 = fileInputStream;
            if (fileInputStream2 == null) {
                return -1;
            }
            try {
                fileInputStream2.close();
                return -1;
            } catch (IOException unused4) {
                return -1;
            }
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            if (fileInputStream2 != null) {
                try {
                    fileInputStream2.close();
                } catch (IOException unused5) {
                }
            }
            throw th;
        }
    }

    private static int getCoresFromFileString(String str) {
        if (str == null || !str.matches("0-[\\d]+$")) {
            return -1;
        }
        return Integer.valueOf(str.substring(2)).intValue() + 1;
    }

    public static String getDeviceName() {
        String str = Build.MODEL;
        if (str == null) {
            str = "";
        }
        LogUtils.m23888e(TAG, C7391zt.m60131g("deviceName: ", str), new Object[0]);
        return str;
    }

    public static String getHardWare() {
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/cpuinfo"));
            String str = "";
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                str = readLine;
            }
            if (str.contains("Hardware")) {
                return str.split(":\\s+", 2)[1];
            }
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e2) {
            e2.printStackTrace();
        }
        return Build.HARDWARE;
    }

    private static int getMTCPUVersion(String str) {
        if (str.length() > 5) {
            try {
                return Integer.valueOf(str.substring(2, 6)).intValue();
            } catch (NumberFormatException e) {
                e.printStackTrace();
            }
        }
        return -1;
    }

    public static String getModel() {
        return Build.MODEL;
    }

    public static int getNumberOfCPUCores() {
        try {
            int coresFromFileInfo = getCoresFromFileInfo("/sys/devices/system/cpu/possible");
            if (coresFromFileInfo == -1) {
                coresFromFileInfo = getCoresFromFileInfo("/sys/devices/system/cpu/present");
            }
            return coresFromFileInfo == -1 ? new File("/sys/devices/system/cpu/").listFiles(CPU_FILTER).length : coresFromFileInfo;
        } catch (NullPointerException | SecurityException unused) {
            return -1;
        }
    }

    @TargetApi(16)
    public static long getTotalMemory(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.totalMem;
    }

    private static int judgeCPU() {
        String hardWare = getHardWare();
        int cPUMaxFreqKHz = getCPUMaxFreqKHz() / 1024;
        if (!TextUtils.isEmpty(hardWare)) {
            if (hardWare.contains("qcom") || hardWare.contains("Qualcomm")) {
                return judgeQualcommCPU(hardWare, cPUMaxFreqKHz);
            }
            if (hardWare.contains("hi") || hardWare.contains("kirin")) {
                return judgeSkinCPU(hardWare, cPUMaxFreqKHz);
            }
            if (hardWare.contains("MT")) {
                return judgeMTCPU(hardWare, cPUMaxFreqKHz);
            }
        }
        if (cPUMaxFreqKHz <= 1600) {
            return 0;
        }
        if (cPUMaxFreqKHz <= 1950) {
            return 1;
        }
        return cPUMaxFreqKHz <= 2500 ? 2 : 3;
    }

    public static int judgeDeviceLevel(Context context) {
        int i;
        int judgeDeviceLevelInDeviceName = judgeDeviceLevelInDeviceName();
        if (judgeDeviceLevelInDeviceName >= 0) {
            return judgeDeviceLevelInDeviceName;
        }
        int judgeMemory = judgeMemory(context);
        int judgeCPU = judgeCPU();
        if (judgeMemory != 0) {
            i = 1;
            if (judgeMemory != 1 && judgeCPU != 0) {
                if (judgeCPU > 1) {
                    i = 2;
                }
                LogUtils.m23887d(TAG, ee1.m15213k("DeviceLevel: ", i), new Object[0]);
                return i;
            }
        }
        i = 0;
        LogUtils.m23887d(TAG, ee1.m15213k("DeviceLevel: ", i), new Object[0]);
        return i;
    }

    private static int judgeDeviceLevelInDeviceName() {
        String deviceName = getDeviceName();
        for (String str : upscaleDevice) {
            if (str.equals(deviceName)) {
                return 2;
            }
        }
        for (String str2 : middleDevice) {
            if (str2.equals(deviceName)) {
                return 1;
            }
        }
        for (String str3 : lowDevice) {
            if (str3.equals(deviceName)) {
                return 0;
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0021, code lost:
    
        if (r7 <= 1600) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static int judgeMTCPU(String str, int i) {
        int mTCPUVersion = getMTCPUVersion(str);
        if (mTCPUVersion == -1) {
            if (i > 1600) {
                if (i > 2200) {
                    if (i > 2700) {
                        return 3;
                    }
                    return 2;
                }
                return 1;
            }
            return 0;
        }
        if (mTCPUVersion >= 6771) {
            if (i > 1600) {
                if (i > 1900) {
                    if (i > 2500) {
                        return 3;
                    }
                    return 2;
                }
                return 1;
            }
            return 0;
        }
    }

    private static int judgeMemory(Context context) {
        long totalMemory = getTotalMemory(context) / PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
        if (totalMemory <= CameraUtils.FOCUS_TIME) {
            return 0;
        }
        if (totalMemory <= 3000) {
            return 1;
        }
        if (totalMemory <= 4000) {
            return 2;
        }
        return totalMemory <= ToolTipPopup.DEFAULT_POPUP_DISPLAY_TIME ? 3 : 4;
    }

    private static int judgeQualcommCPU(String str, int i) {
        if (str.contains("MSM")) {
            if (i > 1600) {
                return 1;
            }
        } else if (i > 1600) {
            if (i <= 2000) {
                return 1;
            }
            return i <= 2500 ? 2 : 3;
        }
        return 0;
    }

    private static int judgeSkinCPU(String str, int i) {
        if (str.startsWith("hi")) {
            if (i > 1600 && i <= 2000) {
                return 1;
            }
        } else if (i > 1600) {
            if (i <= 2000) {
                return 1;
            }
            return i <= 2500 ? 2 : 3;
        }
        return 0;
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
                    for (int i2 = i; i2 < read; i2++) {
                        int i3 = i2 - i;
                        if (bArr[i2] != str.charAt(i3)) {
                            break;
                        }
                        if (i3 == str.length() - 1) {
                            return extractValue(bArr, i2);
                        }
                    }
                }
                i++;
            }
            return -1;
        } catch (IOException | NumberFormatException unused) {
            return -1;
        }
    }
}
