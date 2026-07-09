package p000;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p000.C3131ik;
import p000.sz3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xz3 implements bd3 {

    /* renamed from: f */
    public static final Charset f46278f = Charset.forName("UTF-8");

    /* renamed from: g */
    public static final ma1 f46279g = C0626b0.m5333c(1, ma1.m30481a("key"));

    /* renamed from: h */
    public static final ma1 f46280h = C0626b0.m5333c(2, ma1.m30481a("value"));

    /* renamed from: i */
    public static final q62 f46281i = new q62(1);

    /* renamed from: a */
    public OutputStream f46282a;

    /* renamed from: b */
    public final Map<Class<?>, ad3<?>> f46283b;

    /* renamed from: c */
    public final Map<Class<?>, qr5<?>> f46284c;

    /* renamed from: d */
    public final ad3<Object> f46285d;

    /* renamed from: e */
    public final zz3 f46286e = new zz3(this);

    /* compiled from: zaffa */
    /* renamed from: xz3$a */
    public static /* synthetic */ class C7023a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f46287a;

        static {
            int[] iArr = new int[sz3.EnumC5996a.values().length];
            f46287a = iArr;
            try {
                iArr[sz3.EnumC5996a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f46287a[sz3.EnumC5996a.SIGNED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f46287a[sz3.EnumC5996a.FIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public xz3(OutputStream outputStream, Map<Class<?>, ad3<?>> map, Map<Class<?>, qr5<?>> map2, ad3<Object> ad3Var) {
        this.f46282a = outputStream;
        this.f46283b = map;
        this.f46284c = map2;
        this.f46285d = ad3Var;
    }

    /* renamed from: o */
    private static ByteBuffer m56946o(int i) {
        return ByteBuffer.allocate(i).order(ByteOrder.LITTLE_ENDIAN);
    }

    /* renamed from: p */
    private <T> long m56947p(ad3<T> ad3Var, T t) throws IOException {
        qi2 qi2Var = new qi2();
        try {
            OutputStream outputStream = this.f46282a;
            this.f46282a = qi2Var;
            try {
                ad3Var.mo24874a(t, this);
                this.f46282a = outputStream;
                long m43164b = qi2Var.m43164b();
                qi2Var.close();
                return m43164b;
            } catch (Throwable th) {
                this.f46282a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                qi2Var.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    /* renamed from: q */
    private <T> xz3 m56948q(ad3<T> ad3Var, ma1 ma1Var, T t, boolean z) throws IOException {
        long m56947p = m56947p(ad3Var, t);
        if (z && m56947p == 0) {
            return this;
        }
        m56953w((m56951u(ma1Var) << 3) | 2);
        m56954x(m56947p);
        ad3Var.mo24874a(t, this);
        return this;
    }

    /* renamed from: r */
    private <T> xz3 m56949r(qr5<T> qr5Var, ma1 ma1Var, T t, boolean z) throws IOException {
        zz3 zz3Var = this.f46286e;
        zz3Var.m60297d(ma1Var, z);
        qr5Var.mo24874a(t, zz3Var);
        return this;
    }

    /* renamed from: t */
    private static sz3 m56950t(ma1 ma1Var) {
        sz3 sz3Var = (sz3) ma1Var.m30484c(sz3.class);
        if (sz3Var != null) {
            return sz3Var;
        }
        throw new o41("Field has no @Protobuf config");
    }

    /* renamed from: u */
    private static int m56951u(ma1 ma1Var) {
        sz3 sz3Var = (sz3) ma1Var.m30484c(sz3.class);
        if (sz3Var != null) {
            return ((C3131ik.a) sz3Var).tag();
        }
        throw new o41("Field has no @Protobuf config");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static /* synthetic */ void m56952v(Map.Entry entry, bd3 bd3Var) throws IOException {
        bd3Var.mo6161a(f46279g, entry.getKey());
        bd3Var.mo6161a(f46280h, entry.getValue());
    }

    /* renamed from: w */
    private void m56953w(int i) throws IOException {
        while ((i & (-128)) != 0) {
            this.f46282a.write((i & 127) | 128);
            i >>>= 7;
        }
        this.f46282a.write(i & 127);
    }

    /* renamed from: x */
    private void m56954x(long j) throws IOException {
        while (((-128) & j) != 0) {
            this.f46282a.write((((int) j) & 127) | 128);
            j >>>= 7;
        }
        this.f46282a.write(((int) j) & 127);
    }

    @Override // p000.bd3
    /* renamed from: a */
    public bd3 mo6161a(ma1 ma1Var, Object obj) throws IOException {
        return m56957h(ma1Var, obj, true);
    }

    /* renamed from: c */
    public bd3 m56955c(ma1 ma1Var, double d, boolean z) throws IOException {
        if (z && d == 0.0d) {
            return this;
        }
        m56953w((m56951u(ma1Var) << 3) | 1);
        this.f46282a.write(m56946o(8).putDouble(d).array());
        return this;
    }

    /* renamed from: g */
    public bd3 m56956g(ma1 ma1Var, float f, boolean z) throws IOException {
        if (z && f == 0.0f) {
            return this;
        }
        m56953w((m56951u(ma1Var) << 3) | 5);
        this.f46282a.write(m56946o(4).putFloat(f).array());
        return this;
    }

    /* renamed from: h */
    public bd3 m56957h(ma1 ma1Var, Object obj, boolean z) throws IOException {
        if (obj == null) {
            return this;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return this;
            }
            m56953w((m56951u(ma1Var) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(f46278f);
            m56953w(bytes.length);
            this.f46282a.write(bytes);
            return this;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                m56957h(ma1Var, it.next(), false);
            }
            return this;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m56948q(f46281i, ma1Var, (Map.Entry) it2.next(), false);
            }
            return this;
        }
        if (obj instanceof Double) {
            return m56955c(ma1Var, ((Double) obj).doubleValue(), z);
        }
        if (obj instanceof Float) {
            return m56956g(ma1Var, ((Float) obj).floatValue(), z);
        }
        if (obj instanceof Number) {
            return m56961l(ma1Var, ((Number) obj).longValue(), z);
        }
        if (obj instanceof Boolean) {
            return m56963n(ma1Var, ((Boolean) obj).booleanValue(), z);
        }
        if (!(obj instanceof byte[])) {
            ad3<?> ad3Var = this.f46283b.get(obj.getClass());
            if (ad3Var != null) {
                return m56948q(ad3Var, ma1Var, obj, z);
            }
            qr5<?> qr5Var = this.f46284c.get(obj.getClass());
            return qr5Var != null ? m56949r(qr5Var, ma1Var, obj, z) : obj instanceof pz3 ? mo6163e(ma1Var, ((pz3) obj).getNumber()) : obj instanceof Enum ? mo6163e(ma1Var, ((Enum) obj).ordinal()) : m56948q(this.f46285d, ma1Var, obj, z);
        }
        byte[] bArr = (byte[]) obj;
        if (z && bArr.length == 0) {
            return this;
        }
        m56953w((m56951u(ma1Var) << 3) | 2);
        m56953w(bArr.length);
        this.f46282a.write(bArr);
        return this;
    }

    @Override // p000.bd3
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public xz3 mo6163e(ma1 ma1Var, int i) throws IOException {
        return m56959j(ma1Var, i, true);
    }

    /* renamed from: j */
    public xz3 m56959j(ma1 ma1Var, int i, boolean z) throws IOException {
        if (z && i == 0) {
            return this;
        }
        C3131ik.a aVar = (C3131ik.a) m56950t(ma1Var);
        int i2 = C7023a.f46287a[aVar.m23728a().ordinal()];
        if (i2 == 1) {
            m56953w(aVar.tag() << 3);
            m56953w(i);
        } else if (i2 == 2) {
            m56953w(aVar.tag() << 3);
            m56953w((i << 1) ^ (i >> 31));
        } else if (i2 == 3) {
            m56953w((aVar.tag() << 3) | 5);
            this.f46282a.write(m56946o(4).putInt(i).array());
        }
        return this;
    }

    @Override // p000.bd3
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public xz3 mo6164f(ma1 ma1Var, long j) throws IOException {
        return m56961l(ma1Var, j, true);
    }

    /* renamed from: l */
    public xz3 m56961l(ma1 ma1Var, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return this;
        }
        C3131ik.a aVar = (C3131ik.a) m56950t(ma1Var);
        int i = C7023a.f46287a[aVar.m23728a().ordinal()];
        if (i == 1) {
            m56953w(aVar.tag() << 3);
            m56954x(j);
        } else if (i == 2) {
            m56953w(aVar.tag() << 3);
            m56954x((j >> 63) ^ (j << 1));
        } else if (i == 3) {
            m56953w((aVar.tag() << 3) | 1);
            this.f46282a.write(m56946o(8).putLong(j).array());
        }
        return this;
    }

    @Override // p000.bd3
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public xz3 mo6162d(ma1 ma1Var, boolean z) throws IOException {
        return m56963n(ma1Var, z, true);
    }

    /* renamed from: n */
    public xz3 m56963n(ma1 ma1Var, boolean z, boolean z2) throws IOException {
        return m56959j(ma1Var, z ? 1 : 0, z2);
    }

    /* renamed from: s */
    public xz3 m56964s(Object obj) throws IOException {
        if (obj == null) {
            return this;
        }
        ad3<?> ad3Var = this.f46283b.get(obj.getClass());
        if (ad3Var != null) {
            ad3Var.mo24874a(obj, this);
            return this;
        }
        throw new o41("No encoder for " + obj.getClass());
    }
}
