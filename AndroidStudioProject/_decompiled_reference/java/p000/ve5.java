package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import p000.kb4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ve5 {

    /* renamed from: a */
    public final Context f42808a;

    /* renamed from: b */
    public final TypedArray f42809b;

    /* renamed from: c */
    public TypedValue f42810c;

    private ve5(Context context, TypedArray typedArray) {
        this.f42808a = context;
        this.f42809b = typedArray;
    }

    /* renamed from: t */
    public static ve5 m52766t(Context context, int i, int[] iArr) {
        return new ve5(context, context.obtainStyledAttributes(i, iArr));
    }

    /* renamed from: u */
    public static ve5 m52767u(Context context, AttributeSet attributeSet, int[] iArr) {
        return new ve5(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    /* renamed from: v */
    public static ve5 m52768v(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new ve5(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    /* renamed from: a */
    public boolean m52769a(int i, boolean z) {
        return this.f42809b.getBoolean(i, z);
    }

    /* renamed from: b */
    public int m52770b(int i, int i2) {
        return this.f42809b.getColor(i, i2);
    }

    /* renamed from: c */
    public ColorStateList m52771c(int i) {
        int resourceId;
        ColorStateList m15377a;
        TypedArray typedArray = this.f42809b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (m15377a = C2374eh.m15377a(this.f42808a, resourceId)) == null) ? typedArray.getColorStateList(i) : m15377a;
    }

    /* renamed from: d */
    public float m52772d(int i, float f) {
        return this.f42809b.getDimension(i, f);
    }

    /* renamed from: e */
    public int m52773e(int i, int i2) {
        return this.f42809b.getDimensionPixelOffset(i, i2);
    }

    /* renamed from: f */
    public int m52774f(int i, int i2) {
        return this.f42809b.getDimensionPixelSize(i, i2);
    }

    /* renamed from: g */
    public Drawable m52775g(int i) {
        int resourceId;
        TypedArray typedArray = this.f42809b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : C2374eh.m15378b(this.f42808a, resourceId);
    }

    /* renamed from: h */
    public Drawable m52776h(int i) {
        int resourceId;
        TypedArray typedArray = this.f42809b;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return C6910xg.m56095b().m56100d(this.f42808a, resourceId, true);
    }

    /* renamed from: i */
    public float m52777i(int i, float f) {
        return this.f42809b.getFloat(i, f);
    }

    /* renamed from: j */
    public Typeface m52778j(int i, int i2, kb4.AbstractC3629e abstractC3629e) {
        int resourceId = this.f42809b.getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f42810c == null) {
            this.f42810c = new TypedValue();
        }
        return kb4.m26950h(this.f42808a, resourceId, this.f42810c, i2, abstractC3629e);
    }

    /* renamed from: k */
    public int m52779k(int i, int i2) {
        return this.f42809b.getInt(i, i2);
    }

    /* renamed from: l */
    public int m52780l(int i, int i2) {
        return this.f42809b.getInteger(i, i2);
    }

    /* renamed from: m */
    public int m52781m(int i, int i2) {
        return this.f42809b.getLayoutDimension(i, i2);
    }

    /* renamed from: n */
    public int m52782n(int i, int i2) {
        return this.f42809b.getResourceId(i, i2);
    }

    /* renamed from: o */
    public String m52783o(int i) {
        return this.f42809b.getString(i);
    }

    /* renamed from: p */
    public CharSequence m52784p(int i) {
        return this.f42809b.getText(i);
    }

    /* renamed from: q */
    public CharSequence[] m52785q(int i) {
        return this.f42809b.getTextArray(i);
    }

    /* renamed from: r */
    public TypedArray m52786r() {
        return this.f42809b;
    }

    /* renamed from: s */
    public boolean m52787s(int i) {
        return this.f42809b.hasValue(i);
    }

    /* renamed from: w */
    public TypedValue m52788w(int i) {
        return this.f42809b.peekValue(i);
    }

    /* renamed from: x */
    public void m52789x() {
        this.f42809b.recycle();
    }
}
