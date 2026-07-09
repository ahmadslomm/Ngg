package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Process;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.ao */
/* loaded from: classes3.dex */
public final class C1615ao {

    /* renamed from: a */
    public static boolean f9545a = true;

    /* renamed from: b */
    public static boolean f9546b = true;

    /* renamed from: c */
    private static SimpleDateFormat f9547c = null;

    /* renamed from: d */
    private static int f9548d = 30720;

    /* renamed from: e */
    private static StringBuilder f9549e = null;

    /* renamed from: f */
    private static StringBuilder f9550f = null;

    /* renamed from: g */
    private static boolean f9551g = false;

    /* renamed from: h */
    private static a f9552h = null;

    /* renamed from: i */
    private static String f9553i = null;

    /* renamed from: j */
    private static String f9554j = null;

    /* renamed from: k */
    private static Context f9555k = null;

    /* renamed from: l */
    private static String f9556l = null;

    /* renamed from: m */
    private static boolean f9557m = false;

    /* renamed from: n */
    private static boolean f9558n = false;

    /* renamed from: o */
    private static ExecutorService f9559o;

    /* renamed from: p */
    private static int f9560p;

    /* renamed from: q */
    private static final Object f9561q = new Object();

    static {
        try {
            f9547c = new SimpleDateFormat("MM-dd HH:mm:ss");
        } catch (Throwable th) {
            C1612al.m11823b(th.getCause());
        }
    }

    /* renamed from: a */
    public static synchronized void m11836a(Context context) {
        synchronized (C1615ao.class) {
            if (f9557m || context == null || !f9546b) {
                return;
            }
            try {
                f9559o = Executors.newSingleThreadExecutor();
                f9550f = new StringBuilder(0);
                f9549e = new StringBuilder(0);
                f9555k = context;
                f9553i = C1601aa.m11684a(context).f9445d;
                f9554j = "";
                f9556l = f9555k.getFilesDir().getPath() + "/buglylog_" + f9553i + "_" + f9554j + ".txt";
                f9560p = Process.myPid();
            } catch (Throwable unused) {
            }
            f9557m = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static boolean m11844d(String str, String str2, String str3) {
        InterfaceC1664q interfaceC1664q;
        try {
            C1601aa m11686b = C1601aa.m11686b();
            if (m11686b == null || (interfaceC1664q = m11686b.f9406N) == null) {
                return false;
            }
            return interfaceC1664q.appendLogToNative(str, str2, str3);
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return false;
            }
            th.printStackTrace();
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static synchronized void m11845e(String str, String str2, String str3) {
        synchronized (C1615ao.class) {
            if (f9545a) {
                m11846f(str, str2, str3);
            } else {
                m11847g(str, str2, str3);
            }
        }
    }

    /* renamed from: f */
    private static synchronized void m11846f(String str, String str2, String str3) {
        synchronized (C1615ao.class) {
            String m11834a = m11834a(str, str2, str3, Process.myTid());
            synchronized (f9561q) {
                try {
                    f9550f.append(m11834a);
                    if (f9550f.length() >= f9548d) {
                        StringBuilder sb = f9550f;
                        f9550f = sb.delete(0, sb.indexOf("\u0001\r\n") + 1);
                    }
                } finally {
                    try {
                    } catch (Throwable th) {
                    }
                }
            }
        }
    }

    /* renamed from: g */
    private static synchronized void m11847g(String str, String str2, String str3) {
        synchronized (C1615ao.class) {
            String m11834a = m11834a(str, str2, str3, Process.myTid());
            synchronized (f9561q) {
                try {
                    f9550f.append(m11834a);
                } catch (Throwable unused) {
                }
                if (f9550f.length() <= f9548d) {
                    return;
                }
                if (f9551g) {
                    return;
                }
                f9551g = true;
                a aVar = f9552h;
                if (aVar == null) {
                    f9552h = new a(f9556l);
                } else {
                    File file = aVar.f9569b;
                    if (file == null || file.length() + f9550f.length() > f9552h.f9570c) {
                        f9552h.m11848a();
                    }
                }
                if (f9552h.m11849a(f9550f.toString())) {
                    f9550f.setLength(0);
                    f9551g = false;
                }
            }
        }
    }

    /* renamed from: b */
    private static String m11840b() {
        InterfaceC1664q interfaceC1664q;
        try {
            C1601aa m11686b = C1601aa.m11686b();
            if (m11686b == null || (interfaceC1664q = m11686b.f9406N) == null) {
                return null;
            }
            return interfaceC1664q.getLogFromNative();
        } catch (Throwable th) {
            if (C1612al.m11820a(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    /* renamed from: c */
    private static byte[] m11843c() {
        File file;
        if (!f9546b) {
            return null;
        }
        if (f9558n) {
            C1612al.m11819a("[LogUtil] Get user log from native.", new Object[0]);
            String m11840b = m11840b();
            if (m11840b != null) {
                C1612al.m11819a("[LogUtil] Got user log from native: %d bytes", Integer.valueOf(m11840b.length()));
                return C1616ap.m11874a(m11840b, "BuglyNativeLog.txt");
            }
        }
        StringBuilder sb = new StringBuilder();
        synchronized (f9561q) {
            try {
                a aVar = f9552h;
                if (aVar != null && aVar.f9568a && (file = aVar.f9569b) != null && file.length() > 0) {
                    sb.append(C1616ap.m11859a(f9552h.f9569b, 30720, true));
                }
                StringBuilder sb2 = f9550f;
                if (sb2 != null && sb2.length() > 0) {
                    sb.append(f9550f.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return C1616ap.m11874a(sb.toString(), "BuglyLog.txt");
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.proguard.ao$a */
    public static class a {

        /* renamed from: a */
        boolean f9568a;

        /* renamed from: b */
        File f9569b;

        /* renamed from: c */
        long f9570c = 30720;

        /* renamed from: d */
        private String f9571d;

        /* renamed from: e */
        private long f9572e;

        public a(String str) {
            if (str == null || str.equals("")) {
                return;
            }
            this.f9571d = str;
            this.f9568a = m11848a();
        }

        /* renamed from: a */
        public final boolean m11848a() {
            try {
                File file = new File(this.f9571d);
                this.f9569b = file;
                if (file.exists() && !this.f9569b.delete()) {
                    this.f9568a = false;
                    return false;
                }
                if (this.f9569b.createNewFile()) {
                    return true;
                }
                this.f9568a = false;
                return false;
            } catch (Throwable th) {
                C1612al.m11820a(th);
                this.f9568a = false;
                return false;
            }
        }

        /* renamed from: a */
        public final boolean m11849a(String str) {
            if (!this.f9568a) {
                return false;
            }
            FileOutputStream fileOutputStream = null;
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(this.f9569b, true);
                try {
                    fileOutputStream2.write(str.getBytes("UTF-8"));
                    fileOutputStream2.flush();
                    fileOutputStream2.close();
                    this.f9572e += r10.length;
                    this.f9568a = true;
                    try {
                        fileOutputStream2.close();
                    } catch (IOException unused) {
                    }
                    return true;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    try {
                        C1612al.m11820a(th);
                        this.f9568a = false;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        return false;
                    } catch (Throwable th2) {
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    /* renamed from: a */
    public static void m11835a(int i) {
        synchronized (f9561q) {
            try {
                f9548d = i;
                if (i < 0) {
                    f9548d = 0;
                } else if (i > 30720) {
                    f9548d = 30720;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: a */
    public static void m11838a(String str, String str2, Throwable th) {
        if (th == null) {
            return;
        }
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        m11837a(str, str2, message + '\n' + C1616ap.m11878b(th));
    }

    /* renamed from: a */
    public static synchronized void m11837a(final String str, final String str2, final String str3) {
        synchronized (C1615ao.class) {
            if (f9557m && f9546b) {
                try {
                    if (f9558n) {
                        f9559o.execute(new Runnable() { // from class: com.tencent.bugly.proguard.ao.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                C1615ao.m11844d(str, str2, str3);
                            }
                        });
                    } else {
                        f9559o.execute(new Runnable() { // from class: com.tencent.bugly.proguard.ao.2
                            @Override // java.lang.Runnable
                            public final void run() {
                                C1615ao.m11845e(str, str2, str3);
                            }
                        });
                    }
                } catch (Exception e) {
                    C1612al.m11823b(e);
                }
            }
        }
    }

    /* renamed from: a */
    private static String m11834a(String str, String str2, String str3, long j) {
        String date;
        f9549e.setLength(0);
        if (str3.length() > 30720) {
            str3 = str3.substring(str3.length() - 30720, str3.length() - 1);
        }
        Date date2 = new Date();
        SimpleDateFormat simpleDateFormat = f9547c;
        if (simpleDateFormat != null) {
            date = simpleDateFormat.format(date2);
        } else {
            date = date2.toString();
        }
        StringBuilder sb = f9549e;
        sb.append(date);
        sb.append(" ");
        sb.append(f9560p);
        sb.append(" ");
        sb.append(j);
        sb.append(" ");
        sb.append(str);
        sb.append(" ");
        sb.append(str2);
        sb.append(": ");
        sb.append(str3);
        sb.append("\u0001\r\n");
        return f9549e.toString();
    }

    /* renamed from: a */
    public static byte[] m11839a() {
        if (f9545a) {
            if (f9546b) {
                return C1616ap.m11874a(f9550f.toString(), "BuglyLog.txt");
            }
            return null;
        }
        return m11843c();
    }
}
