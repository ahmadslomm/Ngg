package p000;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* compiled from: zaffa */
/* renamed from: nr */
/* loaded from: classes3.dex */
public abstract class AbstractC4382nr {

    /* renamed from: a */
    public final int f26388a;

    /* renamed from: b */
    public final int f26389b;

    /* renamed from: c */
    public int[] f26390c = new int[0];

    /* renamed from: d */
    public int f26391d;

    /* renamed from: e */
    public final int f26392e;

    /* renamed from: f */
    public final int f26393f;

    public AbstractC4382nr(Context context, AttributeSet attributeSet, int i, int i2) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(o34.mtrl_progress_track_thickness);
        TypedArray m17311i = fd5.m17311i(context, attributeSet, j54.BaseProgressIndicator, i, i2, new int[0]);
        int m34986d = ou2.m34986d(context, m17311i, j54.BaseProgressIndicator_trackThickness, dimensionPixelSize);
        this.f26388a = m34986d;
        this.f26389b = Math.min(ou2.m34986d(context, m17311i, j54.BaseProgressIndicator_trackCornerRadius, 0), m34986d / 2);
        this.f26392e = m17311i.getInt(j54.BaseProgressIndicator_showAnimationBehavior, 0);
        this.f26393f = m17311i.getInt(j54.BaseProgressIndicator_hideAnimationBehavior, 0);
        m33282c(context, m17311i);
        m33283d(context, m17311i);
        m17311i.recycle();
    }

    /* renamed from: c */
    private void m33282c(Context context, TypedArray typedArray) {
        int i = j54.BaseProgressIndicator_indicatorColor;
        if (!typedArray.hasValue(i)) {
            this.f26390c = new int[]{mu2.m31573b(context, c34.colorPrimary, -1)};
            return;
        }
        if (typedArray.peekValue(i).type != 1) {
            this.f26390c = new int[]{typedArray.getColor(i, -1)};
            return;
        }
        int[] intArray = context.getResources().getIntArray(typedArray.getResourceId(i, -1));
        this.f26390c = intArray;
        if (intArray.length == 0) {
            throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
        }
    }

    /* renamed from: d */
    private void m33283d(Context context, TypedArray typedArray) {
        int i = j54.BaseProgressIndicator_trackColor;
        if (typedArray.hasValue(i)) {
            this.f26391d = typedArray.getColor(i, -1);
            return;
        }
        this.f26391d = this.f26390c[0];
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.disabledAlpha});
        float f = obtainStyledAttributes.getFloat(0, 0.2f);
        obtainStyledAttributes.recycle();
        this.f26391d = mu2.m31572a(this.f26391d, (int) (f * 255.0f));
    }

    /* renamed from: a */
    public boolean m33284a() {
        return this.f26393f != 0;
    }

    /* renamed from: b */
    public boolean m33285b() {
        return this.f26392e != 0;
    }

    /* renamed from: e */
    public abstract void mo10278e();
}
