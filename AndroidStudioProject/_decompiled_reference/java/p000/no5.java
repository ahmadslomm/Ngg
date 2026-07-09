package p000;

import com.facebook.appevents.integrity.IntegrityManager;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class no5 {

    /* renamed from: a */
    public static final Logger f26299a = Logger.getLogger(no5.class.getName());

    /* renamed from: b */
    public static final Unsafe f26300b = m33094B();

    /* renamed from: c */
    public static final Class<?> f26301c = C4681p8.m35813b();

    /* renamed from: d */
    public static final boolean f26302d = m33122m(Long.TYPE);

    /* renamed from: e */
    public static final boolean f26303e = m33122m(Integer.TYPE);

    /* renamed from: f */
    public static final AbstractC4373e f26304f = m33135z();

    /* renamed from: g */
    public static final boolean f26305g = m33109Q();

    /* renamed from: h */
    public static final boolean f26306h = m33108P();

    /* renamed from: i */
    public static final long f26307i = m33119j(byte[].class);

    /* renamed from: j */
    public static final boolean f26308j;

    /* compiled from: zaffa */
    /* renamed from: no5$a */
    public static class C4369a implements PrivilegedExceptionAction<Unsafe> {
        @Override // java.security.PrivilegedExceptionAction
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Unsafe run() throws Exception {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: no5$b */
    public static final class C4370b extends AbstractC4373e {
        public C4370b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: c */
        public boolean mo33137c(Object obj, long j) {
            return no5.f26308j ? no5.m33126q(obj, j) : no5.m33127r(obj, j);
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: d */
        public byte mo33138d(Object obj, long j) {
            return no5.f26308j ? no5.m33129t(obj, j) : no5.m33130u(obj, j);
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: e */
        public double mo33139e(Object obj, long j) {
            return Double.longBitsToDouble(m33148h(obj, j));
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: f */
        public float mo33140f(Object obj, long j) {
            return Float.intBitsToFloat(m33147g(obj, j));
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: k */
        public void mo33141k(Object obj, long j, boolean z) {
            if (no5.f26308j) {
                no5.m33098F(obj, j, z);
            } else {
                no5.m33099G(obj, j, z);
            }
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: l */
        public void mo33142l(Object obj, long j, byte b) {
            if (no5.f26308j) {
                no5.m33101I(obj, j, b);
            } else {
                no5.m33102J(obj, j, b);
            }
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: m */
        public void mo33143m(Object obj, long j, double d) {
            m33152p(obj, j, Double.doubleToLongBits(d));
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: n */
        public void mo33144n(Object obj, long j, float f) {
            m33151o(obj, j, Float.floatToIntBits(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: no5$c */
    public static final class C4371c extends AbstractC4373e {
        public C4371c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: c */
        public boolean mo33137c(Object obj, long j) {
            return no5.f26308j ? no5.m33126q(obj, j) : no5.m33127r(obj, j);
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: d */
        public byte mo33138d(Object obj, long j) {
            return no5.f26308j ? no5.m33129t(obj, j) : no5.m33130u(obj, j);
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: e */
        public double mo33139e(Object obj, long j) {
            return Double.longBitsToDouble(m33148h(obj, j));
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: f */
        public float mo33140f(Object obj, long j) {
            return Float.intBitsToFloat(m33147g(obj, j));
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: k */
        public void mo33141k(Object obj, long j, boolean z) {
            if (no5.f26308j) {
                no5.m33098F(obj, j, z);
            } else {
                no5.m33099G(obj, j, z);
            }
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: l */
        public void mo33142l(Object obj, long j, byte b) {
            if (no5.f26308j) {
                no5.m33101I(obj, j, b);
            } else {
                no5.m33102J(obj, j, b);
            }
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: m */
        public void mo33143m(Object obj, long j, double d) {
            m33152p(obj, j, Double.doubleToLongBits(d));
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: n */
        public void mo33144n(Object obj, long j, float f) {
            m33151o(obj, j, Float.floatToIntBits(f));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: no5$d */
    public static final class C4372d extends AbstractC4373e {
        public C4372d(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: c */
        public boolean mo33137c(Object obj, long j) {
            return this.f26309a.getBoolean(obj, j);
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: d */
        public byte mo33138d(Object obj, long j) {
            return this.f26309a.getByte(obj, j);
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: e */
        public double mo33139e(Object obj, long j) {
            return this.f26309a.getDouble(obj, j);
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: f */
        public float mo33140f(Object obj, long j) {
            return this.f26309a.getFloat(obj, j);
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: k */
        public void mo33141k(Object obj, long j, boolean z) {
            this.f26309a.putBoolean(obj, j, z);
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: l */
        public void mo33142l(Object obj, long j, byte b) {
            this.f26309a.putByte(obj, j, b);
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: m */
        public void mo33143m(Object obj, long j, double d) {
            this.f26309a.putDouble(obj, j, d);
        }

        @Override // p000.no5.AbstractC4373e
        /* renamed from: n */
        public void mo33144n(Object obj, long j, float f) {
            this.f26309a.putFloat(obj, j, f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: no5$e */
    public static abstract class AbstractC4373e {

        /* renamed from: a */
        public final Unsafe f26309a;

        public AbstractC4373e(Unsafe unsafe) {
            this.f26309a = unsafe;
        }

        /* renamed from: a */
        public final int m33145a(Class<?> cls) {
            return this.f26309a.arrayBaseOffset(cls);
        }

        /* renamed from: b */
        public final int m33146b(Class<?> cls) {
            return this.f26309a.arrayIndexScale(cls);
        }

        /* renamed from: c */
        public abstract boolean mo33137c(Object obj, long j);

        /* renamed from: d */
        public abstract byte mo33138d(Object obj, long j);

        /* renamed from: e */
        public abstract double mo33139e(Object obj, long j);

        /* renamed from: f */
        public abstract float mo33140f(Object obj, long j);

        /* renamed from: g */
        public final int m33147g(Object obj, long j) {
            return this.f26309a.getInt(obj, j);
        }

        /* renamed from: h */
        public final long m33148h(Object obj, long j) {
            return this.f26309a.getLong(obj, j);
        }

        /* renamed from: i */
        public final Object m33149i(Object obj, long j) {
            return this.f26309a.getObject(obj, j);
        }

        /* renamed from: j */
        public final long m33150j(Field field) {
            return this.f26309a.objectFieldOffset(field);
        }

        /* renamed from: k */
        public abstract void mo33141k(Object obj, long j, boolean z);

        /* renamed from: l */
        public abstract void mo33142l(Object obj, long j, byte b);

        /* renamed from: m */
        public abstract void mo33143m(Object obj, long j, double d);

        /* renamed from: n */
        public abstract void mo33144n(Object obj, long j, float f);

        /* renamed from: o */
        public final void m33151o(Object obj, long j, int i) {
            this.f26309a.putInt(obj, j, i);
        }

        /* renamed from: p */
        public final void m33152p(Object obj, long j, long j2) {
            this.f26309a.putLong(obj, j, j2);
        }

        /* renamed from: q */
        public final void m33153q(Object obj, long j, Object obj2) {
            this.f26309a.putObject(obj, j, obj2);
        }
    }

    static {
        m33119j(boolean[].class);
        m33120k(boolean[].class);
        m33119j(int[].class);
        m33120k(int[].class);
        m33119j(long[].class);
        m33120k(long[].class);
        m33119j(float[].class);
        m33120k(float[].class);
        m33119j(double[].class);
        m33120k(double[].class);
        m33119j(Object[].class);
        m33120k(Object[].class);
        m33124o(m33121l());
        f26308j = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private no5() {
    }

    /* renamed from: A */
    public static Object m33093A(Object obj, long j) {
        return f26304f.m33149i(obj, j);
    }

    /* renamed from: B */
    public static Unsafe m33094B() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C4369a());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: C */
    public static boolean m33095C() {
        return f26306h;
    }

    /* renamed from: D */
    public static boolean m33096D() {
        return f26305g;
    }

    /* renamed from: E */
    public static void m33097E(Object obj, long j, boolean z) {
        f26304f.mo33141k(obj, j, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public static void m33098F(Object obj, long j, boolean z) {
        m33101I(obj, j, z ? (byte) 1 : (byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public static void m33099G(Object obj, long j, boolean z) {
        m33102J(obj, j, z ? (byte) 1 : (byte) 0);
    }

    /* renamed from: H */
    public static void m33100H(byte[] bArr, long j, byte b) {
        f26304f.mo33142l(bArr, f26307i + j, b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public static void m33101I(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int m33133x = m33133x(obj, j2);
        int i = ((~((int) j)) & 3) << 3;
        m33105M(obj, j2, ((255 & b) << i) | (m33133x & (~(255 << i))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J */
    public static void m33102J(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m33105M(obj, j2, ((255 & b) << i) | (m33133x(obj, j2) & (~(255 << i))));
    }

    /* renamed from: K */
    public static void m33103K(Object obj, long j, double d) {
        f26304f.mo33143m(obj, j, d);
    }

    /* renamed from: L */
    public static void m33104L(Object obj, long j, float f) {
        f26304f.mo33144n(obj, j, f);
    }

    /* renamed from: M */
    public static void m33105M(Object obj, long j, int i) {
        f26304f.m33151o(obj, j, i);
    }

    /* renamed from: N */
    public static void m33106N(Object obj, long j, long j2) {
        f26304f.m33152p(obj, j, j2);
    }

    /* renamed from: O */
    public static void m33107O(Object obj, long j, Object obj2) {
        f26304f.m33153q(obj, j, obj2);
    }

    /* renamed from: P */
    private static boolean m33108P() {
        Unsafe unsafe = f26300b;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            if (C4681p8.m35814c()) {
                return true;
            }
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            f26299a.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
            return false;
        }
    }

    /* renamed from: Q */
    private static boolean m33109Q() {
        Unsafe unsafe = f26300b;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getLong", Object.class, cls2);
            if (m33121l() == null) {
                return false;
            }
            if (C4681p8.m35814c()) {
                return true;
            }
            cls.getMethod("getByte", cls2);
            cls.getMethod("putByte", cls2, Byte.TYPE);
            cls.getMethod("getInt", cls2);
            cls.getMethod("putInt", cls2, Integer.TYPE);
            cls.getMethod("getLong", cls2);
            cls.getMethod("putLong", cls2, cls2);
            cls.getMethod("copyMemory", cls2, cls2, cls2);
            cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
            return true;
        } catch (Throwable th) {
            f26299a.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
            return false;
        }
    }

    /* renamed from: i */
    public static <T> T m33118i(Class<T> cls) {
        try {
            return (T) f26300b.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: j */
    private static int m33119j(Class<?> cls) {
        if (f26306h) {
            return f26304f.m33145a(cls);
        }
        return -1;
    }

    /* renamed from: k */
    private static int m33120k(Class<?> cls) {
        if (f26306h) {
            return f26304f.m33146b(cls);
        }
        return -1;
    }

    /* renamed from: l */
    private static Field m33121l() {
        Field m33123n;
        if (C4681p8.m35814c() && (m33123n = m33123n(Buffer.class, "effectiveDirectAddress")) != null) {
            return m33123n;
        }
        Field m33123n2 = m33123n(Buffer.class, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        if (m33123n2 == null || m33123n2.getType() != Long.TYPE) {
            return null;
        }
        return m33123n2;
    }

    /* renamed from: m */
    private static boolean m33122m(Class<?> cls) {
        if (!C4681p8.m35814c()) {
            return false;
        }
        try {
            Class<?> cls2 = f26301c;
            Class<?> cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class<?> cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: n */
    private static Field m33123n(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: o */
    private static long m33124o(Field field) {
        AbstractC4373e abstractC4373e;
        if (field == null || (abstractC4373e = f26304f) == null) {
            return -1L;
        }
        return abstractC4373e.m33150j(field);
    }

    /* renamed from: p */
    public static boolean m33125p(Object obj, long j) {
        return f26304f.mo33137c(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static boolean m33126q(Object obj, long j) {
        return m33129t(obj, j) != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static boolean m33127r(Object obj, long j) {
        return m33130u(obj, j) != 0;
    }

    /* renamed from: s */
    public static byte m33128s(byte[] bArr, long j) {
        return f26304f.mo33138d(bArr, f26307i + j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static byte m33129t(Object obj, long j) {
        return (byte) ((m33133x(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static byte m33130u(Object obj, long j) {
        return (byte) ((m33133x(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255);
    }

    /* renamed from: v */
    public static double m33131v(Object obj, long j) {
        return f26304f.mo33139e(obj, j);
    }

    /* renamed from: w */
    public static float m33132w(Object obj, long j) {
        return f26304f.mo33140f(obj, j);
    }

    /* renamed from: x */
    public static int m33133x(Object obj, long j) {
        return f26304f.m33147g(obj, j);
    }

    /* renamed from: y */
    public static long m33134y(Object obj, long j) {
        return f26304f.m33148h(obj, j);
    }

    /* renamed from: z */
    private static AbstractC4373e m33135z() {
        Unsafe unsafe = f26300b;
        if (unsafe == null) {
            return null;
        }
        if (!C4681p8.m35814c()) {
            return new C4372d(unsafe);
        }
        if (f26302d) {
            return new C4371c(unsafe);
        }
        if (f26303e) {
            return new C4370b(unsafe);
        }
        return null;
    }
}
