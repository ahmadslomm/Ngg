package com.facebook.appevents.internal;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Looper;
import android.view.View;
import android.view.Window;
import com.facebook.FacebookSdk;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.l42;
import p000.m25;
import p000.w25;
import p000.x25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AppEventUtility {
    public static final AppEventUtility INSTANCE = new AppEventUtility();
    private static final String PRICE_REGEX = "[-+]*\\d+([.,]\\d+)*([.,]\\d+)?";

    private AppEventUtility() {
    }

    public static final String bytesToHex(byte[] bArr) {
        l42.m28343f(bArr, "bytes");
        StringBuffer stringBuffer = new StringBuffer();
        int length = bArr.length;
        int i = 0;
        while (i < length) {
            byte b = bArr[i];
            i++;
            m25 m25Var = m25.f23730a;
            String format = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
            l42.m28342e(format, "java.lang.String.format(format, *args)");
            stringBuffer.append(format);
        }
        String stringBuffer2 = stringBuffer.toString();
        l42.m28342e(stringBuffer2, "sb.toString()");
        return stringBuffer2;
    }

    public static final String getAppVersion() {
        Context applicationContext = FacebookSdk.getApplicationContext();
        try {
            String str = applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0).versionName;
            l42.m28342e(str, "{\n      val packageInfo = context.packageManager.getPackageInfo(context.packageName, 0)\n      packageInfo.versionName\n    }");
            return str;
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    public static final View getRootView(Activity activity) {
        if (CrashShieldHandler.isObjectCrashing(AppEventUtility.class) || activity == null) {
            return null;
        }
        try {
            Window window = activity.getWindow();
            if (window == null) {
                return null;
            }
            return window.getDecorView().getRootView();
        } catch (Exception unused) {
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, AppEventUtility.class);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0069, code lost:
    
        if (p000.w25.m53882F(r0, "generic", false, 2, null) == false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean isEmulator() {
        String str = Build.FINGERPRINT;
        l42.m28342e(str, "FINGERPRINT");
        if (!w25.m53882F(str, "generic", false, 2, null)) {
            l42.m28342e(str, "FINGERPRINT");
            if (!w25.m53882F(str, "unknown", false, 2, null)) {
                String str2 = Build.MODEL;
                l42.m28342e(str2, "MODEL");
                if (!x25.m55491K(str2, "google_sdk", false, 2, null)) {
                    l42.m28342e(str2, "MODEL");
                    if (!x25.m55491K(str2, "Emulator", false, 2, null)) {
                        l42.m28342e(str2, "MODEL");
                        if (!x25.m55491K(str2, "Android SDK built for x86", false, 2, null)) {
                            String str3 = Build.MANUFACTURER;
                            l42.m28342e(str3, "MANUFACTURER");
                            if (!x25.m55491K(str3, "Genymotion", false, 2, null)) {
                                String str4 = Build.BRAND;
                                l42.m28342e(str4, "BRAND");
                                if (w25.m53882F(str4, "generic", false, 2, null)) {
                                    String str5 = Build.DEVICE;
                                    l42.m28342e(str5, "DEVICE");
                                }
                                if (!l42.m28338a("google_sdk", Build.PRODUCT)) {
                                    return false;
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }

    private static final boolean isMainThread() {
        return l42.m28338a(Looper.myLooper(), Looper.getMainLooper());
    }

    public static final double normalizePrice(String str) {
        try {
            Matcher matcher = Pattern.compile(PRICE_REGEX, 8).matcher(str);
            if (!matcher.find()) {
                return 0.0d;
            }
            return NumberFormat.getNumberInstance(Utility.getCurrentLocale()).parse(matcher.group(0)).doubleValue();
        } catch (ParseException unused) {
            return 0.0d;
        }
    }

    public static final void assertIsMainThread() {
    }

    public static final void assertIsNotMainThread() {
    }
}
