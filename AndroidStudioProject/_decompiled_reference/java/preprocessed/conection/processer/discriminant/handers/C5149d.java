package preprocessed.conection.processer.discriminant.handers;

import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.opensource.svgaplayer.C1581b;
import com.opensource.svgaplayer.C1582c;
import gnalo.WaigNalo;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import p000.C2563fj;
import p000.C3550js;
import p000.C3601k6;
import p000.ay5;
import p000.c03;
import p000.d82;
import p000.dy1;
import p000.e65;
import p000.eg4;
import p000.gl3;
import p000.h51;
import p000.hx2;
import p000.l42;
import p000.ng4;
import p000.o64;
import p000.pp0;
import p000.rx5;
import p000.tn5;
import p000.tp5;
import p000.w25;
import p000.yf3;
import p000.yv2;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.discriminant.handers.d */
/* loaded from: classes4.dex */
public final class C5149d {

    /* renamed from: c */
    public static final a f32253c;

    /* renamed from: d */
    public static boolean f32254d;

    /* renamed from: e */
    public static final C1582c f32255e;

    /* renamed from: f */
    public static Random f32256f;

    /* renamed from: g */
    public static final C5149d f32257g;

    /* renamed from: a */
    public final HashMap f32258a = new HashMap();

    /* renamed from: b */
    public final HashMap f32259b = new HashMap();

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.d$a */
    public static final class a {

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.discriminant.handers.d$a$a, reason: collision with other inner class name */
        public static final class C7757a implements hx2 {
            @Override // p000.hx2
            /* renamed from: a */
            public boolean mo22413a(long j, long j2, String str) {
                WaigNalo.mWaignCt++;
                l42.m28343f(str, "key");
                return j2 < 15728640;
            }
        }

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.discriminant.handers.d$a$b */
        public static final class b implements dy1 {
            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000.dy1
            /* renamed from: a */
            public Bitmap mo14344a(String str, int i, int i2) {
                WaigNalo.mWaignCt++;
                l42.m28343f(str, "filePath");
                try {
                    gl3 m39610a = a.m39610a(C5149d.f32253c, i, i2);
                    RequestBuilder downsample = Glide.with(AddAlarmClockPresenter.m41457g()).asBitmap().load(str).downsample(DownsampleStrategy.AT_LEAST);
                    F f = m39610a.f15880a;
                    l42.m28342e(f, "first");
                    int intValue = ((Number) f).intValue();
                    S s = m39610a.f15881b;
                    l42.m28342e(s, "second");
                    return (Bitmap) downsample.submit(intValue, ((Number) s).intValue()).get();
                } catch (Exception e) {
                    tp5.m49277f(d82.m13169a("MBkKTyUEGg==="), e);
                    return null;
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000.dy1
            /* renamed from: b */
            public Bitmap mo14345b(byte[] bArr, int i, int i2) {
                WaigNalo.mWaignCt++;
                try {
                    gl3 m39610a = a.m39610a(C5149d.f32253c, i, i2);
                    RequestBuilder downsample = Glide.with(AddAlarmClockPresenter.m41457g()).asBitmap().load(bArr).downsample(DownsampleStrategy.AT_LEAST);
                    F f = m39610a.f15880a;
                    l42.m28342e(f, "first");
                    int intValue = ((Number) f).intValue();
                    S s = m39610a.f15881b;
                    l42.m28342e(s, "second");
                    return (Bitmap) downsample.submit(intValue, ((Number) s).intValue()).get();
                } catch (Exception e) {
                    tp5.m49277f(d82.m13169a("MBkKTyUEGg==="), e);
                    return null;
                }
            }
        }

        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public static final /* synthetic */ gl3 m39610a(a aVar, int i, int i2) {
            WaigNalo.mWaignCt++;
            return aVar.m39612c(i, i2);
        }

        /* renamed from: b */
        public static final /* synthetic */ void m39611b(a aVar) {
            WaigNalo.mWaignCt++;
            aVar.m39613l();
        }

        /* renamed from: c */
        private final gl3<Integer, Integer> m39612c(int i, int i2) {
            WaigNalo.mWaignCt++;
            if (i <= 0) {
                i = 1080;
            }
            if (i2 <= 0) {
                i2 = 1080;
            }
            int max = Math.max(i, i2);
            if (max > 1080) {
                float f = 1080 / max;
                i = o64.m33993e((int) (i * f), 1);
                i2 = o64.m33993e((int) (i2 * f), 1);
            }
            return new gl3<>(Integer.valueOf(i), Integer.valueOf(i2));
        }

        /* renamed from: l */
        private final void m39613l() {
            WaigNalo.mWaignCt++;
            C1581b c1581b = C1581b.f9140a;
            ng4.C4232a c4232a = new ng4.C4232a();
            AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
            l42.m28342e(m41457g, "getContext(...)");
            c1581b.m11530p(c4232a.m32786a(m41457g).m32792g(rx5.m45580j().m45589l()).m32790e(0.2d).m32791f(new C7757a()).m32789d(new b()).m32788c(false).m32787b());
        }

        /* renamed from: d */
        public final String m39614d(String str) {
            WaigNalo.mWaignCt++;
            String uri = Uri.parse(str).buildUpon().clearQuery().build().toString();
            int length = uri.length() / 2;
            String substring = uri.substring(0, length);
            l42.m28342e(substring, "substring(...)");
            StringBuilder m58817o = yv2.m58817o(String.valueOf(substring.hashCode()));
            String substring2 = uri.substring(length);
            l42.m28342e(substring2, "substring(...)");
            m58817o.append(substring2.hashCode());
            return m58817o.toString();
        }

        /* renamed from: e */
        public final C5149d m39615e() {
            WaigNalo.mWaignCt++;
            return C5149d.m39592a();
        }

        /* renamed from: f */
        public final C1582c m39616f() {
            WaigNalo.mWaignCt++;
            return C5149d.m39593b();
        }

        /* renamed from: g */
        public final String m39617g(String str) {
            WaigNalo.mWaignCt++;
            String m57816d = yf3.m57816d(d82.m13169a("RhxIXQ==="), e65.m14869L(), m39614d(str));
            l42.m28342e(m57816d, "format(...)");
            return m57816d;
        }

        /* renamed from: h */
        public final Random m39618h() {
            WaigNalo.mWaignCt++;
            return C5149d.m39594c();
        }

        /* renamed from: i */
        public final c m39619i(String str) {
            WaigNalo.mWaignCt++;
            if (TextUtils.isEmpty(str)) {
                return c.f32261d;
            }
            l42.m28340c(str);
            Locale locale = Locale.getDefault();
            l42.m28342e(locale, "getDefault(...)");
            String lowerCase = str.toLowerCase(locale);
            l42.m28342e(lowerCase, "toLowerCase(...)");
            c cVar = c.f32262e;
            String m39627i = cVar.m39627i();
            l42.m28340c(m39627i);
            if (w25.m53889s(lowerCase, m39627i, false, 2, null)) {
                return cVar;
            }
            c cVar2 = c.f32264g;
            String m39627i2 = cVar2.m39627i();
            l42.m28340c(m39627i2);
            if (w25.m53889s(lowerCase, m39627i2, false, 2, null)) {
                return cVar2;
            }
            if (w25.m53889s(lowerCase, d82.m13169a("TRgITAc=="), false, 2, null) || w25.m53889s(lowerCase, d82.m13169a("TQUdSQ==="), false, 2, null) || w25.m53889s(lowerCase, d82.m13169a("TQUdSxA=="), false, 2, null) || w25.m53889s(lowerCase, d82.m13169a("TQgESA==="), false, 2, null) || w25.m53889s(lowerCase, d82.m13169a("TR8DSQ==="), false, 2, null) || w25.m53889s(lowerCase, d82.m13169a("TQ0AXg==="), false, 2, null)) {
                return c.f32263f;
            }
            c cVar3 = c.f32265h;
            String m39627i3 = cVar3.m39627i();
            l42.m28340c(m39627i3);
            return w25.m53889s(lowerCase, m39627i3, false, 2, null) ? cVar3 : c.f32261d;
        }

        /* renamed from: j */
        public final gl3<File, c> m39620j(String str, c cVar) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "path");
            return m39621k(str, cVar, "", false);
        }

        /* renamed from: k */
        public final gl3<File, c> m39621k(String str, c cVar, String str2, boolean z) {
            File[] listFiles;
            c m39619i;
            c cVar2;
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "path");
            File file = new File(str);
            gl3<File, c> gl3Var = null;
            if (!file.exists() || !file.isDirectory() || (listFiles = file.listFiles()) == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            Iterator m17465a = C2563fj.m17465a(listFiles);
            while (m17465a.hasNext()) {
                File file2 = (File) m17465a.next();
                String name = file2.getName();
                l42.m28342e(name, "getName(...)");
                Locale locale = Locale.getDefault();
                l42.m28342e(locale, "getDefault(...)");
                String lowerCase = name.toLowerCase(locale);
                l42.m28342e(lowerCase, "toLowerCase(...)");
                if (file2.isDirectory() && !w25.m53890t(d82.m13169a("PDAgbzQuOj8=="), lowerCase, true)) {
                    String absolutePath = file2.getAbsolutePath();
                    l42.m28342e(absolutePath, "getAbsolutePath(...)");
                    gl3<File, c> m39621k = m39621k(absolutePath, cVar, str2, z);
                    if (m39621k == null) {
                        continue;
                    } else if (!yf3.m57824l(str2)) {
                        File file3 = m39621k.f15880a;
                        l42.m28340c(file3);
                        String name2 = file3.getName();
                        String m13169a = d82.m13169a("RhxIXQ===");
                        c cVar3 = m39621k.f15881b;
                        l42.m28340c(cVar3);
                        if (w25.m53890t(name2, yf3.m57816d(m13169a, str2, cVar3.m39627i()), true)) {
                            return m39621k;
                        }
                    } else {
                        if (!z) {
                            return m39621k;
                        }
                        arrayList.add(m39621k);
                    }
                } else if (file2.isFile() && (m39619i = m39619i(file2.getAbsolutePath())) != (cVar2 = c.f32261d)) {
                    gl3Var = gl3.m19835a(file2, m39619i);
                    if (cVar == m39619i) {
                        if (yf3.m57824l(str2)) {
                            if (!z) {
                                return gl3.m19835a(file2, m39619i);
                            }
                            arrayList.add(gl3.m19835a(file2, m39619i));
                        } else if (w25.m53890t(file2.getName(), yf3.m57816d(d82.m13169a("RhxIXQ==="), str2, m39619i.m39627i()), true)) {
                            return gl3.m19835a(file2, m39619i);
                        }
                    } else if (cVar == cVar2) {
                        if (yf3.m57824l(str2)) {
                            if (z) {
                                arrayList.add(gl3.m19835a(file2, m39619i));
                            } else if (m39619i == c.f32262e || m39619i == c.f32264g) {
                                return gl3.m19835a(file2, m39619i);
                            }
                        } else if (w25.m53890t(file2.getName(), yf3.m57816d(d82.m13169a("RhxIXQ==="), str2, m39619i.m39627i()), true)) {
                            return gl3.m19835a(file2, m39619i);
                        }
                    } else if (yf3.m57824l(str2)) {
                        if (z) {
                            arrayList.add(gl3.m19835a(file2, m39619i));
                        }
                    } else if (w25.m53890t(file2.getName(), yf3.m57816d(d82.m13169a("RhxIXQ==="), str2, m39619i.m39627i()), true)) {
                        return gl3.m19835a(file2, m39619i);
                    }
                }
            }
            if (!z || arrayList.size() <= 0) {
                return gl3Var;
            }
            if (m39618h() == null) {
                m39624o(new Random());
            }
            Random m39618h = m39618h();
            l42.m28340c(m39618h);
            return (gl3) arrayList.get(m39618h.nextInt(arrayList.size()));
        }

        /* renamed from: m */
        public final boolean m39622m() {
            WaigNalo.mWaignCt++;
            return C5149d.m39596e();
        }

        /* renamed from: n */
        public final void m39623n(boolean z) {
            WaigNalo.mWaignCt++;
            C5149d.m39597f(z);
        }

        /* renamed from: o */
        public final void m39624o(Random random) {
            WaigNalo.mWaignCt++;
            C5149d.m39598g(random);
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.d$b */
    public interface b {
        /* renamed from: a */
        void mo25163a(boolean z, String str);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.d$c */
    public static final class c {

        /* renamed from: c */
        public static final a f32260c;

        /* renamed from: d */
        public static final c f32261d = new c("UNKNOW", 0, -1, d82.m13169a("FgEGQBgW="));

        /* renamed from: e */
        public static final c f32262e = new c("SVGA", 1, 0, d82.m13169a("TRwbSRY=="));

        /* renamed from: f */
        public static final c f32263f = new c("PNG", 2, 1, d82.m13169a("TR8DSQ==="));

        /* renamed from: g */
        public static final c f32264g = new c("VAP", 3, 2, d82.m13169a("TQIdGg==="));

        /* renamed from: h */
        public static final c f32265h = new c("PAG", 4, 3, d82.m13169a("TR8MSQ==="));

        /* renamed from: i */
        public static final /* synthetic */ c[] f32266i;

        /* renamed from: a */
        public final int f32267a;

        /* renamed from: b */
        public final String f32268b;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.discriminant.handers.d$c$a */
        public static final class a {
            public /* synthetic */ a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final c m39629a(int i) {
                WaigNalo.mWaignCt++;
                for (c cVar : c.values()) {
                    if (cVar.m39628l() == i) {
                        return cVar;
                    }
                }
                return c.f32261d;
            }

            private a() {
            }
        }

        static {
            c[] m39625a = m39625a();
            f32266i = m39625a;
            h51.m20706a(m39625a);
            f32260c = new a(null);
        }

        private c(String str, int i, int i2, String str2) {
            this.f32267a = i2;
            this.f32268b = str2;
        }

        /* renamed from: a */
        private static final /* synthetic */ c[] m39625a() {
            WaigNalo.mWaignCt++;
            return new c[]{f32261d, f32262e, f32263f, f32264g, f32265h};
        }

        /* renamed from: k */
        public static final c m39626k(int i) {
            WaigNalo.mWaignCt++;
            return f32260c.m39629a(i);
        }

        public static c valueOf(String str) {
            WaigNalo.mWaignCt++;
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            WaigNalo.mWaignCt++;
            return (c[]) f32266i.clone();
        }

        /* renamed from: i */
        public final String m39627i() {
            WaigNalo.mWaignCt++;
            return this.f32268b;
        }

        /* renamed from: l */
        public final int m39628l() {
            WaigNalo.mWaignCt++;
            return this.f32267a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.d$d */
    public static final class d implements c03.InterfaceC0852b {

        /* renamed from: b */
        public final /* synthetic */ String f32270b;

        /* renamed from: c */
        public final /* synthetic */ String f32271c;

        /* renamed from: d */
        public final /* synthetic */ b f32272d;

        public d(String str, String str2, b bVar) {
            this.f32270b = str;
            this.f32271c = str2;
            this.f32272d = bVar;
        }

        @Override // p000.c03.InterfaceC0852b
        /* renamed from: a */
        public void mo7353a(long j, long j2, long j3, String str) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.c03.InterfaceC0852b
        /* renamed from: b */
        public void mo7354b(long j, int i, long j2, String str) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "path");
            String str2 = this.f32271c;
            String str3 = this.f32270b;
            C5149d c5149d = C5149d.this;
            if (i != 1) {
                c5149d.m39606l().remove(str3);
                c5149d.m39609r(str2, str, str3);
                return;
            }
            Integer num = c5149d.m39606l().get(str3);
            int intValue = num != null ? 1 + num.intValue() : 1;
            if (intValue <= 5) {
                c5149d.m39606l().put(str3, Integer.valueOf(intValue));
                c5149d.m39604i(str2, str3, this.f32272d);
            } else {
                c5149d.m39606l().remove(str3);
                c5149d.m39607p(false, str2);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.d$e */
    public static final class e implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ String f32274b;

        /* renamed from: c */
        public final /* synthetic */ b f32275c;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.discriminant.handers.d$e$a */
        public static final class a implements Runnable {

            /* renamed from: a */
            public final /* synthetic */ b f32276a;

            /* renamed from: b */
            public final /* synthetic */ String f32277b;

            /* renamed from: c */
            public final /* synthetic */ C5149d f32278c;

            public a(b bVar, String str, C5149d c5149d) {
                this.f32276a = bVar;
                this.f32277b = str;
                this.f32278c = c5149d;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                String str = this.f32277b;
                b bVar = this.f32276a;
                if (bVar != null) {
                    bVar.mo25163a(true, str);
                }
                this.f32278c.m39607p(true, str);
            }
        }

        public e(String str, b bVar) {
            this.f32274b = str;
            this.f32275c = bVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            C5149d c5149d = C5149d.this;
            String str = this.f32274b;
            b bVar = this.f32275c;
            if (C5149d.m39595d(c5149d, str, bVar) != null) {
                eg4.m15354d(new a(bVar, str, c5149d));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.handers.d$f */
    public static final class f implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ String f32279a;

        /* renamed from: b */
        public final /* synthetic */ String f32280b;

        /* renamed from: c */
        public final /* synthetic */ C5149d f32281c;

        /* renamed from: d */
        public final /* synthetic */ String f32282d;

        public f(String str, String str2, C5149d c5149d, String str3) {
            this.f32279a = str;
            this.f32280b = str2;
            this.f32281c = c5149d;
            this.f32282d = str3;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = this.f32282d;
            C5149d c5149d = this.f32281c;
            String str2 = this.f32279a;
            WaigNalo.mWaignCt++;
            try {
                C3550js.m26023d(str2, this.f32280b);
                File file = new File(str2);
                if (file.exists()) {
                    file.delete();
                }
                File file2 = new File(str2 + d82.m13169a("TRsIQwc=="));
                if (file2.exists()) {
                    file2.delete();
                }
                c5149d.m39607p(true, str);
            } catch (Throwable th) {
                th.printStackTrace();
                try {
                    File file3 = new File(str2);
                    if (file3.exists()) {
                        file3.delete();
                    }
                    File file4 = new File(str2 + d82.m13169a("TRsIQwc=="));
                    if (file4.exists()) {
                        file4.delete();
                    }
                } catch (Throwable unused) {
                }
                c5149d.m39607p(false, str);
            }
        }
    }

    static {
        a aVar = new a(null);
        f32253c = aVar;
        f32255e = C1582c.f9152e.m11578b();
        a.m39611b(aVar);
        f32257g = new C5149d();
    }

    private C5149d() {
    }

    /* renamed from: a */
    public static final /* synthetic */ C5149d m39592a() {
        WaigNalo.mWaignCt++;
        return f32257g;
    }

    /* renamed from: b */
    public static final /* synthetic */ C1582c m39593b() {
        WaigNalo.mWaignCt++;
        return f32255e;
    }

    /* renamed from: c */
    public static final /* synthetic */ Random m39594c() {
        WaigNalo.mWaignCt++;
        return f32256f;
    }

    /* renamed from: d */
    public static final /* synthetic */ gl3 m39595d(C5149d c5149d, String str, b bVar) {
        WaigNalo.mWaignCt++;
        return c5149d.m39602n(str, bVar);
    }

    /* renamed from: e */
    public static final /* synthetic */ boolean m39596e() {
        WaigNalo.mWaignCt++;
        return f32254d;
    }

    /* renamed from: f */
    public static final /* synthetic */ void m39597f(boolean z) {
        WaigNalo.mWaignCt++;
        f32254d = z;
    }

    /* renamed from: g */
    public static final /* synthetic */ void m39598g(Random random) {
        WaigNalo.mWaignCt++;
        f32256f = random;
    }

    /* renamed from: h */
    private final void m39599h(String str, b bVar) {
        WaigNalo.mWaignCt++;
        synchronized (this.f32259b) {
            try {
                List list = (List) this.f32259b.get(str);
                if (list == null) {
                    list = new ArrayList();
                    this.f32259b.put(str, list);
                }
                if (bVar != null && !list.contains(bVar)) {
                    list.add(bVar);
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: k */
    public static /* synthetic */ void m39600k(C5149d c5149d, String str, b bVar, int i, Object obj) {
        WaigNalo.mWaignCt++;
        if ((i & 2) != 0) {
            bVar = null;
        }
        c5149d.m39605j(str, bVar);
    }

    /* renamed from: m */
    public static final String m39601m(String str) {
        WaigNalo.mWaignCt++;
        return f32253c.m39617g(str);
    }

    /* renamed from: n */
    private final gl3<File, c> m39602n(String str, b bVar) {
        WaigNalo.mWaignCt++;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        a aVar = f32253c;
        String m39617g = aVar.m39617g(str);
        gl3<File, c> m39620j = aVar.m39620j(m39617g, c.f32260c.m39629a(yf3.m57835w(Uri.parse(str).getQueryParameter(d82.m13169a("EB0Oeg4RDA===")), -1)));
        if (m39620j == null) {
            m39604i(str, m39617g, bVar);
            return null;
        }
        C3601k6.m26571n().m26579i(m39620j.f15880a);
        return m39620j;
    }

    /* renamed from: o */
    public static final gl3<File, c> m39603o(String str, c cVar) {
        WaigNalo.mWaignCt++;
        return f32253c.m39620j(str, cVar);
    }

    /* renamed from: i */
    public final void m39604i(String str, String str2, b bVar) {
        WaigNalo.mWaignCt++;
        m39599h(str, bVar);
        ay5.m5215n().m5219m(str, f32253c.m39614d(str), str2, new d(str2, str, bVar));
    }

    /* renamed from: j */
    public final void m39605j(String str, b bVar) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new e(str, bVar));
    }

    /* renamed from: l */
    public final Map<String, Integer> m39606l() {
        WaigNalo.mWaignCt++;
        return this.f32258a;
    }

    /* renamed from: p */
    public final void m39607p(boolean z, String str) {
        WaigNalo.mWaignCt++;
        synchronized (this.f32259b) {
            try {
                List list = (List) this.f32259b.get(str);
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((b) it.next()).mo25163a(z, str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: q */
    public final void m39608q(String str, b bVar) {
        WaigNalo.mWaignCt++;
        synchronized (this.f32259b) {
            try {
                List list = (List) this.f32259b.get(str);
                if (bVar != null && list != null) {
                    list.remove(bVar);
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: r */
    public final void m39609r(String str, String str2, String str3) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str2, "unZpFile");
        rx5.m45580j().m45586h(new f(str2, str3, this, str));
    }
}
