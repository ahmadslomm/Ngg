package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import p000.ki1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class kb4 {

    /* renamed from: a */
    public static final ThreadLocal<TypedValue> f21208a = new ThreadLocal<>();

    /* renamed from: b */
    public static final WeakHashMap<C3628d, SparseArray<C3627c>> f21209b = new WeakHashMap<>(0);

    /* renamed from: c */
    public static final Object f21210c = new Object();

    /* compiled from: zaffa */
    /* renamed from: kb4$a */
    public static class C3625a {
        /* renamed from: a */
        public static Drawable m26957a(Resources resources, int i, Resources.Theme theme) {
            return resources.getDrawable(i, theme);
        }

        /* renamed from: b */
        public static Drawable m26958b(Resources resources, int i, int i2, Resources.Theme theme) {
            return resources.getDrawableForDensity(i, i2, theme);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kb4$b */
    public static class C3626b {
        /* renamed from: a */
        public static ColorStateList m26959a(Resources resources, int i, Resources.Theme theme) {
            return resources.getColorStateList(i, theme);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kb4$c */
    public static class C3627c {

        /* renamed from: a */
        public final ColorStateList f21211a;

        /* renamed from: b */
        public final Configuration f21212b;

        /* renamed from: c */
        public final int f21213c;

        public C3627c(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            this.f21211a = colorStateList;
            this.f21212b = configuration;
            this.f21213c = theme == null ? 0 : theme.hashCode();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kb4$d */
    public static final class C3628d {

        /* renamed from: a */
        public final Resources f21214a;

        /* renamed from: b */
        public final Resources.Theme f21215b;

        public C3628d(Resources resources, Resources.Theme theme) {
            this.f21214a = resources;
            this.f21215b = theme;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C3628d.class != obj.getClass()) {
                return false;
            }
            C3628d c3628d = (C3628d) obj;
            return this.f21214a.equals(c3628d.f21214a) && kd3.m27000a(this.f21215b, c3628d.f21215b);
        }

        public int hashCode() {
            return kd3.m27001b(this.f21214a, this.f21215b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kb4$e */
    public static abstract class AbstractC3629e {
        /* renamed from: e */
        public static Handler m26962e(Handler handler) {
            return handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        /* renamed from: c */
        public final void m26965c(int i, Handler handler) {
            m26962e(handler).post(new RunnableC4619p0(this, i, 11));
        }

        /* renamed from: d */
        public final void m26966d(Typeface typeface, Handler handler) {
            m26962e(handler).post(new ot3(4, this, typeface));
        }

        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public abstract void m26963f(int i);

        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public abstract void m26964g(Typeface typeface);
    }

    /* compiled from: zaffa */
    /* renamed from: kb4$f */
    public static final class C3630f {

        /* compiled from: zaffa */
        /* renamed from: kb4$f$a */
        public static class a {

            /* renamed from: a */
            public static final Object f21216a = new Object();

            /* renamed from: b */
            public static Method f21217b;

            /* renamed from: c */
            public static boolean f21218c;

            @SuppressLint({"BanUncheckedReflection"})
            /* renamed from: a */
            public static void m26968a(Resources.Theme theme) {
                synchronized (f21216a) {
                    if (!f21218c) {
                        try {
                            Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            f21217b = declaredMethod;
                            declaredMethod.setAccessible(true);
                        } catch (NoSuchMethodException e) {
                            Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e);
                        }
                        f21218c = true;
                    }
                    Method method = f21217b;
                    if (method != null) {
                        try {
                            method.invoke(theme, null);
                        } catch (IllegalAccessException | InvocationTargetException e2) {
                            Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e2);
                            f21217b = null;
                        }
                    }
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: kb4$f$b */
        public static class b {
            /* renamed from: a */
            public static void m26969a(Resources.Theme theme) {
                theme.rebase();
            }
        }

        /* renamed from: a */
        public static void m26967a(Resources.Theme theme) {
            if (Build.VERSION.SDK_INT >= 29) {
                b.m26969a(theme);
            } else {
                a.m26968a(theme);
            }
        }
    }

    /* renamed from: a */
    private static void m26943a(C3628d c3628d, int i, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f21210c) {
            try {
                WeakHashMap<C3628d, SparseArray<C3627c>> weakHashMap = f21209b;
                SparseArray<C3627c> sparseArray = weakHashMap.get(c3628d);
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                    weakHashMap.put(c3628d, sparseArray);
                }
                sparseArray.append(i, new C3627c(colorStateList, c3628d.f21214a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
    
        if (r2.f21213c == r5.hashCode()) goto L22;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static ColorStateList m26944b(C3628d c3628d, int i) {
        C3627c c3627c;
        synchronized (f21210c) {
            try {
                SparseArray<C3627c> sparseArray = f21209b.get(c3628d);
                if (sparseArray != null && sparseArray.size() > 0 && (c3627c = sparseArray.get(i)) != null) {
                    if (c3627c.f21212b.equals(c3628d.f21214a.getConfiguration())) {
                        Resources.Theme theme = c3628d.f21215b;
                        if (theme == null) {
                            if (c3627c.f21213c != 0) {
                            }
                            return c3627c.f21211a;
                        }
                        if (theme != null) {
                        }
                    }
                    sparseArray.remove(i);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public static Typeface m26945c(Context context, int i) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return m26955m(context, i, new TypedValue(), 0, null, null, false, true);
    }

    /* renamed from: d */
    public static ColorStateList m26946d(Resources resources, int i, Resources.Theme theme) throws Resources.NotFoundException {
        C3628d c3628d = new C3628d(resources, theme);
        ColorStateList m26944b = m26944b(c3628d, i);
        if (m26944b != null) {
            return m26944b;
        }
        ColorStateList m26953k = m26953k(resources, i, theme);
        if (m26953k == null) {
            return C3626b.m26959a(resources, i, theme);
        }
        m26943a(c3628d, i, m26953k, theme);
        return m26953k;
    }

    /* renamed from: e */
    public static Drawable m26947e(Resources resources, int i, Resources.Theme theme) throws Resources.NotFoundException {
        return C3625a.m26957a(resources, i, theme);
    }

    /* renamed from: f */
    public static Drawable m26948f(Resources resources, int i, int i2, Resources.Theme theme) throws Resources.NotFoundException {
        return C3625a.m26958b(resources, i, i2, theme);
    }

    /* renamed from: g */
    public static Typeface m26949g(Context context, int i) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return m26955m(context, i, new TypedValue(), 0, null, null, false, false);
    }

    /* renamed from: h */
    public static Typeface m26950h(Context context, int i, TypedValue typedValue, int i2, AbstractC3629e abstractC3629e) throws Resources.NotFoundException {
        if (context.isRestricted()) {
            return null;
        }
        return m26955m(context, i, typedValue, i2, abstractC3629e, null, true, false);
    }

    /* renamed from: i */
    public static void m26951i(Context context, int i, AbstractC3629e abstractC3629e, Handler handler) throws Resources.NotFoundException {
        nw3.m33471g(abstractC3629e);
        if (context.isRestricted()) {
            abstractC3629e.m26965c(-4, handler);
        } else {
            m26955m(context, i, new TypedValue(), 0, abstractC3629e, handler, false, false);
        }
    }

    /* renamed from: j */
    private static TypedValue m26952j() {
        ThreadLocal<TypedValue> threadLocal = f21208a;
        TypedValue typedValue = threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    /* renamed from: k */
    private static ColorStateList m26953k(Resources resources, int i, Resources.Theme theme) {
        if (m26954l(resources, i)) {
            return null;
        }
        try {
            return t80.m48336a(resources, resources.getXml(i), theme);
        } catch (Exception e) {
            Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
            return null;
        }
    }

    /* renamed from: l */
    private static boolean m26954l(Resources resources, int i) {
        TypedValue m26952j = m26952j();
        resources.getValue(i, m26952j, true);
        int i2 = m26952j.type;
        return i2 >= 28 && i2 <= 31;
    }

    /* renamed from: m */
    private static Typeface m26955m(Context context, int i, TypedValue typedValue, int i2, AbstractC3629e abstractC3629e, Handler handler, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        Typeface m26956n = m26956n(context, resources, typedValue, i, i2, abstractC3629e, handler, z, z2);
        if (m26956n != null || abstractC3629e != null || z2) {
            return m26956n;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static Typeface m26956n(Context context, Resources resources, TypedValue typedValue, int i, int i2, AbstractC3629e abstractC3629e, Handler handler, boolean z, boolean z2) {
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String charSequence2 = charSequence.toString();
        int i3 = 0;
        if (!charSequence2.startsWith("res/")) {
            if (abstractC3629e != null) {
                abstractC3629e.m26965c(-3, handler);
            }
            return null;
        }
        Typeface m56335g = xk5.m56335g(resources, i, charSequence2, typedValue.assetCookie, i2);
        if (m56335g != null) {
            if (abstractC3629e != null) {
                abstractC3629e.m26966d(m56335g, handler);
            }
            return m56335g;
        }
        if (z2) {
            return null;
        }
        try {
        } catch (IOException e) {
            e = e;
            i3 = -3;
        } catch (XmlPullParserException e2) {
            e = e2;
            i3 = -3;
        }
        try {
            if (!charSequence2.toLowerCase().endsWith(".xml")) {
                Typeface m56333e = xk5.m56333e(context, resources, i, charSequence2, typedValue.assetCookie, i2);
                if (abstractC3629e != null) {
                    if (m56333e != null) {
                        abstractC3629e.m26966d(m56333e, handler);
                    } else {
                        abstractC3629e.m26965c(-3, handler);
                    }
                }
                return m56333e;
            }
            ki1.InterfaceC3687b m27186b = ki1.m27186b(resources.getXml(i), resources);
            if (m27186b != null) {
                return xk5.m56332d(context, m27186b, resources, i, charSequence2, typedValue.assetCookie, i2, abstractC3629e, handler, z);
            }
            Log.e("ResourcesCompat", "Failed to find font-family tag");
            if (abstractC3629e != null) {
                abstractC3629e.m26965c(-3, handler);
            }
            return null;
        } catch (IOException e3) {
            e = e3;
            Log.e("ResourcesCompat", "Failed to read xml resource ".concat(charSequence2), e);
            if (abstractC3629e != null) {
                return null;
            }
            abstractC3629e.m26965c(i3, handler);
            return null;
        } catch (XmlPullParserException e4) {
            e = e4;
            Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(charSequence2), e);
            if (abstractC3629e != null) {
            }
        }
    }
}
