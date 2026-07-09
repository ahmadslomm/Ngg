package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.Executor;
import p000.ExecutorC5720ri;
import p000.wa0;

/* compiled from: zaffa */
/* renamed from: androidx.profileinstaller.c */
/* loaded from: classes.dex */
public final class C0394c {

    /* renamed from: a */
    public static final a f3115a = new a();

    /* renamed from: b */
    public static final b f3116b = new b();

    /* compiled from: zaffa */
    /* renamed from: androidx.profileinstaller.c$b */
    public class b implements c {
        @Override // androidx.profileinstaller.C0394c.c
        /* renamed from: a */
        public void mo3605a(int i, Object obj) {
            Log.d("ProfileInstaller", i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "" : "DIAGNOSTIC_PROFILE_IS_COMPRESSED" : "DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST" : "DIAGNOSTIC_REF_PROFILE_EXISTS" : "DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST" : "DIAGNOSTIC_CURRENT_PROFILE_EXISTS");
        }

        @Override // androidx.profileinstaller.C0394c.c
        /* renamed from: b */
        public void mo3606b(int i, Object obj) {
            String str;
            switch (i) {
                case 1:
                    str = "RESULT_INSTALL_SUCCESS";
                    break;
                case 2:
                    str = "RESULT_ALREADY_INSTALLED";
                    break;
                case 3:
                    str = "RESULT_UNSUPPORTED_ART_VERSION";
                    break;
                case 4:
                    str = "RESULT_NOT_WRITABLE";
                    break;
                case 5:
                    str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                    break;
                case 6:
                    str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                    break;
                case 7:
                    str = "RESULT_IO_EXCEPTION";
                    break;
                case 8:
                    str = "RESULT_PARSE_EXCEPTION";
                    break;
                case 9:
                default:
                    str = "";
                    break;
                case 10:
                    str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                    break;
                case 11:
                    str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                    break;
            }
            if (i == 6 || i == 7 || i == 8) {
                Log.e("ProfileInstaller", str, (Throwable) obj);
            } else {
                Log.d("ProfileInstaller", str);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.profileinstaller.c$c */
    public interface c {
        /* renamed from: a */
        void mo3605a(int i, Object obj);

        /* renamed from: b */
        void mo3606b(int i, Object obj);
    }

    /* renamed from: b */
    public static boolean m3636b(File file) {
        return new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
    }

    /* renamed from: c */
    public static void m3637c(Context context, Executor executor, c cVar) {
        m3636b(context.getFilesDir());
        m3641g(executor, cVar, 11, null);
    }

    /* renamed from: d */
    public static boolean m3638d(PackageInfo packageInfo, File file, c cVar) {
        File file2 = new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
        if (!file2.exists()) {
            return false;
        }
        try {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file2));
            try {
                long readLong = dataInputStream.readLong();
                dataInputStream.close();
                boolean z = readLong == packageInfo.lastUpdateTime;
                if (z) {
                    cVar.mo3606b(2, null);
                }
                return z;
            } finally {
            }
        } catch (IOException unused) {
            return false;
        }
    }

    /* renamed from: f */
    public static void m3640f(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    /* renamed from: g */
    public static void m3641g(Executor executor, c cVar, int i, Object obj) {
        executor.execute(new wa0(i, cVar, 5, obj));
    }

    /* renamed from: h */
    private static boolean m3642h(AssetManager assetManager, String str, PackageInfo packageInfo, File file, String str2, Executor executor, c cVar) {
        C0393b c0393b = new C0393b(assetManager, executor, cVar, str2, "dexopt/baseline.prof", "dexopt/baseline.profm", new File(new File("/data/misc/profiles/cur/0", str), "primary.prof"));
        if (!c0393b.m3631e()) {
            return false;
        }
        boolean m3634n = c0393b.m3632i().m3633m().m3634n();
        if (m3634n) {
            m3640f(packageInfo, file);
        }
        return m3634n;
    }

    /* renamed from: i */
    public static void m3643i(Context context) {
        m3644j(context, new ExecutorC5720ri(2), f3115a);
    }

    /* renamed from: j */
    public static void m3644j(Context context, Executor executor, c cVar) {
        m3645k(context, executor, cVar, false);
    }

    /* renamed from: k */
    public static void m3645k(Context context, Executor executor, c cVar, boolean z) {
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        boolean z2 = false;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z && m3638d(packageInfo, filesDir, cVar)) {
                Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                C0395d.m3649c(context, false);
                return;
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            if (m3642h(assets, packageName, packageInfo, filesDir, name, executor, cVar) && z) {
                z2 = true;
            }
            C0395d.m3649c(context, z2);
        } catch (PackageManager.NameNotFoundException e) {
            cVar.mo3606b(7, e);
            C0395d.m3649c(context, false);
        }
    }

    /* renamed from: l */
    public static void m3646l(Context context, Executor executor, c cVar) {
        try {
            m3640f(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
            m3641g(executor, cVar, 10, null);
        } catch (PackageManager.NameNotFoundException e) {
            m3641g(executor, cVar, 7, e);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.profileinstaller.c$a */
    public class a implements c {
        @Override // androidx.profileinstaller.C0394c.c
        /* renamed from: a */
        public void mo3605a(int i, Object obj) {
        }

        @Override // androidx.profileinstaller.C0394c.c
        /* renamed from: b */
        public void mo3606b(int i, Object obj) {
        }
    }
}
