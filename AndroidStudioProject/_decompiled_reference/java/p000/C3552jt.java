package p000;

import android.graphics.BitmapFactory;

/* compiled from: zaffa */
/* renamed from: jt */
/* loaded from: classes3.dex */
public final class C3552jt {

    /* renamed from: a */
    public static final C3552jt f20624a = new C3552jt();

    private C3552jt() {
    }

    /* renamed from: a */
    public final int m26063a(BitmapFactory.Options options, int i, int i2) {
        l42.m28343f(options, "options");
        fl3 m19790a = gk5.m19790a(Integer.valueOf(options.outHeight), Integer.valueOf(options.outWidth));
        int intValue = ((Number) m19790a.m17648a()).intValue();
        int intValue2 = ((Number) m19790a.m17649b()).intValue();
        int i3 = 1;
        if (i2 > 0 && i > 0 && (intValue > i2 || intValue2 > i)) {
            int i4 = intValue / 2;
            int i5 = intValue2 / 2;
            while (i4 / i3 >= i2 && i5 / i3 >= i) {
                i3 *= 2;
            }
        }
        return i3;
    }
}
