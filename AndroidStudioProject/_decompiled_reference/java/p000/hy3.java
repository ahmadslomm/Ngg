package p000;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hy3 {

    /* renamed from: a */
    @Nullable
    public static String f17803a;

    /* renamed from: b */
    public static int f17804b;

    /* renamed from: a */
    public static String m22443a() {
        BufferedReader bufferedReader;
        String processName;
        if (f17803a == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                processName = Application.getProcessName();
                f17803a = processName;
            } else {
                int i = f17804b;
                if (i == 0) {
                    i = Process.myPid();
                    f17804b = i;
                }
                String str = null;
                str = null;
                str = null;
                BufferedReader bufferedReader2 = null;
                if (i > 0) {
                    try {
                        String str2 = "/proc/" + i + "/cmdline";
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(str2));
                            try {
                                String readLine = bufferedReader.readLine();
                                kw3.m27829m(readLine);
                                str = readLine.trim();
                            } catch (IOException unused) {
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                sw1.m47692a(bufferedReader2);
                                throw th;
                            }
                        } finally {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                    } catch (IOException unused2) {
                        bufferedReader = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    sw1.m47692a(bufferedReader);
                }
                f17803a = str;
            }
        }
        return f17803a;
    }
}
