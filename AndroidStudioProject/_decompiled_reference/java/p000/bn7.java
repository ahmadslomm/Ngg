package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import java.security.MessageDigest;
import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bn7 {

    /* renamed from: a */
    public static final h87 f5414a;

    /* renamed from: b */
    public static final lb7 f5415b;

    /* renamed from: c */
    public static volatile jj6 f5416c;

    /* renamed from: d */
    public static final Object f5417d;

    /* renamed from: e */
    public static Context f5418e;

    static {
        new n17(te7.m48684c("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new x47(te7.m48684c("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        f5414a = new h87(te7.m48684c("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        f5415b = new lb7(te7.m48684c("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        f5417d = new Object();
    }

    /* renamed from: a */
    public static ru7 m6678a(String str, te7 te7Var, boolean z, boolean z2) {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return m6683f(str, te7Var, z, z2);
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    /* renamed from: b */
    public static ru7 m6679b(String str, boolean z, boolean z2, boolean z3) {
        return m6684g(str, z, false, false, true);
    }

    /* renamed from: c */
    public static /* synthetic */ String m6680c(boolean z, String str, te7 te7Var) throws Exception {
        String str2 = (z || !m6683f(str, te7Var, true, false).f37039a) ? "not allowed" : "debug cert rejected";
        MessageDigest m46575b = C5902sc.m46575b("SHA-256");
        kw3.m27829m(m46575b);
        return str2 + ": pkg=" + str + ", sha256=" + zt1.m60138a(m46575b.digest(te7Var.mo993O())) + ", atk=" + z + ", ver=12451000.false";
    }

    /* renamed from: d */
    public static synchronized void m6681d(Context context) {
        synchronized (bn7.class) {
            if (f5418e != null) {
                Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
            } else if (context != null) {
                f5418e = context.getApplicationContext();
            }
        }
    }

    /* renamed from: e */
    public static boolean m6682e() {
        boolean z;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                m6685h();
                z = f5416c.mo8192h();
            } finally {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
        } catch (RemoteException | DynamiteModule.C1291a e) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            z = false;
        }
        return z;
    }

    /* renamed from: f */
    private static ru7 m6683f(final String str, final te7 te7Var, final boolean z, boolean z2) {
        try {
            m6685h();
            kw3.m27829m(f5418e);
            try {
                return f5416c.mo8193n(new jt7(str, te7Var, z, z2), id3.m23289O(f5418e.getPackageManager())) ? ru7.m45355b() : new du7(new Callable() { // from class: fy6
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return bn7.m6680c(z, str, te7Var);
                    }
                }, null);
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                return ru7.m45357d("module call", e);
            }
        } catch (DynamiteModule.C1291a e2) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
            return ru7.m45357d("module init: ".concat(String.valueOf(e2.getMessage())), e2);
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder, tw1] */
    /* renamed from: g */
    private static ru7 m6684g(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        ru7 m45357d;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            kw3.m27829m(f5418e);
            try {
                m6685h();
                jo7 jo7Var = new jo7(str, z, false, id3.m23289O(f5418e), false, true);
                try {
                    zq7 mo8191X = z4 ? f5416c.mo8191X(jo7Var) : f5416c.mo8190J(jo7Var);
                    if (mo8191X.m60057w()) {
                        m45357d = ru7.m45358f(mo8191X.m60058y());
                    } else {
                        String m60056r = mo8191X.m60056r();
                        PackageManager.NameNotFoundException nameNotFoundException = mo8191X.m60055a0() == 4 ? new PackageManager.NameNotFoundException() : null;
                        if (m60056r == null) {
                            m60056r = "error checking package certificate";
                        }
                        m45357d = ru7.m45359g(mo8191X.m60058y(), mo8191X.m60055a0(), m60056r, nameNotFoundException);
                    }
                } catch (RemoteException e) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                    m45357d = ru7.m45357d("module call", e);
                }
            } catch (DynamiteModule.C1291a e2) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                m45357d = ru7.m45357d("module init: ".concat(String.valueOf(e2.getMessage())), e2);
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return m45357d;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
    }

    /* renamed from: h */
    private static void m6685h() throws DynamiteModule.C1291a {
        if (f5416c != null) {
            return;
        }
        kw3.m27829m(f5418e);
        synchronized (f5417d) {
            try {
                if (f5416c == null) {
                    f5416c = gj6.m19725b(DynamiteModule.m9126d(f5418e, DynamiteModule.f7447c, "com.google.android.gms.googlecertificates").m9134c("com.google.android.gms.common.GoogleCertificatesImpl"));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
