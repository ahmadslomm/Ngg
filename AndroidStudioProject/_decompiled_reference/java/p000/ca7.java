package p000;

import com.facebook.appevents.integrity.IntegrityManager;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ca7 {

    /* renamed from: a */
    public static final Unsafe f6380a;

    /* renamed from: b */
    public static final Class f6381b;

    /* renamed from: c */
    public static final z97 f6382c;

    /* renamed from: d */
    public static final boolean f6383d;

    /* renamed from: e */
    public static final boolean f6384e;

    /* renamed from: f */
    public static final long f6385f;

    /* renamed from: g */
    public static final boolean f6386g;

    /* JADX WARN: Removed duplicated region for block: B:15:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    static {
        boolean z;
        z97 z97Var;
        boolean z2;
        Field m7928b;
        z97 z97Var2;
        Unsafe m7938l = m7938l();
        f6380a = m7938l;
        int i = qx6.f35830a;
        f6381b = Memory.class;
        Class<?> cls = Long.TYPE;
        boolean m7922A = m7922A(cls);
        boolean m7922A2 = m7922A(Integer.TYPE);
        z97 z97Var3 = null;
        if (m7938l != null) {
            if (m7922A) {
                z97Var3 = new w97(m7938l);
            } else if (m7922A2) {
                z97Var3 = new t97(m7938l);
            }
        }
        f6382c = z97Var3;
        if (z97Var3 != null) {
            try {
                Class<?> cls2 = z97Var3.f47992a.getClass();
                cls2.getMethod("objectFieldOffset", Field.class);
                cls2.getMethod("getLong", Object.class, cls);
            } catch (Throwable th) {
                m7939m(th);
            }
            if (m7928b() != null) {
                z = true;
                f6383d = z;
                z97Var = f6382c;
                if (z97Var != null) {
                    try {
                        Class<?> cls3 = z97Var.f47992a.getClass();
                        cls3.getMethod("objectFieldOffset", Field.class);
                        cls3.getMethod("arrayBaseOffset", Class.class);
                        cls3.getMethod("arrayIndexScale", Class.class);
                        Class<?> cls4 = Long.TYPE;
                        cls3.getMethod("getInt", Object.class, cls4);
                        cls3.getMethod("putInt", Object.class, cls4, Integer.TYPE);
                        cls3.getMethod("getLong", Object.class, cls4);
                        cls3.getMethod("putLong", Object.class, cls4, cls4);
                        cls3.getMethod("getObject", Object.class, cls4);
                        cls3.getMethod("putObject", Object.class, cls4, Object.class);
                        z2 = true;
                    } catch (Throwable th2) {
                        m7939m(th2);
                    }
                    f6384e = z2;
                    f6385f = m7926E(byte[].class);
                    m7926E(boolean[].class);
                    m7927a(boolean[].class);
                    m7926E(int[].class);
                    m7927a(int[].class);
                    m7926E(long[].class);
                    m7927a(long[].class);
                    m7926E(float[].class);
                    m7927a(float[].class);
                    m7926E(double[].class);
                    m7927a(double[].class);
                    m7926E(Object[].class);
                    m7927a(Object[].class);
                    m7928b = m7928b();
                    if (m7928b != null && (z97Var2 = f6382c) != null) {
                        z97Var2.f47992a.objectFieldOffset(m7928b);
                    }
                    f6386g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
                }
                z2 = false;
                f6384e = z2;
                f6385f = m7926E(byte[].class);
                m7926E(boolean[].class);
                m7927a(boolean[].class);
                m7926E(int[].class);
                m7927a(int[].class);
                m7926E(long[].class);
                m7927a(long[].class);
                m7926E(float[].class);
                m7927a(float[].class);
                m7926E(double[].class);
                m7927a(double[].class);
                m7926E(Object[].class);
                m7927a(Object[].class);
                m7928b = m7928b();
                if (m7928b != null) {
                    z97Var2.f47992a.objectFieldOffset(m7928b);
                }
                f6386g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
            }
        }
        z = false;
        f6383d = z;
        z97Var = f6382c;
        if (z97Var != null) {
        }
        z2 = false;
        f6384e = z2;
        f6385f = m7926E(byte[].class);
        m7926E(boolean[].class);
        m7927a(boolean[].class);
        m7926E(int[].class);
        m7927a(int[].class);
        m7926E(long[].class);
        m7927a(long[].class);
        m7926E(float[].class);
        m7927a(float[].class);
        m7926E(double[].class);
        m7927a(double[].class);
        m7926E(Object[].class);
        m7927a(Object[].class);
        m7928b = m7928b();
        if (m7928b != null) {
        }
        f6386g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private ca7() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: A */
    public static boolean m7922A(Class cls) {
        int i = qx6.f35830a;
        try {
            Class cls2 = f6381b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
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

    /* renamed from: B */
    public static boolean m7923B(Object obj, long j) {
        return f6382c.mo48446g(obj, j);
    }

    /* renamed from: C */
    public static boolean m7924C() {
        return f6384e;
    }

    /* renamed from: D */
    public static boolean m7925D() {
        return f6383d;
    }

    /* renamed from: E */
    private static int m7926E(Class cls) {
        if (f6384e) {
            return f6382c.f47992a.arrayBaseOffset(cls);
        }
        return -1;
    }

    /* renamed from: a */
    private static int m7927a(Class cls) {
        if (f6384e) {
            return f6382c.f47992a.arrayIndexScale(cls);
        }
        return -1;
    }

    /* renamed from: b */
    private static Field m7928b() {
        int i = qx6.f35830a;
        Field m7929c = m7929c(Buffer.class, "effectiveDirectAddress");
        if (m7929c != null) {
            return m7929c;
        }
        Field m7929c2 = m7929c(Buffer.class, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        if (m7929c2 == null || m7929c2.getType() != Long.TYPE) {
            return null;
        }
        return m7929c2;
    }

    /* renamed from: c */
    private static Field m7929c(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static void m7930d(Object obj, long j, byte b) {
        Unsafe unsafe = f6382c.f47992a;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b) << i2) | (i & (~(255 << i2))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static void m7931e(Object obj, long j, byte b) {
        Unsafe unsafe = f6382c.f47992a;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b) << i) | (unsafe.getInt(obj, j2) & (~(255 << i))));
    }

    /* renamed from: f */
    public static double m7932f(Object obj, long j) {
        return f6382c.mo48440a(obj, j);
    }

    /* renamed from: g */
    public static float m7933g(Object obj, long j) {
        return f6382c.mo48441b(obj, j);
    }

    /* renamed from: h */
    public static int m7934h(Object obj, long j) {
        return f6382c.f47992a.getInt(obj, j);
    }

    /* renamed from: i */
    public static long m7935i(Object obj, long j) {
        return f6382c.f47992a.getLong(obj, j);
    }

    /* renamed from: j */
    public static Object m7936j(Class cls) {
        try {
            return f6380a.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: k */
    public static Object m7937k(Object obj, long j) {
        return f6382c.f47992a.getObject(obj, j);
    }

    /* renamed from: l */
    public static Unsafe m7938l() {
        try {
            return (Unsafe) AccessController.doPrivileged(new q97());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ void m7939m(Throwable th) {
        Logger.getLogger(ca7.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    /* renamed from: r */
    public static void m7944r(Object obj, long j, boolean z) {
        f6382c.mo48442c(obj, j, z);
    }

    /* renamed from: s */
    public static void m7945s(byte[] bArr, long j, byte b) {
        f6382c.mo48443d(bArr, f6385f + j, b);
    }

    /* renamed from: t */
    public static void m7946t(Object obj, long j, double d) {
        f6382c.mo48444e(obj, j, d);
    }

    /* renamed from: u */
    public static void m7947u(Object obj, long j, float f) {
        f6382c.mo48445f(obj, j, f);
    }

    /* renamed from: v */
    public static void m7948v(Object obj, long j, int i) {
        f6382c.f47992a.putInt(obj, j, i);
    }

    /* renamed from: w */
    public static void m7949w(Object obj, long j, long j2) {
        f6382c.f47992a.putLong(obj, j, j2);
    }

    /* renamed from: x */
    public static void m7950x(Object obj, long j, Object obj2) {
        f6382c.f47992a.putObject(obj, j, obj2);
    }

    /* renamed from: y */
    public static /* bridge */ /* synthetic */ boolean m7951y(Object obj, long j) {
        return ((byte) ((f6382c.f47992a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    /* renamed from: z */
    public static /* bridge */ /* synthetic */ boolean m7952z(Object obj, long j) {
        return ((byte) ((f6382c.f47992a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }
}
