package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ea7 {

    /* renamed from: a */
    public static volatile tc7 f12094a;

    private ea7() {
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:6|(5:8|(1:10)|11|12|13)|14|(5:16|(1:18)|11|12|13)|19|(2:21|(1:23))|24|25|26|27|28|29|(1:31)(1:81)|32|(9:34|35|36|37|38|(2:39|(3:41|(3:56|57|58)(7:43|44|(2:46|(1:49))|50|(1:52)|53|54)|55)(1:59))|60|61|62)(1:80)|63|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0070, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0071, code lost:
    
        android.util.Log.e("HermeticFileOverrides", "no data dir", r4);
        r4 = p000.tc7.m48587c();
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static tc7 m15093a(Context context) {
        tc7 tc7Var;
        StrictMode.ThreadPolicy allowThreadDiskReads;
        tc7 m48587c;
        boolean isDeviceProtectedStorage;
        synchronized (ea7.class) {
            try {
                tc7Var = f12094a;
                if (tc7Var == null) {
                    String str = Build.TYPE;
                    String str2 = Build.TAGS;
                    if (!str.equals("eng")) {
                        if (str.equals("userdebug")) {
                        }
                        m48587c = tc7.m48587c();
                        tc7Var = m48587c;
                        f12094a = tc7Var;
                    }
                    if (!str2.contains("dev-keys")) {
                        if (str2.contains("test-keys")) {
                        }
                        m48587c = tc7.m48587c();
                        tc7Var = m48587c;
                        f12094a = tc7Var;
                    }
                    if (t87.m48385b()) {
                        isDeviceProtectedStorage = context.isDeviceProtectedStorage();
                        if (!isDeviceProtectedStorage) {
                            context = context.createDeviceProtectedStorageContext();
                        }
                    }
                    allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    StrictMode.allowThreadDiskWrites();
                    File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
                    tc7 m48587c2 = file.exists() ? tc7.m48588d(file) : tc7.m48587c();
                    if (m48587c2.mo23213b()) {
                        Object mo23212a = m48587c2.mo23212a();
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream((File) mo23212a)));
                            try {
                                nt4 nt4Var = new nt4();
                                HashMap hashMap = new HashMap();
                                while (true) {
                                    String readLine = bufferedReader.readLine();
                                    if (readLine == null) {
                                        break;
                                    }
                                    String[] split = readLine.split(" ", 3);
                                    if (split.length != 3) {
                                        Log.e("HermeticFileOverrides", "Invalid: " + readLine);
                                    } else {
                                        String str3 = new String(split[0]);
                                        String decode = Uri.decode(new String(split[1]));
                                        String str4 = (String) hashMap.get(split[2]);
                                        if (str4 == null) {
                                            String str5 = new String(split[2]);
                                            str4 = Uri.decode(str5);
                                            if (str4.length() < 1024 || str4 == str5) {
                                                hashMap.put(str5, str4);
                                            }
                                        }
                                        if (!nt4Var.containsKey(str3)) {
                                            nt4Var.put(str3, new nt4());
                                        }
                                        ((nt4) nt4Var.get(str3)).put(decode, str4);
                                    }
                                }
                                Log.w("HermeticFileOverrides", "Parsed " + mo23212a.toString() + " for Android package " + context.getPackageName());
                                j97 j97Var = new j97(nt4Var);
                                bufferedReader.close();
                                m48587c = tc7.m48588d(j97Var);
                            } finally {
                                try {
                                    bufferedReader.close();
                                } catch (Throwable th) {
                                    try {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                                    } catch (Exception unused) {
                                    }
                                }
                            }
                        } catch (IOException e) {
                            throw new RuntimeException(e);
                        }
                    } else {
                        m48587c = tc7.m48587c();
                    }
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                    tc7Var = m48587c;
                    f12094a = tc7Var;
                }
            } catch (Throwable th2) {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
                throw th2;
            } finally {
            }
        }
        return tc7Var;
    }
}
