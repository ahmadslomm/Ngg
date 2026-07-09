package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Process;
import android.text.TextUtils;
import gnalo.WaigNalo;
import java.io.BufferedReader;
import java.io.FileReader;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class z55 {

    /* renamed from: a */
    public transient char f47802a;

    /* renamed from: b */
    public transient long f47803b;

    /* renamed from: c */
    public static int m59168c(Context context) {
        WaigNalo.mWaignCt++;
        int i = 0;
        try {
            i = context.getPackageManager().getPackageInfo(AddAlarmClockPresenter.m41457g().getPackageName(), 0).versionCode;
        } catch (Exception e) {
            e.printStackTrace();
        }
        tp5.m49274c(d82.m13169a("BAoZbwcRPwJcHQgDASAACUs=="), d82.m13169a("BAoZbwcRPwJcHQgDASAACUtK=") + i + d82.m13169a("T08bSwUSAAhALQ4ICl4==") + 150);
        return i;
    }

    /* renamed from: d */
    public static String m59169d(Context context) {
        WaigNalo.mWaignCt++;
        try {
            return context.getPackageManager().getPackageInfo(AddAlarmClockPresenter.m41457g().getPackageName(), 0).versionName;
        } catch (Exception e) {
            e.printStackTrace();
            return "1.21.150";
        }
    }

    /* renamed from: e */
    public static String m59170e() {
        WaigNalo.mWaignCt++;
        String str = "";
        try {
            int myPid = Process.myPid();
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : ((ActivityManager) AddAlarmClockPresenter.m41457g().getSystemService("activity")).getRunningAppProcesses()) {
                if (runningAppProcessInfo.pid == myPid) {
                    str = runningAppProcessInfo.processName;
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        tp5.m49274c(d82.m13169a("BAoZbwcRPwJcHQgDAS0OAEs=="), d82.m13169a("Qx8fQRQEGhRgDwwJUg===") + str);
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        String m59171f = m59171f(Process.myPid());
        tp5.m49274c(d82.m13169a("BAoZbwcRPwJcHQgDAS0OAEs=="), d82.m13169a("EwYJDgcTBgRLHRIiDg4KUA===") + m59171f);
        return m59171f;
    }

    /* renamed from: f */
    private static String m59171f(int i) {
        BufferedReader bufferedReader;
        WaigNalo.mWaignCt++;
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new FileReader(d82.m13169a("TB8fQRRO=") + i + d82.m13169a("TAwAShsIBwI==")));
        } catch (Throwable th) {
            th = th;
        }
        try {
            String readLine = bufferedReader.readLine();
            if (!TextUtils.isEmpty(readLine)) {
                readLine = readLine.trim();
            }
            try {
                bufferedReader.close();
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
            return readLine;
        } catch (Throwable th3) {
            th = th3;
            bufferedReader2 = bufferedReader;
            try {
                th.printStackTrace();
                if (bufferedReader2 == null) {
                    return "";
                }
                try {
                    bufferedReader2.close();
                    return "";
                } catch (Throwable th4) {
                    th4.printStackTrace();
                    return "";
                }
            } catch (Throwable th5) {
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (Throwable th6) {
                        th6.printStackTrace();
                    }
                }
                throw th5;
            }
        }
    }

    /* renamed from: g */
    public static boolean m59172g(Context context, String str) {
        WaigNalo.mWaignCt++;
        try {
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
        }
        return context.getPackageManager().getPackageInfo(str, 0) != null;
    }

    /* renamed from: a */
    public float m59173a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m59174b() {
        WaigNalo.mWaignCt++;
    }
}
