package com.google.android.gms.dynamite;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import p000.C6657vn;
import p000.br7;
import p000.dn7;
import p000.dv6;
import p000.id3;
import p000.jd3;
import p000.ks7;
import p000.kw3;
import p000.qq6;
import p000.sk0;
import p000.tp1;
import p000.tp7;
import p000.tw1;
import p000.vl6;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class DynamiteModule {

    /* renamed from: b */
    public static final C1297e f7446b;

    /* renamed from: c */
    public static final C1298f f7447c;

    /* renamed from: d */
    public static Boolean f7448d = null;

    /* renamed from: e */
    public static String f7449e = null;

    /* renamed from: f */
    public static boolean f7450f = false;

    /* renamed from: g */
    public static int f7451g = -1;

    /* renamed from: h */
    public static Boolean f7452h;

    /* renamed from: i */
    public static final ThreadLocal f7453i = new ThreadLocal();

    /* renamed from: j */
    public static final dv6 f7454j = new dv6();

    /* renamed from: k */
    public static final C1293a f7455k = new C1293a();

    /* renamed from: l */
    public static br7 f7456l;

    /* renamed from: m */
    public static ks7 f7457m;

    /* renamed from: a */
    public final Context f7458a;

    /* compiled from: zaffa */
    @DynamiteApi
    public static class DynamiteLoaderClassLoader {
        public static ClassLoader sClassLoader;
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.gms.dynamite.DynamiteModule$a */
    public static class C1291a extends Exception {
        public /* synthetic */ C1291a(String str, tp7 tp7Var) {
            super(str);
        }

        public /* synthetic */ C1291a(String str, Throwable th, tp7 tp7Var) {
            super(str, th);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.gms.dynamite.DynamiteModule$b */
    public interface InterfaceC1292b {

        /* compiled from: zaffa */
        /* renamed from: com.google.android.gms.dynamite.DynamiteModule$b$a */
        public interface a {
            /* renamed from: a */
            int mo9136a(Context context, String str, boolean z) throws C1291a;

            /* renamed from: b */
            int mo9137b(Context context, String str);
        }

        /* compiled from: zaffa */
        /* renamed from: com.google.android.gms.dynamite.DynamiteModule$b$b */
        public static class b {

            /* renamed from: a */
            public int f7459a = 0;

            /* renamed from: b */
            public int f7460b = 0;

            /* renamed from: c */
            public int f7461c = 0;
        }

        /* renamed from: a */
        b mo9135a(Context context, String str, a aVar) throws C1291a;
    }

    static {
        new C1294b();
        new C1295c();
        new C1296d();
        f7446b = new C1297e();
        f7447c = new C1298f();
        new C1299g();
        new C1300h();
    }

    private DynamiteModule(Context context) {
        kw3.m27829m(context);
        this.f7458a = context;
    }

    /* renamed from: a */
    public static int m9124a(Context context, String str) {
        try {
            Class<?> loadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = loadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = loadClass.getDeclaredField("MODULE_VERSION");
            if (jd3.m25266b(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            Log.e("DynamiteModule", "Module descriptor id '" + String.valueOf(declaredField.get(null)) + "' didn't match expected id '" + str + "'");
            return 0;
        } catch (ClassNotFoundException unused) {
            Log.w("DynamiteModule", "Local module descriptor class for " + str + " not found.");
            return 0;
        } catch (Exception e) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e.getMessage())));
            return 0;
        }
    }

    /* renamed from: b */
    public static int m9125b(Context context, String str) {
        return m9127e(context, str, false);
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: d */
    public static DynamiteModule m9126d(Context context, InterfaceC1292b interfaceC1292b, String str) throws C1291a {
        DynamiteModule m9129g;
        Boolean bool;
        tw1 m6933b0;
        DynamiteModule dynamiteModule;
        ks7 ks7Var;
        boolean z;
        tw1 m27651c;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new C1291a("null application Context", null);
        }
        ThreadLocal threadLocal = f7453i;
        dn7 dn7Var = (dn7) threadLocal.get();
        dn7 dn7Var2 = new dn7(null);
        threadLocal.set(dn7Var2);
        dv6 dv6Var = f7454j;
        Long l = (Long) dv6Var.get();
        long longValue = l.longValue();
        try {
            dv6Var.set(Long.valueOf(SystemClock.elapsedRealtime()));
            InterfaceC1292b.b mo9135a = interfaceC1292b.mo9135a(context, str, f7455k);
            try {
                Log.i("DynamiteModule", "Considering local module " + str + CertificateUtil.DELIMITER + mo9135a.f7459a + " and remote module " + str + CertificateUtil.DELIMITER + mo9135a.f7460b);
                int i = mo9135a.f7461c;
                if (i != 0) {
                    if (i == -1) {
                        if (mo9135a.f7459a != 0) {
                            i = -1;
                        }
                    }
                    if (i != 1 || mo9135a.f7460b != 0) {
                        if (i == -1) {
                            m9129g = m9129g(applicationContext, str);
                        } else {
                            if (i != 1) {
                                throw new C1291a("VersionPolicy returned invalid code:" + i, null);
                            }
                            try {
                                int i2 = mo9135a.f7460b;
                                try {
                                    synchronized (DynamiteModule.class) {
                                        if (!m9132j(context)) {
                                            throw new C1291a("Remote loading disabled", null);
                                        }
                                        bool = f7448d;
                                    }
                                    if (bool == null) {
                                        throw new C1291a("Failed to determine which loading route to use.", null);
                                    }
                                    if (bool.booleanValue()) {
                                        Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i2);
                                        synchronized (DynamiteModule.class) {
                                            ks7Var = f7457m;
                                        }
                                        if (ks7Var == null) {
                                            throw new C1291a("DynamiteLoaderV2 was not cached.", null);
                                        }
                                        dn7 dn7Var3 = (dn7) threadLocal.get();
                                        if (dn7Var3 == null || dn7Var3.f11176a == null) {
                                            throw new C1291a("No result cursor", null);
                                        }
                                        Context applicationContext2 = context.getApplicationContext();
                                        Cursor cursor = dn7Var3.f11176a;
                                        id3.m23289O(null);
                                        synchronized (DynamiteModule.class) {
                                            z = f7451g >= 2;
                                        }
                                        if (z) {
                                            Log.v("DynamiteModule", "Dynamite loader version >= 2, using loadModule2NoCrashUtils");
                                            m27651c = ks7Var.m27650O(id3.m23289O(applicationContext2), str, i2, id3.m23289O(cursor));
                                        } else {
                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                            m27651c = ks7Var.m27651c(id3.m23289O(applicationContext2), str, i2, id3.m23289O(cursor));
                                        }
                                        Context context2 = (Context) id3.m23290c(m27651c);
                                        if (context2 == null) {
                                            throw new C1291a("Failed to get module context", null);
                                        }
                                        dynamiteModule = new DynamiteModule(context2);
                                    } else {
                                        Log.i("DynamiteModule", "Selected remote version of " + str + ", version >= " + i2);
                                        br7 m9133k = m9133k(context);
                                        if (m9133k == null) {
                                            throw new C1291a("Failed to create IDynamiteLoader.", null);
                                        }
                                        int m6934c = m9133k.m6934c();
                                        if (m6934c >= 3) {
                                            dn7 dn7Var4 = (dn7) threadLocal.get();
                                            if (dn7Var4 == null) {
                                                throw new C1291a("No cached result cursor holder", null);
                                            }
                                            m6933b0 = m9133k.m6935c0(id3.m23289O(context), str, i2, id3.m23289O(dn7Var4.f11176a));
                                        } else if (m6934c == 2) {
                                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                                            m6933b0 = m9133k.m6936d0(id3.m23289O(context), str, i2);
                                        } else {
                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                            m6933b0 = m9133k.m6933b0(id3.m23289O(context), str, i2);
                                        }
                                        Object m23290c = id3.m23290c(m6933b0);
                                        if (m23290c == null) {
                                            throw new C1291a("Failed to load remote module.", null);
                                        }
                                        dynamiteModule = new DynamiteModule((Context) m23290c);
                                    }
                                    m9129g = dynamiteModule;
                                } catch (RemoteException e) {
                                    throw new C1291a("Failed to load remote module.", e, null);
                                } catch (C1291a e2) {
                                    throw e2;
                                } catch (Throwable th) {
                                    sk0.m46888a(context, th);
                                    throw new C1291a("Failed to load remote module.", th, null);
                                }
                            } catch (C1291a e3) {
                                Log.w("DynamiteModule", "Failed to load remote module: " + e3.getMessage());
                                int i3 = mo9135a.f7459a;
                                if (i3 == 0 || interfaceC1292b.mo9135a(context, str, new C1301i(i3, 0)).f7461c != -1) {
                                    throw new C1291a("Remote load failed. No local fallback found.", e3, null);
                                }
                                m9129g = m9129g(applicationContext, str);
                            }
                        }
                        if (longValue == 0) {
                            f7454j.remove();
                        } else {
                            f7454j.set(l);
                        }
                        Cursor cursor2 = dn7Var2.f11176a;
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                        f7453i.set(dn7Var);
                        return m9129g;
                    }
                }
                throw new C1291a("No acceptable module " + str + " found. Local version is " + mo9135a.f7459a + " and remote version is " + mo9135a.f7460b + ".", null);
            } catch (Throwable th2) {
                th = th2;
                dn7Var = dn7Var;
                if (longValue == 0) {
                    f7454j.remove();
                } else {
                    f7454j.set(l);
                }
                Cursor cursor3 = dn7Var2.f11176a;
                if (cursor3 != null) {
                    cursor3.close();
                }
                f7453i.set(dn7Var);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x01bf -> B:24:0x01c4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x01c1 -> B:24:0x01c4). Please report as a decompilation issue!!! */
    /* renamed from: e */
    public static int m9127e(Context context, String str, boolean z) {
        Field declaredField;
        Throwable th;
        RemoteException e;
        Cursor cursor;
        try {
            synchronized (DynamiteModule.class) {
                Boolean bool = f7448d;
                int i = 0;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e2.toString());
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader == ClassLoader.getSystemClassLoader()) {
                            bool = Boolean.FALSE;
                        } else if (classLoader != null) {
                            try {
                                m9130h(classLoader);
                            } catch (C1291a unused) {
                            }
                            bool = Boolean.TRUE;
                        } else {
                            if (!m9132j(context)) {
                                return 0;
                            }
                            if (!f7450f) {
                                Boolean bool2 = Boolean.TRUE;
                                if (!bool2.equals(null)) {
                                    try {
                                        int m9128f = m9128f(context, str, z, true);
                                        String str2 = f7449e;
                                        if (str2 != null && !str2.isEmpty()) {
                                            ClassLoader m53133a = vl6.m53133a();
                                            if (m53133a == null) {
                                                if (Build.VERSION.SDK_INT >= 29) {
                                                    C6657vn.m53367f();
                                                    String str3 = f7449e;
                                                    kw3.m27829m(str3);
                                                    m53133a = C6657vn.m53366e(str3, ClassLoader.getSystemClassLoader());
                                                } else {
                                                    String str4 = f7449e;
                                                    kw3.m27829m(str4);
                                                    m53133a = new qq6(str4, ClassLoader.getSystemClassLoader());
                                                }
                                            }
                                            m9130h(m53133a);
                                            declaredField.set(null, m53133a);
                                            f7448d = bool2;
                                            return m9128f;
                                        }
                                        return m9128f;
                                    } catch (C1291a unused2) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                            bool = Boolean.FALSE;
                        }
                        f7448d = bool;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return m9128f(context, str, z, false);
                    } catch (C1291a e3) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e3.getMessage());
                        return 0;
                    }
                }
                br7 m9133k = m9133k(context);
                try {
                    if (m9133k != null) {
                        try {
                            int m6934c = m9133k.m6934c();
                            if (m6934c >= 3) {
                                dn7 dn7Var = (dn7) f7453i.get();
                                if (dn7Var == null || (cursor = dn7Var.f11176a) == null) {
                                    Cursor cursor2 = (Cursor) id3.m23290c(m9133k.m6937e0(id3.m23289O(context), str, z, ((Long) f7454j.get()).longValue()));
                                    if (cursor2 != null) {
                                        try {
                                            if (cursor2.moveToFirst()) {
                                                int i2 = cursor2.getInt(0);
                                                r2 = (i2 <= 0 || !m9131i(cursor2)) ? cursor2 : null;
                                                if (r2 != null) {
                                                    r2.close();
                                                }
                                                i = i2;
                                            }
                                        } catch (RemoteException e4) {
                                            e = e4;
                                            r2 = cursor2;
                                            Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e.getMessage());
                                            if (r2 != null) {
                                                r2.close();
                                            }
                                            return i;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            r2 = cursor2;
                                            if (r2 != null) {
                                                r2.close();
                                            }
                                            throw th;
                                        }
                                    }
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                } else {
                                    i = cursor.getInt(0);
                                }
                            } else if (m6934c == 2) {
                                Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                                i = m9133k.m6932a0(id3.m23289O(context), str, z);
                            } else {
                                Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                                i = m9133k.m6931O(id3.m23289O(context), str, z);
                            }
                        } catch (RemoteException e5) {
                            e = e5;
                        }
                    }
                    return i;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } catch (Throwable th4) {
            sk0.m46888a(context, th4);
            throw th4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a5, code lost:
    
        r8.close();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e0  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static int m9128f(Context context, String str, boolean z, boolean z2) throws C1291a {
        Throwable th;
        Exception e;
        ?? r0 = 0;
        ?? r02 = 0;
        ?? r03 = 0;
        ?? r04 = 0;
        try {
            try {
                boolean z3 = true;
                Cursor query = context.getContentResolver().query(new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartTime", String.valueOf(((Long) f7454j.get()).longValue())).build(), null, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            boolean z4 = false;
                            int i = query.getInt(0);
                            if (i > 0) {
                                synchronized (DynamiteModule.class) {
                                    try {
                                        f7449e = query.getString(2);
                                        int columnIndex = query.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            f7451g = query.getInt(columnIndex);
                                        }
                                        int columnIndex2 = query.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            if (query.getInt(columnIndex2) == 0) {
                                                z3 = false;
                                            }
                                            f7450f = z3;
                                            z4 = z3;
                                        }
                                    } finally {
                                    }
                                }
                                if (m9131i(query)) {
                                    query = null;
                                }
                            }
                            if (z2 && z4) {
                                throw new C1291a("forcing fallback to container DynamiteLoader impl", r03 == true ? 1 : 0);
                            }
                            return i;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        if (e instanceof C1291a) {
                            throw e;
                        }
                        throw new C1291a("V2 version check failed: " + e.getMessage(), e, r02 == true ? 1 : 0);
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new C1291a("Failed to connect to dynamite module ContentResolver.", r04 == true ? 1 : 0);
            } catch (Throwable th2) {
                th = th2;
                r0 = context;
                if (r0 != 0) {
                    r0.close();
                }
                throw th;
            }
        } catch (Exception e3) {
            e = e3;
        } catch (Throwable th3) {
            th = th3;
            if (r0 != 0) {
            }
            throw th;
        }
    }

    /* renamed from: g */
    private static DynamiteModule m9129g(Context context, String str) {
        Log.i("DynamiteModule", "Selected local version of ".concat(String.valueOf(str)));
        return new DynamiteModule(context);
    }

    /* renamed from: h */
    private static void m9130h(ClassLoader classLoader) throws C1291a {
        ks7 ks7Var;
        tp7 tp7Var = null;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder == null) {
                ks7Var = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                ks7Var = queryLocalInterface instanceof ks7 ? (ks7) queryLocalInterface : new ks7(iBinder);
            }
            f7457m = ks7Var;
        } catch (ClassNotFoundException e) {
            e = e;
            throw new C1291a("Failed to instantiate dynamite loader", e, tp7Var);
        } catch (IllegalAccessException e2) {
            e = e2;
            throw new C1291a("Failed to instantiate dynamite loader", e, tp7Var);
        } catch (InstantiationException e3) {
            e = e3;
            throw new C1291a("Failed to instantiate dynamite loader", e, tp7Var);
        } catch (NoSuchMethodException e4) {
            e = e4;
            throw new C1291a("Failed to instantiate dynamite loader", e, tp7Var);
        } catch (InvocationTargetException e5) {
            e = e5;
            throw new C1291a("Failed to instantiate dynamite loader", e, tp7Var);
        }
    }

    /* renamed from: i */
    private static boolean m9131i(Cursor cursor) {
        dn7 dn7Var = (dn7) f7453i.get();
        if (dn7Var == null || dn7Var.f11176a != null) {
            return false;
        }
        dn7Var.f11176a = cursor;
        return true;
    }

    /* renamed from: j */
    private static boolean m9132j(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f7452h)) {
            return true;
        }
        boolean z = false;
        if (f7452h == null) {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (tp1.m49242h().mo47324j(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z = true;
            }
            f7452h = Boolean.valueOf(z);
            if (z && (applicationInfo = resolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                Log.i("DynamiteModule", "Non-system-image GmsCore APK, forcing V1");
                f7450f = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    /* renamed from: k */
    private static br7 m9133k(Context context) {
        br7 br7Var;
        synchronized (DynamiteModule.class) {
            br7 br7Var2 = f7456l;
            if (br7Var2 != null) {
                return br7Var2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    br7Var = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    br7Var = queryLocalInterface instanceof br7 ? (br7) queryLocalInterface : new br7(iBinder);
                }
                if (br7Var != null) {
                    f7456l = br7Var;
                    return br7Var;
                }
            } catch (Exception e) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e.getMessage());
            }
            return null;
        }
    }

    /* renamed from: c */
    public IBinder m9134c(String str) throws C1291a {
        try {
            return (IBinder) this.f7458a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
            throw new C1291a("Failed to instantiate module class: ".concat(String.valueOf(str)), e, null);
        }
    }
}
