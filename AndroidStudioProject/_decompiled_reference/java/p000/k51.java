package p000;

import android.os.Environment;
import java.io.File;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class k51 {

    /* compiled from: zaffa */
    /* renamed from: k51$a */
    public static class C3593a {
        /* renamed from: a */
        public static String m26517a(File file) {
            return Environment.getExternalStorageState(file);
        }
    }

    /* renamed from: a */
    public static String m26516a(File file) {
        return C3593a.m26517a(file);
    }
}
