package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p000.ki1;
import p000.xi1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class yk5 extends el5 {

    /* renamed from: a */
    public static Class<?> f47046a = null;

    /* renamed from: b */
    public static Constructor<?> f47047b = null;

    /* renamed from: c */
    public static Method f47048c = null;

    /* renamed from: d */
    public static Method f47049d = null;

    /* renamed from: e */
    public static boolean f47050e = false;

    /* renamed from: i */
    private static boolean m58231i(Object obj, String str, int i, boolean z) {
        m58234l();
        try {
            return ((Boolean) f47048c.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: j */
    private static Typeface m58232j(Object obj) {
        m58234l();
        try {
            Object newInstance = Array.newInstance(f47046a, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) f47049d.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: k */
    private File m58233k(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String readlink = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                return new File(readlink);
            }
        } catch (ErrnoException unused) {
        }
        return null;
    }

    /* renamed from: l */
    private static void m58234l() {
        Method method;
        Class<?> cls;
        Method method2;
        if (f47050e) {
            return;
        }
        f47050e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi21Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        f47047b = constructor;
        f47046a = cls;
        f47048c = method2;
        f47049d = method;
    }

    /* renamed from: m */
    private static Object m58235m() {
        m58234l();
        try {
            return f47047b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p000.el5
    /* renamed from: a */
    public Typeface mo6517a(Context context, ki1.C3688c c3688c, Resources resources, int i) {
        Object m58235m = m58235m();
        for (ki1.C3689d c3689d : c3688c.m27194a()) {
            File m17656e = fl5.m17656e(context);
            if (m17656e == null) {
                return null;
            }
            try {
                if (!fl5.m17654c(m17656e, resources, c3689d.m27196b())) {
                    return null;
                }
                if (!m58231i(m58235m, m17656e.getPath(), c3689d.m27199e(), c3689d.m27200f())) {
                    return null;
                }
                m17656e.delete();
            } catch (RuntimeException unused) {
                return null;
            } finally {
                m17656e.delete();
            }
        }
        return m58232j(m58235m);
    }

    @Override // p000.el5
    /* renamed from: b */
    public Typeface mo6518b(Context context, CancellationSignal cancellationSignal, xi1.C6922b[] c6922bArr, int i) {
        if (c6922bArr.length < 1) {
            return null;
        }
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
                File m58233k = m58233k(openFileDescriptor);
                if (m58233k != null && m58233k.canRead()) {
                    Typeface createFromFile = Typeface.createFromFile(m58233k);
                    openFileDescriptor.close();
                    return createFromFile;
                }
                FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                try {
                    Typeface mo13703d = mo13703d(context, fileInputStream);
                    fileInputStream.close();
                    openFileDescriptor.close();
                    return mo13703d;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }
}
