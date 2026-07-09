package p000;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;
import p000.ki1;
import p000.xi1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class bl5 extends yk5 {

    /* renamed from: f */
    public final Class<?> f5168f;

    /* renamed from: g */
    public final Constructor<?> f5169g;

    /* renamed from: h */
    public final Method f5170h;

    /* renamed from: i */
    public final Method f5171i;

    /* renamed from: j */
    public final Method f5172j;

    /* renamed from: k */
    public final Method f5173k;

    /* renamed from: l */
    public final Method f5174l;

    public bl5() {
        Class<?> cls;
        Constructor<?> constructor;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        try {
            cls = m6526w();
            constructor = m6527x(cls);
            method = m6523t(cls);
            method2 = m6524u(cls);
            method3 = m6528y(cls);
            method4 = m6522s(cls);
            method5 = mo6525v(cls);
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            cls = null;
            constructor = null;
            method = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f5168f = cls;
        this.f5169g = constructor;
        this.f5170h = method;
        this.f5171i = method2;
        this.f5172j = method3;
        this.f5173k = method4;
        this.f5174l = method5;
    }

    /* renamed from: m */
    private Object m6511m() {
        try {
            return this.f5169g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    /* renamed from: n */
    private void m6512n(Object obj) {
        try {
            this.f5173k.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    /* renamed from: o */
    private boolean m6513o(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f5170h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* renamed from: p */
    private boolean m6514p(Object obj, ByteBuffer byteBuffer, int i, int i2, int i3) {
        try {
            return ((Boolean) this.f5171i.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Integer.valueOf(i3))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* renamed from: q */
    private boolean m6515q(Object obj) {
        try {
            return ((Boolean) this.f5172j.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    /* renamed from: r */
    private boolean m6516r() {
        Method method = this.f5170h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return method != null;
    }

    @Override // p000.yk5, p000.el5
    /* renamed from: a */
    public Typeface mo6517a(Context context, ki1.C3688c c3688c, Resources resources, int i) {
        if (!m6516r()) {
            return super.mo6517a(context, c3688c, resources, i);
        }
        Object m6511m = m6511m();
        if (m6511m == null) {
            return null;
        }
        for (ki1.C3689d c3689d : c3688c.m27194a()) {
            if (!m6513o(context, m6511m, c3689d.m27195a(), c3689d.m27197c(), c3689d.m27199e(), c3689d.m27200f() ? 1 : 0, FontVariationAxis.fromFontVariationSettings(c3689d.m27198d()))) {
                m6512n(m6511m);
                return null;
            }
        }
        if (m6515q(m6511m)) {
            return mo6521j(m6511m);
        }
        return null;
    }

    @Override // p000.yk5, p000.el5
    /* renamed from: b */
    public Typeface mo6518b(Context context, CancellationSignal cancellationSignal, xi1.C6922b[] c6922bArr, int i) {
        Typeface mo6521j;
        if (c6922bArr.length < 1) {
            return null;
        }
        if (!m6516r()) {
            xi1.C6922b mo13704h = mo13704h(c6922bArr, i);
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(mo13704h.m56242d(), "r", cancellationSignal);
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    return null;
                }
                try {
                    Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(mo13704h.m56243e()).setItalic(mo13704h.m56244f()).build();
                    openFileDescriptor.close();
                    return build;
                } finally {
                }
            } catch (IOException unused) {
                return null;
            }
        }
        Map<Uri, ByteBuffer> m17659h = fl5.m17659h(context, c6922bArr, cancellationSignal);
        Object m6511m = m6511m();
        if (m6511m == null) {
            return null;
        }
        boolean z = false;
        for (xi1.C6922b c6922b : c6922bArr) {
            ByteBuffer byteBuffer = m17659h.get(c6922b.m56242d());
            if (byteBuffer != null) {
                if (!m6514p(m6511m, byteBuffer, c6922b.m56241c(), c6922b.m56243e(), c6922b.m56244f() ? 1 : 0)) {
                    m6512n(m6511m);
                    return null;
                }
                z = true;
            }
        }
        if (!z) {
            m6512n(m6511m);
            return null;
        }
        if (m6515q(m6511m) && (mo6521j = mo6521j(m6511m)) != null) {
            return Typeface.create(mo6521j, i);
        }
        return null;
    }

    @Override // p000.el5
    /* renamed from: c */
    public /* bridge */ /* synthetic */ Typeface mo6519c(Context context, CancellationSignal cancellationSignal, List list, int i) {
        return super.mo6519c(context, cancellationSignal, list, i);
    }

    @Override // p000.el5
    /* renamed from: e */
    public Typeface mo6520e(Context context, Resources resources, int i, String str, int i2) {
        if (!m6516r()) {
            return super.mo6520e(context, resources, i, str, i2);
        }
        Object m6511m = m6511m();
        if (m6511m == null) {
            return null;
        }
        if (!m6513o(context, m6511m, str, 0, -1, -1, null)) {
            m6512n(m6511m);
            return null;
        }
        if (m6515q(m6511m)) {
            return mo6521j(m6511m);
        }
        return null;
    }

    /* renamed from: j */
    public Typeface mo6521j(Object obj) {
        try {
            Object newInstance = Array.newInstance(this.f5168f, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f5174l.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* renamed from: s */
    public Method m6522s(Class<?> cls) throws NoSuchMethodException {
        return cls.getMethod("abortCreation", null);
    }

    /* renamed from: t */
    public Method m6523t(Class<?> cls) throws NoSuchMethodException {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    /* renamed from: u */
    public Method m6524u(Class<?> cls) throws NoSuchMethodException {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
    }

    /* renamed from: v */
    public Method mo6525v(Class<?> cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    /* renamed from: w */
    public Class<?> m6526w() throws ClassNotFoundException {
        return Class.forName("android.graphics.FontFamily");
    }

    /* renamed from: x */
    public Constructor<?> m6527x(Class<?> cls) throws NoSuchMethodException {
        return cls.getConstructor(null);
    }

    /* renamed from: y */
    public Method m6528y(Class<?> cls) throws NoSuchMethodException {
        return cls.getMethod("freeze", null);
    }
}
