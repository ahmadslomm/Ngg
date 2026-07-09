package com.opensource.svgaplayer;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.util.LruCache;
import com.opensource.svgaplayer.C1581b;
import com.opensource.svgaplayer.C1582c;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import p000.ah4;
import p000.b64;
import p000.cj2;
import p000.dj2;
import p000.dq4;
import p000.dy1;
import p000.ee1;
import p000.fq2;
import p000.gf0;
import p000.hx2;
import p000.il1;
import p000.jg4;
import p000.kx2;
import p000.l42;
import p000.ng4;
import p000.oa2;
import p000.qg4;
import p000.wa1;
import p000.x70;
import p000.yv2;

/* compiled from: zaffa */
/* renamed from: com.opensource.svgaplayer.b */
/* loaded from: classes3.dex */
public final class C1581b {

    /* renamed from: d */
    public static dy1 f9143d;

    /* renamed from: e */
    public static ng4 f9144e;

    /* renamed from: f */
    public static c f9145f;

    /* renamed from: a */
    public static final C1581b f9140a = new C1581b();

    /* renamed from: b */
    public static final AtomicInteger f9141b = new AtomicInteger(0);

    /* renamed from: c */
    public static ExecutorService f9142c = Executors.newCachedThreadPool(new b64(1));

    /* renamed from: g */
    public static final ConcurrentHashMap<a, Set<ah4>> f9146g = new ConcurrentHashMap<>();

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.b$a */
    public static final class a {

        /* renamed from: a */
        public final String f9147a;

        /* renamed from: b */
        public final int f9148b;

        /* renamed from: c */
        public final int f9149c;

        public a(String str, int i, int i2) {
            l42.m28343f(str, "cacheKey");
            this.f9147a = str;
            this.f9148b = i;
            this.f9149c = i2;
        }

        /* renamed from: a */
        public final String m11534a() {
            return this.f9147a;
        }

        /* renamed from: b */
        public final int m11535b() {
            return this.f9149c;
        }

        /* renamed from: c */
        public final int m11536c() {
            return this.f9148b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return l42.m28338a(this.f9147a, aVar.f9147a) && this.f9148b == aVar.f9148b && this.f9149c == aVar.f9149c;
        }

        public int hashCode() {
            return (((this.f9147a.hashCode() * 31) + this.f9148b) * 31) + this.f9149c;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Key(cacheKey=");
            sb.append(this.f9147a);
            sb.append(", width=");
            sb.append(this.f9148b);
            sb.append(", height=");
            return ee1.m15218p(sb, this.f9149c, ")");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.b$b */
    public static final class b extends oa2 implements il1<a, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ a f9150a;

        /* renamed from: b */
        public final /* synthetic */ float f9151b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar, float f) {
            super(1);
            this.f9150a = aVar;
            this.f9151b = f;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(a aVar) {
            boolean z;
            l42.m28343f(aVar, "it");
            String m11534a = aVar.m11534a();
            a aVar2 = this.f9150a;
            if (l42.m28338a(m11534a, aVar2.m11534a())) {
                float m11536c = aVar2.m11536c();
                float f = this.f9151b;
                int i = (int) (m11536c / f);
                int m11535b = (int) (aVar2.m11535b() * f);
                int m11536c2 = aVar.m11536c();
                if (i <= m11536c2 && m11536c2 <= m11535b) {
                    int m11535b2 = (int) (aVar2.m11535b() / f);
                    int m11535b3 = (int) (aVar.m11535b() * f);
                    int m11535b4 = aVar.m11535b();
                    if (m11535b2 <= m11535b4 && m11535b4 <= m11535b3) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
            }
            z = false;
            return Boolean.valueOf(z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.opensource.svgaplayer.b$c */
    public static final class c extends LruCache<a, C1584e> {
        public c(int i) {
            super(i);
        }

        @Override // android.util.LruCache
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void entryRemoved(boolean z, a aVar, C1584e c1584e, C1584e c1584e2) {
            super.entryRemoved(z, aVar, c1584e, c1584e2);
            fq2.f14015a.m17801e("SVGAManager", "================ entryRemoved " + aVar + " is " + z + " =================");
            if (c1584e != null) {
                c1584e.m11627x();
            }
        }

        @Override // android.util.LruCache
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public int sizeOf(a aVar, C1584e c1584e) {
            int m11520o = C1581b.f9140a.m11520o(c1584e);
            fq2.f14015a.m17801e("SVGAManager", "================ sizeOf " + aVar + " is " + m11520o + " =================");
            return m11520o;
        }
    }

    private C1581b() {
    }

    /* renamed from: f */
    private final boolean m11517f(String str, a aVar, cj2 cj2Var) {
        a m11519k = m11519k(aVar);
        c cVar = f9145f;
        if (cVar == null) {
            l42.m28360w("videoEntities");
            cVar = null;
        }
        C1584e c1584e = cVar.get(m11519k);
        if (c1584e != null) {
            new Handler(Looper.getMainLooper()).post(new gf0(16, str, cj2Var, c1584e));
            return false;
        }
        ah4 ah4Var = new ah4(cj2Var);
        ConcurrentHashMap<a, Set<ah4>> concurrentHashMap = f9146g;
        Set<ah4> set = concurrentHashMap.get(m11519k);
        if (set == null) {
            Set<ah4> synchronizedSet = Collections.synchronizedSet(new HashSet());
            synchronizedSet.add(ah4Var);
            concurrentHashMap.put(m11519k, synchronizedSet);
            return true;
        }
        fq2.f14015a.m17801e("SVGAManager", "================ " + str + " = add pendingRequest ================");
        set.add(ah4Var);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final void m11518g(String str, cj2 cj2Var, C1584e c1584e) {
        l42.m28343f(str, "$logKey");
        l42.m28343f(cj2Var, "$callback");
        fq2.f14015a.m17801e("SVGAManager", "================ " + str + " = from lru cache ================");
        C1582c.c m8179b = cj2Var.m8179b();
        if (m8179b != null) {
            l42.m28342e(c1584e, "item");
            m8179b.mo11497J1(c1584e);
        }
    }

    /* renamed from: k */
    private final a m11519k(a aVar) {
        if (m11527l().m32779c() <= 1.0f || aVar.m11536c() <= 0 || aVar.m11535b() <= 0) {
            return aVar;
        }
        float m32779c = m11527l().m32779c();
        ArrayList arrayList = new ArrayList();
        c cVar = f9145f;
        Object obj = null;
        if (cVar == null) {
            l42.m28360w("videoEntities");
            cVar = null;
        }
        arrayList.addAll(cVar.snapshot().keySet());
        arrayList.addAll(f9146g.keySet());
        Iterator it = dq4.m13936i(x70.m55724T(arrayList), new b(aVar, m32779c)).iterator();
        if (it.hasNext()) {
            obj = it.next();
            if (it.hasNext()) {
                a aVar2 = (a) obj;
                int abs = Math.abs(aVar2.m11536c() - aVar.m11536c());
                int abs2 = Math.abs(aVar2.m11535b() - aVar.m11535b());
                int i = (abs2 * abs2) + (abs * abs);
                do {
                    Object next = it.next();
                    a aVar3 = (a) next;
                    int abs3 = Math.abs(aVar3.m11536c() - aVar.m11536c());
                    int abs4 = Math.abs(aVar3.m11535b() - aVar.m11535b());
                    int i2 = (abs4 * abs4) + (abs3 * abs3);
                    if (i > i2) {
                        obj = next;
                        i = i2;
                    }
                } while (it.hasNext());
            }
        }
        a aVar4 = (a) obj;
        return aVar4 == null ? aVar : aVar4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public final int m11520o(C1584e c1584e) {
        HashMap<String, Bitmap> m11622q;
        int i = 0;
        if (c1584e != null && (m11622q = c1584e.m11622q()) != null) {
            ArrayList arrayList = new ArrayList(m11622q.size());
            Iterator<Map.Entry<String, Bitmap>> it = m11622q.entrySet().iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(it.next().getValue().getAllocationByteCount()));
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                i += ((Number) it2.next()).intValue();
            }
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final void m11521r(a aVar, long j, C1584e c1584e, String str, boolean z) {
        l42.m28343f(aVar, "$key");
        l42.m28343f(c1584e, "$videoItem");
        l42.m28343f(str, "$cacheKey");
        fq2.f14015a.m17801e("SVGAManager", "================ " + aVar + " parser complete ================");
        Set<ah4> remove = f9146g.remove(aVar);
        if (remove != null) {
            Iterator<T> it = remove.iterator();
            while (it.hasNext()) {
                C1582c.c m8179b = ((ah4) it.next()).m887a().m8179b();
                if (m8179b != null) {
                    m8179b.mo11497J1(c1584e);
                }
            }
        }
        hx2 m32784h = f9140a.m11527l().m32784h();
        if ((m32784h != null ? m32784h.mo22413a(j, r0.m11520o(c1584e), str) : true) && z) {
            c cVar = f9145f;
            if (cVar == null) {
                l42.m28360w("videoEntities");
                cVar = null;
            }
            cVar.put(aVar, c1584e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final void m11522t(a aVar) {
        l42.m28343f(aVar, "$key");
        Set<ah4> remove = f9146g.remove(aVar);
        if (remove != null) {
            Iterator<T> it = remove.iterator();
            while (it.hasNext()) {
                C1582c.c m8179b = ((ah4) it.next()).m887a().m8179b();
                if (m8179b != null) {
                    m8179b.onError();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static final Thread m11523v(Runnable runnable) {
        return new Thread(runnable, ee1.m15213k("SVGAParser-Thread-", f9141b.getAndIncrement()));
    }

    /* renamed from: h */
    public final void m11524h(C1582c c1582c, String str, cj2 cj2Var, dj2 dj2Var, boolean z) {
        l42.m28343f(c1582c, "parser");
        l42.m28343f(str, "name");
        l42.m28343f(cj2Var, "callback");
        String str2 = "file:///assets/" + str;
        if (m11517f(str2, new a(jg4.f20108a.m25411c(str2), c1582c.m11568D(), c1582c.m11567C()), cj2Var)) {
            fq2.f14015a.m17801e("SVGAManager", "================ " + str2 + " = start decodeFromAssets ================");
            c1582c.m11572k(str, dj2Var, z);
        }
    }

    /* renamed from: i */
    public final void m11525i(C1582c c1582c, InputStream inputStream, String str, cj2 cj2Var, boolean z, dj2 dj2Var, String str2, boolean z2) {
        l42.m28343f(c1582c, "parser");
        l42.m28343f(inputStream, "inputStream");
        l42.m28343f(str, "cacheKey");
        l42.m28343f(cj2Var, "callback");
        if (m11517f(str, new a(str, c1582c.m11568D(), c1582c.m11567C()), cj2Var)) {
            fq2.f14015a.m17801e("SVGAManager", "================ " + str + " = start decodeFromInputStream ================");
            c1582c.m11574q(inputStream, str, z, dj2Var, str2, false, z2);
        }
    }

    /* renamed from: j */
    public final void m11526j(C1582c c1582c, URL url, cj2 cj2Var, dj2 dj2Var, boolean z) {
        l42.m28343f(c1582c, "parser");
        l42.m28343f(url, "url");
        l42.m28343f(cj2Var, "callback");
        String url2 = url.toString();
        l42.m28342e(url2, "url.toString()");
        if (m11517f(url2, new a(jg4.f20108a.m25411c(url2), c1582c.m11568D(), c1582c.m11567C()), cj2Var)) {
            fq2.f14015a.m17801e("SVGAManager", "================ " + url2 + " = start decodeFromURL ================");
            c1582c.m11576y(url, dj2Var, z);
        }
    }

    /* renamed from: l */
    public final ng4 m11527l() {
        ng4 ng4Var = f9144e;
        if (ng4Var != null) {
            return ng4Var;
        }
        l42.m28360w("config");
        return null;
    }

    /* renamed from: m */
    public final dy1 m11528m() {
        return f9143d;
    }

    /* renamed from: n */
    public final ExecutorService m11529n() {
        return f9142c;
    }

    /* renamed from: p */
    public final void m11530p(ng4 ng4Var) {
        l42.m28343f(ng4Var, "config");
        if (ng4Var.m32777a() == null) {
            throw new IllegalArgumentException("application can not be null");
        }
        C1582c.f9152e.m11578b().m11569F(ng4Var.m32777a());
        if (ng4Var.m32785i() != null) {
            f9142c = ng4Var.m32785i();
        }
        jg4 jg4Var = jg4.f20108a;
        String m32778b = ng4Var.m32778b();
        if (m32778b == null) {
            m32778b = yv2.m58813k(ng4Var.m32777a().getCacheDir().getAbsolutePath(), "/svga/");
        }
        jg4Var.m25420l(m32778b);
        File file = new File(jg4Var.m25415g());
        if (file.exists()) {
            file = null;
        }
        if (file != null) {
            file.mkdirs();
        }
        qg4.f35065a.m43057c(ng4Var.m32781e());
        C1583d.f9177a.m11588d();
        int m27884a = kx2.f21976a.m27884a(ng4Var.m32777a(), ng4Var.m32783g());
        fq2.f14015a.m17801e("SVGAManager", "================ memory cacheSize is " + m27884a + " =================");
        f9145f = new c(m27884a);
        f9143d = ng4Var.m32782f();
        f9144e = ng4Var;
    }

    /* renamed from: q */
    public final void m11531q(final long j, final String str, final C1584e c1584e, int i, int i2, final boolean z) {
        l42.m28343f(str, "cacheKey");
        l42.m28343f(c1584e, "videoItem");
        final a m11519k = m11519k(new a(str, i, i2));
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: rg4
            @Override // java.lang.Runnable
            public final void run() {
                C1581b.m11521r(C1581b.a.this, j, c1584e, str, z);
            }
        });
    }

    /* renamed from: s */
    public final void m11532s(String str, Exception exc, int i, int i2) {
        l42.m28343f(str, "cacheKey");
        l42.m28343f(exc, "e");
        exc.printStackTrace();
        fq2 fq2Var = fq2.f14015a;
        fq2Var.m17798b("SVGAManager", "================ " + str + " parser error ================");
        fq2Var.m17799c("SVGAManager", ee1.m15220r(new StringBuilder(), str, " parse error"), exc);
        new Handler(Looper.getMainLooper()).post(new wa1(m11519k(new a(str, i, i2)), 27));
    }

    /* renamed from: u */
    public final boolean m11533u() {
        m11527l().m32780d();
        return false;
    }
}
