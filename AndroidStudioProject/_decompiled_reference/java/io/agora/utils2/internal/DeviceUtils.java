package io.agora.utils2.internal;

import android.os.Build;
import android.text.TextUtils;
import com.adjust.sdk.Constants;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class DeviceUtils {
    private static final List<String> CPU_TEMP_FILE_PATHS = Arrays.asList("/sys/devices/system/cpu/cpu0/cpufreq/cpu_temp", "/sys/devices/system/cpu/cpu0/cpufreq/FakeShmoo_cpu_temp", "/sys/class/thermal/thermal_zone0/temp", "/sys/class/i2c-adapter/i2c-4/4-004c/temperature", "/sys/devices/platform/tegra-i2c.3/i2c-4/4-004c/temperature", "/sys/devices/platform/omap/omap_temp_sensor.0/temperature", "/sys/devices/platform/tegra_tmon/temp1_input", "/sys/kernel/debug/tegra_thermal/temp_tj", "/sys/devices/platform/s5p-tmu/temperature", "/sys/class/thermal/thermal_zone1/temp", "/sys/class/hwmon/hwmon0/device/temp1_input", "/sys/devices/virtual/thermal/thermal_zone1/temp", "/sys/devices/virtual/thermal/thermal_zone0/temp", "/sys/class/thermal/thermal_zone3/temp", "/sys/class/thermal/thermal_zone4/temp", "/sys/class/hwmon/hwmonX/temp1_input", "/sys/devices/platform/s5p-tmu/curr_temp");
    private static double INVALIED_TMPERATURE = -100000.0d;
    private static final String TAG = "DeviceUtils";
    private static double TMPERATURE_HIGH_THR = 250.0d;
    private static double TMPERATURE_LOW_THR = -30.0d;

    public static int getCpuTemperature() {
        return getCpuTemperature(CPU_TEMP_FILE_PATHS);
    }

    public static String getDeviceId() {
        String str = Build.MANUFACTURER;
        if (!TextUtils.isEmpty(str)) {
            str = str.replace('/', '_');
        }
        String str2 = Build.MODEL;
        if (!TextUtils.isEmpty(str2)) {
            str2 = str2.replace('/', '_');
        }
        String str3 = Build.PRODUCT;
        if (!TextUtils.isEmpty(str3)) {
            str3 = str3.replace('/', '_');
        }
        String str4 = Build.HARDWARE;
        if (!TextUtils.isEmpty(str4)) {
            str4 = str4.replace('/', '_');
        }
        String lowerCase = (str + "/" + str2 + "/" + str3 + "/" + Build.VERSION.SDK_INT + "/" + str4).toLowerCase();
        Matcher matcher = Pattern.compile(".*[A-Z][A-M][0-9]$").matcher(Build.ID);
        if (Build.BRAND.toLowerCase().equals(Constants.REFERRER_API_SAMSUNG) && Build.DEVICE.toLowerCase().startsWith("cs02")) {
            matcher.find();
        }
        return lowerCase;
    }

    public static String getDeviceInfo() {
        String str = Build.MANUFACTURER;
        if (!TextUtils.isEmpty(str)) {
            str = str.replace('/', '_');
        }
        String str2 = Build.MODEL;
        if (!TextUtils.isEmpty(str2)) {
            str2 = str2.replace('/', '_');
        }
        return (str + "/" + str2).toLowerCase();
    }

    public static String getManufacturer() {
        return Build.MANUFACTURER.toLowerCase();
    }

    public static String getSystemInfo() {
        return "Android/" + Build.VERSION.RELEASE;
    }

    public static double getValidateTemperature(double d) throws IllegalArgumentException {
        if (Math.abs(d) > 1000.0d) {
            double d2 = d / 1000.0d;
            if (isTemperatureValid(d2)) {
                return d2;
            }
        } else if (isTemperatureValid(d)) {
            return d;
        }
        throw new IllegalArgumentException("not a validate temperature value");
    }

    public static boolean isTemperatureValid(double d) {
        return d >= TMPERATURE_LOW_THR && d <= TMPERATURE_HIGH_THR;
    }

    public static double parseDouble(String str, double d) {
        try {
            return Double.parseDouble(str);
        } catch (Exception e) {
            Logging.m23899d(TAG, "failed to conver string to double " + e.toString());
            return d;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x006e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static double readDoubleValueFromFileFirstLine(String str, double d) {
        Throwable th;
        BufferedReader bufferedReader;
        IOException e;
        FileNotFoundException e2;
        File file = new File(str);
        if (!file.exists()) {
            return d;
        }
        BufferedReader bufferedReader2 = null;
        try {
            try {
                bufferedReader = new BufferedReader(new FileReader(file));
                try {
                    double parseDouble = parseDouble(bufferedReader.readLine(), d);
                    try {
                        bufferedReader.close();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                    return parseDouble;
                } catch (FileNotFoundException e4) {
                    e2 = e4;
                    Logging.m23900d(TAG, "failed to read from file", e2);
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException e5) {
                            e5.printStackTrace();
                        }
                    }
                    return d;
                } catch (IOException e6) {
                    e = e6;
                    Logging.m23899d(TAG, "failed to read from file " + e.toString());
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException e7) {
                            e7.printStackTrace();
                        }
                    }
                    return d;
                }
            } catch (Throwable th2) {
                th = th2;
                if (0 != 0) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException e8) {
                        e8.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (FileNotFoundException e9) {
            bufferedReader = null;
            e2 = e9;
        } catch (IOException e10) {
            bufferedReader = null;
            e = e10;
        } catch (Throwable th3) {
            th = th3;
            if (0 != 0) {
            }
            throw th;
        }
    }

    public static int getCpuTemperature(List<String> list) {
        double d = 0.0d;
        for (String str : list) {
            try {
                d = getValidateTemperature(readDoubleValueFromFileFirstLine(str, INVALIED_TMPERATURE));
                Logging.m23899d(TAG, "getCpuTemperature from file: " + str);
                break;
            } catch (IllegalArgumentException unused) {
                Logging.m23899d(TAG, "can't getCpuTemperature from file: " + str);
            }
        }
        return (int) (d * 1000.0d);
    }
}
