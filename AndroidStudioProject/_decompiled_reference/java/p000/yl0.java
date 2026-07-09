package p000;

import android.graphics.Bitmap;
import android.text.Layout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class yl0 {

    /* renamed from: e */
    public static final yl0 f47061e = new yl0("");

    /* renamed from: a */
    public final CharSequence f47062a;

    /* renamed from: b */
    public final float f47063b;

    /* renamed from: c */
    public final float f47064c;

    /* renamed from: d */
    public final int f47065d;

    public yl0(Bitmap bitmap, float f, int i, float f2, int i2, float f3, float f4) {
        this(null, null, bitmap, f2, 0, i2, f, i, Integer.MIN_VALUE, -3.4028235E38f, f3, f4, false, -16777216);
    }

    public yl0(CharSequence charSequence) {
        this(charSequence, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f);
    }

    public yl0(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3) {
        this(charSequence, alignment, f, i, i2, f2, i3, f3, false, -16777216);
    }

    public yl0(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3, int i4, float f4) {
        this(charSequence, alignment, null, f, i, i2, f2, i3, i4, f4, f3, -3.4028235E38f, false, -16777216);
    }

    public yl0(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3, boolean z, int i4) {
        this(charSequence, alignment, null, f, i, i2, f2, i3, Integer.MIN_VALUE, -3.4028235E38f, f3, -3.4028235E38f, z, i4);
    }

    private yl0(CharSequence charSequence, Layout.Alignment alignment, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, boolean z, int i5) {
        this.f47062a = charSequence;
        this.f47063b = f;
        this.f47064c = f2;
        this.f47065d = i3;
    }
}
