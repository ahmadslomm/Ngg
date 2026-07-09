package p000;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import com.facebook.internal.AnalyticsEvents;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ab1 {

    /* renamed from: a */
    public final File f456a;

    /* renamed from: b */
    public final File f457b;

    /* renamed from: c */
    public final File f458c;

    /* renamed from: d */
    public final File f459d;

    /* renamed from: e */
    public final File f460e;

    /* renamed from: f */
    public final File f461f;

    public ab1(Context context) {
        String str;
        String processName;
        File filesDir = context.getFilesDir();
        this.f456a = filesDir;
        if (m571v()) {
            StringBuilder sb = new StringBuilder(".com.google.firebase.crashlytics.files.v2");
            sb.append(File.pathSeparator);
            processName = Application.getProcessName();
            sb.append(m570u(processName));
            str = sb.toString();
        } else {
            str = ".com.google.firebase.crashlytics.files.v1";
        }
        File m566q = m566q(new File(filesDir, str));
        this.f457b = m566q;
        this.f458c = m566q(new File(m566q, "open-sessions"));
        this.f459d = m566q(new File(m566q, "reports"));
        this.f460e = m566q(new File(m566q, "priority-reports"));
        this.f461f = m566q(new File(m566q, "native-reports"));
    }

    /* renamed from: a */
    private void m564a(File file) {
        if (file.exists() && m568s(file)) {
            iq2.m24030f().m24031b("Deleted previous Crashlytics file system: " + file.getPath());
        }
    }

    /* renamed from: n */
    private File m565n(String str) {
        return m567r(new File(this.f458c, str));
    }

    /* renamed from: q */
    private static synchronized File m566q(File file) {
        synchronized (ab1.class) {
            try {
                if (file.exists()) {
                    if (file.isDirectory()) {
                        return file;
                    }
                    iq2.m24030f().m24031b("Unexpected non-directory file: " + file + "; deleting file and creating new directory.");
                    file.delete();
                }
                if (!file.mkdirs()) {
                    iq2.m24030f().m24033d("Could not create Crashlytics-specific directory: " + file);
                }
                return file;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: r */
    private static File m567r(File file) {
        file.mkdirs();
        return file;
    }

    /* renamed from: s */
    public static boolean m568s(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                m568s(file2);
            }
        }
        return file.delete();
    }

    /* renamed from: t */
    private static <T> List<T> m569t(T[] tArr) {
        return tArr == null ? Collections.emptyList() : Arrays.asList(tArr);
    }

    /* renamed from: u */
    public static String m570u(String str) {
        return str.replaceAll("[^a-zA-Z0-9.]", "_");
    }

    @SuppressLint({"AnnotateVersionCheck"})
    /* renamed from: v */
    private static boolean m571v() {
        return Build.VERSION.SDK_INT >= 28;
    }

    /* renamed from: b */
    public void m572b() {
        File file = this.f456a;
        m564a(new File(file, ".com.google.firebase.crashlytics"));
        m564a(new File(file, ".com.google.firebase.crashlytics-ndk"));
        if (m571v()) {
            m564a(new File(file, ".com.google.firebase.crashlytics.files.v1"));
        }
    }

    /* renamed from: c */
    public boolean m573c(String str) {
        return m568s(new File(this.f458c, str));
    }

    /* renamed from: d */
    public List<String> m574d() {
        return m569t(this.f458c.list());
    }

    /* renamed from: e */
    public File m575e(String str) {
        return new File(this.f457b, str);
    }

    /* renamed from: f */
    public List<File> m576f(FilenameFilter filenameFilter) {
        return m569t(this.f457b.listFiles(filenameFilter));
    }

    /* renamed from: g */
    public File m577g(String str) {
        return new File(this.f461f, str);
    }

    /* renamed from: h */
    public List<File> m578h() {
        return m569t(this.f461f.listFiles());
    }

    /* renamed from: i */
    public File m579i(String str) {
        return m567r(new File(m565n(str), AnalyticsEvents.PARAMETER_SHARE_DIALOG_SHOW_NATIVE));
    }

    /* renamed from: j */
    public File m580j(String str) {
        return new File(this.f460e, str);
    }

    /* renamed from: k */
    public List<File> m581k() {
        return m569t(this.f460e.listFiles());
    }

    /* renamed from: l */
    public File m582l(String str) {
        return new File(this.f459d, str);
    }

    /* renamed from: m */
    public List<File> m583m() {
        return m569t(this.f459d.listFiles());
    }

    /* renamed from: o */
    public File m584o(String str, String str2) {
        return new File(m565n(str), str2);
    }

    /* renamed from: p */
    public List<File> m585p(String str, FilenameFilter filenameFilter) {
        return m569t(m565n(str).listFiles(filenameFilter));
    }
}
