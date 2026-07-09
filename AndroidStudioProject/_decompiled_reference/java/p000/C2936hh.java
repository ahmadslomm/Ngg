package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Locale;
import p000.kb4;

/* compiled from: zaffa */
/* renamed from: hh */
/* loaded from: classes.dex */
public final class C2936hh {

    /* renamed from: a */
    public final TextView f17023a;

    /* renamed from: b */
    public te5 f17024b;

    /* renamed from: c */
    public te5 f17025c;

    /* renamed from: d */
    public te5 f17026d;

    /* renamed from: e */
    public te5 f17027e;

    /* renamed from: f */
    public te5 f17028f;

    /* renamed from: g */
    public te5 f17029g;

    /* renamed from: h */
    public te5 f17030h;

    /* renamed from: i */
    public final C3120ih f17031i;

    /* renamed from: j */
    public int f17032j = 0;

    /* renamed from: k */
    public int f17033k = -1;

    /* renamed from: l */
    public Typeface f17034l;

    /* renamed from: m */
    public boolean f17035m;

    /* compiled from: zaffa */
    /* renamed from: hh$b */
    public class b implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ TextView f17040a;

        /* renamed from: b */
        public final /* synthetic */ Typeface f17041b;

        /* renamed from: c */
        public final /* synthetic */ int f17042c;

        public b(C2936hh c2936hh, TextView textView, Typeface typeface, int i) {
            this.f17040a = textView;
            this.f17041b = typeface;
            this.f17042c = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f17040a.setTypeface(this.f17041b, this.f17042c);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hh$c */
    public static class c {
        /* renamed from: a */
        public static Locale m21526a(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hh$d */
    public static class d {
        /* renamed from: a */
        public static LocaleList m21527a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        /* renamed from: b */
        public static void m21528b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hh$e */
    public static class e {
        /* renamed from: a */
        public static int m21529a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        /* renamed from: b */
        public static void m21530b(TextView textView, int i, int i2, int i3, int i4) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
        }

        /* renamed from: c */
        public static void m21531c(TextView textView, int[] iArr, int i) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
        }

        /* renamed from: d */
        public static boolean m21532d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hh$f */
    public static class f {
        /* renamed from: a */
        public static Typeface m21533a(Typeface typeface, int i, boolean z) {
            return Typeface.create(typeface, i, z);
        }
    }

    public C2936hh(TextView textView) {
        this.f17023a = textView;
        this.f17031i = new C3120ih(textView);
    }

    /* renamed from: A */
    private void m21497A(Context context, ve5 ve5Var) {
        String m52783o;
        this.f17032j = ve5Var.m52779k(x54.TextAppearance_android_textStyle, this.f17032j);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            int m52779k = ve5Var.m52779k(x54.TextAppearance_android_textFontWeight, -1);
            this.f17033k = m52779k;
            if (m52779k != -1) {
                this.f17032j &= 2;
            }
        }
        int i2 = x54.TextAppearance_android_fontFamily;
        if (!ve5Var.m52787s(i2) && !ve5Var.m52787s(x54.TextAppearance_fontFamily)) {
            int i3 = x54.TextAppearance_android_typeface;
            if (ve5Var.m52787s(i3)) {
                this.f17035m = false;
                int m52779k2 = ve5Var.m52779k(i3, 1);
                if (m52779k2 == 1) {
                    this.f17034l = Typeface.SANS_SERIF;
                    return;
                } else if (m52779k2 == 2) {
                    this.f17034l = Typeface.SERIF;
                    return;
                } else {
                    if (m52779k2 != 3) {
                        return;
                    }
                    this.f17034l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f17034l = null;
        int i4 = x54.TextAppearance_fontFamily;
        if (ve5Var.m52787s(i4)) {
            i2 = i4;
        }
        int i5 = this.f17033k;
        int i6 = this.f17032j;
        if (!context.isRestricted()) {
            try {
                Typeface m52778j = ve5Var.m52778j(i2, this.f17032j, new a(i5, i6, new WeakReference(this.f17023a)));
                if (m52778j != null) {
                    if (i < 28 || this.f17033k == -1) {
                        this.f17034l = m52778j;
                    } else {
                        this.f17034l = f.m21533a(Typeface.create(m52778j, 0), this.f17033k, (this.f17032j & 2) != 0);
                    }
                }
                this.f17035m = this.f17034l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f17034l != null || (m52783o = ve5Var.m52783o(i2)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f17033k == -1) {
            this.f17034l = Typeface.create(m52783o, this.f17032j);
        } else {
            this.f17034l = f.m21533a(Typeface.create(m52783o, 0), this.f17033k, (this.f17032j & 2) != 0);
        }
    }

    /* renamed from: a */
    private void m21498a(Drawable drawable, te5 te5Var) {
        if (drawable == null || te5Var == null) {
            return;
        }
        C6910xg.m56098i(drawable, te5Var, this.f17023a.getDrawableState());
    }

    /* renamed from: d */
    private static te5 m21499d(Context context, C6910xg c6910xg, int i) {
        ColorStateList m56101f = c6910xg.m56101f(context, i);
        if (m56101f == null) {
            return null;
        }
        te5 te5Var = new te5();
        te5Var.f39647d = true;
        te5Var.f39644a = m56101f;
        return te5Var;
    }

    /* renamed from: w */
    private void m21500w(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        TextView textView = this.f17023a;
        if (drawable5 != null || drawable6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative[2];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
            return;
        }
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
        Drawable drawable7 = compoundDrawablesRelative2[0];
        if (drawable7 != null || compoundDrawablesRelative2[2] != null) {
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[1];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, compoundDrawablesRelative2[2], drawable4);
            return;
        }
        Drawable[] compoundDrawables = textView.getCompoundDrawables();
        if (drawable == null) {
            drawable = compoundDrawables[0];
        }
        if (drawable2 == null) {
            drawable2 = compoundDrawables[1];
        }
        if (drawable3 == null) {
            drawable3 = compoundDrawables[2];
        }
        if (drawable4 == null) {
            drawable4 = compoundDrawables[3];
        }
        textView.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    /* renamed from: x */
    private void m21501x() {
        te5 te5Var = this.f17030h;
        this.f17024b = te5Var;
        this.f17025c = te5Var;
        this.f17026d = te5Var;
        this.f17027e = te5Var;
        this.f17028f = te5Var;
        this.f17029g = te5Var;
    }

    /* renamed from: z */
    private void m21502z(int i, float f2) {
        this.f17031i.m23472t(i, f2);
    }

    /* renamed from: b */
    public void m21503b() {
        te5 te5Var = this.f17024b;
        TextView textView = this.f17023a;
        if (te5Var != null || this.f17025c != null || this.f17026d != null || this.f17027e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            m21498a(compoundDrawables[0], this.f17024b);
            m21498a(compoundDrawables[1], this.f17025c);
            m21498a(compoundDrawables[2], this.f17026d);
            m21498a(compoundDrawables[3], this.f17027e);
        }
        if (this.f17028f == null && this.f17029g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        m21498a(compoundDrawablesRelative[0], this.f17028f);
        m21498a(compoundDrawablesRelative[2], this.f17029g);
    }

    /* renamed from: c */
    public void m21504c() {
        this.f17031i.m23459a();
    }

    /* renamed from: e */
    public int m21505e() {
        return this.f17031i.m23461f();
    }

    /* renamed from: f */
    public int m21506f() {
        return this.f17031i.m23462g();
    }

    /* renamed from: g */
    public int m21507g() {
        return this.f17031i.m23463h();
    }

    /* renamed from: h */
    public int[] m21508h() {
        return this.f17031i.m23464i();
    }

    /* renamed from: i */
    public int m21509i() {
        return this.f17031i.m23465j();
    }

    /* renamed from: j */
    public boolean m21510j() {
        return this.f17031i.m23467n();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0204  */
    @SuppressLint({"NewApi"})
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m21511k(AttributeSet attributeSet, int i) {
        boolean z;
        boolean z2;
        String str;
        String str2;
        boolean z3;
        int i2;
        int i3;
        Typeface typeface;
        C3120ih c3120ih;
        ve5 m52767u;
        int i4;
        int i5;
        int m52774f;
        int m52774f2;
        int i6;
        float f2;
        int i7;
        int[] m23464i;
        int i8;
        TextView textView = this.f17023a;
        Context context = textView.getContext();
        C6910xg m56095b = C6910xg.m56095b();
        int[] iArr = x54.AppCompatTextHelper;
        ve5 m52768v = ve5.m52768v(context, attributeSet, iArr, i, 0);
        TextView textView2 = this.f17023a;
        tu5.m49791n0(textView2, textView2.getContext(), iArr, attributeSet, m52768v.m52786r(), i, 0);
        int m52782n = m52768v.m52782n(x54.AppCompatTextHelper_android_textAppearance, -1);
        int i9 = x54.AppCompatTextHelper_android_drawableLeft;
        if (m52768v.m52787s(i9)) {
            this.f17024b = m21499d(context, m56095b, m52768v.m52782n(i9, 0));
        }
        int i10 = x54.AppCompatTextHelper_android_drawableTop;
        if (m52768v.m52787s(i10)) {
            this.f17025c = m21499d(context, m56095b, m52768v.m52782n(i10, 0));
        }
        int i11 = x54.AppCompatTextHelper_android_drawableRight;
        if (m52768v.m52787s(i11)) {
            this.f17026d = m21499d(context, m56095b, m52768v.m52782n(i11, 0));
        }
        int i12 = x54.AppCompatTextHelper_android_drawableBottom;
        if (m52768v.m52787s(i12)) {
            this.f17027e = m21499d(context, m56095b, m52768v.m52782n(i12, 0));
        }
        int i13 = x54.AppCompatTextHelper_android_drawableStart;
        if (m52768v.m52787s(i13)) {
            this.f17028f = m21499d(context, m56095b, m52768v.m52782n(i13, 0));
        }
        int i14 = x54.AppCompatTextHelper_android_drawableEnd;
        if (m52768v.m52787s(i14)) {
            this.f17029g = m21499d(context, m56095b, m52768v.m52782n(i14, 0));
        }
        m52768v.m52789x();
        boolean z4 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (m52782n != -1) {
            ve5 m52766t = ve5.m52766t(context, m52782n, x54.TextAppearance);
            if (!z4) {
                int i15 = x54.TextAppearance_textAllCaps;
                if (m52766t.m52787s(i15)) {
                    z = m52766t.m52769a(i15, false);
                    z2 = true;
                    m21497A(context, m52766t);
                    i8 = Build.VERSION.SDK_INT;
                    int i16 = x54.TextAppearance_textLocale;
                    str = !m52766t.m52787s(i16) ? m52766t.m52783o(i16) : null;
                    if (i8 >= 26) {
                        int i17 = x54.TextAppearance_fontVariationSettings;
                        if (m52766t.m52787s(i17)) {
                            str2 = m52766t.m52783o(i17);
                            m52766t.m52789x();
                        }
                    }
                    str2 = null;
                    m52766t.m52789x();
                }
            }
            z = false;
            z2 = false;
            m21497A(context, m52766t);
            i8 = Build.VERSION.SDK_INT;
            int i162 = x54.TextAppearance_textLocale;
            if (!m52766t.m52787s(i162)) {
            }
            if (i8 >= 26) {
            }
            str2 = null;
            m52766t.m52789x();
        } else {
            z = false;
            z2 = false;
            str = null;
            str2 = null;
        }
        ve5 m52768v2 = ve5.m52768v(context, attributeSet, x54.TextAppearance, i, 0);
        if (!z4) {
            int i18 = x54.TextAppearance_textAllCaps;
            if (m52768v2.m52787s(i18)) {
                z = m52768v2.m52769a(i18, false);
                z3 = true;
                i2 = Build.VERSION.SDK_INT;
                i3 = x54.TextAppearance_textLocale;
                if (m52768v2.m52787s(i3)) {
                    str = m52768v2.m52783o(i3);
                }
                if (i2 >= 26) {
                    int i19 = x54.TextAppearance_fontVariationSettings;
                    if (m52768v2.m52787s(i19)) {
                        str2 = m52768v2.m52783o(i19);
                    }
                }
                if (i2 >= 28) {
                    int i20 = x54.TextAppearance_android_textSize;
                    if (m52768v2.m52787s(i20) && m52768v2.m52774f(i20, -1) == 0) {
                        textView.setTextSize(0, 0.0f);
                    }
                }
                m21497A(context, m52768v2);
                m52768v2.m52789x();
                if (!z4 && z3) {
                    m21517q(z);
                }
                typeface = this.f17034l;
                if (typeface != null) {
                    if (this.f17033k == -1) {
                        textView.setTypeface(typeface, this.f17032j);
                    } else {
                        textView.setTypeface(typeface);
                    }
                }
                if (str2 != null) {
                    e.m21532d(textView, str2);
                }
                if (str != null) {
                    if (i2 >= 24) {
                        d.m21528b(textView, d.m21527a(str));
                    } else {
                        textView.setTextLocale(c.m21526a(str.split(",")[0]));
                    }
                }
                c3120ih = this.f17031i;
                c3120ih.m23468o(attributeSet, i);
                if (zw5.f48807c && c3120ih.m23465j() != 0) {
                    m23464i = c3120ih.m23464i();
                    if (m23464i.length > 0) {
                        if (e.m21529a(textView) != -1.0f) {
                            e.m21530b(textView, c3120ih.m23462g(), c3120ih.m23461f(), c3120ih.m23463h(), 0);
                        } else {
                            e.m21531c(textView, m23464i, 0);
                        }
                    }
                }
                m52767u = ve5.m52767u(context, attributeSet, x54.AppCompatTextView);
                int m52782n2 = m52767u.m52782n(x54.AppCompatTextView_drawableLeftCompat, -1);
                Drawable m56099c = m52782n2 == -1 ? m56095b.m56099c(context, m52782n2) : null;
                int m52782n3 = m52767u.m52782n(x54.AppCompatTextView_drawableTopCompat, -1);
                Drawable m56099c2 = m52782n3 == -1 ? m56095b.m56099c(context, m52782n3) : null;
                int m52782n4 = m52767u.m52782n(x54.AppCompatTextView_drawableRightCompat, -1);
                Drawable m56099c3 = m52782n4 == -1 ? m56095b.m56099c(context, m52782n4) : null;
                int m52782n5 = m52767u.m52782n(x54.AppCompatTextView_drawableBottomCompat, -1);
                Drawable m56099c4 = m52782n5 == -1 ? m56095b.m56099c(context, m52782n5) : null;
                int m52782n6 = m52767u.m52782n(x54.AppCompatTextView_drawableStartCompat, -1);
                Drawable m56099c5 = m52782n6 == -1 ? m56095b.m56099c(context, m52782n6) : null;
                int m52782n7 = m52767u.m52782n(x54.AppCompatTextView_drawableEndCompat, -1);
                m21500w(m56099c, m56099c2, m56099c3, m56099c4, m56099c5, m52782n7 == -1 ? m56095b.m56099c(context, m52782n7) : null);
                i4 = x54.AppCompatTextView_drawableTint;
                if (m52767u.m52787s(i4)) {
                    bd5.m6169e(textView, m52767u.m52771c(i4));
                }
                i5 = x54.AppCompatTextView_drawableTintMode;
                if (m52767u.m52787s(i5)) {
                    bd5.m6170f(textView, oz0.m35255e(m52767u.m52779k(i5, -1), null));
                }
                m52774f = m52767u.m52774f(x54.AppCompatTextView_firstBaselineToTopHeight, -1);
                m52774f2 = m52767u.m52774f(x54.AppCompatTextView_lastBaselineToBottomHeight, -1);
                i6 = x54.AppCompatTextView_lineHeight;
                if (m52767u.m52787s(i6)) {
                    f2 = -1.0f;
                } else {
                    TypedValue m52788w = m52767u.m52788w(i6);
                    if (m52788w != null && m52788w.type == 5) {
                        i7 = vk5.m53072a(m52788w.data);
                        f2 = TypedValue.complexToFloat(m52788w.data);
                        m52767u.m52789x();
                        if (m52774f != -1) {
                            bd5.m6172h(textView, m52774f);
                        }
                        if (m52774f2 != -1) {
                            bd5.m6173i(textView, m52774f2);
                        }
                        if (f2 != -1.0f) {
                            if (i7 == -1) {
                                bd5.m6174j(textView, (int) f2);
                                return;
                            } else {
                                bd5.m6175k(textView, i7, f2);
                                return;
                            }
                        }
                        return;
                    }
                    f2 = m52767u.m52774f(i6, -1);
                }
                i7 = -1;
                m52767u.m52789x();
                if (m52774f != -1) {
                }
                if (m52774f2 != -1) {
                }
                if (f2 != -1.0f) {
                }
            }
        }
        z3 = z2;
        i2 = Build.VERSION.SDK_INT;
        i3 = x54.TextAppearance_textLocale;
        if (m52768v2.m52787s(i3)) {
        }
        if (i2 >= 26) {
        }
        if (i2 >= 28) {
        }
        m21497A(context, m52768v2);
        m52768v2.m52789x();
        if (!z4) {
            m21517q(z);
        }
        typeface = this.f17034l;
        if (typeface != null) {
        }
        if (str2 != null) {
        }
        if (str != null) {
        }
        c3120ih = this.f17031i;
        c3120ih.m23468o(attributeSet, i);
        if (zw5.f48807c) {
            m23464i = c3120ih.m23464i();
            if (m23464i.length > 0) {
            }
        }
        m52767u = ve5.m52767u(context, attributeSet, x54.AppCompatTextView);
        int m52782n22 = m52767u.m52782n(x54.AppCompatTextView_drawableLeftCompat, -1);
        if (m52782n22 == -1) {
        }
        int m52782n32 = m52767u.m52782n(x54.AppCompatTextView_drawableTopCompat, -1);
        if (m52782n32 == -1) {
        }
        int m52782n42 = m52767u.m52782n(x54.AppCompatTextView_drawableRightCompat, -1);
        if (m52782n42 == -1) {
        }
        int m52782n52 = m52767u.m52782n(x54.AppCompatTextView_drawableBottomCompat, -1);
        if (m52782n52 == -1) {
        }
        int m52782n62 = m52767u.m52782n(x54.AppCompatTextView_drawableStartCompat, -1);
        if (m52782n62 == -1) {
        }
        int m52782n72 = m52767u.m52782n(x54.AppCompatTextView_drawableEndCompat, -1);
        m21500w(m56099c, m56099c2, m56099c3, m56099c4, m56099c5, m52782n72 == -1 ? m56095b.m56099c(context, m52782n72) : null);
        i4 = x54.AppCompatTextView_drawableTint;
        if (m52767u.m52787s(i4)) {
        }
        i5 = x54.AppCompatTextView_drawableTintMode;
        if (m52767u.m52787s(i5)) {
        }
        m52774f = m52767u.m52774f(x54.AppCompatTextView_firstBaselineToTopHeight, -1);
        m52774f2 = m52767u.m52774f(x54.AppCompatTextView_lastBaselineToBottomHeight, -1);
        i6 = x54.AppCompatTextView_lineHeight;
        if (m52767u.m52787s(i6)) {
        }
        i7 = -1;
        m52767u.m52789x();
        if (m52774f != -1) {
        }
        if (m52774f2 != -1) {
        }
        if (f2 != -1.0f) {
        }
    }

    /* renamed from: l */
    public void m21512l(WeakReference<TextView> weakReference, Typeface typeface) {
        if (this.f17035m) {
            this.f17034l = typeface;
            TextView textView = weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new b(this, textView, typeface, this.f17032j));
                } else {
                    textView.setTypeface(typeface, this.f17032j);
                }
            }
        }
    }

    /* renamed from: m */
    public void m21513m(boolean z, int i, int i2, int i3, int i4) {
        if (zw5.f48807c) {
            return;
        }
        m21504c();
    }

    /* renamed from: n */
    public void m21514n() {
        m21503b();
    }

    /* renamed from: o */
    public void m21515o(Context context, int i) {
        String m52783o;
        ve5 m52766t = ve5.m52766t(context, i, x54.TextAppearance);
        int i2 = x54.TextAppearance_textAllCaps;
        if (m52766t.m52787s(i2)) {
            m21517q(m52766t.m52769a(i2, false));
        }
        int i3 = Build.VERSION.SDK_INT;
        int i4 = x54.TextAppearance_android_textSize;
        boolean m52787s = m52766t.m52787s(i4);
        TextView textView = this.f17023a;
        if (m52787s && m52766t.m52774f(i4, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m21497A(context, m52766t);
        if (i3 >= 26) {
            int i5 = x54.TextAppearance_fontVariationSettings;
            if (m52766t.m52787s(i5) && (m52783o = m52766t.m52783o(i5)) != null) {
                e.m21532d(textView, m52783o);
            }
        }
        m52766t.m52789x();
        Typeface typeface = this.f17034l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f17032j);
        }
    }

    /* renamed from: p */
    public void m21516p(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        r21.m44156f(editorInfo, textView.getText());
    }

    /* renamed from: q */
    public void m21517q(boolean z) {
        this.f17023a.setAllCaps(z);
    }

    /* renamed from: r */
    public void m21518r(int i, int i2, int i3, int i4) throws IllegalArgumentException {
        this.f17031i.m23469p(i, i2, i3, i4);
    }

    /* renamed from: s */
    public void m21519s(int[] iArr, int i) throws IllegalArgumentException {
        this.f17031i.m23470q(iArr, i);
    }

    /* renamed from: t */
    public void m21520t(int i) {
        this.f17031i.m23471r(i);
    }

    /* renamed from: u */
    public void m21521u(ColorStateList colorStateList) {
        if (this.f17030h == null) {
            this.f17030h = new te5();
        }
        te5 te5Var = this.f17030h;
        te5Var.f39644a = colorStateList;
        te5Var.f39647d = colorStateList != null;
        m21501x();
    }

    /* renamed from: v */
    public void m21522v(PorterDuff.Mode mode) {
        if (this.f17030h == null) {
            this.f17030h = new te5();
        }
        te5 te5Var = this.f17030h;
        te5Var.f39645b = mode;
        te5Var.f39646c = mode != null;
        m21501x();
    }

    /* renamed from: y */
    public void m21523y(int i, float f2) {
        if (zw5.f48807c || m21510j()) {
            return;
        }
        m21502z(i, f2);
    }

    /* compiled from: zaffa */
    /* renamed from: hh$a */
    public class a extends kb4.AbstractC3629e {

        /* renamed from: a */
        public final /* synthetic */ int f17036a;

        /* renamed from: b */
        public final /* synthetic */ int f17037b;

        /* renamed from: c */
        public final /* synthetic */ WeakReference f17038c;

        public a(int i, int i2, WeakReference weakReference) {
            this.f17036a = i;
            this.f17037b = i2;
            this.f17038c = weakReference;
        }

        @Override // p000.kb4.AbstractC3629e
        /* renamed from: i */
        public void m26964g(Typeface typeface) {
            int i;
            if (Build.VERSION.SDK_INT >= 28 && (i = this.f17036a) != -1) {
                typeface = f.m21533a(typeface, i, (this.f17037b & 2) != 0);
            }
            C2936hh.this.m21512l(this.f17038c, typeface);
        }

        @Override // p000.kb4.AbstractC3629e
        /* renamed from: h */
        public void m26963f(int i) {
        }
    }
}
