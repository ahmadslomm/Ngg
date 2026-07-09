package p000;

import java.io.File;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class gb1 extends fb1 {
    /* renamed from: c */
    public static boolean m19069c(File file) {
        l42.m28343f(file, "<this>");
        while (true) {
            boolean z = true;
            for (File file2 : fb1.m17163b(file)) {
                if (file2.delete() || !file2.exists()) {
                    if (z) {
                        break;
                    }
                }
                z = false;
            }
            return z;
        }
    }

    /* renamed from: d */
    public static String m19070d(File file) {
        l42.m28343f(file, "<this>");
        String name = file.getName();
        l42.m28342e(name, "getName(...)");
        return x25.m55484B0(name, '.', "");
    }
}
