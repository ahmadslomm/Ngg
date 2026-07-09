package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import androidx.profileinstaller.ProfileInstallReceiver;
import java.io.File;

/* compiled from: zaffa */
/* renamed from: androidx.profileinstaller.a */
/* loaded from: classes.dex */
public final class C0392a {

    /* compiled from: zaffa */
    /* renamed from: androidx.profileinstaller.a$a */
    public static class a {
        /* renamed from: a */
        public static File m3619a(Context context) {
            return context.getCodeCacheDir();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.profileinstaller.a$b */
    public static class b {
        /* renamed from: a */
        public static Context m3620a(Context context) {
            Context createDeviceProtectedStorageContext;
            createDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
            return createDeviceProtectedStorageContext;
        }
    }

    /* renamed from: a */
    public static boolean m3617a(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : listFiles) {
            z = m3617a(file2) && z;
        }
        return z;
    }

    /* renamed from: b */
    public static void m3618b(Context context, ProfileInstallReceiver.C0389a c0389a) {
        int i = Build.VERSION.SDK_INT;
        if (m3617a(i >= 34 ? b.m3620a(context).getCacheDir() : i >= 24 ? a.m3619a(b.m3620a(context)) : i == 23 ? a.m3619a(context) : context.getCacheDir())) {
            c0389a.mo3606b(14, null);
        } else {
            c0389a.mo3606b(15, null);
        }
    }
}
