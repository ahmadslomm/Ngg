package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p000.C6910xg;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ib4 {

    /* renamed from: i */
    public static ib4 f18245i;

    /* renamed from: a */
    public WeakHashMap<Context, gy4<ColorStateList>> f18247a;

    /* renamed from: b */
    public nt4<String, InterfaceC3082e> f18248b;

    /* renamed from: c */
    public gy4<String> f18249c;

    /* renamed from: d */
    public final WeakHashMap<Context, dr2<WeakReference<Drawable.ConstantState>>> f18250d = new WeakHashMap<>(0);

    /* renamed from: e */
    public TypedValue f18251e;

    /* renamed from: f */
    public boolean f18252f;

    /* renamed from: g */
    public InterfaceC3083f f18253g;

    /* renamed from: h */
    public static final PorterDuff.Mode f18244h = PorterDuff.Mode.SRC_IN;

    /* renamed from: j */
    public static final C3080c f18246j = new C3080c(6);

    /* compiled from: zaffa */
    /* renamed from: ib4$a */
    public static class C3078a implements InterfaceC3082e {
        @Override // p000.ib4.InterfaceC3082e
        /* renamed from: a */
        public Drawable mo23109a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return C6076td.m48589m(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e) {
                Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e);
                return null;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ib4$b */
    public static class C3079b implements InterfaceC3082e {
        @Override // p000.ib4.InterfaceC3082e
        /* renamed from: a */
        public Drawable mo23109a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return C6389ud.m50803b(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e) {
                Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e);
                return null;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ib4$c */
    public static class C3080c extends qr2<Integer, PorterDuffColorFilter> {
        public C3080c(int i) {
            super(i);
        }

        /* renamed from: l */
        private static int m23110l(int i, PorterDuff.Mode mode) {
            return mode.hashCode() + ((i + 31) * 31);
        }

        /* renamed from: m */
        public PorterDuffColorFilter m23111m(int i, PorterDuff.Mode mode) {
            return m43679d(Integer.valueOf(m23110l(i, mode)));
        }

        /* renamed from: n */
        public PorterDuffColorFilter m23112n(int i, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return m43680e(Integer.valueOf(m23110l(i, mode)), porterDuffColorFilter);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ib4$d */
    public static class C3081d implements InterfaceC3082e {
        @Override // p000.ib4.InterfaceC3082e
        /* renamed from: a */
        public Drawable mo23109a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            String classAttribute = attributeSet.getClassAttribute();
            if (classAttribute != null) {
                try {
                    Drawable drawable = (Drawable) C3081d.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
                    da0.m13258c(drawable, context.getResources(), xmlPullParser, attributeSet, theme);
                    return drawable;
                } catch (Exception e) {
                    Log.e("DrawableDelegate", "Exception while inflating <drawable>", e);
                }
            }
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ib4$e */
    public interface InterfaceC3082e {
        /* renamed from: a */
        Drawable mo23109a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    /* compiled from: zaffa */
    /* renamed from: ib4$f */
    public interface InterfaceC3083f {
    }

    /* compiled from: zaffa */
    /* renamed from: ib4$g */
    public static class C3084g implements InterfaceC3082e {
        @Override // p000.ib4.InterfaceC3082e
        /* renamed from: a */
        public Drawable mo23109a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return cs5.m12440c(context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e) {
                Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e);
                return null;
            }
        }
    }

    /* renamed from: a */
    private void m23085a(String str, InterfaceC3082e interfaceC3082e) {
        if (this.f18248b == null) {
            this.f18248b = new nt4<>();
        }
        this.f18248b.put(str, interfaceC3082e);
    }

    /* renamed from: b */
    private synchronized boolean m23086b(Context context, long j, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState == null) {
                return false;
            }
            dr2<WeakReference<Drawable.ConstantState>> dr2Var = this.f18250d.get(context);
            if (dr2Var == null) {
                dr2Var = new dr2<>();
                this.f18250d.put(context, dr2Var);
            }
            dr2Var.m13983j(j, new WeakReference<>(constantState));
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: c */
    private void m23087c(Context context, int i, ColorStateList colorStateList) {
        if (this.f18247a == null) {
            this.f18247a = new WeakHashMap<>();
        }
        gy4<ColorStateList> gy4Var = this.f18247a.get(context);
        if (gy4Var == null) {
            gy4Var = new gy4<>();
            this.f18247a.put(context, gy4Var);
        }
        gy4Var.m20415a(i, colorStateList);
    }

    /* renamed from: d */
    private void m23088d(Context context) {
        if (this.f18252f) {
            return;
        }
        this.f18252f = true;
        Drawable m23101j = m23101j(context, q34.abc_vector_test);
        if (m23101j == null || !m23097q(m23101j)) {
            this.f18252f = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
    }

    /* renamed from: e */
    private static long m23089e(TypedValue typedValue) {
        return (typedValue.assetCookie << 32) | typedValue.data;
    }

    /* renamed from: f */
    private Drawable m23090f(Context context, int i) {
        if (this.f18251e == null) {
            this.f18251e = new TypedValue();
        }
        TypedValue typedValue = this.f18251e;
        context.getResources().getValue(i, typedValue, true);
        long m23089e = m23089e(typedValue);
        Drawable m23093i = m23093i(context, m23089e);
        if (m23093i != null) {
            return m23093i;
        }
        InterfaceC3083f interfaceC3083f = this.f18253g;
        Drawable m56111f = interfaceC3083f == null ? null : ((C6910xg.a) interfaceC3083f).m56111f(this, context, i);
        if (m56111f != null) {
            m56111f.setChangingConfigurations(typedValue.changingConfigurations);
            m23086b(context, m23089e, m56111f);
        }
        return m56111f;
    }

    /* renamed from: g */
    private static PorterDuffColorFilter m23091g(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return m23094l(colorStateList.getColorForState(iArr, 0), mode);
    }

    /* renamed from: h */
    public static synchronized ib4 m23092h() {
        ib4 ib4Var;
        synchronized (ib4.class) {
            try {
                if (f18245i == null) {
                    ib4 ib4Var2 = new ib4();
                    f18245i = ib4Var2;
                    m23096p(ib4Var2);
                }
                ib4Var = f18245i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ib4Var;
    }

    /* renamed from: i */
    private synchronized Drawable m23093i(Context context, long j) {
        dr2<WeakReference<Drawable.ConstantState>> dr2Var = this.f18250d.get(context);
        if (dr2Var == null) {
            return null;
        }
        WeakReference<Drawable.ConstantState> m13978e = dr2Var.m13978e(j);
        if (m13978e != null) {
            Drawable.ConstantState constantState = m13978e.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            dr2Var.m13984k(j);
        }
        return null;
    }

    /* renamed from: l */
    public static synchronized PorterDuffColorFilter m23094l(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter m23111m;
        synchronized (ib4.class) {
            C3080c c3080c = f18246j;
            m23111m = c3080c.m23111m(i, mode);
            if (m23111m == null) {
                m23111m = new PorterDuffColorFilter(i, mode);
                c3080c.m23112n(i, mode, m23111m);
            }
        }
        return m23111m;
    }

    /* renamed from: n */
    private ColorStateList m23095n(Context context, int i) {
        gy4<ColorStateList> gy4Var;
        WeakHashMap<Context, gy4<ColorStateList>> weakHashMap = this.f18247a;
        if (weakHashMap == null || (gy4Var = weakHashMap.get(context)) == null) {
            return null;
        }
        return gy4Var.m20419e(i);
    }

    /* renamed from: p */
    private static void m23096p(ib4 ib4Var) {
        if (Build.VERSION.SDK_INT < 24) {
            ib4Var.m23085a("vector", new C3084g());
            ib4Var.m23085a("animated-vector", new C3079b());
            ib4Var.m23085a("animated-selector", new C3078a());
            ib4Var.m23085a("drawable", new C3081d());
        }
    }

    /* renamed from: q */
    private static boolean m23097q(Drawable drawable) {
        return (drawable instanceof cs5) || "android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName());
    }

    /* renamed from: r */
    private Drawable m23098r(Context context, int i) {
        int next;
        nt4<String, InterfaceC3082e> nt4Var = this.f18248b;
        if (nt4Var == null || nt4Var.isEmpty()) {
            return null;
        }
        gy4<String> gy4Var = this.f18249c;
        if (gy4Var != null) {
            String m20419e = gy4Var.m20419e(i);
            if ("appcompat_skip_skip".equals(m20419e) || (m20419e != null && this.f18248b.get(m20419e) == null)) {
                return null;
            }
        } else {
            this.f18249c = new gy4<>();
        }
        if (this.f18251e == null) {
            this.f18251e = new TypedValue();
        }
        TypedValue typedValue = this.f18251e;
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        long m23089e = m23089e(typedValue);
        Drawable m23093i = m23093i(context, m23089e);
        if (m23093i != null) {
            return m23093i;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f18249c.m20415a(i, name);
                InterfaceC3082e interfaceC3082e = this.f18248b.get(name);
                if (interfaceC3082e != null) {
                    m23093i = interfaceC3082e.mo23109a(context, xml, asAttributeSet, context.getTheme());
                }
                if (m23093i != null) {
                    m23093i.setChangingConfigurations(typedValue.changingConfigurations);
                    m23086b(context, m23089e, m23093i);
                }
            } catch (Exception e) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e);
            }
        }
        if (m23093i == null) {
            this.f18249c.m20415a(i, "appcompat_skip_skip");
        }
        return m23093i;
    }

    /* renamed from: v */
    private Drawable m23099v(Context context, int i, boolean z, Drawable drawable) {
        ColorStateList m23103m = m23103m(context, i);
        if (m23103m != null) {
            Drawable m31833r = mz0.m31833r(drawable.mutate());
            mz0.m31830o(m31833r, m23103m);
            PorterDuff.Mode m23104o = m23104o(i);
            if (m23104o == null) {
                return m31833r;
            }
            mz0.m31831p(m31833r, m23104o);
            return m31833r;
        }
        InterfaceC3083f interfaceC3083f = this.f18253g;
        if ((interfaceC3083f == null || !((C6910xg.a) interfaceC3083f).m56114l(context, i, drawable)) && !m23108x(context, i, drawable) && z) {
            return null;
        }
        return drawable;
    }

    /* renamed from: w */
    public static void m23100w(Drawable drawable, te5 te5Var, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z = te5Var.f39647d;
        if (z || te5Var.f39646c) {
            drawable.setColorFilter(m23091g(z ? te5Var.f39644a : null, te5Var.f39646c ? te5Var.f39645b : f18244h, iArr));
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }

    /* renamed from: j */
    public synchronized Drawable m23101j(Context context, int i) {
        return m23102k(context, i, false);
    }

    /* renamed from: k */
    public synchronized Drawable m23102k(Context context, int i, boolean z) {
        Drawable m23098r;
        try {
            m23088d(context);
            m23098r = m23098r(context, i);
            if (m23098r == null) {
                m23098r = m23090f(context, i);
            }
            if (m23098r == null) {
                m23098r = pi0.m36168e(context, i);
            }
            if (m23098r != null) {
                m23098r = m23099v(context, i, z, m23098r);
            }
            if (m23098r != null) {
                oz0.m35252b(m23098r);
            }
        } catch (Throwable th) {
            throw th;
        }
        return m23098r;
    }

    /* renamed from: m */
    public synchronized ColorStateList m23103m(Context context, int i) {
        ColorStateList m23095n;
        m23095n = m23095n(context, i);
        if (m23095n == null) {
            InterfaceC3083f interfaceC3083f = this.f18253g;
            m23095n = interfaceC3083f == null ? null : ((C6910xg.a) interfaceC3083f).m56112i(context, i);
            if (m23095n != null) {
                m23087c(context, i, m23095n);
            }
        }
        return m23095n;
    }

    /* renamed from: o */
    public PorterDuff.Mode m23104o(int i) {
        InterfaceC3083f interfaceC3083f = this.f18253g;
        if (interfaceC3083f == null) {
            return null;
        }
        return ((C6910xg.a) interfaceC3083f).m56113j(i);
    }

    /* renamed from: s */
    public synchronized void m23105s(Context context) {
        dr2<WeakReference<Drawable.ConstantState>> dr2Var = this.f18250d.get(context);
        if (dr2Var != null) {
            dr2Var.m13975b();
        }
    }

    /* renamed from: t */
    public synchronized Drawable m23106t(Context context, ds5 ds5Var, int i) {
        try {
            Drawable m23098r = m23098r(context, i);
            if (m23098r == null) {
                m23098r = ds5Var.m30557a(i);
            }
            if (m23098r == null) {
                return null;
            }
            return m23099v(context, i, false, m23098r);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: u */
    public synchronized void m23107u(InterfaceC3083f interfaceC3083f) {
        this.f18253g = interfaceC3083f;
    }

    /* renamed from: x */
    public boolean m23108x(Context context, int i, Drawable drawable) {
        InterfaceC3083f interfaceC3083f = this.f18253g;
        return interfaceC3083f != null && ((C6910xg.a) interfaceC3083f).m56115m(context, i, drawable);
    }
}
