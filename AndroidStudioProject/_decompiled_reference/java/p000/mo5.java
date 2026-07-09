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
/* loaded from: classes3.dex */
public final class mo5 {

    /* renamed from: a */
    public static final Unsafe f24654a = m31196D();

    /* renamed from: b */
    public static final Class<?> f24655b = C4470o8.m34121b();

    /* renamed from: c */
    public static final boolean f24656c = m31227o(Long.TYPE);

    /* renamed from: d */
    public static final boolean f24657d = m31227o(Integer.TYPE);

    /* renamed from: e */
    public static final AbstractC4115e f24658e = m31194B();

    /* renamed from: f */
    public static final boolean f24659f = m31212T();

    /* renamed from: g */
    public static final boolean f24660g = m31211S();

    /* renamed from: h */
    public static final long f24661h = m31224l(byte[].class);

    /* renamed from: i */
    public static final boolean f24662i;

    /* compiled from: zaffa */
    /* renamed from: mo5$a */
    public class C4111a implements PrivilegedExceptionAction<Unsafe> {
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
    /* renamed from: mo5$b */
    public static final class C4112b extends AbstractC4115e {
        public C4112b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: c */
        public boolean mo31240c(Object obj, long j) {
            return mo5.f24662i ? mo5.m31231s(obj, j) : mo5.m31232t(obj, j);
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: d */
        public byte mo31241d(Object obj, long j) {
            return mo5.f24662i ? mo5.m31234v(obj, j) : mo5.m31235w(obj, j);
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: e */
        public double mo31242e(Object obj, long j) {
            return Double.longBitsToDouble(m31253h(obj, j));
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: f */
        public float mo31243f(Object obj, long j) {
            return Float.intBitsToFloat(m31252g(obj, j));
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: k */
        public void mo31244k(Object obj, long j, boolean z) {
            if (mo5.f24662i) {
                mo5.m31201I(obj, j, z);
            } else {
                mo5.m31202J(obj, j, z);
            }
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: l */
        public void mo31245l(Object obj, long j, byte b) {
            if (mo5.f24662i) {
                mo5.m31204L(obj, j, b);
            } else {
                mo5.m31205M(obj, j, b);
            }
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: m */
        public void mo31246m(Object obj, long j, double d) {
            m31257p(obj, j, Double.doubleToLongBits(d));
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: n */
        public void mo31247n(Object obj, long j, float f) {
            m31256o(obj, j, Float.floatToIntBits(f));
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: s */
        public boolean mo31248s() {
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mo5$c */
    public static final class C4113c extends AbstractC4115e {
        public C4113c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: c */
        public boolean mo31240c(Object obj, long j) {
            return mo5.f24662i ? mo5.m31231s(obj, j) : mo5.m31232t(obj, j);
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: d */
        public byte mo31241d(Object obj, long j) {
            return mo5.f24662i ? mo5.m31234v(obj, j) : mo5.m31235w(obj, j);
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: e */
        public double mo31242e(Object obj, long j) {
            return Double.longBitsToDouble(m31253h(obj, j));
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: f */
        public float mo31243f(Object obj, long j) {
            return Float.intBitsToFloat(m31252g(obj, j));
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: k */
        public void mo31244k(Object obj, long j, boolean z) {
            if (mo5.f24662i) {
                mo5.m31201I(obj, j, z);
            } else {
                mo5.m31202J(obj, j, z);
            }
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: l */
        public void mo31245l(Object obj, long j, byte b) {
            if (mo5.f24662i) {
                mo5.m31204L(obj, j, b);
            } else {
                mo5.m31205M(obj, j, b);
            }
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: m */
        public void mo31246m(Object obj, long j, double d) {
            m31257p(obj, j, Double.doubleToLongBits(d));
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: n */
        public void mo31247n(Object obj, long j, float f) {
            m31256o(obj, j, Float.floatToIntBits(f));
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: s */
        public boolean mo31248s() {
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mo5$d */
    public static final class C4114d extends AbstractC4115e {
        public C4114d(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: c */
        public boolean mo31240c(Object obj, long j) {
            return this.f24663a.getBoolean(obj, j);
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: d */
        public byte mo31241d(Object obj, long j) {
            return this.f24663a.getByte(obj, j);
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: e */
        public double mo31242e(Object obj, long j) {
            return this.f24663a.getDouble(obj, j);
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: f */
        public float mo31243f(Object obj, long j) {
            return this.f24663a.getFloat(obj, j);
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: k */
        public void mo31244k(Object obj, long j, boolean z) {
            this.f24663a.putBoolean(obj, j, z);
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: l */
        public void mo31245l(Object obj, long j, byte b) {
            this.f24663a.putByte(obj, j, b);
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: m */
        public void mo31246m(Object obj, long j, double d) {
            this.f24663a.putDouble(obj, j, d);
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: n */
        public void mo31247n(Object obj, long j, float f) {
            this.f24663a.putFloat(obj, j, f);
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: r */
        public boolean mo31249r() {
            if (!super.mo31249r()) {
                return false;
            }
            try {
                Class<?> cls = this.f24663a.getClass();
                Class<?> cls2 = Long.TYPE;
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
                mo5.m31199G(th);
                return false;
            }
        }

        @Override // p000.mo5.AbstractC4115e
        /* renamed from: s */
        public boolean mo31248s() {
            if (!super.mo31248s()) {
                return false;
            }
            try {
                Class<?> cls = this.f24663a.getClass();
                Class<?> cls2 = Long.TYPE;
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
                mo5.m31199G(th);
                return false;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: mo5$e */
    public static abstract class AbstractC4115e {

        /* renamed from: a */
        public final Unsafe f24663a;

        public AbstractC4115e(Unsafe unsafe) {
            this.f24663a = unsafe;
        }

        /* renamed from: a */
        public final int m31250a(Class<?> cls) {
            return this.f24663a.arrayBaseOffset(cls);
        }

        /* renamed from: b */
        public final int m31251b(Class<?> cls) {
            return this.f24663a.arrayIndexScale(cls);
        }

        /* renamed from: c */
        public abstract boolean mo31240c(Object obj, long j);

        /* renamed from: d */
        public abstract byte mo31241d(Object obj, long j);

        /* renamed from: e */
        public abstract double mo31242e(Object obj, long j);

        /* renamed from: f */
        public abstract float mo31243f(Object obj, long j);

        /* renamed from: g */
        public final int m31252g(Object obj, long j) {
            return this.f24663a.getInt(obj, j);
        }

        /* renamed from: h */
        public final long m31253h(Object obj, long j) {
            return this.f24663a.getLong(obj, j);
        }

        /* renamed from: i */
        public final Object m31254i(Object obj, long j) {
            return this.f24663a.getObject(obj, j);
        }

        /* renamed from: j */
        public final long m31255j(Field field) {
            return this.f24663a.objectFieldOffset(field);
        }

        /* renamed from: k */
        public abstract void mo31244k(Object obj, long j, boolean z);

        /* renamed from: l */
        public abstract void mo31245l(Object obj, long j, byte b);

        /* renamed from: m */
        public abstract void mo31246m(Object obj, long j, double d);

        /* renamed from: n */
        public abstract void mo31247n(Object obj, long j, float f);

        /* renamed from: o */
        public final void m31256o(Object obj, long j, int i) {
            this.f24663a.putInt(obj, j, i);
        }

        /* renamed from: p */
        public final void m31257p(Object obj, long j, long j2) {
            this.f24663a.putLong(obj, j, j2);
        }

        /* renamed from: q */
        public final void m31258q(Object obj, long j, Object obj2) {
            this.f24663a.putObject(obj, j, obj2);
        }

        /* renamed from: r */
        public boolean mo31249r() {
            Unsafe unsafe = this.f24663a;
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
                return true;
            } catch (Throwable th) {
                mo5.m31199G(th);
                return false;
            }
        }

        /* renamed from: s */
        public boolean mo31248s() {
            Unsafe unsafe = this.f24663a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return mo5.m31226n() != null;
            } catch (Throwable th) {
                mo5.m31199G(th);
                return false;
            }
        }
    }

    static {
        m31224l(boolean[].class);
        m31225m(boolean[].class);
        m31224l(int[].class);
        m31225m(int[].class);
        m31224l(long[].class);
        m31225m(long[].class);
        m31224l(float[].class);
        m31225m(float[].class);
        m31224l(double[].class);
        m31225m(double[].class);
        m31224l(Object[].class);
        m31225m(Object[].class);
        m31229q(m31226n());
        f24662i = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private mo5() {
    }

    /* renamed from: A */
    public static long m31193A(Object obj, long j) {
        return f24658e.m31253h(obj, j);
    }

    /* renamed from: B */
    private static AbstractC4115e m31194B() {
        Unsafe unsafe = f24654a;
        if (unsafe == null) {
            return null;
        }
        if (!C4470o8.m34122c()) {
            return new C4114d(unsafe);
        }
        if (f24656c) {
            return new C4113c(unsafe);
        }
        if (f24657d) {
            return new C4112b(unsafe);
        }
        return null;
    }

    /* renamed from: C */
    public static Object m31195C(Object obj, long j) {
        return f24658e.m31254i(obj, j);
    }

    /* renamed from: D */
    public static Unsafe m31196D() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C4111a());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: E */
    public static boolean m31197E() {
        return f24660g;
    }

    /* renamed from: F */
    public static boolean m31198F() {
        return f24659f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public static void m31199G(Throwable th) {
        Logger.getLogger(mo5.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    /* renamed from: H */
    public static void m31200H(Object obj, long j, boolean z) {
        f24658e.mo31244k(obj, j, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public static void m31201I(Object obj, long j, boolean z) {
        m31204L(obj, j, z ? (byte) 1 : (byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J */
    public static void m31202J(Object obj, long j, boolean z) {
        m31205M(obj, j, z ? (byte) 1 : (byte) 0);
    }

    /* renamed from: K */
    public static void m31203K(byte[] bArr, long j, byte b) {
        f24658e.mo31245l(bArr, f24661h + j, b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L */
    public static void m31204L(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int m31238z = m31238z(obj, j2);
        int i = ((~((int) j)) & 3) << 3;
        m31208P(obj, j2, ((255 & b) << i) | (m31238z & (~(255 << i))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M */
    public static void m31205M(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m31208P(obj, j2, ((255 & b) << i) | (m31238z(obj, j2) & (~(255 << i))));
    }

    /* renamed from: N */
    public static void m31206N(Object obj, long j, double d) {
        f24658e.mo31246m(obj, j, d);
    }

    /* renamed from: O */
    public static void m31207O(Object obj, long j, float f) {
        f24658e.mo31247n(obj, j, f);
    }

    /* renamed from: P */
    public static void m31208P(Object obj, long j, int i) {
        f24658e.m31256o(obj, j, i);
    }

    /* renamed from: Q */
    public static void m31209Q(Object obj, long j, long j2) {
        f24658e.m31257p(obj, j, j2);
    }

    /* renamed from: R */
    public static void m31210R(Object obj, long j, Object obj2) {
        f24658e.m31258q(obj, j, obj2);
    }

    /* renamed from: S */
    private static boolean m31211S() {
        AbstractC4115e abstractC4115e = f24658e;
        if (abstractC4115e == null) {
            return false;
        }
        return abstractC4115e.mo31249r();
    }

    /* renamed from: T */
    private static boolean m31212T() {
        AbstractC4115e abstractC4115e = f24658e;
        if (abstractC4115e == null) {
            return false;
        }
        return abstractC4115e.mo31248s();
    }

    /* renamed from: k */
    public static <T> T m31223k(Class<T> cls) {
        try {
            return (T) f24654a.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: l */
    private static int m31224l(Class<?> cls) {
        if (f24660g) {
            return f24658e.m31250a(cls);
        }
        return -1;
    }

    /* renamed from: m */
    private static int m31225m(Class<?> cls) {
        if (f24660g) {
            return f24658e.m31251b(cls);
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static Field m31226n() {
        Field m31228p;
        if (C4470o8.m34122c() && (m31228p = m31228p(Buffer.class, "effectiveDirectAddress")) != null) {
            return m31228p;
        }
        Field m31228p2 = m31228p(Buffer.class, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        if (m31228p2 == null || m31228p2.getType() != Long.TYPE) {
            return null;
        }
        return m31228p2;
    }

    /* renamed from: o */
    public static boolean m31227o(Class<?> cls) {
        if (!C4470o8.m34122c()) {
            return false;
        }
        try {
            Class<?> cls2 = f24655b;
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

    /* renamed from: p */
    private static Field m31228p(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: q */
    private static long m31229q(Field field) {
        AbstractC4115e abstractC4115e;
        if (field == null || (abstractC4115e = f24658e) == null) {
            return -1L;
        }
        return abstractC4115e.m31255j(field);
    }

    /* renamed from: r */
    public static boolean m31230r(Object obj, long j) {
        return f24658e.mo31240c(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static boolean m31231s(Object obj, long j) {
        return m31234v(obj, j) != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static boolean m31232t(Object obj, long j) {
        return m31235w(obj, j) != 0;
    }

    /* renamed from: u */
    public static byte m31233u(byte[] bArr, long j) {
        return f24658e.mo31241d(bArr, f24661h + j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static byte m31234v(Object obj, long j) {
        return (byte) ((m31238z(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public static byte m31235w(Object obj, long j) {
        return (byte) ((m31238z(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255);
    }

    /* renamed from: x */
    public static double m31236x(Object obj, long j) {
        return f24658e.mo31242e(obj, j);
    }

    /* renamed from: y */
    public static float m31237y(Object obj, long j) {
        return f24658e.mo31243f(obj, j);
    }

    /* renamed from: z */
    public static int m31238z(Object obj, long j) {
        return f24658e.m31252g(obj, j);
    }
}
