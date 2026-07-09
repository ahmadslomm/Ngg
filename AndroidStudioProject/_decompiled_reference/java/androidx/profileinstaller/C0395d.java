package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;
import p000.eb4;

/* compiled from: zaffa */
/* renamed from: androidx.profileinstaller.d */
/* loaded from: classes.dex */
public final class C0395d {

    /* renamed from: a */
    public static final eb4<c> f3117a = eb4.m15139B();

    /* renamed from: b */
    public static final Object f3118b = new Object();

    /* renamed from: c */
    public static c f3119c = null;

    /* compiled from: zaffa */
    /* renamed from: androidx.profileinstaller.d$a */
    public static class a {
        /* renamed from: a */
        public static PackageInfo m3650a(PackageManager packageManager, Context context) throws PackageManager.NameNotFoundException {
            return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.profileinstaller.d$b */
    public static class b {

        /* renamed from: a */
        public final int f3120a;

        /* renamed from: b */
        public final int f3121b;

        /* renamed from: c */
        public final long f3122c;

        /* renamed from: d */
        public final long f3123d;

        public b(int i, int i2, long j, long j2) {
            this.f3120a = i;
            this.f3121b = i2;
            this.f3122c = j;
            this.f3123d = j2;
        }

        /* renamed from: a */
        public static b m3651a(File file) throws IOException {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
            try {
                b bVar = new b(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
                dataInputStream.close();
                return bVar;
            } catch (Throwable th) {
                try {
                    dataInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }

        /* renamed from: b */
        public void m3652b(File file) throws IOException {
            file.delete();
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
            try {
                dataOutputStream.writeInt(this.f3120a);
                dataOutputStream.writeInt(this.f3121b);
                dataOutputStream.writeLong(this.f3122c);
                dataOutputStream.writeLong(this.f3123d);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f3121b == bVar.f3121b && this.f3122c == bVar.f3122c && this.f3120a == bVar.f3120a && this.f3123d == bVar.f3123d;
        }

        public int hashCode() {
            return Objects.hash(Integer.valueOf(this.f3121b), Long.valueOf(this.f3122c), Integer.valueOf(this.f3120a), Long.valueOf(this.f3123d));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.profileinstaller.d$c */
    public static class c {
        public c(int i, boolean z, boolean z2, boolean z3) {
        }
    }

    /* renamed from: a */
    private static long m3647a(Context context) throws PackageManager.NameNotFoundException {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? a.m3650a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    /* renamed from: b */
    private static c m3648b(int i, boolean z, boolean z2, boolean z3) {
        c cVar = new c(i, z, z2, z3);
        f3119c = cVar;
        f3117a.mo15140x(cVar);
        return f3119c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:23|(1:89)(1:27)|28|(1:88)(1:32)|33|34|35|(2:74|75)(1:37)|38|(8:45|(1:49)|(1:56)|57|(2:64|65)|61|62|63)|(1:71)(1:(1:73))|(1:49)|(3:51|54|56)|57|(1:59)|64|65|61|62|63) */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00fc, code lost:
    
        r5 = 196608;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00c8, code lost:
    
        r5 = 327680;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static c m3649c(Context context, boolean z) {
        boolean z2;
        b m3651a;
        b bVar;
        int i;
        c cVar;
        if (!z && (cVar = f3119c) != null) {
            return cVar;
        }
        synchronized (f3118b) {
            if (!z) {
                c cVar2 = f3119c;
                if (cVar2 != null) {
                    return cVar2;
                }
            }
            int i2 = 0;
            try {
                AssetFileDescriptor openFd = context.getAssets().openFd("dexopt/baseline.prof");
                try {
                    z2 = openFd.getLength() > 0;
                    openFd.close();
                } finally {
                }
            } catch (IOException unused) {
                z2 = false;
            }
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 28 && i3 != 30) {
                File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                long length = file.length();
                boolean z3 = file.exists() && length > 0;
                File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                long length2 = file2.length();
                boolean z4 = file2.exists() && length2 > 0;
                try {
                    long m3647a = m3647a(context);
                    File file3 = new File(context.getFilesDir(), "profileInstalled");
                    if (file3.exists()) {
                        try {
                            m3651a = b.m3651a(file3);
                        } catch (IOException unused2) {
                            return m3648b(131072, z3, z4, z2);
                        }
                    } else {
                        m3651a = null;
                    }
                    if (m3651a != null && m3651a.f3122c == m3647a && (i = m3651a.f3121b) != 2) {
                        i2 = i;
                        if (z && z4 && i2 != 1) {
                            i2 = 2;
                        }
                        if (m3651a != null && m3651a.f3121b == 2 && i2 == 1 && length < m3651a.f3123d) {
                            i2 = 3;
                        }
                        bVar = new b(1, i2, m3647a, length2);
                        if (m3651a != null || !m3651a.equals(bVar)) {
                            bVar.m3652b(file3);
                        }
                        return m3648b(i2, z3, z4, z2);
                    }
                    if (z3) {
                        i2 = 1;
                    } else if (z4) {
                        i2 = 2;
                    }
                    if (z) {
                        i2 = 2;
                    }
                    if (m3651a != null) {
                        i2 = 3;
                    }
                    bVar = new b(1, i2, m3647a, length2);
                    if (m3651a != null) {
                    }
                    bVar.m3652b(file3);
                    return m3648b(i2, z3, z4, z2);
                } catch (PackageManager.NameNotFoundException unused3) {
                    return m3648b(65536, z3, z4, z2);
                }
            }
            return m3648b(262144, false, false, z2);
        }
    }
}
