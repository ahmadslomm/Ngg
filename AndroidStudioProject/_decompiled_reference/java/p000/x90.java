package p000;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.hardware.SensorManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Debug;
import android.os.StatFs;
import android.text.TextUtils;
import com.facebook.internal.ServerProtocol;
import com.faceunity.wrapper.faceunity;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class x90 {

    /* renamed from: a */
    public static final char[] f45349a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* renamed from: b */
    public static long f45350b = -1;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 x90$a, still in use, count: 1, list:
      (r0v0 x90$a) from 0x008c: INVOKE (r2v5 java.util.HashMap), ("x86"), (r0v0 x90$a) VIRTUAL call: java.util.HashMap.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)] (LINE:141)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: zaffa */
    /* renamed from: x90$a */
    public static final class EnumC6884a {
        /* JADX INFO: Fake field, exist only in values array */
        X86_32,
        /* JADX INFO: Fake field, exist only in values array */
        X86_64,
        /* JADX INFO: Fake field, exist only in values array */
        ARM_UNKNOWN,
        /* JADX INFO: Fake field, exist only in values array */
        PPC,
        /* JADX INFO: Fake field, exist only in values array */
        PPC64,
        /* JADX INFO: Fake field, exist only in values array */
        ARMV6,
        /* JADX INFO: Fake field, exist only in values array */
        ARMV7,
        UNKNOWN,
        /* JADX INFO: Fake field, exist only in values array */
        ARMV7S,
        /* JADX INFO: Fake field, exist only in values array */
        ARM64;


        /* renamed from: b */
        public static final HashMap f45352b;

        static {
            HashMap hashMap = new HashMap(4);
            f45352b = hashMap;
            hashMap.put("armeabi-v7a", r11);
            hashMap.put("armeabi", r9);
            hashMap.put("arm64-v8a", r14);
            hashMap.put("x86", r0);
        }

        private EnumC6884a() {
        }

        /* renamed from: a */
        public static EnumC6884a m55884a() {
            String str = Build.CPU_ABI;
            boolean isEmpty = TextUtils.isEmpty(str);
            EnumC6884a enumC6884a = UNKNOWN;
            if (isEmpty) {
                iq2.m24030f().m24037i("Architecture#getValue()::Build.CPU_ABI returned null or empty");
                return enumC6884a;
            }
            EnumC6884a enumC6884a2 = (EnumC6884a) f45352b.get(str.toLowerCase(Locale.US));
            return enumC6884a2 == null ? enumC6884a : enumC6884a2;
        }

        public static EnumC6884a valueOf(String str) {
            return (EnumC6884a) Enum.valueOf(EnumC6884a.class, str);
        }

        public static EnumC6884a[] values() {
            return (EnumC6884a[]) f45353c.clone();
        }
    }

    /* renamed from: A */
    public static boolean m55854A() {
        boolean m55883z = m55883z();
        String str = Build.TAGS;
        if ((m55883z || str == null || !str.contains("test-keys")) && !new File("/system/app/Superuser.apk").exists()) {
            return !m55883z && new File("/system/xbin/su").exists();
        }
        return true;
    }

    /* renamed from: B */
    public static boolean m55855B(String str, String str2) {
        return str == null ? str2 == null : str.equals(str2);
    }

    /* renamed from: C */
    public static String m55856C(String str) {
        return m55878u(str, "SHA-1");
    }

    /* renamed from: D */
    public static String m55857D(InputStream inputStream) {
        Scanner useDelimiter = new Scanner(inputStream).useDelimiter("\\A");
        return useDelimiter.hasNext() ? useDelimiter.next() : "";
    }

    /* renamed from: a */
    public static long m55858a(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.availMem;
    }

    /* renamed from: b */
    public static long m55859b(String str) {
        long blockSize = new StatFs(str).getBlockSize();
        return (r0.getBlockCount() * blockSize) - (blockSize * r0.getAvailableBlocks());
    }

    @SuppressLint({"MissingPermission"})
    /* renamed from: c */
    public static boolean m55860c(Context context) {
        if (!m55861d(context, "android.permission.ACCESS_NETWORK_STATE")) {
            return true;
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
    }

    /* renamed from: d */
    public static boolean m55861d(Context context, String str) {
        return context.checkCallingOrSelfPermission(str) == 0;
    }

    /* renamed from: e */
    public static void m55862e(Closeable closeable, String str) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                iq2.m24030f().m24034e(str, e);
            }
        }
    }

    /* renamed from: f */
    public static void m55863f(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: g */
    public static long m55864g(String str, String str2, int i) {
        return Long.parseLong(str.split(str2)[0].trim()) * i;
    }

    /* renamed from: h */
    public static String m55865h(String... strArr) {
        if (strArr == null || strArr.length == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (str != null) {
                arrayList.add(str.replace("-", "").toLowerCase(Locale.US));
            }
        }
        Collections.sort(arrayList);
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
        }
        String sb2 = sb.toString();
        if (sb2.length() > 0) {
            return m55856C(sb2);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
    
        r2 = r3[1];
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.io.BufferedReader] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String m55866i(File file, String str) {
        ?? exists = file.exists();
        String str2 = null;
        str2 = null;
        str2 = null;
        Closeable closeable = null;
        try {
            if (exists != 0) {
                try {
                    exists = new BufferedReader(new FileReader(file), 1024);
                    while (true) {
                        try {
                            String readLine = exists.readLine();
                            if (readLine == null) {
                                break;
                            }
                            String[] split = Pattern.compile("\\s*:\\s*").split(readLine, 2);
                            if (split.length > 1 && split[0].equals(str)) {
                                break;
                            }
                        } catch (Exception e) {
                            e = e;
                            iq2.m24030f().m24034e("Error parsing " + file, e);
                            m55862e(exists, "Failed to close system file reader.");
                            return str2;
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                    exists = 0;
                } catch (Throwable th) {
                    th = th;
                    m55862e(closeable, "Failed to close system file reader.");
                    throw th;
                }
                m55862e(exists, "Failed to close system file reader.");
            }
            return str2;
        } catch (Throwable th2) {
            th = th2;
            closeable = exists;
        }
    }

    /* renamed from: j */
    public static ActivityManager.RunningAppProcessInfo m55867j(String str, Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.processName.equals(str)) {
                    return runningAppProcessInfo;
                }
            }
        }
        return null;
    }

    /* renamed from: k */
    public static boolean m55868k(Context context, String str, boolean z) {
        Resources resources;
        if (context != null && (resources = context.getResources()) != null) {
            int m55875r = m55875r(context, str, "bool");
            if (m55875r > 0) {
                return resources.getBoolean(m55875r);
            }
            int m55875r2 = m55875r(context, str, "string");
            if (m55875r2 > 0) {
                return Boolean.parseBoolean(context.getString(m55875r2));
            }
        }
        return z;
    }

    /* renamed from: l */
    public static List<C6825ww> m55869l(Context context) {
        ArrayList arrayList = new ArrayList();
        int m55875r = m55875r(context, "com.google.firebase.crashlytics.build_ids_lib", "array");
        int m55875r2 = m55875r(context, "com.google.firebase.crashlytics.build_ids_arch", "array");
        int m55875r3 = m55875r(context, "com.google.firebase.crashlytics.build_ids_build_id", "array");
        if (m55875r == 0 || m55875r2 == 0 || m55875r3 == 0) {
            iq2.m24030f().m24031b(String.format("Could not find resources: %d %d %d", Integer.valueOf(m55875r), Integer.valueOf(m55875r2), Integer.valueOf(m55875r3)));
            return arrayList;
        }
        String[] stringArray = context.getResources().getStringArray(m55875r);
        String[] stringArray2 = context.getResources().getStringArray(m55875r2);
        String[] stringArray3 = context.getResources().getStringArray(m55875r3);
        if (stringArray.length != stringArray3.length || stringArray2.length != stringArray3.length) {
            iq2.m24030f().m24031b(String.format("Lengths did not match: %d %d %d", Integer.valueOf(stringArray.length), Integer.valueOf(stringArray2.length), Integer.valueOf(stringArray3.length)));
            return arrayList;
        }
        for (int i = 0; i < stringArray3.length; i++) {
            arrayList.add(new C6825ww(stringArray[i], stringArray2[i], stringArray3[i]));
        }
        return arrayList;
    }

    /* renamed from: m */
    public static int m55870m() {
        return EnumC6884a.m55884a().ordinal();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* renamed from: n */
    public static int m55871n() {
        boolean m55883z = m55883z();
        ?? r0 = m55883z;
        if (m55854A()) {
            r0 = (m55883z ? 1 : 0) | 2;
        }
        return m55882y() ? r0 | 4 : r0;
    }

    /* renamed from: o */
    public static String m55872o(Context context) {
        int m55875r = m55875r(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
        if (m55875r == 0) {
            m55875r = m55875r(context, "com.crashlytics.android.build_id", "string");
        }
        if (m55875r != 0) {
            return context.getResources().getString(m55875r);
        }
        return null;
    }

    /* renamed from: p */
    public static boolean m55873p(Context context) {
        return (m55883z() || ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) == null) ? false : true;
    }

    /* renamed from: q */
    public static String m55874q(Context context) {
        int i = context.getApplicationContext().getApplicationInfo().icon;
        if (i <= 0) {
            return context.getPackageName();
        }
        try {
            String resourcePackageName = context.getResources().getResourcePackageName(i);
            return "android".equals(resourcePackageName) ? context.getPackageName() : resourcePackageName;
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    /* renamed from: r */
    public static int m55875r(Context context, String str, String str2) {
        return context.getResources().getIdentifier(str, str2, m55874q(context));
    }

    /* renamed from: s */
    public static SharedPreferences m55876s(Context context) {
        return context.getSharedPreferences("com.google.firebase.crashlytics", 0);
    }

    /* renamed from: t */
    public static synchronized long m55877t() {
        long j;
        synchronized (x90.class) {
            try {
                if (f45350b == -1) {
                    String m55866i = m55866i(new File("/proc/meminfo"), "MemTotal");
                    long j2 = 0;
                    if (!TextUtils.isEmpty(m55866i)) {
                        String upperCase = m55866i.toUpperCase(Locale.US);
                        try {
                            if (upperCase.endsWith("KB")) {
                                j2 = m55864g(upperCase, "KB", 1024);
                            } else if (upperCase.endsWith("MB")) {
                                j2 = m55864g(upperCase, "MB", faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE);
                            } else if (upperCase.endsWith("GB")) {
                                j2 = m55864g(upperCase, "GB", faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
                            } else {
                                iq2.m24030f().m24039k("Unexpected meminfo format while computing RAM: ".concat(upperCase));
                            }
                        } catch (NumberFormatException e) {
                            iq2.m24030f().m24034e("Unexpected meminfo format while computing RAM: " + upperCase, e);
                        }
                    }
                    f45350b = j2;
                }
                j = f45350b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return j;
    }

    /* renamed from: u */
    private static String m55878u(String str, String str2) {
        return m55879v(str.getBytes(), str2);
    }

    /* renamed from: v */
    private static String m55879v(byte[] bArr, String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            messageDigest.update(bArr);
            return m55880w(messageDigest.digest());
        } catch (NoSuchAlgorithmException e) {
            iq2.m24030f().m24034e("Could not create hashing algorithm: " + str + ", returning empty string.", e);
            return "";
        }
    }

    /* renamed from: w */
    public static String m55880w(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            int i2 = i * 2;
            char[] cArr2 = f45349a;
            cArr[i2] = cArr2[(b & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    /* renamed from: x */
    public static boolean m55881x(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    /* renamed from: y */
    public static boolean m55882y() {
        return Debug.isDebuggerConnected() || Debug.waitingForDebugger();
    }

    /* renamed from: z */
    public static boolean m55883z() {
        if (!Build.PRODUCT.contains(ServerProtocol.DIALOG_PARAM_SDK_VERSION)) {
            String str = Build.HARDWARE;
            if (!str.contains("goldfish") && !str.contains("ranchu")) {
                return false;
            }
        }
        return true;
    }
}
