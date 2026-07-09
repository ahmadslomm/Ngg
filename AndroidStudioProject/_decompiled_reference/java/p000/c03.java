package p000;

import android.os.AsyncTask;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.faceunity.core.faceunity.FURenderConfig;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.ref.WeakReference;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.HttpsURLConnection;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class c03 implements Handler.Callback {

    /* renamed from: d */
    public static final String f5927d = d82.m13169a("JwAaQBsOCANrFgQPGhcAHw===");

    /* renamed from: e */
    public static ConcurrentHashMap<String, AsyncTaskC0851a> f5928e = new ConcurrentHashMap<>();

    /* renamed from: f */
    public static final int[] f5929f = {15000, 30000, 60000};

    /* renamed from: a */
    public transient int f5930a;

    /* renamed from: b */
    public transient float f5931b;

    /* renamed from: c */
    public final Handler f5932c = new Handler(Looper.getMainLooper(), this);

    /* compiled from: zaffa */
    /* renamed from: c03$a */
    public static class AsyncTaskC0851a extends AsyncTask<Object, Long, b> {

        /* renamed from: a */
        public transient float f5933a;

        /* renamed from: b */
        public transient char f5934b;

        /* renamed from: c */
        public transient long f5935c;

        /* renamed from: d */
        public final WeakReference<Handler> f5936d;

        /* renamed from: e */
        public String f5937e;

        /* renamed from: f */
        public long f5938f;

        /* renamed from: g */
        public File f5939g;

        /* renamed from: h */
        public InterfaceC0852b f5940h;

        /* renamed from: j */
        public boolean f5942j;

        /* renamed from: k */
        public int f5943k;

        /* renamed from: l */
        public boolean f5944l;

        /* renamed from: m */
        public py4 f5945m;

        /* renamed from: i */
        public boolean f5941i = true;

        /* renamed from: n */
        public final AtomicBoolean f5946n = new AtomicBoolean(false);

        /* compiled from: zaffa */
        /* renamed from: c03$a$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient char f5947a;

            /* renamed from: b */
            public transient long f5948b;

            public a(AsyncTaskC0851a asyncTaskC0851a) {
            }

            /* renamed from: a */
            public long m7341a() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public void m7342b(long j) {
                WaigNalo.mWaignCt++;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                w33.m53935k(AddAlarmClockPresenter.m41457g(), AddAlarmClockPresenter.m41458p(R.string.aax));
            }
        }

        /* compiled from: zaffa */
        /* renamed from: c03$a$b */
        public class b {

            /* renamed from: a */
            public transient long f5949a;

            /* renamed from: b */
            public transient int f5950b;

            /* renamed from: c */
            public transient float f5951c;

            /* renamed from: d */
            public int f5952d;

            /* renamed from: e */
            public long f5953e;

            public b(AsyncTaskC0851a asyncTaskC0851a) {
            }

            /* renamed from: d */
            public static /* synthetic */ long m7345d(b bVar, long j) {
                WaigNalo.mWaignCt++;
                bVar.getClass();
                return j;
            }

            /* renamed from: e */
            public static /* synthetic */ long m7346e(b bVar) {
                WaigNalo.mWaignCt++;
                return bVar.f5953e;
            }

            /* renamed from: f */
            public static /* synthetic */ long m7347f(b bVar, long j) {
                WaigNalo.mWaignCt++;
                bVar.f5953e = j;
                return j;
            }

            /* renamed from: g */
            public static /* synthetic */ int m7348g(b bVar, int i) {
                WaigNalo.mWaignCt++;
                bVar.getClass();
                return i;
            }

            /* renamed from: h */
            public static /* synthetic */ String m7349h(b bVar, String str) {
                WaigNalo.mWaignCt++;
                bVar.getClass();
                return str;
            }

            /* renamed from: a */
            public int m7350a(long j) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public void m7351b(int i, int i2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public void m7352c() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public static /* synthetic */ int m7343b(b bVar) {
                WaigNalo.mWaignCt++;
                return bVar.f5952d;
            }

            /* renamed from: c */
            public static /* synthetic */ int m7344c(b bVar, int i) {
                WaigNalo.mWaignCt++;
                bVar.f5952d = i;
                return i;
            }
        }

        public AsyncTaskC0851a(Handler handler) {
            this.f5936d = null;
            this.f5936d = new WeakReference<>(handler);
        }

        /* renamed from: d */
        public static /* synthetic */ InterfaceC0852b m7314d(AsyncTaskC0851a asyncTaskC0851a, InterfaceC0852b interfaceC0852b) {
            WaigNalo.mWaignCt++;
            asyncTaskC0851a.f5940h = interfaceC0852b;
            return interfaceC0852b;
        }

        /* renamed from: e */
        public static /* synthetic */ int m7315e(AsyncTaskC0851a asyncTaskC0851a, int i) {
            WaigNalo.mWaignCt++;
            asyncTaskC0851a.f5943k = i;
            return i;
        }

        /* renamed from: f */
        public static /* synthetic */ WeakReference m7316f(AsyncTaskC0851a asyncTaskC0851a) {
            WaigNalo.mWaignCt++;
            return asyncTaskC0851a.f5936d;
        }

        /* renamed from: g */
        public static /* synthetic */ AtomicBoolean m7317g(AsyncTaskC0851a asyncTaskC0851a) {
            WaigNalo.mWaignCt++;
            return asyncTaskC0851a.f5946n;
        }

        /* renamed from: h */
        public static /* synthetic */ long m7318h(AsyncTaskC0851a asyncTaskC0851a, long j) {
            WaigNalo.mWaignCt++;
            asyncTaskC0851a.f5938f = j;
            return j;
        }

        /* renamed from: i */
        public static /* synthetic */ File m7319i(AsyncTaskC0851a asyncTaskC0851a, File file) {
            WaigNalo.mWaignCt++;
            asyncTaskC0851a.f5939g = file;
            return file;
        }

        /* renamed from: j */
        public static /* synthetic */ boolean m7320j(AsyncTaskC0851a asyncTaskC0851a, boolean z) {
            WaigNalo.mWaignCt++;
            asyncTaskC0851a.f5941i = z;
            return z;
        }

        /* renamed from: k */
        public static /* synthetic */ boolean m7321k(AsyncTaskC0851a asyncTaskC0851a, boolean z) {
            WaigNalo.mWaignCt++;
            asyncTaskC0851a.f5942j = z;
            return z;
        }

        /* renamed from: l */
        public static /* synthetic */ long m7322l(AsyncTaskC0851a asyncTaskC0851a, long j) {
            WaigNalo.mWaignCt++;
            asyncTaskC0851a.getClass();
            return j;
        }

        /* renamed from: m */
        public static /* synthetic */ String m7323m(AsyncTaskC0851a asyncTaskC0851a, String str) {
            WaigNalo.mWaignCt++;
            asyncTaskC0851a.getClass();
            return str;
        }

        /* renamed from: n */
        public static /* synthetic */ boolean m7324n(AsyncTaskC0851a asyncTaskC0851a) {
            WaigNalo.mWaignCt++;
            return asyncTaskC0851a.f5944l;
        }

        /* renamed from: o */
        public static /* synthetic */ boolean m7325o(AsyncTaskC0851a asyncTaskC0851a, boolean z) {
            WaigNalo.mWaignCt++;
            asyncTaskC0851a.f5944l = z;
            return z;
        }

        /* renamed from: p */
        public static /* synthetic */ py4 m7326p(AsyncTaskC0851a asyncTaskC0851a) {
            WaigNalo.mWaignCt++;
            return asyncTaskC0851a.f5945m;
        }

        /* renamed from: q */
        private AsyncTaskC0851a m7327q(AsyncTaskC0851a asyncTaskC0851a) {
            WaigNalo.mWaignCt++;
            AsyncTaskC0851a asyncTaskC0851a2 = new AsyncTaskC0851a(this.f5936d.get());
            asyncTaskC0851a2.f5937e = asyncTaskC0851a.f5937e;
            asyncTaskC0851a2.f5938f = asyncTaskC0851a.f5938f;
            asyncTaskC0851a2.f5939g = asyncTaskC0851a.f5939g;
            asyncTaskC0851a2.f5940h = asyncTaskC0851a.f5940h;
            asyncTaskC0851a2.f5941i = asyncTaskC0851a.f5941i;
            asyncTaskC0851a2.f5942j = asyncTaskC0851a.f5942j;
            asyncTaskC0851a2.f5943k = asyncTaskC0851a.f5943k + 1;
            asyncTaskC0851a2.f5944l = asyncTaskC0851a.f5944l;
            return asyncTaskC0851a2;
        }

        /* renamed from: t */
        private boolean m7328t() {
            WaigNalo.mWaignCt++;
            return Environment.getExternalStorageState().equals("mounted");
        }

        /* renamed from: u */
        private long m7329u(URLConnection uRLConnection) {
            WaigNalo.mWaignCt++;
            try {
                return Long.parseLong(uRLConnection.getHeaderField(d82.m13169a("AAADWhIPHUpCCw8LGws==")));
            } catch (NumberFormatException unused) {
                String m7304f = c03.m7304f();
                StringBuilder sb = new StringBuilder();
                sb.append(d82.m13169a("Ew4fXRJBGwJdHg4CHAZPDkEZFQwJWkMNCQEEGwUOEhMbCFxCQQAKDQgZRldbSQ==="));
                sb.append("" == 0 ? d82.m13169a("DRoBQg===") : "");
                tp5.m49275d(m7304f, sb.toString());
                return 0L;
            }
        }

        /* renamed from: v */
        private URLConnection m7330v(String str) throws IOException {
            WaigNalo.mWaignCt++;
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
            httpURLConnection.setDoInput(true);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setConnectTimeout(FURenderConfig.OPERATE_FAILED_AUTH);
            httpURLConnection.setReadTimeout(40000);
            httpURLConnection.setRequestProperty(d82.m13169a("FhwIXFoADgJAGg==="), an1.m1097g());
            return httpURLConnection;
        }

        /* renamed from: z */
        private boolean m7331z() {
            WaigNalo.mWaignCt++;
            return (m7328t() && e65.m14872d()) ? false : true;
        }

        /* renamed from: A */
        public void m7332A(Long... lArr) {
            WaigNalo.mWaignCt++;
            publishProgress(lArr);
        }

        /* renamed from: a */
        public float m7333a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m7334b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m7335c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ b doInBackground(Object[] objArr) {
            WaigNalo.mWaignCt++;
            return m7336r(objArr);
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ void onCancelled(b bVar) {
            WaigNalo.mWaignCt++;
            m7338w(bVar);
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ void onPostExecute(b bVar) {
            WaigNalo.mWaignCt++;
            m7339x(bVar);
        }

        @Override // android.os.AsyncTask
        public /* bridge */ /* synthetic */ void onProgressUpdate(Long[] lArr) {
            WaigNalo.mWaignCt++;
            m7340y(lArr);
        }

        /* renamed from: r */
        public b m7336r(Object... objArr) {
            WaigNalo.mWaignCt++;
            this.f5946n.set(true);
            return m7337s(this.f5937e, this.f5938f, this.f5939g, this.f5941i, this.f5942j, this.f5936d.get(), this.f5944l);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:42:0x035f A[Catch: all -> 0x0186, TRY_LEAVE, TryCatch #4 {all -> 0x0186, blocks: (B:30:0x0176, B:40:0x0332, B:42:0x035f, B:45:0x0389, B:59:0x03a6, B:34:0x0190, B:66:0x01b1), top: B:2:0x0020 }] */
        /* JADX WARN: Removed duplicated region for block: B:45:0x0389 A[Catch: all -> 0x0186, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x0186, blocks: (B:30:0x0176, B:40:0x0332, B:42:0x035f, B:45:0x0389, B:59:0x03a6, B:34:0x0190, B:66:0x01b1), top: B:2:0x0020 }] */
        /* JADX WARN: Type inference failed for: r0v10, types: [java.io.Closeable[]] */
        /* JADX WARN: Type inference failed for: r0v12, types: [java.io.Closeable[]] */
        /* JADX WARN: Type inference failed for: r0v14, types: [java.io.Closeable[]] */
        /* JADX WARN: Type inference failed for: r0v27, types: [java.io.Closeable[]] */
        /* JADX WARN: Type inference failed for: r0v29, types: [java.io.Closeable[]] */
        /* JADX WARN: Type inference failed for: r0v33, types: [java.io.Closeable[]] */
        /* JADX WARN: Type inference failed for: r0v36, types: [java.io.Closeable[]] */
        /* JADX WARN: Type inference failed for: r13v1 */
        /* JADX WARN: Type inference failed for: r13v10, types: [c03$a$b] */
        /* JADX WARN: Type inference failed for: r13v12 */
        /* JADX WARN: Type inference failed for: r13v2, types: [c03$a$b] */
        /* JADX WARN: Type inference failed for: r13v3 */
        /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.StringBuilder] */
        /* JADX WARN: Type inference failed for: r13v9 */
        /* JADX WARN: Type inference failed for: r14v0 */
        /* JADX WARN: Type inference failed for: r14v1 */
        /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r14v12, types: [java.io.RandomAccessFile] */
        /* JADX WARN: Type inference failed for: r14v13 */
        /* JADX WARN: Type inference failed for: r14v14 */
        /* JADX WARN: Type inference failed for: r14v2 */
        /* JADX WARN: Type inference failed for: r14v3 */
        /* JADX WARN: Type inference failed for: r14v5 */
        /* JADX WARN: Type inference failed for: r14v6 */
        /* JADX WARN: Type inference failed for: r14v7 */
        /* renamed from: s */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public b m7337s(String str, long j, File file, boolean z, boolean z2, Handler handler, boolean z3) {
            ?? r13;
            String str2;
            int i;
            RandomAccessFile randomAccessFile;
            File file2;
            py4 py4Var;
            long j2;
            AsyncTaskC0851a asyncTaskC0851a;
            ?? r14 = 2;
            WaigNalo.mWaignCt++;
            b bVar = new b(this);
            b.m7347f(bVar, System.currentTimeMillis());
            InputStream inputStream = null;
            try {
                try {
                    File file3 = new File(file.getParent(), file.getName() + d82.m13169a("TRsIQwc=="));
                    long length = file3.length();
                    if (z) {
                        length = 0;
                    }
                    RandomAccessFile randomAccessFile2 = new RandomAccessFile(file3, d82.m13169a("ERg=="));
                    try {
                        try {
                            randomAccessFile2.seek(length);
                            if (isCancelled()) {
                                try {
                                    tp5.m49279h(c03.m7304f(), d82.m13169a("Nw4eRVcIGkdNDw8PCg8DCEpXTERKDhoAHwQKC00==") + j);
                                    b.m7344c(bVar, 1);
                                    e65.m14874f(null, randomAccessFile2);
                                    return bVar;
                                } catch (Throwable th) {
                                    th = th;
                                    i = 2;
                                    randomAccessFile = randomAccessFile2;
                                    Closeable[] closeableArr = new Closeable[i];
                                    closeableArr[0] = inputStream;
                                    closeableArr[1] = randomAccessFile;
                                    e65.m14874f(closeableArr);
                                    throw th;
                                }
                            }
                            tp5.m49274c(c03.m7304f(), d82.m13169a("BhcITQIVDEdKARYCAwwOCQBXFBsLFE4==") + str + d82.m13169a("Q0MeRR4RSQ===") + length);
                            URLConnection m7330v = m7330v(str);
                            String m13169a = d82.m13169a("MQ4DSRI==");
                            ?? sb = new StringBuilder();
                            str2 = "ARYZSwRc=";
                            sb.append(d82.m13169a("ARYZSwRc="));
                            sb.append(length);
                            r14 = d82.m13169a("Tg===");
                            sb.append(r14);
                            m7330v.setRequestProperty(m13169a, sb.toString());
                            m7330v.connect();
                            if (isCancelled()) {
                                tp5.m49279h(c03.m7304f(), d82.m13169a("Nw4eRVcIGkdNDw8PCg8DCEpXTERKDhoAHwQKC00==") + j);
                                b.m7344c(bVar, 1);
                                e65.m14874f(null, randomAccessFile2);
                                return bVar;
                            }
                            r13 = 200;
                            int responseCode = m7330v instanceof HttpURLConnection ? ((HttpURLConnection) m7330v).getResponseCode() : m7330v instanceof HttpsURLConnection ? ((HttpsURLConnection) m7330v).getResponseCode() : 200;
                            b.m7348g(bVar, responseCode);
                            try {
                                if (responseCode == 200 || responseCode == 206) {
                                    r14 = randomAccessFile2;
                                    r13 = bVar;
                                    str2 = "Nw4eRVcIGkdNDw8PCg8DCEpXTERKDhoAHwQKC00==";
                                    long m7329u = m7329u(m7330v) + length;
                                    tp5.m49274c(c03.m7304f(), d82.m13169a("Fh0BFFc==") + str + d82.m13169a("TwwCQAMEBxNiCw8LGwtVTQ===") + m7329u);
                                    InputStream inputStream2 = m7330v.getInputStream();
                                    try {
                                        byte[] bArr = new byte[4096];
                                        int read = inputStream2.read(bArr);
                                        py4 py4Var2 = new py4(handler);
                                        py4Var2.f34154d = System.currentTimeMillis();
                                        if (z3) {
                                            this.f5945m = py4Var2;
                                            file2 = file3;
                                            handler.sendMessageDelayed(Message.obtain(handler, py4Var2), 10000L);
                                        } else {
                                            file2 = file3;
                                        }
                                        long j3 = length;
                                        while (read != -1) {
                                            if (m7331z()) {
                                                tp5.m49279h(c03.m7304f(), d82.m13169a("EAsuTwUFSS5dTicZAw9PQANaQR0GXQUICE8==") + j);
                                                b.m7344c(r13, 1);
                                                if (handler != null) {
                                                    handler.post(new a(this));
                                                }
                                                e65.m14874f(new Closeable[]{inputStream2, r14});
                                                return r13;
                                            }
                                            if (isCancelled()) {
                                                tp5.m49279h(c03.m7304f(), d82.m13169a(str2) + j);
                                                b.m7344c(r13, 1);
                                                e65.m14874f(new Closeable[]{inputStream2, r14});
                                                return r13;
                                            }
                                            File file4 = file2;
                                            long j4 = j3 + read;
                                            py4Var2.f34153c = j4 - length;
                                            r14.write(bArr, 0, read);
                                            if (c03.m7305g() != null && (asyncTaskC0851a = (AsyncTaskC0851a) c03.m7305g().get(str)) != null) {
                                                j2 = j4;
                                                asyncTaskC0851a.m7332A(Long.valueOf(j4), Long.valueOf(m7329u));
                                                read = inputStream2.read(bArr);
                                                file2 = file4;
                                                j3 = j2;
                                            }
                                            j2 = j4;
                                            read = inputStream2.read(bArr);
                                            file2 = file4;
                                            j3 = j2;
                                        }
                                        File file5 = file2;
                                        if (z3 && (py4Var = this.f5945m) != null) {
                                            py4Var.f34155e = true;
                                            py4Var.getClass();
                                            this.f5945m.run();
                                        }
                                        if (!isCancelled()) {
                                            e65.m14860C(file5.getPath(), file.getPath());
                                            b.m7344c(r13, 0);
                                            e65.m14874f(new Closeable[]{inputStream2, r14});
                                            return r13;
                                        }
                                        tp5.m49279h(c03.m7304f(), d82.m13169a(str2) + j);
                                        b.m7344c(r13, 1);
                                        e65.m14874f(new Closeable[]{inputStream2, r14});
                                        return r13;
                                    } catch (Exception e) {
                                        e = e;
                                        inputStream = inputStream2;
                                        tp5.m49275d(c03.m7304f(), d82.m13169a("BhcITQIVDEdKARYCAwwOCQ4SExsIXE4==") + e.toString());
                                        b.m7349h(r13, e.getMessage());
                                        if (!isCancelled()) {
                                            tp5.m49279h(c03.m7304f(), d82.m13169a(str2) + j);
                                            b.m7344c(r13, 1);
                                            e65.m14874f(new Closeable[]{inputStream, r14});
                                            return r13;
                                        }
                                        if (this.f5943k < 3) {
                                            b.m7344c(r13, 2);
                                            e65.m14874f(new Closeable[]{inputStream, r14});
                                            return r13;
                                        }
                                        try {
                                            b.m7344c(r13, 1);
                                            e65.m14874f(new Closeable[]{inputStream, r14});
                                            return r13;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            i = 2;
                                            randomAccessFile = r14;
                                            Closeable[] closeableArr2 = new Closeable[i];
                                            closeableArr2[0] = inputStream;
                                            closeableArr2[1] = randomAccessFile;
                                            e65.m14874f(closeableArr2);
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        inputStream = inputStream2;
                                        i = 2;
                                        randomAccessFile = r14;
                                        Closeable[] closeableArr22 = new Closeable[i];
                                        closeableArr22[0] = inputStream;
                                        closeableArr22[1] = randomAccessFile;
                                        e65.m14874f(closeableArr22);
                                        throw th;
                                    }
                                }
                                try {
                                    tp5.m49281j(c03.m7304f(), d82.m13169a("BhcITQIVDEdKARYCAwwOCQ4FBBoXQQASCU8AAAlLTUE==") + responseCode);
                                    if (z || responseCode != 416) {
                                        b.m7344c(bVar, 1);
                                        e65.m14874f(null, randomAccessFile2);
                                        return bVar;
                                    }
                                    b m7337s = m7337s(str, j, file, true, z2, handler, z3);
                                    e65.m14874f(null, randomAccessFile2);
                                    return m7337s;
                                } catch (Exception e2) {
                                    e = e2;
                                    r14 = randomAccessFile2;
                                    r13 = bVar;
                                    str2 = "Nw4eRVcIGkdNDw8PCg8DCEpXTERKDhoAHwQKC00==";
                                    tp5.m49275d(c03.m7304f(), d82.m13169a("BhcITQIVDEdKARYCAwwOCQ4SExsIXE4==") + e.toString());
                                    b.m7349h(r13, e.getMessage());
                                    if (!isCancelled()) {
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    r14 = randomAccessFile2;
                                    i = 2;
                                    randomAccessFile = r14;
                                    Closeable[] closeableArr222 = new Closeable[i];
                                    closeableArr222[0] = inputStream;
                                    closeableArr222[1] = randomAccessFile;
                                    e65.m14874f(closeableArr222);
                                    throw th;
                                }
                            } catch (Exception e3) {
                                e = e3;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            r14 = randomAccessFile2;
                        }
                    } catch (Exception e4) {
                        e = e4;
                        r14 = randomAccessFile2;
                        r13 = bVar;
                        str2 = "Nw4eRVcIGkdNDw8PCg8DCEpXTERKDhoAHwQKC00==";
                    }
                } catch (Throwable th6) {
                    th = th6;
                }
            } catch (Exception e5) {
                e = e5;
                r13 = bVar;
                str2 = "Nw4eRVcIGkdNDw8PCg8DCEpXTERKDhoAHwQKC00==";
                r14 = 0;
            } catch (Throwable th7) {
                th = th7;
                r14 = 0;
            }
        }

        /* renamed from: w */
        public void m7338w(b bVar) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: x */
        public void m7339x(b bVar) {
            WaigNalo.mWaignCt++;
            super.onPostExecute(bVar);
            try {
                Handler handler = this.f5936d.get();
                if (b.m7343b(bVar) != 2) {
                    b.m7345d(bVar, System.currentTimeMillis() - b.m7346e(bVar));
                    if (c03.m7305g() == null || ((AsyncTaskC0851a) c03.m7305g().remove(this.f5937e)) == this) {
                        InterfaceC0852b interfaceC0852b = this.f5940h;
                        if (interfaceC0852b != null) {
                            interfaceC0852b.mo7354b(this.f5938f, b.m7343b(bVar), this.f5939g.length(), this.f5939g.getPath());
                        }
                        if (c03.m7301c() != null) {
                            Iterator it = c03.m7301c().iterator();
                            while (it.hasNext()) {
                                InterfaceC0852b interfaceC0852b2 = (InterfaceC0852b) it.next();
                                if (interfaceC0852b2 != null) {
                                    interfaceC0852b2.mo7354b(this.f5938f, b.m7343b(bVar), this.f5939g.length(), this.f5939g.getPath());
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (handler != null) {
                    AsyncTaskC0851a m7327q = m7327q(this);
                    m7327q.f5941i = false;
                    c03.m7302d(this.f5937e, m7327q);
                    Message obtain = Message.obtain();
                    obtain.obj = m7327q;
                    int[] m7303e = c03.m7303e();
                    this.f5943k = this.f5943k + 1;
                    handler.sendMessageDelayed(obtain, m7303e[r2]);
                }
                tp5.m49279h(c03.m7304f(), d82.m13169a("MSo5fC5B=") + this.f5943k);
            } catch (Exception unused) {
            }
        }

        /* renamed from: y */
        public void m7340y(Long... lArr) {
            WaigNalo.mWaignCt++;
            super.onProgressUpdate(lArr);
            InterfaceC0852b interfaceC0852b = this.f5940h;
            if (interfaceC0852b != null) {
                interfaceC0852b.mo7353a(this.f5938f, lArr[0].longValue(), lArr[1].longValue(), this.f5939g.getPath());
            }
            if (c03.m7301c() != null) {
                Iterator it = c03.m7301c().iterator();
                while (it.hasNext()) {
                    InterfaceC0852b interfaceC0852b2 = (InterfaceC0852b) it.next();
                    if (interfaceC0852b2 != null) {
                        interfaceC0852b2.mo7353a(this.f5938f, lArr[0].longValue(), lArr[1].longValue(), this.f5939g.getPath());
                    }
                }
            }
        }

        /* renamed from: b */
        public static /* synthetic */ String m7312b(AsyncTaskC0851a asyncTaskC0851a) {
            WaigNalo.mWaignCt++;
            return asyncTaskC0851a.f5937e;
        }

        /* renamed from: c */
        public static /* synthetic */ String m7313c(AsyncTaskC0851a asyncTaskC0851a, String str) {
            WaigNalo.mWaignCt++;
            asyncTaskC0851a.f5937e = str;
            return str;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c03$b */
    public interface InterfaceC0852b {
        /* renamed from: a */
        void mo7353a(long j, long j2, long j3, String str);

        /* renamed from: b */
        void mo7354b(long j, int i, long j2, String str);
    }

    /* renamed from: c */
    public static /* synthetic */ ArrayList m7301c() {
        WaigNalo.mWaignCt++;
        return null;
    }

    /* renamed from: d */
    public static /* synthetic */ void m7302d(String str, AsyncTaskC0851a asyncTaskC0851a) {
        WaigNalo.mWaignCt++;
        m7306h(str, asyncTaskC0851a);
    }

    /* renamed from: e */
    public static /* synthetic */ int[] m7303e() {
        WaigNalo.mWaignCt++;
        return f5929f;
    }

    /* renamed from: f */
    public static /* synthetic */ String m7304f() {
        WaigNalo.mWaignCt++;
        return f5927d;
    }

    /* renamed from: g */
    public static /* synthetic */ ConcurrentHashMap m7305g() {
        WaigNalo.mWaignCt++;
        return f5928e;
    }

    /* renamed from: h */
    private static void m7306h(String str, AsyncTaskC0851a asyncTaskC0851a) {
        WaigNalo.mWaignCt++;
        ConcurrentHashMap<String, AsyncTaskC0851a> concurrentHashMap = f5928e;
        if (concurrentHashMap != null) {
            concurrentHashMap.put(str, asyncTaskC0851a);
        }
    }

    /* renamed from: j */
    public static void m7307j(String str) {
        AsyncTaskC0851a remove;
        WaigNalo.mWaignCt++;
        try {
            ConcurrentHashMap<String, AsyncTaskC0851a> concurrentHashMap = f5928e;
            if (concurrentHashMap == null || (remove = concurrentHashMap.remove(str)) == null) {
                return;
            }
            remove.cancel(true);
            if (!AsyncTaskC0851a.m7324n(remove) || AsyncTaskC0851a.m7326p(remove) == null) {
                return;
            }
            AsyncTaskC0851a.m7326p(remove).f34155e = true;
            AsyncTaskC0851a.m7326p(remove).getClass();
            AsyncTaskC0851a.m7326p(remove).run();
        } catch (Exception unused) {
        }
    }

    /* renamed from: a */
    public int m7308a(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m7309b(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        WaigNalo.mWaignCt++;
        AsyncTaskC0851a asyncTaskC0851a = (AsyncTaskC0851a) message.obj;
        if (asyncTaskC0851a != null && asyncTaskC0851a.getStatus() != AsyncTask.Status.FINISHED) {
            asyncTaskC0851a.executeOnExecutor(rx5.m45580j().m45587i(), new Object[0]);
        }
        return true;
    }

    /* renamed from: i */
    public void m7310i() {
        WaigNalo.mWaignCt++;
        ConcurrentHashMap<String, AsyncTaskC0851a> concurrentHashMap = f5928e;
        if (concurrentHashMap != null) {
            Iterator<AsyncTaskC0851a> it = concurrentHashMap.values().iterator();
            while (it.hasNext()) {
                it.next().cancel(true);
            }
            f5928e.clear();
        }
        this.f5932c.removeCallbacksAndMessages(null);
    }

    /* renamed from: k */
    public void m7311k(String str, long j, File file, InterfaceC0852b interfaceC0852b, boolean z, boolean z2, String str2, boolean z3, boolean z4) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String m31148r = mo2.m31148r(str);
        if (f5928e == null) {
            f5928e = new ConcurrentHashMap<>();
        }
        AsyncTaskC0851a asyncTaskC0851a = f5928e.get(m31148r);
        if (asyncTaskC0851a != null && m31148r.equals(AsyncTaskC0851a.m7312b(asyncTaskC0851a))) {
            AsyncTaskC0851a.m7314d(asyncTaskC0851a, interfaceC0852b);
            AsyncTaskC0851a.m7315e(asyncTaskC0851a, 0);
            Handler handler = (Handler) AsyncTaskC0851a.m7316f(asyncTaskC0851a).get();
            if (handler != null) {
                handler.removeCallbacksAndMessages(asyncTaskC0851a);
            }
            synchronized (asyncTaskC0851a) {
                try {
                    try {
                    } finally {
                    }
                } catch (Exception unused) {
                }
                if (AsyncTaskC0851a.m7317g(asyncTaskC0851a).get()) {
                    if (asyncTaskC0851a.getStatus() == AsyncTask.Status.PENDING) {
                        asyncTaskC0851a.executeOnExecutor(z4 ? rx5.m45580j().m45588k() : rx5.m45580j().m45587i(), new Object[0]);
                    } else if (asyncTaskC0851a.getStatus() == AsyncTask.Status.FINISHED) {
                        f5928e.remove(m31148r);
                    }
                    return;
                }
                m7307j(AsyncTaskC0851a.m7312b(asyncTaskC0851a));
            }
        } else if (file.exists() && !z) {
            if (interfaceC0852b != null) {
                interfaceC0852b.mo7354b(j, 0, file.length(), file.getPath());
                return;
            }
            return;
        }
        AsyncTaskC0851a asyncTaskC0851a2 = new AsyncTaskC0851a(this.f5932c);
        AsyncTaskC0851a.m7313c(asyncTaskC0851a2, m31148r);
        AsyncTaskC0851a.m7318h(asyncTaskC0851a2, j);
        AsyncTaskC0851a.m7319i(asyncTaskC0851a2, file);
        AsyncTaskC0851a.m7314d(asyncTaskC0851a2, interfaceC0852b);
        AsyncTaskC0851a.m7320j(asyncTaskC0851a2, z);
        AsyncTaskC0851a.m7321k(asyncTaskC0851a2, z2);
        AsyncTaskC0851a.m7322l(asyncTaskC0851a2, System.currentTimeMillis());
        AsyncTaskC0851a.m7323m(asyncTaskC0851a2, str2);
        AsyncTaskC0851a.m7325o(asyncTaskC0851a2, z3);
        m7306h(m31148r, asyncTaskC0851a2);
        synchronized (asyncTaskC0851a2) {
            try {
                try {
                    if (asyncTaskC0851a2.getStatus() == AsyncTask.Status.PENDING) {
                        asyncTaskC0851a2.executeOnExecutor(z4 ? rx5.m45580j().m45588k() : rx5.m45580j().m45587i(), new Object[0]);
                    } else if (asyncTaskC0851a2.getStatus() == AsyncTask.Status.FINISHED) {
                        f5928e.remove(m31148r);
                    }
                } finally {
                }
            } catch (Exception unused2) {
            }
        }
    }
}
