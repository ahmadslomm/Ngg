package p000;

import io.agora.rtc2.video.FaceShapeAreaOptions;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rg2 {
    /* renamed from: a */
    public static final float m44813a(int i, int i2, boolean z) {
        return z ? m44814b(i, i2) + 100 : m44814b(i, i2);
    }

    /* renamed from: b */
    public static final float m44814b(int i, int i2) {
        return (i * FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION) + i2;
    }

    /* renamed from: c */
    public static final f03 m44815c(f03 f03Var, gl1<? extends of2> gl1Var, og2 og2Var, zg3 zg3Var, boolean z, boolean z2, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(1070136913, i, -1, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:48)");
        }
        f03 then = f03Var.then(new sg2(gl1Var, og2Var, zg3Var, z, z2));
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return then;
    }
}
