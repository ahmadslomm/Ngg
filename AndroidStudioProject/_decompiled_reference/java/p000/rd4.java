package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rd4 implements d55, c55 {

    /* renamed from: i */
    public static final TreeMap<Integer, rd4> f36372i = new TreeMap<>();

    /* renamed from: a */
    public volatile String f36373a;

    /* renamed from: b */
    public final long[] f36374b;

    /* renamed from: c */
    public final double[] f36375c;

    /* renamed from: d */
    public final String[] f36376d;

    /* renamed from: e */
    public final byte[][] f36377e;

    /* renamed from: f */
    public final int[] f36378f;

    /* renamed from: g */
    public final int f36379g;

    /* renamed from: h */
    public int f36380h;

    private rd4(int i) {
        this.f36379g = i;
        int i2 = i + 1;
        this.f36378f = new int[i2];
        this.f36374b = new long[i2];
        this.f36375c = new double[i2];
        this.f36376d = new String[i2];
        this.f36377e = new byte[i2][];
    }

    /* renamed from: d */
    public static rd4 m44663d(String str, int i) {
        TreeMap<Integer, rd4> treeMap = f36372i;
        synchronized (treeMap) {
            try {
                Map.Entry<Integer, rd4> ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
                if (ceilingEntry == null) {
                    rd4 rd4Var = new rd4(i);
                    rd4Var.m44665e(str, i);
                    return rd4Var;
                }
                treeMap.remove(ceilingEntry.getKey());
                rd4 value = ceilingEntry.getValue();
                value.m44665e(str, i);
                return value;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: i */
    private static void m44664i() {
        TreeMap<Integer, rd4> treeMap = f36372i;
        if (treeMap.size() <= 15) {
            return;
        }
        int size = treeMap.size() - 10;
        Iterator<Integer> it = treeMap.descendingKeySet().iterator();
        while (true) {
            int i = size - 1;
            if (size <= 0) {
                return;
            }
            it.next();
            it.remove();
            size = i;
        }
    }

    @Override // p000.c55
    /* renamed from: A */
    public void mo6480A(int i, double d) {
        this.f36378f[i] = 3;
        this.f36375c[i] = d;
    }

    @Override // p000.c55
    /* renamed from: M */
    public void mo6481M(int i, long j) {
        this.f36378f[i] = 2;
        this.f36374b[i] = j;
    }

    @Override // p000.c55
    /* renamed from: T */
    public void mo6482T(int i, byte[] bArr) {
        this.f36378f[i] = 5;
        this.f36377e[i] = bArr;
    }

    @Override // p000.d55
    /* renamed from: b */
    public String mo13018b() {
        return this.f36373a;
    }

    @Override // p000.d55
    /* renamed from: c */
    public void mo13019c(c55 c55Var) {
        for (int i = 1; i <= this.f36380h; i++) {
            int i2 = this.f36378f[i];
            if (i2 == 1) {
                c55Var.mo6483k0(i);
            } else if (i2 == 2) {
                c55Var.mo6481M(i, this.f36374b[i]);
            } else if (i2 == 3) {
                c55Var.mo6480A(i, this.f36375c[i]);
            } else if (i2 == 4) {
                c55Var.mo6484r(i, this.f36376d[i]);
            } else if (i2 == 5) {
                c55Var.mo6482T(i, this.f36377e[i]);
            }
        }
    }

    /* renamed from: e */
    public void m44665e(String str, int i) {
        this.f36373a = str;
        this.f36380h = i;
    }

    @Override // p000.c55
    /* renamed from: k0 */
    public void mo6483k0(int i) {
        this.f36378f[i] = 1;
    }

    /* renamed from: l */
    public void m44666l() {
        TreeMap<Integer, rd4> treeMap = f36372i;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f36379g), this);
            m44664i();
        }
    }

    @Override // p000.c55
    /* renamed from: r */
    public void mo6484r(int i, String str) {
        this.f36378f[i] = 4;
        this.f36376d[i] = str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
