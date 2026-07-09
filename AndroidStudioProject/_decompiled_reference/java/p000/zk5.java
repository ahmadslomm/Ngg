package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.util.Log;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import p000.ki1;
import p000.xi1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zk5 extends el5 {

    /* renamed from: a */
    public static final Class<?> f48374a;

    /* renamed from: b */
    public static final Constructor<?> f48375b;

    /* renamed from: c */
    public static final Method f48376c;

    /* renamed from: d */
    public static final Method f48377d;

    static {
        Method method;
        Class<?> cls;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        f48375b = constructor;
        f48374a = cls;
        f48376c = method2;
        f48377d = method;
    }

    /* renamed from: i */
    private static boolean m59745i(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) f48376c.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* renamed from: j */
    private static Typeface m59746j(Object obj) {
        try {
            Object newInstance = Array.newInstance(f48374a, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f48377d.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* renamed from: k */
    public static boolean m59747k() {
        Method method = f48376c;
        if (method == null) {
            Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
        }
        return method != null;
    }

    /* renamed from: l */
    private static Object m59748l() {
        try {
            return f48375b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // p000.el5
    /* renamed from: a */
    public Typeface mo6517a(Context context, ki1.C3688c c3688c, Resources resources, int i) {
        Object m59748l = m59748l();
        if (m59748l == null) {
            return null;
        }
        for (ki1.C3689d c3689d : c3688c.m27194a()) {
            ByteBuffer m17653b = fl5.m17653b(context, resources, c3689d.m27196b());
            if (m17653b == null || !m59745i(m59748l, m17653b, c3689d.m27197c(), c3689d.m27199e(), c3689d.m27200f())) {
                return null;
            }
        }
        return m59746j(m59748l);
    }

    @Override // p000.el5
    /* renamed from: b */
    public Typeface mo6518b(Context context, CancellationSignal cancellationSignal, xi1.C6922b[] c6922bArr, int i) {
        Object m59748l = m59748l();
        if (m59748l == null) {
            return null;
        }
        nt4 nt4Var = new nt4();
        for (xi1.C6922b c6922b : c6922bArr) {
            Uri m56242d = c6922b.m56242d();
            ByteBuffer byteBuffer = (ByteBuffer) nt4Var.get(m56242d);
            if (byteBuffer == null) {
                byteBuffer = fl5.m17657f(context, cancellationSignal, m56242d);
                nt4Var.put(m56242d, byteBuffer);
            }
            if (byteBuffer == null || !m59745i(m59748l, byteBuffer, c6922b.m56241c(), c6922b.m56243e(), c6922b.m56244f())) {
                return null;
            }
        }
        Typeface m59746j = m59746j(m59748l);
        if (m59746j == null) {
            return null;
        }
        return Typeface.create(m59746j, i);
    }
}
