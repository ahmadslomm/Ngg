package p000;

import android.text.Layout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class p10 extends yl0 implements Comparable<p10> {

    /* renamed from: f */
    public final int f28227f;

    public p10(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3, boolean z, int i4, int i5) {
        super(charSequence, alignment, f, i, i2, f2, i3, f3, z, i4);
        this.f28227f = i5;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(p10 p10Var) {
        int i = p10Var.f28227f;
        int i2 = this.f28227f;
        if (i < i2) {
            return -1;
        }
        return i > i2 ? 1 : 0;
    }
}
