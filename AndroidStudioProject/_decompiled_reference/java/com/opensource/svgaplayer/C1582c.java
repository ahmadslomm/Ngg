package com.opensource.svgaplayer;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.http.HttpResponseCache;
import androidx.lifecycle.AbstractC0371i;
import com.facebook.login.LoginLogger;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.opensource.svgaplayer.C1582c;
import com.opensource.svgaplayer.proto.MovieEntity;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.ExecutorService;
import java.util.zip.Inflater;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.json.JSONObject;
import p000.C7391zt;
import p000.RunnableC7383zr;
import p000.a60;
import p000.cj2;
import p000.dj2;
import p000.fq2;
import p000.fr0;
import p000.gl1;
import p000.il1;
import p000.jg4;
import p000.l42;
import p000.oa2;
import p000.ot0;
import p000.ot3;
import p000.pp0;
import p000.s84;
import p000.sg4;
import p000.tn5;
import p000.ug4;
import p000.w25;
import p000.x25;

/* compiled from: zaffa */
/* renamed from: com.opensource.svgaplayer.c */
/* loaded from: classes3.dex */
public final class C1582c {

    /* renamed from: e */
    public static final a f9152e = new a(null);

    /* renamed from: f */
    public static final C1582c f9153f = new C1582c(null);

    /* renamed from: a */
    public Context f9154a;

    /* renamed from: b */
    public volatile int f9155b;

    /* renamed from: c */
    public volatile int f9156c;

    /* renamed from: d */
    public final b f9157d;

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.c$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ExecutorService m11577a() {
            ExecutorService m11529n = C1581b.f9140a.m11529n();
            l42.m28342e(m11529n, "SVGAManager.threadPoolExecutor");
            return m11529n;
        }

        @ot0
        /* renamed from: b */
        public final C1582c m11578b() {
            return C1582c.f9153f;
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.c$b */
    public static class b {

        /* compiled from: zaffa */
        /* renamed from: com.opensource.svgaplayer.c$b$a */
        public static final class a extends oa2 implements gl1<tn5> {

            /* renamed from: a */
            public final /* synthetic */ s84 f9158a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(s84 s84Var) {
                super(0);
                this.f9158a = s84Var;
            }

            @Override // p000.gl1
            public /* bridge */ /* synthetic */ tn5 invoke() {
                invoke2();
                return tn5.f39988a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                this.f9158a.f37677a = true;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final void m11580c(b bVar, URL url, il1 il1Var, s84 s84Var, il1 il1Var2) {
            l42.m28343f(bVar, "this$0");
            l42.m28343f(url, "$url");
            l42.m28343f(il1Var, "$failure");
            l42.m28343f(s84Var, "$cancelled");
            l42.m28343f(il1Var2, "$complete");
            try {
                fq2 fq2Var = fq2.f14015a;
                fq2Var.m17801e("SVGAParser", "================ svga file download start ================");
                if (HttpResponseCache.getInstalled() == null) {
                    bVar.getClass();
                    fq2Var.m17798b("SVGAParser", "SVGAParser can not handle cache before install HttpResponseCache. see https://github.com/yyued/SVGAPlayer-Android#cache");
                    fq2Var.m17798b("SVGAParser", "在配置 HttpResponseCache 前 SVGAParser 无法缓存. 查看 https://github.com/yyued/SVGAPlayer-Android#cache ");
                }
                URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection());
                HttpURLConnection httpURLConnection = uRLConnection instanceof HttpURLConnection ? (HttpURLConnection) uRLConnection : null;
                if (httpURLConnection == null) {
                    return;
                }
                httpURLConnection.setConnectTimeout(20000);
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.setRequestProperty("Connection", "close");
                httpURLConnection.connect();
                InputStream inputStream = httpURLConnection.getInputStream();
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        byte[] bArr = new byte[4096];
                        while (true) {
                            if (s84Var.f37677a) {
                                fq2.f14015a.m17802f("SVGAParser", "================ svga file download canceled ================");
                                break;
                            }
                            int read = inputStream.read(bArr, 0, 4096);
                            if (read == -1) {
                                break;
                            } else {
                                byteArrayOutputStream.write(bArr, 0, read);
                            }
                        }
                        if (s84Var.f37677a) {
                            fq2.f14015a.m17802f("SVGAParser", "================ svga file download canceled ================");
                            a60.m260a(byteArrayOutputStream, null);
                            a60.m260a(inputStream, null);
                            return;
                        }
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
                        try {
                            fq2.f14015a.m17801e("SVGAParser", "================ svga file download complete ================");
                            il1Var2.invoke(byteArrayInputStream);
                            tn5 tn5Var = tn5.f39988a;
                            a60.m260a(byteArrayInputStream, null);
                            a60.m260a(byteArrayOutputStream, null);
                            a60.m260a(inputStream, null);
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } catch (Exception e) {
                fq2 fq2Var2 = fq2.f14015a;
                fq2Var2.m17798b("SVGAParser", "================ svga file download fail ================");
                fq2Var2.m17798b("SVGAParser", "error: " + e.getMessage());
                e.printStackTrace();
                il1Var.invoke(e);
            }
        }

        /* renamed from: b */
        public gl1<tn5> m11581b(URL url, il1<? super InputStream, tn5> il1Var, il1<? super Exception, tn5> il1Var2) {
            l42.m28343f(url, "url");
            l42.m28343f(il1Var, "complete");
            l42.m28343f(il1Var2, LoginLogger.EVENT_EXTRAS_FAILURE);
            s84 s84Var = new s84();
            a aVar = new a(s84Var);
            C1582c.f9152e.m11577a().execute(new RunnableC7383zr(this, url, il1Var2, s84Var, il1Var, 2));
            return aVar;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.c$c */
    public interface c {
        /* renamed from: J1 */
        void mo11497J1(C1584e c1584e);

        void onError();
    }

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.c$d */
    public interface d {
    }

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.c$e */
    public static final class e extends oa2 implements gl1<tn5> {

        /* renamed from: b */
        public final /* synthetic */ byte[] f9160b;

        /* renamed from: c */
        public final /* synthetic */ String f9161c;

        /* renamed from: d */
        public final /* synthetic */ C1584e f9162d;

        /* renamed from: e */
        public final /* synthetic */ boolean f9163e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(byte[] bArr, String str, C1584e c1584e, boolean z) {
            super(0);
            this.f9160b = bArr;
            this.f9161c = str;
            this.f9162d = c1584e;
            this.f9163e = z;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            fq2.f14015a.m17801e("SVGAParser", "SVGAVideoEntity prepare success");
            C1582c.this.m11543G(this.f9160b.length, this.f9161c, this.f9162d, this.f9163e);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.c$f */
    public static final class f extends oa2 implements gl1<tn5> {

        /* renamed from: b */
        public final /* synthetic */ byte[] f9165b;

        /* renamed from: c */
        public final /* synthetic */ String f9166c;

        /* renamed from: d */
        public final /* synthetic */ C1584e f9167d;

        /* renamed from: e */
        public final /* synthetic */ boolean f9168e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(byte[] bArr, String str, C1584e c1584e, boolean z) {
            super(0);
            this.f9165b = bArr;
            this.f9166c = str;
            this.f9167d = c1584e;
            this.f9168e = z;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            fq2.f14015a.m17801e("SVGAParser", "SVGAVideoEntity prepare success");
            C1582c.this.m11543G(this.f9165b.length, this.f9166c, this.f9167d, this.f9168e);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.c$g */
    public static final class g extends oa2 implements il1<InputStream, tn5> {

        /* renamed from: b */
        public final /* synthetic */ String f9170b;

        /* renamed from: c */
        public final /* synthetic */ dj2 f9171c;

        /* renamed from: d */
        public final /* synthetic */ String f9172d;

        /* renamed from: e */
        public final /* synthetic */ boolean f9173e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, dj2 dj2Var, String str2, boolean z) {
            super(1);
            this.f9170b = str;
            this.f9171c = dj2Var;
            this.f9172d = str2;
            this.f9173e = z;
        }

        /* renamed from: a */
        public final void m11582a(InputStream inputStream) {
            l42.m28343f(inputStream, "it");
            C1582c.this.m11574q(inputStream, this.f9170b, false, this.f9171c, this.f9172d, true, this.f9173e);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(InputStream inputStream) {
            m11582a(inputStream);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.c$h */
    public static final class h extends oa2 implements il1<Exception, tn5> {

        /* renamed from: a */
        public final /* synthetic */ URL f9174a;

        /* renamed from: b */
        public final /* synthetic */ C1582c f9175b;

        /* renamed from: c */
        public final /* synthetic */ String f9176c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(URL url, C1582c c1582c, String str) {
            super(1);
            this.f9174a = url;
            this.f9175b = c1582c;
            this.f9176c = str;
        }

        /* renamed from: a */
        public final void m11583a(Exception exc) {
            l42.m28343f(exc, "it");
            fq2.f14015a.m17798b("SVGAParser", "================ svga file: " + this.f9174a + " download fail ================");
            this.f9175b.m11544H(this.f9176c, exc);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Exception exc) {
            m11583a(exc);
            return tn5.f39988a;
        }
    }

    public C1582c(Context context) {
        this.f9154a = context != null ? context.getApplicationContext() : null;
        jg4.f20108a.m25418j(context);
        this.f9157d = new b();
    }

    /* renamed from: A */
    private final void m11540A(File file, String str) {
        String canonicalPath = new File(str).getCanonicalPath();
        String canonicalPath2 = file.getCanonicalPath();
        l42.m28342e(canonicalPath2, "outputFileCanonicalPath");
        l42.m28342e(canonicalPath, "dstDirCanonicalPath");
        if (!w25.m53882F(canonicalPath2, canonicalPath, false, 2, null)) {
            throw new IOException(C7391zt.m60131g("Found Zip Path Traversal Vulnerability with ", canonicalPath));
        }
    }

    /* renamed from: B */
    private final void m11541B(InputStream inputStream, String str) {
        fq2.f14015a.m17801e("SVGAParser", "================ expend prepare ================");
        File m25410b = jg4.f20108a.m25410b(str);
        m25410b.mkdirs();
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
            try {
                ZipInputStream zipInputStream = new ZipInputStream(bufferedInputStream);
                while (true) {
                    try {
                        ZipEntry nextEntry = zipInputStream.getNextEntry();
                        if (nextEntry == null) {
                            tn5 tn5Var = tn5.f39988a;
                            a60.m260a(zipInputStream, null);
                            a60.m260a(bufferedInputStream, null);
                            return;
                        }
                        l42.m28342e(nextEntry, "zipInputStream.nextEntry ?: break");
                        String name = nextEntry.getName();
                        l42.m28342e(name, "zipItem.name");
                        if (!x25.m55491K(name, "../", false, 2, null)) {
                            String name2 = nextEntry.getName();
                            l42.m28342e(name2, "zipItem.name");
                            if (!x25.m55491K(name2, "/", false, 2, null)) {
                                File file = new File(m25410b, nextEntry.getName());
                                String absolutePath = m25410b.getAbsolutePath();
                                l42.m28342e(absolutePath, "cacheDir.absolutePath");
                                m11540A(file, absolutePath);
                                FileOutputStream fileOutputStream = new FileOutputStream(file);
                                try {
                                    byte[] bArr = new byte[2048];
                                    while (true) {
                                        int read = zipInputStream.read(bArr);
                                        if (read <= 0) {
                                            break;
                                        } else {
                                            fileOutputStream.write(bArr, 0, read);
                                        }
                                    }
                                    tn5 tn5Var2 = tn5.f39988a;
                                    a60.m260a(fileOutputStream, null);
                                    fq2.f14015a.m17798b("SVGAParser", "================ expend complete ================");
                                    zipInputStream.closeEntry();
                                } finally {
                                }
                            }
                        }
                    } finally {
                    }
                }
            } finally {
            }
        } catch (Exception e2) {
            fq2 fq2Var = fq2.f14015a;
            fq2Var.m17798b("SVGAParser", "================ expend error ================");
            fq2Var.m17799c("SVGAParser", "error", e2);
            jg4 jg4Var = jg4.f20108a;
            String absolutePath2 = m25410b.getAbsolutePath();
            l42.m28342e(absolutePath2, "cacheDir.absolutePath");
            jg4Var.m25414f(absolutePath2);
            m25410b.delete();
            throw e2;
        }
    }

    /* renamed from: E */
    private final byte[] m11542E(byte[] bArr) {
        Inflater inflater = new Inflater();
        inflater.setInput(bArr, 0, bArr.length);
        byte[] bArr2 = new byte[2048];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            try {
                int inflate = inflater.inflate(bArr2, 0, 2048);
                if (inflate <= 0) {
                    inflater.end();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    a60.m260a(byteArrayOutputStream, null);
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr2, 0, inflate);
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public final void m11543G(long j, String str, C1584e c1584e, boolean z) {
        C1581b.f9140a.m11531q(j, str, c1584e, this.f9155b, this.f9156c, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H */
    public final void m11544H(String str, Exception exc) {
        C1581b.f9140a.m11532s(str, exc, this.f9155b, this.f9156c);
    }

    /* renamed from: I */
    private final boolean m11545I(byte[] bArr) {
        return bArr.length > 4 && bArr[0] == 80 && bArr[1] == 75 && bArr[2] == 3 && bArr[3] == 4;
    }

    /* renamed from: J */
    private final byte[] m11546J(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[2048];
            while (true) {
                int read = inputStream.read(bArr, 0, 2048);
                if (read <= 0) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    a60.m260a(byteArrayOutputStream, null);
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } finally {
        }
    }

    /* renamed from: j */
    public static /* synthetic */ void m11555j(C1582c c1582c, String str, c cVar, d dVar, AbstractC0371i abstractC0371i, boolean z, int i, Object obj) {
        d dVar2 = (i & 4) != 0 ? null : dVar;
        AbstractC0371i abstractC0371i2 = (i & 8) != 0 ? null : abstractC0371i;
        if ((i & 16) != 0) {
            z = true;
        }
        c1582c.m11571i(str, cVar, dVar2, abstractC0371i2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final void m11556l(C1582c c1582c, String str, String str2, dj2 dj2Var, boolean z) {
        AssetManager assets;
        InputStream open;
        l42.m28343f(c1582c, "this$0");
        l42.m28343f(str, "$name");
        l42.m28343f(str2, "$key");
        try {
            Context context = c1582c.f9154a;
            if (context == null || (assets = context.getAssets()) == null || (open = assets.open(str)) == null) {
                return;
            }
            c1582c.m11574q(open, jg4.f20108a.m25411c(str2), true, dj2Var, str, true, z);
        } catch (Exception e2) {
            c1582c.m11544H(str2, e2);
        }
    }

    /* renamed from: m */
    private final void m11557m(String str, String str2, boolean z) {
        FileInputStream fileInputStream;
        fq2 fq2Var = fq2.f14015a;
        fq2Var.m17801e("SVGAParser", "================ decode " + str2 + " from cache ================");
        StringBuilder sb = new StringBuilder("decodeFromCacheKey called with cacheKey : ");
        sb.append(str);
        fq2Var.m17797a("SVGAParser", sb.toString());
        if (this.f9154a == null) {
            fq2Var.m17798b("SVGAParser", "在配置 SVGAParser context 前, 无法解析 SVGA 文件。");
            return;
        }
        try {
            File m25410b = jg4.f20108a.m25410b(str);
            File file = new File(m25410b, "movie.binary");
            File file2 = file.isFile() ? file : null;
            if (file2 != null) {
                try {
                    fq2Var.m17801e("SVGAParser", "binary change to entity");
                    fileInputStream = new FileInputStream(file2);
                    try {
                        fq2Var.m17801e("SVGAParser", "binary change to entity success");
                        long length = file2.length();
                        MovieEntity decode = MovieEntity.ADAPTER.decode(fileInputStream);
                        l42.m28342e(decode, "ADAPTER.decode(it)");
                        m11543G(length, str, new C1584e(decode, m25410b, this.f9155b, this.f9156c), z);
                        tn5 tn5Var = tn5.f39988a;
                        a60.m260a(fileInputStream, null);
                    } finally {
                    }
                } catch (Exception e2) {
                    fq2.f14015a.m17799c("SVGAParser", "binary change to entity fail", e2);
                    m25410b.delete();
                    file2.delete();
                    throw e2;
                }
            }
            File file3 = new File(m25410b, "movie.spec");
            File file4 = file3.isFile() ? file3 : null;
            if (file4 == null) {
                return;
            }
            try {
                fq2Var.m17801e("SVGAParser", "spec change to entity");
                fileInputStream = new FileInputStream(file4);
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        byte[] bArr = new byte[2048];
                        while (true) {
                            int read = fileInputStream.read(bArr, 0, 2048);
                            if (read == -1) {
                                JSONObject jSONObject = new JSONObject(byteArrayOutputStream.toString());
                                fq2.f14015a.m17801e("SVGAParser", "spec change to entity success");
                                m11543G(file4.length(), str, new C1584e(jSONObject, m25410b, this.f9155b, this.f9156c), z);
                                tn5 tn5Var2 = tn5.f39988a;
                                a60.m260a(byteArrayOutputStream, null);
                                a60.m260a(fileInputStream, null);
                                return;
                            }
                            byteArrayOutputStream.write(bArr, 0, read);
                        }
                    } finally {
                    }
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            } catch (Exception e3) {
                fq2.f14015a.m17799c("SVGAParser", str2 + " movie.spec change to entity fail", e3);
                m25410b.delete();
                file4.delete();
                throw e3;
            }
        } catch (Exception e4) {
            m11544H(str, e4);
        }
    }

    /* renamed from: n */
    public static /* synthetic */ void m11558n(C1582c c1582c, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        c1582c.m11557m(str, str2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final void m11560r(C1582c c1582c, InputStream inputStream, String str, boolean z, String str2, boolean z2, dj2 dj2Var, boolean z3) {
        fq2 fq2Var;
        String str3;
        StringBuilder sb;
        boolean z4;
        l42.m28343f(c1582c, "this$0");
        l42.m28343f(inputStream, "$inputStream");
        l42.m28343f(str, "$cacheKey");
        try {
            try {
                byte[] m11546J = c1582c.m11546J(inputStream);
                tn5 tn5Var = null;
                if (m11546J != null) {
                    if (c1582c.m11545I(m11546J)) {
                        fq2 fq2Var2 = fq2.f14015a;
                        fq2Var2.m17801e("SVGAParser", "decode from zip file");
                        jg4 jg4Var = jg4.f20108a;
                        if (jg4Var.m25410b(str).exists()) {
                            z4 = ug4.f41380a;
                            if (z4) {
                            }
                            m11558n(c1582c, str, str2, false, 4, null);
                        }
                        synchronized (Integer.valueOf(ug4.m50902a())) {
                            if (!jg4Var.m25410b(str).exists()) {
                                ug4.f41380a = true;
                                fq2Var2.m17801e("SVGAParser", "no cached, prepare to unzip");
                                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m11546J);
                                try {
                                    c1582c.m11541B(byteArrayInputStream, str);
                                    ug4.f41380a = false;
                                    fq2Var2.m17801e("SVGAParser", "unzip success");
                                    tn5 tn5Var2 = tn5.f39988a;
                                    a60.m260a(byteArrayInputStream, null);
                                } finally {
                                }
                            }
                            tn5 tn5Var3 = tn5.f39988a;
                        }
                        m11558n(c1582c, str, str2, false, 4, null);
                    } else {
                        if (z2 && C1581b.f9140a.m11533u()) {
                            f9152e.m11577a().execute(new ot3(6, str, m11546J));
                        }
                        fq2 fq2Var3 = fq2.f14015a;
                        fq2Var3.m17801e("SVGAParser", "inflate start");
                        byte[] m11542E = c1582c.m11542E(m11546J);
                        if (m11542E != null) {
                            fq2Var3.m17801e("SVGAParser", "inflate complete");
                            MovieEntity decode = MovieEntity.ADAPTER.decode(m11542E);
                            l42.m28342e(decode, "movieEntity");
                            C1584e c1584e = new C1584e(decode, new File(str), c1582c.f9155b, c1582c.f9156c);
                            fq2Var3.m17801e("SVGAParser", "SVGAVideoEntity prepare start");
                            c1584e.m11626w(decode, c1582c.new e(m11542E, str, c1584e, z3), dj2Var);
                            tn5Var = tn5.f39988a;
                        }
                        if (tn5Var == null) {
                            c1582c.m11544H(str, new Exception("inflate(bytes) cause exception"));
                        }
                    }
                    tn5Var = tn5.f39988a;
                }
                if (tn5Var == null) {
                    c1582c.m11544H(str, new Exception("readAsBytes(inputStream) cause exception"));
                }
                if (z) {
                    inputStream.close();
                }
                fq2Var = fq2.f14015a;
                str3 = "SVGAParser";
                sb = new StringBuilder("================ decode ");
            } catch (Exception e2) {
                c1582c.m11544H(str, e2);
                if (z) {
                    inputStream.close();
                }
                fq2Var = fq2.f14015a;
                str3 = "SVGAParser";
                sb = new StringBuilder("================ decode ");
            }
            sb.append(str2);
            sb.append(" from input stream end ================");
            fq2Var.m17801e(str3, sb.toString());
        } catch (Throwable th) {
            if (z) {
                inputStream.close();
            }
            fq2.f14015a.m17801e("SVGAParser", "================ decode " + str2 + " from input stream end ================");
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final void m11561s(String str, byte[] bArr) {
        l42.m28343f(str, "$cacheKey");
        l42.m28343f(bArr, "$bytes");
        File m25413e = jg4.f20108a.m25413e(str);
        try {
            File file = !m25413e.exists() ? m25413e : null;
            if (file != null) {
                file.createNewFile();
            }
            new FileOutputStream(m25413e).write(bArr);
        } catch (Exception e2) {
            fq2.f14015a.m17799c("SVGAParser", "create cache file fail.", e2);
            m25413e.delete();
        }
    }

    /* renamed from: t */
    private final void m11562t(String str, dj2 dj2Var, String str2, boolean z) {
        f9152e.m11577a().execute(new sg4(str2, str, this, dj2Var, z));
    }

    /* renamed from: u */
    public static /* synthetic */ void m11563u(C1582c c1582c, String str, dj2 dj2Var, String str2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            dj2Var = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            z = true;
        }
        c1582c.m11562t(str, dj2Var, str2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static final void m11564v(String str, String str2, C1582c c1582c, dj2 dj2Var, boolean z) {
        fq2 fq2Var;
        tn5 tn5Var;
        tn5 tn5Var2;
        l42.m28343f(str2, "$cacheKey");
        l42.m28343f(c1582c, "this$0");
        try {
            try {
                fq2 fq2Var2 = fq2.f14015a;
                fq2Var2.m17801e("SVGAParser", "================ decode " + str + " from svga cachel file to entity ================");
                FileInputStream fileInputStream = new FileInputStream(jg4.f20108a.m25413e(str2));
                try {
                    byte[] m11546J = c1582c.m11546J(fileInputStream);
                    if (m11546J != null) {
                        if (c1582c.m11545I(m11546J)) {
                            m11558n(c1582c, str2, str, false, 4, null);
                            fq2Var = fq2Var2;
                        } else {
                            fq2Var2.m17801e("SVGAParser", "inflate start");
                            byte[] m11542E = c1582c.m11542E(m11546J);
                            if (m11542E != null) {
                                fq2Var2.m17801e("SVGAParser", "inflate complete");
                                MovieEntity decode = MovieEntity.ADAPTER.decode(m11542E);
                                l42.m28342e(decode, "movieItem");
                                C1584e c1584e = new C1584e(decode, new File(str2), c1582c.f9155b, c1582c.f9156c);
                                fq2Var2.m17801e("SVGAParser", "SVGAVideoEntity prepare start");
                                fq2Var = fq2Var2;
                                c1584e.m11626w(decode, c1582c.new f(m11542E, str2, c1584e, z), dj2Var);
                                tn5Var2 = tn5.f39988a;
                            } else {
                                fq2Var = fq2Var2;
                                tn5Var2 = null;
                            }
                            if (tn5Var2 == null) {
                                c1582c.m11544H(str2, new Exception("inflate(bytes) cause exception"));
                            }
                        }
                        tn5Var = tn5.f39988a;
                    } else {
                        fq2Var = fq2Var2;
                        tn5Var = null;
                    }
                    if (tn5Var == null) {
                        c1582c.m11544H(str2, new Exception("readAsBytes(inputStream) cause exception"));
                    }
                    tn5 tn5Var3 = tn5.f39988a;
                    a60.m260a(fileInputStream, null);
                    fq2Var.m17801e("SVGAParser", "================ decode " + str + " from svga cachel file to entity end ================");
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        a60.m260a(fileInputStream, th);
                        throw th2;
                    }
                }
            } catch (Exception e2) {
                c1582c.m11544H(str2, e2);
                fq2.f14015a.m17801e("SVGAParser", "================ decode " + str + " from svga cachel file to entity end ================");
            }
        } catch (Throwable th3) {
            fq2.f14015a.m17801e("SVGAParser", "================ decode " + str + " from svga cachel file to entity end ================");
            throw th3;
        }
    }

    /* renamed from: x */
    public static /* synthetic */ void m11565x(C1582c c1582c, URL url, c cVar, d dVar, AbstractC0371i abstractC0371i, boolean z, int i, Object obj) {
        d dVar2 = (i & 4) != 0 ? null : dVar;
        AbstractC0371i abstractC0371i2 = (i & 8) != 0 ? null : abstractC0371i;
        if ((i & 16) != 0) {
            z = true;
        }
        c1582c.m11575w(url, cVar, dVar2, abstractC0371i2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public static final void m11566z(C1582c c1582c, String str, dj2 dj2Var, String str2) {
        l42.m28343f(c1582c, "this$0");
        l42.m28343f(str, "$cacheKey");
        l42.m28343f(str2, "$urlPath");
        m11563u(c1582c, str, dj2Var, str2, false, 8, null);
    }

    /* renamed from: C */
    public final int m11567C() {
        return this.f9156c;
    }

    /* renamed from: D */
    public final int m11568D() {
        return this.f9155b;
    }

    /* renamed from: F */
    public final void m11569F(Context context) {
        l42.m28343f(context, "context");
        Context applicationContext = context.getApplicationContext();
        this.f9154a = applicationContext;
        jg4.f20108a.m25418j(applicationContext);
    }

    /* renamed from: K */
    public final void m11570K(int i, int i2) {
        this.f9155b = i;
        this.f9156c = i2;
    }

    /* renamed from: i */
    public final void m11571i(String str, c cVar, d dVar, AbstractC0371i abstractC0371i, boolean z) {
        l42.m28343f(str, "name");
        C1581b.f9140a.m11524h(this, str, new cj2(cVar, abstractC0371i), new dj2(dVar, abstractC0371i), z);
    }

    /* renamed from: k */
    public final void m11572k(String str, dj2 dj2Var, boolean z) {
        l42.m28343f(str, "name");
        if (this.f9154a == null) {
            fq2.f14015a.m17798b("SVGAParser", "在配置 SVGAParser context 前, 无法解析 SVGA 文件。");
            return;
        }
        fq2.f14015a.m17801e("SVGAParser", "================ decode " + str + " from assets ================");
        f9152e.m11577a().execute(new sg4(this, str, C7391zt.m60131g("file:///assets/", str), dj2Var, z));
    }

    /* renamed from: o */
    public final void m11573o(InputStream inputStream, String str, c cVar, boolean z, d dVar, String str2, AbstractC0371i abstractC0371i, boolean z2) {
        l42.m28343f(inputStream, "inputStream");
        l42.m28343f(str, "cacheKey");
        C1581b.f9140a.m11525i(this, inputStream, str, new cj2(cVar, abstractC0371i), z, new dj2(dVar, abstractC0371i), str2, z2);
    }

    /* renamed from: q */
    public final void m11574q(final InputStream inputStream, final String str, final boolean z, final dj2 dj2Var, final String str2, final boolean z2, final boolean z3) {
        l42.m28343f(inputStream, "inputStream");
        l42.m28343f(str, "cacheKey");
        if (this.f9154a == null) {
            fq2.f14015a.m17798b("SVGAParser", "在配置 SVGAParser context 前, 无法解析 SVGA 文件。");
            return;
        }
        fq2.f14015a.m17801e("SVGAParser", "================ decode " + str2 + " from input stream ================");
        f9152e.m11577a().execute(new Runnable() { // from class: tg4
            @Override // java.lang.Runnable
            public final void run() {
                C1582c.m11560r(C1582c.this, inputStream, str, z, str2, z2, dj2Var, z3);
            }
        });
    }

    /* renamed from: w */
    public final void m11575w(URL url, c cVar, d dVar, AbstractC0371i abstractC0371i, boolean z) {
        l42.m28343f(url, "url");
        C1581b.f9140a.m11526j(this, url, new cj2(cVar, abstractC0371i), new dj2(dVar, abstractC0371i), z);
    }

    /* renamed from: y */
    public final gl1<tn5> m11576y(URL url, dj2 dj2Var, boolean z) {
        l42.m28343f(url, "url");
        if (this.f9154a == null) {
            fq2.f14015a.m17798b("SVGAParser", "在配置 SVGAParser context 前, 无法解析 SVGA 文件。");
            return null;
        }
        String url2 = url.toString();
        l42.m28342e(url2, "url.toString()");
        fq2 fq2Var = fq2.f14015a;
        fq2Var.m17801e("SVGAParser", "================ decode from url: " + url2 + " ================");
        jg4 jg4Var = jg4.f20108a;
        String m25412d = jg4Var.m25412d(url);
        if (jg4Var.m25416h(m25412d)) {
            fq2Var.m17801e("SVGAParser", "this url cached");
            f9152e.m11577a().execute(new fr0(this, m25412d, dj2Var, url2, 4));
            return null;
        }
        fq2Var.m17801e("SVGAParser", "no cached, prepare to download");
        return this.f9157d.m11581b(url, new g(m25412d, dj2Var, url2, z), new h(url, this, url2));
    }
}
