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
public final class do7 {

    /* renamed from: a */
    public static final Unsafe f11248a;

    /* renamed from: b */
    public static final Class f11249b;

    /* renamed from: c */
    public static final co7 f11250c;

    /* renamed from: d */
    public static final boolean f11251d;

    /* renamed from: e */
    public static final boolean f11252e;

    /* renamed from: f */
    public static final long f11253f;

    /* renamed from: g */
    public static final boolean f11254g;

    /* JADX WARN: Removed duplicated region for block: B:15:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    static {
        boolean z;
        co7 co7Var;
        boolean z2;
        Field m13822b;
        co7 co7Var2;
        Unsafe m13832l = m13832l();
        f11248a = m13832l;
        int i = kg7.f21384a;
        f11249b = Memory.class;
        Class<?> cls = Long.TYPE;
        boolean m13816A = m13816A(cls);
        boolean m13816A2 = m13816A(Integer.TYPE);
        co7 co7Var3 = null;
        if (m13832l != null) {
            if (m13816A) {
                co7Var3 = new bo7(m13832l);
            } else if (m13816A2) {
                co7Var3 = new ao7(m13832l);
            }
        }
        f11250c = co7Var3;
        if (co7Var3 != null) {
            try {
                Class<?> cls2 = co7Var3.f6801a.getClass();
                cls2.getMethod("objectFieldOffset", Field.class);
                cls2.getMethod("getLong", Object.class, cls);
            } catch (Throwable th) {
                m13833m(th);
            }
            if (m13822b() != null) {
                z = true;
                f11251d = z;
                co7Var = f11250c;
                if (co7Var != null) {
                    try {
                        Class<?> cls3 = co7Var.f6801a.getClass();
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
                        m13833m(th2);
                    }
                    f11252e = z2;
                    f11253f = m13820E(byte[].class);
                    m13820E(boolean[].class);
                    m13821a(boolean[].class);
                    m13820E(int[].class);
                    m13821a(int[].class);
                    m13820E(long[].class);
                    m13821a(long[].class);
                    m13820E(float[].class);
                    m13821a(float[].class);
                    m13820E(double[].class);
                    m13821a(double[].class);
                    m13820E(Object[].class);
                    m13821a(Object[].class);
                    m13822b = m13822b();
                    if (m13822b != null && (co7Var2 = f11250c) != null) {
                        co7Var2.f6801a.objectFieldOffset(m13822b);
                    }
                    f11254g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
                }
                z2 = false;
                f11252e = z2;
                f11253f = m13820E(byte[].class);
                m13820E(boolean[].class);
                m13821a(boolean[].class);
                m13820E(int[].class);
                m13821a(int[].class);
                m13820E(long[].class);
                m13821a(long[].class);
                m13820E(float[].class);
                m13821a(float[].class);
                m13820E(double[].class);
                m13821a(double[].class);
                m13820E(Object[].class);
                m13821a(Object[].class);
                m13822b = m13822b();
                if (m13822b != null) {
                    co7Var2.f6801a.objectFieldOffset(m13822b);
                }
                f11254g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
            }
        }
        z = false;
        f11251d = z;
        co7Var = f11250c;
        if (co7Var != null) {
        }
        z2 = false;
        f11252e = z2;
        f11253f = m13820E(byte[].class);
        m13820E(boolean[].class);
        m13821a(boolean[].class);
        m13820E(int[].class);
        m13821a(int[].class);
        m13820E(long[].class);
        m13821a(long[].class);
        m13820E(float[].class);
        m13821a(float[].class);
        m13820E(double[].class);
        m13821a(double[].class);
        m13820E(Object[].class);
        m13821a(Object[].class);
        m13822b = m13822b();
        if (m13822b != null) {
        }
        f11254g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private do7() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: A */
    public static boolean m13816A(Class cls) {
        int i = kg7.f21384a;
        try {
            Class cls2 = f11249b;
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
    public static boolean m13817B(Object obj, long j) {
        return f11250c.mo4634g(obj, j);
    }

    /* renamed from: C */
    public static boolean m13818C() {
        return f11252e;
    }

    /* renamed from: D */
    public static boolean m13819D() {
        return f11251d;
    }

    /* renamed from: E */
    private static int m13820E(Class cls) {
        if (f11252e) {
            return f11250c.f6801a.arrayBaseOffset(cls);
        }
        return -1;
    }

    /* renamed from: a */
    private static int m13821a(Class cls) {
        if (f11252e) {
            return f11250c.f6801a.arrayIndexScale(cls);
        }
        return -1;
    }

    /* renamed from: b */
    private static Field m13822b() {
        int i = kg7.f21384a;
        Field m13823c = m13823c(Buffer.class, "effectiveDirectAddress");
        if (m13823c != null) {
            return m13823c;
        }
        Field m13823c2 = m13823c(Buffer.class, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        if (m13823c2 == null || m13823c2.getType() != Long.TYPE) {
            return null;
        }
        return m13823c2;
    }

    /* renamed from: c */
    private static Field m13823c(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static void m13824d(Object obj, long j, byte b) {
        co7 co7Var = f11250c;
        long j2 = (-4) & j;
        int i = co7Var.f6801a.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        co7Var.f6801a.putInt(obj, j2, ((255 & b) << i2) | (i & (~(255 << i2))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static void m13825e(Object obj, long j, byte b) {
        co7 co7Var = f11250c;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        co7Var.f6801a.putInt(obj, j2, ((255 & b) << i) | (co7Var.f6801a.getInt(obj, j2) & (~(255 << i))));
    }

    /* renamed from: f */
    public static double m13826f(Object obj, long j) {
        return f11250c.mo4628a(obj, j);
    }

    /* renamed from: g */
    public static float m13827g(Object obj, long j) {
        return f11250c.mo4629b(obj, j);
    }

    /* renamed from: h */
    public static int m13828h(Object obj, long j) {
        return f11250c.f6801a.getInt(obj, j);
    }

    /* renamed from: i */
    public static long m13829i(Object obj, long j) {
        return f11250c.f6801a.getLong(obj, j);
    }

    /* renamed from: j */
    public static Object m13830j(Class cls) {
        try {
            return f11248a.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* renamed from: k */
    public static Object m13831k(Object obj, long j) {
        return f11250c.f6801a.getObject(obj, j);
    }

    /* renamed from: l */
    public static Unsafe m13832l() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zn7());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ void m13833m(Throwable th) {
        Logger.getLogger(do7.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    /* renamed from: r */
    public static void m13838r(Object obj, long j, boolean z) {
        f11250c.mo4630c(obj, j, z);
    }

    /* renamed from: s */
    public static void m13839s(byte[] bArr, long j, byte b) {
        f11250c.mo4631d(bArr, f11253f + j, b);
    }

    /* renamed from: t */
    public static void m13840t(Object obj, long j, double d) {
        f11250c.mo4632e(obj, j, d);
    }

    /* renamed from: u */
    public static void m13841u(Object obj, long j, float f) {
        f11250c.mo4633f(obj, j, f);
    }

    /* renamed from: v */
    public static void m13842v(Object obj, long j, int i) {
        f11250c.f6801a.putInt(obj, j, i);
    }

    /* renamed from: w */
    public static void m13843w(Object obj, long j, long j2) {
        f11250c.f6801a.putLong(obj, j, j2);
    }

    /* renamed from: x */
    public static void m13844x(Object obj, long j, Object obj2) {
        f11250c.f6801a.putObject(obj, j, obj2);
    }

    /* renamed from: y */
    public static /* bridge */ /* synthetic */ boolean m13845y(Object obj, long j) {
        return ((byte) ((f11250c.f6801a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    /* renamed from: z */
    public static /* bridge */ /* synthetic */ boolean m13846z(Object obj, long j) {
        return ((byte) ((f11250c.f6801a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }
}
