package p000;

import android.graphics.Canvas;
import android.widget.EdgeEffect;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cp1 extends ks0 implements bz0 {

    /* renamed from: c */
    public final C0681ba f10004c;

    /* renamed from: d */
    public final c21 f10005d;

    /* renamed from: e */
    public final gj3 f10006e;

    public cp1(hs0 hs0Var, C0681ba c0681ba, c21 c21Var, gj3 gj3Var) {
        this.f10004c = c0681ba;
        this.f10005d = c21Var;
        this.f10006e = gj3Var;
        m27640v1(hs0Var);
    }

    /* renamed from: B1 */
    private final boolean m12275B1(fz0 fz0Var, EdgeEffect edgeEffect, Canvas canvas) {
        float mo6957K0 = fz0Var.mo6957K0(this.f10006e.mo19516a());
        float f = -Float.intBitsToFloat((int) (fz0Var.mo13318g() >> 32));
        float f2 = (-Float.intBitsToFloat((int) (fz0Var.mo13318g() & 4294967295L))) + mo6957K0;
        return m12279F1(180.0f, td3.m48638e((Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L)), edgeEffect, canvas);
    }

    /* renamed from: C1 */
    private final boolean m12276C1(fz0 fz0Var, EdgeEffect edgeEffect, Canvas canvas) {
        float f = -Float.intBitsToFloat((int) (fz0Var.mo13318g() & 4294967295L));
        float mo6957K0 = fz0Var.mo6957K0(this.f10006e.mo19517b(fz0Var.getLayoutDirection()));
        return m12279F1(270.0f, td3.m48638e((Float.floatToRawIntBits(f) << 32) | (4294967295L & Float.floatToRawIntBits(mo6957K0))), edgeEffect, canvas);
    }

    /* renamed from: D1 */
    private final boolean m12277D1(fz0 fz0Var, EdgeEffect edgeEffect, Canvas canvas) {
        float mo6957K0 = fz0Var.mo6957K0(this.f10006e.mo19518c(fz0Var.getLayoutDirection())) + (-yu2.m58638c(Float.intBitsToFloat((int) (fz0Var.mo13318g() >> 32))));
        return m12279F1(90.0f, td3.m48638e((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(mo6957K0) & 4294967295L)), edgeEffect, canvas);
    }

    /* renamed from: E1 */
    private final boolean m12278E1(fz0 fz0Var, EdgeEffect edgeEffect, Canvas canvas) {
        float mo6957K0 = fz0Var.mo6957K0(this.f10006e.mo19519d());
        return m12279F1(0.0f, td3.m48638e((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(mo6957K0) & 4294967295L)), edgeEffect, canvas);
    }

    /* renamed from: F1 */
    private final boolean m12279F1(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    @Override // p000.bz0
    public void draw(fi0 fi0Var) {
        long mo13318g = fi0Var.mo13318g();
        C0681ba c0681ba = this.f10004c;
        c0681ba.m5838p(mo13318g);
        if (du4.m14108k(fi0Var.mo13318g())) {
            fi0Var.mo13326r1();
            return;
        }
        fi0Var.mo13326r1();
        c0681ba.m5836i().getValue();
        Canvas m5788d = C0675b9.m5788d(fi0Var.mo13310N0().mo53835e());
        c21 c21Var = this.f10005d;
        boolean m12276C1 = c21Var.m7520s() ? m12276C1(fi0Var, c21Var.m7511i(), m5788d) : false;
        if (c21Var.m7526z()) {
            m12276C1 = m12278E1(fi0Var, c21Var.m7515m(), m5788d) || m12276C1;
        }
        if (c21Var.m7523v()) {
            m12276C1 = m12277D1(fi0Var, c21Var.m7513k(), m5788d) || m12276C1;
        }
        if (c21Var.m7517p()) {
            m12276C1 = m12275B1(fi0Var, c21Var.m7509g(), m5788d) || m12276C1;
        }
        if (m12276C1) {
            c0681ba.m5837j();
        }
    }

    @Override // p000.bz0
    public final /* synthetic */ void onMeasureResultChanged() {
        az0.m5221a(this);
    }
}
