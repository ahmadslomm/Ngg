package p000;

import android.graphics.ColorSpace;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class r80 {
    static {
        new r80();
    }

    private r80() {
    }

    /* renamed from: a */
    public static final ColorSpace m44381a(l80 l80Var) {
        ColorSpace.Named named;
        ColorSpace colorSpace;
        ColorSpace.Named named2;
        ColorSpace colorSpace2;
        s80 s80Var = s80.f37646a;
        if (l42.m28338a(l80Var, s80Var.m46364q())) {
            named2 = ColorSpace.Named.BT2020_HLG;
            colorSpace2 = ColorSpace.get(named2);
            return colorSpace2;
        }
        if (!l42.m28338a(l80Var, s80Var.m46365r())) {
            return null;
        }
        named = ColorSpace.Named.BT2020_PQ;
        colorSpace = ColorSpace.get(named);
        return colorSpace;
    }
}
