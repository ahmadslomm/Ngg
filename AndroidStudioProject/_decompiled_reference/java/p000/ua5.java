package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import p000.kb4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ua5 {

    /* renamed from: a */
    public final ColorStateList f41148a;

    /* renamed from: b */
    public final String f41149b;

    /* renamed from: c */
    public final int f41150c;

    /* renamed from: d */
    public final int f41151d;

    /* renamed from: e */
    public final float f41152e;

    /* renamed from: f */
    public final float f41153f;

    /* renamed from: g */
    public final float f41154g;

    /* renamed from: h */
    public final boolean f41155h;

    /* renamed from: i */
    public final float f41156i;

    /* renamed from: j */
    public ColorStateList f41157j;

    /* renamed from: k */
    public float f41158k;

    /* renamed from: l */
    public final int f41159l;

    /* renamed from: m */
    public boolean f41160m = false;

    /* renamed from: n */
    public Typeface f41161n;

    /* compiled from: zaffa */
    /* renamed from: ua5$a */
    public class C6347a extends kb4.AbstractC3629e {

        /* renamed from: a */
        public final /* synthetic */ wa5 f41162a;

        public C6347a(wa5 wa5Var) {
            this.f41162a = wa5Var;
        }

        @Override // p000.kb4.AbstractC3629e
        /* renamed from: h */
        public void m26963f(int i) {
            ua5.this.f41160m = true;
            this.f41162a.mo7235a(i);
        }

        @Override // p000.kb4.AbstractC3629e
        /* renamed from: i */
        public void m26964g(Typeface typeface) {
            ua5 ua5Var = ua5.this;
            ua5Var.f41161n = Typeface.create(typeface, ua5Var.f41150c);
            ua5Var.f41160m = true;
            this.f41162a.mo7236b(ua5Var.f41161n, false);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ua5$b */
    public class C6348b extends wa5 {

        /* renamed from: a */
        public final /* synthetic */ Context f41164a;

        /* renamed from: b */
        public final /* synthetic */ TextPaint f41165b;

        /* renamed from: c */
        public final /* synthetic */ wa5 f41166c;

        public C6348b(Context context, TextPaint textPaint, wa5 wa5Var) {
            this.f41164a = context;
            this.f41165b = textPaint;
            this.f41166c = wa5Var;
        }

        @Override // p000.wa5
        /* renamed from: a */
        public void mo7235a(int i) {
            this.f41166c.mo7235a(i);
        }

        @Override // p000.wa5
        /* renamed from: b */
        public void mo7236b(Typeface typeface, boolean z) {
            ua5.this.m50672p(this.f41164a, this.f41165b, typeface);
            this.f41166c.mo7236b(typeface, z);
        }
    }

    public ua5(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, j54.TextAppearance);
        m50669l(obtainStyledAttributes.getDimension(j54.TextAppearance_android_textSize, 0.0f));
        m50668k(ou2.m34984b(context, obtainStyledAttributes, j54.TextAppearance_android_textColor));
        ou2.m34984b(context, obtainStyledAttributes, j54.TextAppearance_android_textColorHint);
        ou2.m34984b(context, obtainStyledAttributes, j54.TextAppearance_android_textColorLink);
        this.f41150c = obtainStyledAttributes.getInt(j54.TextAppearance_android_textStyle, 0);
        this.f41151d = obtainStyledAttributes.getInt(j54.TextAppearance_android_typeface, 1);
        int m34988f = ou2.m34988f(obtainStyledAttributes, j54.TextAppearance_fontFamily, j54.TextAppearance_android_fontFamily);
        this.f41159l = obtainStyledAttributes.getResourceId(m34988f, 0);
        this.f41149b = obtainStyledAttributes.getString(m34988f);
        obtainStyledAttributes.getBoolean(j54.TextAppearance_textAllCaps, false);
        this.f41148a = ou2.m34984b(context, obtainStyledAttributes, j54.TextAppearance_android_shadowColor);
        this.f41152e = obtainStyledAttributes.getFloat(j54.TextAppearance_android_shadowDx, 0.0f);
        this.f41153f = obtainStyledAttributes.getFloat(j54.TextAppearance_android_shadowDy, 0.0f);
        this.f41154g = obtainStyledAttributes.getFloat(j54.TextAppearance_android_shadowRadius, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i, j54.MaterialTextAppearance);
        int i2 = j54.MaterialTextAppearance_android_letterSpacing;
        this.f41155h = obtainStyledAttributes2.hasValue(i2);
        this.f41156i = obtainStyledAttributes2.getFloat(i2, 0.0f);
        obtainStyledAttributes2.recycle();
    }

    /* renamed from: d */
    private void m50660d() {
        String str;
        Typeface typeface = this.f41161n;
        int i = this.f41150c;
        if (typeface == null && (str = this.f41149b) != null) {
            this.f41161n = Typeface.create(str, i);
        }
        if (this.f41161n == null) {
            int i2 = this.f41151d;
            if (i2 == 1) {
                this.f41161n = Typeface.SANS_SERIF;
            } else if (i2 == 2) {
                this.f41161n = Typeface.SERIF;
            } else if (i2 != 3) {
                this.f41161n = Typeface.DEFAULT;
            } else {
                this.f41161n = Typeface.MONOSPACE;
            }
            this.f41161n = Typeface.create(this.f41161n, i);
        }
    }

    /* renamed from: m */
    private boolean m50661m(Context context) {
        if (va5.m52639a()) {
            return true;
        }
        int i = this.f41159l;
        return (i != 0 ? kb4.m26945c(context, i) : null) != null;
    }

    /* renamed from: e */
    public Typeface m50662e() {
        m50660d();
        return this.f41161n;
    }

    /* renamed from: f */
    public Typeface m50663f(Context context) {
        if (this.f41160m) {
            return this.f41161n;
        }
        if (!context.isRestricted()) {
            try {
                Typeface m26949g = kb4.m26949g(context, this.f41159l);
                this.f41161n = m26949g;
                if (m26949g != null) {
                    this.f41161n = Typeface.create(m26949g, this.f41150c);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e) {
                Log.d("TextAppearance", "Error loading font " + this.f41149b, e);
            }
        }
        m50660d();
        this.f41160m = true;
        return this.f41161n;
    }

    /* renamed from: g */
    public void m50664g(Context context, wa5 wa5Var) {
        if (m50661m(context)) {
            m50663f(context);
        } else {
            m50660d();
        }
        int i = this.f41159l;
        if (i == 0) {
            this.f41160m = true;
        }
        if (this.f41160m) {
            wa5Var.mo7236b(this.f41161n, true);
            return;
        }
        try {
            kb4.m26951i(context, i, new C6347a(wa5Var), null);
        } catch (Resources.NotFoundException unused) {
            this.f41160m = true;
            wa5Var.mo7235a(1);
        } catch (Exception e) {
            Log.d("TextAppearance", "Error loading font " + this.f41149b, e);
            this.f41160m = true;
            wa5Var.mo7235a(-3);
        }
    }

    /* renamed from: h */
    public void m50665h(Context context, TextPaint textPaint, wa5 wa5Var) {
        m50672p(context, textPaint, m50662e());
        m50664g(context, new C6348b(context, textPaint, wa5Var));
    }

    /* renamed from: i */
    public ColorStateList m50666i() {
        return this.f41157j;
    }

    /* renamed from: j */
    public float m50667j() {
        return this.f41158k;
    }

    /* renamed from: k */
    public void m50668k(ColorStateList colorStateList) {
        this.f41157j = colorStateList;
    }

    /* renamed from: l */
    public void m50669l(float f) {
        this.f41158k = f;
    }

    /* renamed from: n */
    public void m50670n(Context context, TextPaint textPaint, wa5 wa5Var) {
        m50671o(context, textPaint, wa5Var);
        ColorStateList colorStateList = this.f41157j;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f41148a;
        textPaint.setShadowLayer(this.f41154g, this.f41152e, this.f41153f, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    /* renamed from: o */
    public void m50671o(Context context, TextPaint textPaint, wa5 wa5Var) {
        if (m50661m(context)) {
            m50672p(context, textPaint, m50663f(context));
        } else {
            m50665h(context, textPaint, wa5Var);
        }
    }

    /* renamed from: p */
    public void m50672p(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface m36391a = pl5.m36391a(context, typeface);
        if (m36391a != null) {
            typeface = m36391a;
        }
        textPaint.setTypeface(typeface);
        int i = (~typeface.getStyle()) & this.f41150c;
        textPaint.setFakeBoldText((i & 1) != 0);
        textPaint.setTextSkewX((i & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f41158k);
        if (this.f41155h) {
            textPaint.setLetterSpacing(this.f41156i);
        }
    }
}
