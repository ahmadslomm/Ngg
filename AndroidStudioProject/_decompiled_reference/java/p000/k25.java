package p000;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.widget.EdgeEffect;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class k25 extends ks0 implements bz0 {

    /* renamed from: c */
    public final C0681ba f20881c;

    /* renamed from: d */
    public final c21 f20882d;

    /* renamed from: e */
    public RenderNode f20883e;

    public k25(hs0 hs0Var, C0681ba c0681ba, c21 c21Var) {
        this.f20881c = c0681ba;
        this.f20882d = c21Var;
        m27640v1(hs0Var);
    }

    /* renamed from: B1 */
    private final boolean m26388B1(EdgeEffect edgeEffect, Canvas canvas) {
        return m26392F1(180.0f, edgeEffect, canvas);
    }

    /* renamed from: C1 */
    private final boolean m26389C1(EdgeEffect edgeEffect, Canvas canvas) {
        return m26392F1(270.0f, edgeEffect, canvas);
    }

    /* renamed from: D1 */
    private final boolean m26390D1(EdgeEffect edgeEffect, Canvas canvas) {
        return m26392F1(90.0f, edgeEffect, canvas);
    }

    /* renamed from: E1 */
    private final boolean m26391E1(EdgeEffect edgeEffect, Canvas canvas) {
        return m26392F1(0.0f, edgeEffect, canvas);
    }

    /* renamed from: F1 */
    private final boolean m26392F1(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    /* renamed from: G1 */
    private final RenderNode m26393G1() {
        RenderNode renderNode = this.f20883e;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode m49323v = tq1.m49323v();
        this.f20883e = m49323v;
        return m49323v;
    }

    /* renamed from: H1 */
    private final boolean m26394H1() {
        c21 c21Var = this.f20882d;
        return c21Var.m7520s() || c21Var.m7521t() || c21Var.m7523v() || c21Var.m7524w();
    }

    /* renamed from: I1 */
    private final boolean m26395I1() {
        c21 c21Var = this.f20882d;
        return c21Var.m7526z() || c21Var.m7505A() || c21Var.m7517p() || c21Var.m7518q();
    }

    @Override // p000.bz0
    public void draw(fi0 fi0Var) {
        RecordingCanvas beginRecording;
        boolean z;
        boolean z2;
        long mo13318g = fi0Var.mo13318g();
        C0681ba c0681ba = this.f20881c;
        c0681ba.m5838p(mo13318g);
        Canvas m5788d = C0675b9.m5788d(fi0Var.mo13310N0().mo53835e());
        c0681ba.m5836i().getValue();
        if (du4.m14108k(fi0Var.mo13318g())) {
            fi0Var.mo13326r1();
            return;
        }
        boolean isHardwareAccelerated = m5788d.isHardwareAccelerated();
        c21 c21Var = this.f20882d;
        if (!isHardwareAccelerated) {
            c21Var.m7508f();
            fi0Var.mo13326r1();
            return;
        }
        float mo6957K0 = fi0Var.mo6957K0(o50.m33859b());
        boolean m26395I1 = m26395I1();
        boolean m26394H1 = m26394H1();
        if (m26395I1 && m26394H1) {
            m26393G1().setPosition(0, 0, m5788d.getWidth(), m5788d.getHeight());
        } else if (m26395I1) {
            m26393G1().setPosition(0, 0, (yu2.m58638c(mo6957K0) * 2) + m5788d.getWidth(), m5788d.getHeight());
        } else {
            if (!m26394H1) {
                fi0Var.mo13326r1();
                return;
            }
            m26393G1().setPosition(0, 0, m5788d.getWidth(), (yu2.m58638c(mo6957K0) * 2) + m5788d.getHeight());
        }
        beginRecording = m26393G1().beginRecording();
        if (c21Var.m7521t()) {
            EdgeEffect m7512j = c21Var.m7512j();
            m26390D1(m7512j, beginRecording);
            m7512j.finish();
        }
        if (c21Var.m7520s()) {
            EdgeEffect m7511i = c21Var.m7511i();
            boolean m26389C1 = m26389C1(m7511i, beginRecording);
            if (c21Var.m7522u()) {
                z2 = m26389C1;
                float intBitsToFloat = Float.intBitsToFloat((int) (c0681ba.m5835h() & 4294967295L));
                a21 a21Var = a21.f67a;
                a21Var.m111e(c21Var.m7512j(), a21Var.m109c(m7511i), 1 - intBitsToFloat);
            } else {
                z2 = m26389C1;
            }
            z = z2;
        } else {
            z = false;
        }
        if (c21Var.m7505A()) {
            EdgeEffect m7516n = c21Var.m7516n();
            m26388B1(m7516n, beginRecording);
            m7516n.finish();
        }
        if (c21Var.m7526z()) {
            EdgeEffect m7515m = c21Var.m7515m();
            boolean z3 = m26391E1(m7515m, beginRecording) || z;
            if (c21Var.m7506B()) {
                float intBitsToFloat2 = Float.intBitsToFloat((int) (c0681ba.m5835h() >> 32));
                a21 a21Var2 = a21.f67a;
                a21Var2.m111e(c21Var.m7516n(), a21Var2.m109c(m7515m), intBitsToFloat2);
            }
            z = z3;
        }
        if (c21Var.m7524w()) {
            EdgeEffect m7514l = c21Var.m7514l();
            m26389C1(m7514l, beginRecording);
            m7514l.finish();
        }
        if (c21Var.m7523v()) {
            EdgeEffect m7513k = c21Var.m7513k();
            boolean z4 = m26390D1(m7513k, beginRecording) || z;
            if (c21Var.m7525x()) {
                float intBitsToFloat3 = Float.intBitsToFloat((int) (c0681ba.m5835h() & 4294967295L));
                a21 a21Var3 = a21.f67a;
                a21Var3.m111e(c21Var.m7514l(), a21Var3.m109c(m7513k), intBitsToFloat3);
            }
            z = z4;
        }
        if (c21Var.m7518q()) {
            EdgeEffect m7510h = c21Var.m7510h();
            m26391E1(m7510h, beginRecording);
            m7510h.finish();
        }
        if (c21Var.m7517p()) {
            EdgeEffect m7509g = c21Var.m7509g();
            boolean z5 = m26388B1(m7509g, beginRecording) || z;
            if (c21Var.m7519r()) {
                float intBitsToFloat4 = Float.intBitsToFloat((int) (c0681ba.m5835h() >> 32));
                a21 a21Var4 = a21.f67a;
                a21Var4.m111e(c21Var.m7510h(), a21Var4.m109c(m7509g), 1 - intBitsToFloat4);
            }
            z = z5;
        }
        if (z) {
            c0681ba.m5837j();
        }
        float f = m26394H1 ? 0.0f : mo6957K0;
        if (m26395I1) {
            mo6957K0 = 0.0f;
        }
        gb2 layoutDirection = fi0Var.getLayoutDirection();
        p00 m5786b = C0675b9.m5786b(beginRecording);
        long mo13318g2 = fi0Var.mo13318g();
        bt0 mo53831a = fi0Var.mo13310N0().mo53831a();
        gb2 layoutDirection2 = fi0Var.mo13310N0().getLayoutDirection();
        p00 mo53835e = fi0Var.mo13310N0().mo53835e();
        long mo53837g = fi0Var.mo13310N0().mo53837g();
        iq1 mo53834d = fi0Var.mo13310N0().mo53834d();
        wy0 mo13310N0 = fi0Var.mo13310N0();
        mo13310N0.mo53838h(fi0Var);
        mo13310N0.mo53839i(layoutDirection);
        mo13310N0.mo53836f(m5786b);
        mo13310N0.mo53833c(mo13318g2);
        mo13310N0.mo53840j(null);
        m5786b.mo457g();
        try {
            fi0Var.mo13310N0().mo53832b().mo28035c(f, mo6957K0);
            try {
                fi0Var.mo13326r1();
                float f2 = -f;
                float f3 = -mo6957K0;
                fi0Var.mo13310N0().mo53832b().mo28035c(f2, f3);
                m5786b.mo463m();
                wy0 mo13310N02 = fi0Var.mo13310N0();
                mo13310N02.mo53838h(mo53831a);
                mo13310N02.mo53839i(layoutDirection2);
                mo13310N02.mo53836f(mo53835e);
                mo13310N02.mo53833c(mo53837g);
                mo13310N02.mo53840j(mo53834d);
                m26393G1().endRecording();
                int save = m5788d.save();
                m5788d.translate(f2, f3);
                m5788d.drawRenderNode(m26393G1());
                m5788d.restoreToCount(save);
            } catch (Throwable th) {
                fi0Var.mo13310N0().mo53832b().mo28035c(-f, -mo6957K0);
                throw th;
            }
        } catch (Throwable th2) {
            m5786b.mo463m();
            wy0 mo13310N03 = fi0Var.mo13310N0();
            mo13310N03.mo53838h(mo53831a);
            mo13310N03.mo53839i(layoutDirection2);
            mo13310N03.mo53836f(mo53835e);
            mo13310N03.mo53833c(mo53837g);
            mo13310N03.mo53840j(mo53834d);
            throw th2;
        }
    }

    @Override // p000.bz0
    public final /* synthetic */ void onMeasureResultChanged() {
        az0.m5221a(this);
    }
}
