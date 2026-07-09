package com.tencent.bugly.proguard;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.u */
/* loaded from: classes3.dex */
public final class C1668u {

    /* renamed from: a */
    public static final long f9925a = System.currentTimeMillis();

    /* renamed from: b */
    private static C1668u f9926b;

    /* renamed from: c */
    private Context f9927c;

    /* renamed from: f */
    private SharedPreferences f9930f;

    /* renamed from: e */
    private Map<Integer, Map<String, C1667t>> f9929e = new HashMap();

    /* renamed from: d */
    private String f9928d = C1601aa.m11686b().f9445d;

    private C1668u(Context context) {
        this.f9927c = context;
        this.f9930f = context.getSharedPreferences("crashrecord", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        if (r6 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
    
        r6.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
    
        if (r6 == null) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.io.ObjectInputStream] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized <T extends List<?>> T m12186d(int i) {
        ObjectInputStream objectInputStream;
        try {
            File file = new File(this.f9927c.getDir("crashrecord", 0), String.valueOf(i));
            ?? exists = file.exists();
            try {
                if (exists == 0) {
                    return null;
                }
                try {
                    objectInputStream = new ObjectInputStream(new FileInputStream(file));
                    try {
                        T t = (T) objectInputStream.readObject();
                        objectInputStream.close();
                        return t;
                    } catch (IOException unused) {
                        C1612al.m11819a("open record file error", new Object[0]);
                    } catch (ClassNotFoundException unused2) {
                        C1612al.m11819a("get object error", new Object[0]);
                    }
                } catch (IOException unused3) {
                    objectInputStream = null;
                } catch (ClassNotFoundException unused4) {
                    objectInputStream = null;
                } catch (Throwable th) {
                    th = th;
                    exists = 0;
                    if (exists != 0) {
                        exists.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception unused5) {
            C1612al.m11826e("readCrashRecord error", new Object[0]);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public synchronized boolean m12185c(int i) {
        try {
            try {
                List<C1667t> m12186d = m12186d(i);
                if (m12186d == null) {
                    return false;
                }
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (C1667t c1667t : m12186d) {
                    String str = c1667t.f9919b;
                    if (str != null && str.equalsIgnoreCase(this.f9928d) && c1667t.f9921d > 0) {
                        arrayList.add(c1667t);
                    }
                    if (c1667t.f9920c + 86400000 < currentTimeMillis) {
                        arrayList2.add(c1667t);
                    }
                }
                Collections.sort(arrayList);
                if (arrayList.size() < 2) {
                    m12186d.removeAll(arrayList2);
                    m12178a(i, (int) m12186d);
                    return false;
                }
                if (arrayList.size() <= 0 || ((C1667t) arrayList.get(arrayList.size() - 1)).f9920c + 86400000 >= currentTimeMillis) {
                    return true;
                }
                m12186d.clear();
                m12178a(i, (int) m12186d);
                return false;
            } catch (Exception unused) {
                C1612al.m11826e("isFrequentCrash failed", new Object[0]);
                return false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: b */
    public final synchronized boolean m12188b(final int i) {
        boolean z;
        z = true;
        try {
            z = this.f9930f.getBoolean(i + "_" + this.f9928d, true);
            C1611ak.m11810a().m11812a(new Runnable() { // from class: com.tencent.bugly.proguard.u.2
                @Override // java.lang.Runnable
                public final void run() {
                    boolean m12185c = C1668u.this.m12185c(i);
                    C1668u.this.f9930f.edit().putBoolean(i + "_" + C1668u.this.f9928d, !m12185c).commit();
                }
            });
        } catch (Exception unused) {
            C1612al.m11826e("canInit error", new Object[0]);
            return z;
        }
        return z;
    }

    /* renamed from: a */
    public static synchronized C1668u m12175a(Context context) {
        C1668u c1668u;
        synchronized (C1668u.class) {
            try {
                if (f9926b == null) {
                    f9926b = new C1668u(context);
                }
                c1668u = f9926b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1668u;
    }

    /* renamed from: a */
    public static synchronized C1668u m12174a() {
        C1668u c1668u;
        synchronized (C1668u.class) {
            c1668u = f9926b;
        }
        return c1668u;
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m12182b(C1667t c1667t, C1667t c1667t2) {
        String str = c1667t.f9922e;
        if (str != null && !str.equalsIgnoreCase(c1667t2.f9922e)) {
            return true;
        }
        String str2 = c1667t.f9923f;
        return !(str2 == null || str2.equalsIgnoreCase(c1667t2.f9923f)) || c1667t.f9921d <= 0;
    }

    /* renamed from: a */
    public final void m12187a(final int i) {
        C1611ak.m11810a().m11812a(new Runnable() { // from class: com.tencent.bugly.proguard.u.1

            /* renamed from: a */
            final /* synthetic */ int f9931a = 1004;

            @Override // java.lang.Runnable
            public final void run() {
                C1667t c1667t;
                try {
                    if (TextUtils.isEmpty(C1668u.this.f9928d)) {
                        return;
                    }
                    List<C1667t> m12186d = C1668u.this.m12186d(this.f9931a);
                    if (m12186d == null) {
                        m12186d = new ArrayList();
                    }
                    if (C1668u.this.f9929e.get(Integer.valueOf(this.f9931a)) == null) {
                        C1668u.this.f9929e.put(Integer.valueOf(this.f9931a), new HashMap());
                    }
                    if (((Map) C1668u.this.f9929e.get(Integer.valueOf(this.f9931a))).get(C1668u.this.f9928d) == null) {
                        c1667t = new C1667t();
                        c1667t.f9918a = this.f9931a;
                        c1667t.f9924g = C1668u.f9925a;
                        c1667t.f9919b = C1668u.this.f9928d;
                        c1667t.f9923f = C1601aa.m11686b().f9456o;
                        c1667t.f9922e = C1601aa.m11686b().f9449h;
                        c1667t.f9920c = System.currentTimeMillis();
                        c1667t.f9921d = i;
                        ((Map) C1668u.this.f9929e.get(Integer.valueOf(this.f9931a))).put(C1668u.this.f9928d, c1667t);
                    } else {
                        c1667t = (C1667t) ((Map) C1668u.this.f9929e.get(Integer.valueOf(this.f9931a))).get(C1668u.this.f9928d);
                        c1667t.f9921d = i;
                    }
                    ArrayList arrayList = new ArrayList();
                    boolean z = false;
                    for (C1667t c1667t2 : m12186d) {
                        if (C1668u.m12180a(c1667t2, c1667t)) {
                            c1667t2.f9921d = c1667t.f9921d;
                            z = true;
                        }
                        if (C1668u.m12182b(c1667t2, c1667t)) {
                            arrayList.add(c1667t2);
                        }
                    }
                    m12186d.removeAll(arrayList);
                    if (!z) {
                        m12186d.add(c1667t);
                    }
                    C1668u.this.m12178a(this.f9931a, (int) m12186d);
                } catch (Exception unused) {
                    C1612al.m11826e("saveCrashRecord failed", new Object[0]);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004c A[Catch: all -> 0x002a, Exception -> 0x0050, TRY_ENTER, TryCatch #1 {Exception -> 0x0050, blocks: (B:9:0x0006, B:15:0x0025, B:30:0x004c, B:31:0x004f, B:22:0x0043), top: B:8:0x0006, outer: #3 }] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized <T extends List<?>> void m12178a(int i, T t) {
        Throwable th;
        ObjectOutputStream objectOutputStream;
        IOException e;
        if (t == null) {
            return;
        }
        try {
            ObjectOutputStream dir = this.f9927c.getDir("crashrecord", 0);
            try {
                try {
                    objectOutputStream = new ObjectOutputStream(new FileOutputStream(new File((File) dir, String.valueOf(i))));
                    try {
                        objectOutputStream.writeObject(t);
                        objectOutputStream.close();
                    } catch (IOException e2) {
                        e = e2;
                        e.printStackTrace();
                        C1612al.m11819a("open record file error", new Object[0]);
                        if (objectOutputStream != null) {
                            objectOutputStream.close();
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (dir != 0) {
                        dir.close();
                    }
                    throw th;
                }
            } catch (IOException e3) {
                objectOutputStream = null;
                e = e3;
            } catch (Throwable th3) {
                dir = 0;
                th = th3;
                if (dir != 0) {
                }
                throw th;
            }
        } catch (Exception unused) {
            C1612al.m11826e("writeCrashRecord error", new Object[0]);
        }
    }

    /* renamed from: a */
    public static /* synthetic */ boolean m12180a(C1667t c1667t, C1667t c1667t2) {
        String str;
        return c1667t.f9924g == c1667t2.f9924g && (str = c1667t.f9919b) != null && str.equalsIgnoreCase(c1667t2.f9919b);
    }
}
