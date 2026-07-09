package p000;

import android.text.TextUtils;
import com.facebook.appevents.AppEventsConstants;
import gnalo.WaigNalo;
import java.io.BufferedInputStream;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.Writer;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class s85 implements Closeable {

    /* renamed from: p */
    public static final String f37678p = d82.m13169a("CQAYXBkABQ===");

    /* renamed from: q */
    public static final String f37679q = d82.m13169a("CQAYXBkABUlaAxE==");

    /* renamed from: r */
    public static final String f37680r = d82.m13169a("DwYPTRgTDElHAU8oBhAEIVwCIggERgs==");

    /* renamed from: s */
    public static final String f37681s = d82.m13169a("ICMobzk==");

    /* renamed from: t */
    public static final String f37682t = d82.m13169a("JyY/ei4==");

    /* renamed from: u */
    public static final String f37683u = d82.m13169a("MSogYSEk=");

    /* renamed from: v */
    public static final String f37684v = d82.m13169a("MSosag===");

    /* renamed from: w */
    public static final Charset f37685w = Charset.forName(d82.m13169a("NjsrA08=="));

    /* renamed from: a */
    public transient int f37686a;

    /* renamed from: b */
    public transient float f37687b;

    /* renamed from: c */
    public final File f37688c;

    /* renamed from: d */
    public final File f37689d;

    /* renamed from: e */
    public final File f37690e;

    /* renamed from: f */
    public final int f37691f;

    /* renamed from: g */
    public final long f37692g;

    /* renamed from: h */
    public final int f37693h;

    /* renamed from: j */
    public BufferedWriter f37695j;

    /* renamed from: l */
    public int f37697l;

    /* renamed from: i */
    public long f37694i = 0;

    /* renamed from: k */
    public final LinkedHashMap<String, C5888d> f37696k = new LinkedHashMap<>(0, 0.75f, true);

    /* renamed from: m */
    public long f37698m = 0;

    /* renamed from: n */
    public final ThreadPoolExecutor f37699n = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC5885a(this));

    /* renamed from: o */
    public final CallableC5886b f37700o = new CallableC5886b();

    /* compiled from: zaffa */
    /* renamed from: s85$a */
    public class ThreadFactoryC5885a implements ThreadFactory {

        /* renamed from: a */
        public transient long f37701a;

        /* renamed from: b */
        public transient int f37702b;

        /* renamed from: c */
        public transient float f37703c;

        public ThreadFactoryC5885a(s85 s85Var) {
        }

        /* renamed from: a */
        public float m46409a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m46410b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m46411c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            WaigNalo.mWaignCt++;
            return new Thread(runnable, d82.m13169a("JwYeRTsTHCRPDQkJTzcHH0sWBQ==="));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s85$b */
    public class CallableC5886b implements Callable<Void> {

        /* renamed from: a */
        public transient char f37704a;

        /* renamed from: b */
        public transient long f37705b;

        public CallableC5886b() {
        }

        /* renamed from: a */
        public int m46412a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m46413b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public Void m46414c() throws Exception {
            WaigNalo.mWaignCt++;
            synchronized (s85.this) {
                try {
                    if (s85.m46385b(s85.this) == null) {
                        return null;
                    }
                    s85.m46386c(s85.this);
                    if (s85.m46388e(s85.this)) {
                        s85.m46398y(s85.this);
                        s85.m46400z(s85.this, 0);
                    }
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.Callable
        public /* bridge */ /* synthetic */ Void call() throws Exception {
            WaigNalo.mWaignCt++;
            return m46414c();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s85$c */
    public final class C5887c {

        /* renamed from: a */
        public transient float f37707a;

        /* renamed from: b */
        public transient char f37708b;

        /* renamed from: c */
        public transient long f37709c;

        /* renamed from: d */
        public final C5888d f37710d;

        public /* synthetic */ C5887c(s85 s85Var, C5888d c5888d, ThreadFactoryC5885a threadFactoryC5885a) {
            this(c5888d);
        }

        /* renamed from: a */
        public int m46416a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m46418b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m46419c(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public void m46420d(boolean z) throws IOException {
            WaigNalo.mWaignCt++;
            s85.m46387d(s85.this, this, true, z);
        }

        private C5887c(C5888d c5888d) {
            this.f37710d = c5888d;
        }

        /* renamed from: c */
        public static /* synthetic */ C5888d m46415c(C5887c c5887c) {
            WaigNalo.mWaignCt++;
            return c5887c.f37710d;
        }

        /* renamed from: b */
        public void m46417b() throws IOException {
            WaigNalo.mWaignCt++;
            s85.m46390i(s85.this, this, false);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s85$d */
    public final class C5888d {

        /* renamed from: a */
        public transient char f37712a;

        /* renamed from: b */
        public transient long f37713b;

        /* renamed from: c */
        public final String f37714c;

        /* renamed from: d */
        public final long[] f37715d;

        /* renamed from: e */
        public boolean f37716e;

        /* renamed from: f */
        public C5887c f37717f;

        /* renamed from: g */
        public long f37718g;

        public /* synthetic */ C5888d(s85 s85Var, String str, ThreadFactoryC5885a threadFactoryC5885a) {
            this(str);
        }

        /* renamed from: c */
        public static /* synthetic */ String m46422c(C5888d c5888d) {
            WaigNalo.mWaignCt++;
            return c5888d.f37714c;
        }

        /* renamed from: d */
        public static /* synthetic */ long m46423d(C5888d c5888d) {
            WaigNalo.mWaignCt++;
            return c5888d.f37718g;
        }

        /* renamed from: e */
        public static /* synthetic */ long m46424e(C5888d c5888d, long j) {
            WaigNalo.mWaignCt++;
            c5888d.f37718g = j;
            return j;
        }

        /* renamed from: f */
        public static /* synthetic */ boolean m46425f(C5888d c5888d) {
            WaigNalo.mWaignCt++;
            return c5888d.f37716e;
        }

        /* renamed from: g */
        public static /* synthetic */ boolean m46426g(C5888d c5888d, boolean z) {
            WaigNalo.mWaignCt++;
            c5888d.f37716e = z;
            return z;
        }

        /* renamed from: h */
        public static /* synthetic */ C5887c m46427h(C5888d c5888d) {
            WaigNalo.mWaignCt++;
            return c5888d.f37717f;
        }

        /* renamed from: i */
        public static /* synthetic */ C5887c m46428i(C5888d c5888d, C5887c c5887c) {
            WaigNalo.mWaignCt++;
            c5888d.f37717f = c5887c;
            return c5887c;
        }

        /* renamed from: j */
        public static /* synthetic */ void m46429j(C5888d c5888d, String[] strArr) throws IOException {
            WaigNalo.mWaignCt++;
            c5888d.m46431o(strArr);
        }

        /* renamed from: n */
        private IOException m46430n(String[] strArr) throws IOException {
            WaigNalo.mWaignCt++;
            throw new IOException(d82.m13169a("FgEIVgcEChNLCkEGABYdA08bQQUOQAtbTA===") + Arrays.toString(strArr));
        }

        /* renamed from: o */
        private void m46431o(String[] strArr) throws IOException {
            WaigNalo.mWaignCt++;
            if (strArr.length != s85.m46391l(s85.this)) {
                throw m46430n(strArr);
            }
            for (int i = 0; i < strArr.length; i++) {
                try {
                    this.f37715d[i] = Long.parseLong(strArr[i]);
                } catch (NumberFormatException unused) {
                    throw m46430n(strArr);
                }
            }
        }

        /* renamed from: a */
        public long m46432a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m46433b(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: k */
        public File m46434k(int i) {
            WaigNalo.mWaignCt++;
            return new File(s85.m46393p(s85.this), this.f37714c);
        }

        /* renamed from: l */
        public File m46435l(int i) {
            WaigNalo.mWaignCt++;
            return new File(s85.m46393p(s85.this), C0626b0.m5340k(new StringBuilder(), this.f37714c, "TRsIQwc=="));
        }

        /* renamed from: m */
        public String m46436m() throws IOException {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder();
            for (long j : this.f37715d) {
                sb.append(' ');
                sb.append(j);
            }
            return sb.toString();
        }

        private C5888d(String str) {
            this.f37714c = str;
            this.f37715d = new long[s85.m46391l(s85.this)];
        }

        /* renamed from: b */
        public static /* synthetic */ long[] m46421b(C5888d c5888d) {
            WaigNalo.mWaignCt++;
            return c5888d.f37715d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: s85$e */
    public final class C5889e implements Closeable {

        /* renamed from: a */
        public transient int f37720a;

        /* renamed from: b */
        public transient float f37721b;

        /* renamed from: c */
        public final InputStream[] f37722c;

        public /* synthetic */ C5889e(s85 s85Var, String str, long j, InputStream[] inputStreamArr, ThreadFactoryC5885a threadFactoryC5885a) {
            this(s85Var, str, j, inputStreamArr);
        }

        /* renamed from: a */
        public long m46437a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m46438b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            WaigNalo.mWaignCt++;
            for (InputStream inputStream : this.f37722c) {
                s85.m46377H(inputStream);
            }
        }

        private C5889e(s85 s85Var, String str, long j, InputStream[] inputStreamArr) {
            this.f37722c = inputStreamArr;
        }
    }

    private s85(File file, int i, int i2, long j) {
        this.f37688c = file;
        this.f37691f = i;
        this.f37689d = new File(file, f37678p);
        this.f37690e = new File(file, f37679q);
        this.f37693h = i2;
        this.f37692g = j;
    }

    /* renamed from: C0 */
    private synchronized void m46375C0() throws IOException {
        try {
            WaigNalo.mWaignCt++;
            BufferedWriter bufferedWriter = this.f37695j;
            if (bufferedWriter != null) {
                bufferedWriter.close();
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new FileWriter(this.f37690e), 8192);
            bufferedWriter2.write(f37680r);
            bufferedWriter2.write("\n");
            bufferedWriter2.write(AppEventsConstants.EVENT_PARAM_VALUE_YES);
            bufferedWriter2.write("\n");
            bufferedWriter2.write(Integer.toString(this.f37691f));
            bufferedWriter2.write("\n");
            bufferedWriter2.write(Integer.toString(this.f37693h));
            bufferedWriter2.write("\n");
            bufferedWriter2.write("\n");
            for (C5888d c5888d : this.f37696k.values()) {
                if (C5888d.m46427h(c5888d) != null) {
                    bufferedWriter2.write(f37682t + ' ' + ll3.m29419i(C5888d.m46422c(c5888d).getBytes(f37685w)) + '\n');
                } else {
                    bufferedWriter2.write(f37681s + ' ' + ll3.m29419i(C5888d.m46422c(c5888d).getBytes(f37685w)) + c5888d.m46436m() + '\n');
                }
            }
            bufferedWriter2.close();
            this.f37690e.renameTo(this.f37689d);
            this.f37695j = new BufferedWriter(new FileWriter(this.f37689d, true), 8192);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: G */
    private void m46376G() {
        WaigNalo.mWaignCt++;
        if (this.f37695j == null) {
            throw new IllegalStateException(d82.m13169a("AA4ORhJBABQODQ0DHAYL="));
        }
    }

    /* renamed from: H */
    public static void m46377H(Closeable closeable) {
        WaigNalo.mWaignCt++;
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: I0 */
    private void m46378I0() throws IOException {
        WaigNalo.mWaignCt++;
        while (this.f37694i > this.f37692g) {
            m46401F0(this.f37696k.entrySet().iterator().next().getKey());
        }
    }

    /* renamed from: K */
    private synchronized void m46379K(C5887c c5887c, boolean z) throws IOException {
        WaigNalo.mWaignCt++;
        m46380P(c5887c, z, false);
    }

    /* renamed from: P */
    private synchronized void m46380P(C5887c c5887c, boolean z, boolean z2) throws IOException {
        try {
            WaigNalo.mWaignCt++;
            C5888d m46415c = C5887c.m46415c(c5887c);
            if (C5888d.m46427h(m46415c) != c5887c) {
                throw new IllegalStateException();
            }
            if (z && !C5888d.m46425f(m46415c) && !z2) {
                for (int i = 0; i < this.f37693h; i++) {
                    if (!m46415c.m46435l(i).exists()) {
                        c5887c.m46417b();
                        throw new IllegalStateException(d82.m13169a("BgsEWlcFAANASRVMDBEKDFoSQQ8OQgtB=") + i);
                    }
                }
            }
            for (int i2 = 0; i2 < this.f37693h; i2++) {
                File m46435l = m46415c.m46435l(i2);
                if (z) {
                    long j = C5888d.m46421b(m46415c)[i2];
                    File m46434k = m46415c.m46434k(i2);
                    if (z2) {
                        if (!m46434k.exists()) {
                            c5887c.m46417b();
                            throw new IllegalStateException(d82.m13169a("BgsEWlcFAANASRVMHAIZCA4RCAUCDg===") + i2);
                        }
                    } else if (m46435l.exists()) {
                        m46435l.renameTo(m46434k);
                    }
                    long length = m46434k.length();
                    C5888d.m46421b(m46415c)[i2] = length;
                    this.f37694i = (this.f37694i - j) + length;
                } else {
                    m46384Y(m46435l);
                }
            }
            this.f37697l++;
            C5888d.m46428i(m46415c, null);
            if (C5888d.m46425f(m46415c) || z) {
                C5888d.m46426g(m46415c, true);
                this.f37695j.write(f37681s + ' ' + ll3.m29419i(C5888d.m46422c(m46415c).getBytes(f37685w)) + m46415c.m46436m() + '\n');
                if (z) {
                    long j2 = this.f37698m;
                    this.f37698m = 1 + j2;
                    C5888d.m46424e(m46415c, j2);
                }
            } else {
                this.f37696k.remove(C5888d.m46422c(m46415c));
                this.f37695j.write(f37683u + ' ' + ll3.m29419i(C5888d.m46422c(m46415c).getBytes(f37685w)) + '\n');
            }
            if (this.f37694i > this.f37692g || m46392o0()) {
                this.f37699n.submit(this.f37700o);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: P0 */
    private void m46381P0(String str) {
        WaigNalo.mWaignCt++;
        if (str.contains(d82.m13169a("Qw===")) || str.contains("\n") || str.contains("\r")) {
            throw new IllegalArgumentException(yv2.m58814l("keys must not contain spaces or newlines: \"", str, "\""));
        }
    }

    /* renamed from: R */
    private static <T> T[] m46382R(T[] tArr, int i, int i2) {
        WaigNalo.mWaignCt++;
        int length = tArr.length;
        if (i > i2) {
            throw new IllegalArgumentException();
        }
        if (i < 0 || i > length) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i3 = i2 - i;
        int min = Math.min(i3, length - i);
        T[] tArr2 = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i3));
        System.arraycopy(tArr, i, tArr2, 0, min);
        return tArr2;
    }

    /* renamed from: U */
    public static void m46383U(File file) throws IOException {
        WaigNalo.mWaignCt++;
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            throw new IllegalArgumentException(d82.m13169a("DQAZDhZBDQ5cCwIYABEWVw4==") + file);
        }
        for (File file2 : listFiles) {
            if (file2 != null && file2.isDirectory()) {
                m46383U(file2);
            }
            if (!file2.delete()) {
                throw new IOException(d82.m13169a("BQ4EQhIFSRNBTgUJAwYbCA4RCAUCFE4==") + file2);
            }
        }
    }

    /* renamed from: Y */
    private static void m46384Y(File file) throws IOException {
        WaigNalo.mWaignCt++;
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m46386c(s85 s85Var) throws IOException {
        WaigNalo.mWaignCt++;
        s85Var.m46378I0();
    }

    /* renamed from: d */
    public static /* synthetic */ void m46387d(s85 s85Var, C5887c c5887c, boolean z, boolean z2) throws IOException {
        WaigNalo.mWaignCt++;
        s85Var.m46380P(c5887c, z, z2);
    }

    /* renamed from: e */
    public static /* synthetic */ boolean m46388e(s85 s85Var) {
        WaigNalo.mWaignCt++;
        return s85Var.m46392o0();
    }

    /* renamed from: h0 */
    private synchronized C5887c m46389h0(String str, long j) throws IOException {
        WaigNalo.mWaignCt++;
        m46376G();
        m46381P0(str);
        C5888d c5888d = this.f37696k.get(str);
        ThreadFactoryC5885a threadFactoryC5885a = null;
        if (j != -1 && (c5888d == null || C5888d.m46423d(c5888d) != j)) {
            return null;
        }
        if (c5888d == null) {
            c5888d = new C5888d(this, str, threadFactoryC5885a);
            this.f37696k.put(str, c5888d);
        } else if (C5888d.m46427h(c5888d) != null) {
            return null;
        }
        C5887c c5887c = new C5887c(this, c5888d, threadFactoryC5885a);
        C5888d.m46428i(c5888d, c5887c);
        this.f37695j.write(f37682t + ' ' + ll3.m29419i(str.getBytes(f37685w)) + '\n');
        this.f37695j.flush();
        return c5887c;
    }

    /* renamed from: i */
    public static /* synthetic */ void m46390i(s85 s85Var, C5887c c5887c, boolean z) throws IOException {
        WaigNalo.mWaignCt++;
        s85Var.m46379K(c5887c, z);
    }

    /* renamed from: l */
    public static /* synthetic */ int m46391l(s85 s85Var) {
        WaigNalo.mWaignCt++;
        return s85Var.f37693h;
    }

    /* renamed from: o0 */
    private boolean m46392o0() {
        WaigNalo.mWaignCt++;
        int i = this.f37697l;
        return i >= 2000 && i >= this.f37696k.size();
    }

    /* renamed from: p */
    public static /* synthetic */ File m46393p(s85 s85Var) {
        WaigNalo.mWaignCt++;
        return s85Var.f37688c;
    }

    /* renamed from: p0 */
    public static s85 m46394p0(File file, int i, int i2, long j) throws IOException {
        WaigNalo.mWaignCt++;
        if (j <= 0) {
            throw new IllegalArgumentException(d82.m13169a("Dg4VfR4bDEcSU0Fc="));
        }
        if (i2 <= 0) {
            throw new IllegalArgumentException(d82.m13169a("FQ4BWxIiBhJAGkFQUkNf="));
        }
        s85 s85Var = new s85(file, i, i2, j);
        File file2 = s85Var.f37689d;
        if (file2.exists()) {
            try {
                s85Var.m46397x0();
                s85Var.m46395v0();
                s85Var.f37695j = new BufferedWriter(new FileWriter(file2, true), 8192);
                return s85Var;
            } catch (IOException unused) {
                s85Var.m46403S();
            }
        }
        file.mkdirs();
        s85 s85Var2 = new s85(file, i, i2, j);
        s85Var2.m46375C0();
        return s85Var2;
    }

    /* renamed from: v0 */
    private void m46395v0() throws IOException {
        WaigNalo.mWaignCt++;
        m46384Y(this.f37690e);
        Iterator<C5888d> it = this.f37696k.values().iterator();
        while (it.hasNext()) {
            C5888d next = it.next();
            C5887c m46427h = C5888d.m46427h(next);
            int i = this.f37693h;
            int i2 = 0;
            if (m46427h == null) {
                while (i2 < i) {
                    this.f37694i += C5888d.m46421b(next)[i2];
                    i2++;
                }
            } else {
                C5888d.m46428i(next, null);
                while (i2 < i) {
                    m46384Y(next.m46434k(i2));
                    m46384Y(next.m46435l(i2));
                    i2++;
                }
                it.remove();
            }
        }
    }

    /* renamed from: w0 */
    public static String m46396w0(InputStream inputStream) throws IOException {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder(80);
        while (true) {
            int read = inputStream.read();
            if (read == -1) {
                throw new EOFException();
            }
            if (read == 10) {
                int length = sb.length();
                if (length > 0) {
                    int i = length - 1;
                    if (sb.charAt(i) == '\r') {
                        sb.setLength(i);
                    }
                }
                return sb.toString();
            }
            sb.append((char) read);
        }
    }

    /* renamed from: x0 */
    private void m46397x0() throws IOException {
        WaigNalo.mWaignCt++;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(this.f37689d), 8192);
        try {
            String m46396w0 = m46396w0(bufferedInputStream);
            String m46396w02 = m46396w0(bufferedInputStream);
            String m46396w03 = m46396w0(bufferedInputStream);
            String m46396w04 = m46396w0(bufferedInputStream);
            String m46396w05 = m46396w0(bufferedInputStream);
            if (!f37680r.equals(m46396w0) || !AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(m46396w02) || !Integer.toString(this.f37691f).equals(m46396w03) || !Integer.toString(this.f37693h).equals(m46396w04) || !"".equals(m46396w05)) {
                throw new IOException(d82.m13169a("FgEIVgcEChNLCkEGABYdA08bQQECTwoEHlVDNA===") + m46396w0 + ", " + m46396w02 + ", " + m46396w04 + ", " + m46396w05 + "]");
            }
            while (true) {
                try {
                    m46399y0(m46396w0(bufferedInputStream));
                } catch (EOFException unused) {
                    return;
                }
            }
        } finally {
            m46377H(bufferedInputStream);
        }
    }

    /* renamed from: y */
    public static /* synthetic */ void m46398y(s85 s85Var) throws IOException {
        WaigNalo.mWaignCt++;
        s85Var.m46375C0();
    }

    /* renamed from: y0 */
    private void m46399y0(String str) throws IOException {
        String str2;
        WaigNalo.mWaignCt++;
        String[] split = str.split(d82.m13169a("Qw==="));
        if (split.length < 2) {
            throw new IOException(d82.m13169a("FgEIVgcEChNLCkEGABYdA08bQQUOQAtbTA===") + str);
        }
        ThreadFactoryC5885a threadFactoryC5885a = null;
        try {
            String str3 = split[1];
            Charset charset = f37685w;
            str2 = new String(ll3.m29415e(str3.getBytes(charset)), charset);
        } catch (dy5 e) {
            e.printStackTrace();
            str2 = null;
        }
        if (TextUtils.isEmpty(str2)) {
            throw new IOException(d82.m13169a("FgEIVgcEChNLCkEGABYdA08bQQUOQAtbTA===") + str);
        }
        boolean equals = split[0].equals(f37683u);
        LinkedHashMap<String, C5888d> linkedHashMap = this.f37696k;
        if (equals && split.length == 2) {
            linkedHashMap.remove(str2);
            return;
        }
        C5888d c5888d = linkedHashMap.get(str2);
        if (c5888d == null) {
            c5888d = new C5888d(this, str2, threadFactoryC5885a);
            linkedHashMap.put(str2, c5888d);
        }
        if (split[0].equals(f37681s) && split.length == this.f37693h + 2) {
            C5888d.m46426g(c5888d, true);
            C5888d.m46428i(c5888d, null);
            C5888d.m46429j(c5888d, (String[]) m46382R(split, 2, split.length));
        } else if (split[0].equals(f37682t) && split.length == 2) {
            C5888d.m46428i(c5888d, new C5887c(this, c5888d, threadFactoryC5885a));
        } else {
            if (split[0].equals(f37684v) && split.length == 2) {
                return;
            }
            throw new IOException(d82.m13169a("FgEIVgcEChNLCkEGABYdA08bQQUOQAtbTA===") + str);
        }
    }

    /* renamed from: z */
    public static /* synthetic */ int m46400z(s85 s85Var, int i) {
        WaigNalo.mWaignCt++;
        s85Var.f37697l = i;
        return i;
    }

    /* renamed from: F0 */
    public synchronized boolean m46401F0(String str) throws IOException {
        try {
            WaigNalo.mWaignCt++;
            m46376G();
            m46381P0(str);
            C5888d c5888d = this.f37696k.get(str);
            if (c5888d != null && C5888d.m46427h(c5888d) == null) {
                for (int i = 0; i < this.f37693h; i++) {
                    File m46434k = c5888d.m46434k(i);
                    if (!m46434k.delete()) {
                        throw new IOException(d82.m13169a("BQ4EQhIFSRNBTgUJAwYbCA4==") + m46434k);
                    }
                    this.f37694i -= C5888d.m46421b(c5888d)[i];
                    C5888d.m46421b(c5888d)[i] = 0;
                }
                this.f37697l++;
                this.f37695j.append((CharSequence) (f37683u + ' ' + ll3.m29419i(str.getBytes(f37685w)) + '\n'));
                this.f37696k.remove(str);
                if (m46392o0()) {
                    this.f37699n.submit(this.f37700o);
                }
                return true;
            }
            return false;
        } finally {
        }
    }

    /* renamed from: G0 */
    public synchronized long m46402G0() {
        WaigNalo.mWaignCt++;
        return this.f37694i;
    }

    /* renamed from: S */
    public void m46403S() throws IOException {
        WaigNalo.mWaignCt++;
        close();
        File file = this.f37688c;
        if (file != null) {
            m46383U(file);
        }
    }

    /* renamed from: a */
    public int m46404a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m46405b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b0 */
    public C5887c m46406b0(String str) throws IOException {
        WaigNalo.mWaignCt++;
        return m46389h0(str, -1L);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        try {
            WaigNalo.mWaignCt++;
            if (this.f37695j == null) {
                return;
            }
            Iterator it = new ArrayList(this.f37696k.values()).iterator();
            while (it.hasNext()) {
                C5888d c5888d = (C5888d) it.next();
                if (C5888d.m46427h(c5888d) != null) {
                    C5888d.m46427h(c5888d).m46417b();
                }
            }
            m46378I0();
            this.f37695j.close();
            this.f37695j = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void flush() throws IOException {
        WaigNalo.mWaignCt++;
        m46376G();
        m46378I0();
        this.f37695j.flush();
    }

    /* renamed from: i0 */
    public synchronized C5889e m46407i0(String str) throws IOException {
        WaigNalo.mWaignCt++;
        m46376G();
        m46381P0(str);
        C5888d c5888d = this.f37696k.get(str);
        if (c5888d == null) {
            return null;
        }
        if (!C5888d.m46425f(c5888d)) {
            return null;
        }
        InputStream[] inputStreamArr = new InputStream[this.f37693h];
        for (int i = 0; i < this.f37693h; i++) {
            try {
                inputStreamArr[i] = new FileInputStream(c5888d.m46434k(i));
            } catch (FileNotFoundException unused) {
                return null;
            }
        }
        this.f37697l++;
        this.f37695j.append((CharSequence) (f37684v + ' ' + ll3.m29419i(str.getBytes(f37685w)) + '\n'));
        if (m46392o0()) {
            this.f37699n.submit(this.f37700o);
        }
        return new C5889e(this, str, C5888d.m46423d(c5888d), inputStreamArr, null);
    }

    /* renamed from: j0 */
    public boolean m46408j0() {
        WaigNalo.mWaignCt++;
        return this.f37695j == null;
    }

    /* renamed from: b */
    public static /* synthetic */ Writer m46385b(s85 s85Var) {
        WaigNalo.mWaignCt++;
        return s85Var.f37695j;
    }
}
