package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;

/* compiled from: zaffa */
/* renamed from: a9 */
/* loaded from: classes.dex */
public final class C0060a9 implements p00 {

    /* renamed from: a */
    public Canvas f362a;

    /* renamed from: b */
    public Rect f363b;

    /* renamed from: c */
    public Rect f364c;

    public C0060a9() {
        Canvas canvas;
        canvas = C0675b9.f4724a;
        this.f362a = canvas;
    }

    @Override // p000.p00
    /* renamed from: a */
    public void mo451a(kn3 kn3Var, int i) {
        Canvas canvas = this.f362a;
        if (!(kn3Var instanceof C4210nb)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.clipPath(((C4210nb) kn3Var).m32540q(), m469s(i));
    }

    @Override // p000.p00
    /* renamed from: b */
    public void mo452b(float f, float f2, float f3, float f4, int i) {
        this.f362a.clipRect(f, f2, f3, f4, m469s(i));
    }

    @Override // p000.p00
    /* renamed from: c */
    public void mo453c(float f, float f2) {
        this.f362a.translate(f, f2);
    }

    @Override // p000.p00
    /* renamed from: d */
    public void mo454d(float f, float f2, float f3, float f4, float f5, float f6, wk3 wk3Var) {
        this.f362a.drawRoundRect(f, f2, f3, f4, f5, f6, wk3Var.mo15103i());
    }

    @Override // p000.p00
    /* renamed from: e */
    public void mo455e(kn3 kn3Var, wk3 wk3Var) {
        Canvas canvas = this.f362a;
        if (!(kn3Var instanceof C4210nb)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        canvas.drawPath(((C4210nb) kn3Var).m32540q(), wk3Var.mo15103i());
    }

    @Override // p000.p00
    /* renamed from: f */
    public void mo456f(float f, float f2) {
        this.f362a.scale(f, f2);
    }

    @Override // p000.p00
    /* renamed from: g */
    public void mo457g() {
        this.f362a.save();
    }

    @Override // p000.p00
    /* renamed from: h */
    public void mo458h() {
        b10.f4410a.m5380a(this.f362a, false);
    }

    @Override // p000.p00
    /* renamed from: i */
    public final /* synthetic */ void mo459i(b84 b84Var, int i) {
        o00.m33619a(this, b84Var, i);
    }

    @Override // p000.p00
    /* renamed from: j */
    public void mo460j(yx1 yx1Var, long j, long j2, long j3, long j4, wk3 wk3Var) {
        if (this.f363b == null) {
            this.f363b = new Rect();
            this.f364c = new Rect();
        }
        Canvas canvas = this.f362a;
        Bitmap m42833b = C5507qa.m42833b(yx1Var);
        Rect rect = this.f363b;
        l42.m28340c(rect);
        rect.left = a32.m152i(j);
        rect.top = a32.m153j(j);
        rect.right = a32.m152i(j) + ((int) (j2 >> 32));
        rect.bottom = a32.m153j(j) + ((int) (j2 & 4294967295L));
        tn5 tn5Var = tn5.f39988a;
        Rect rect2 = this.f364c;
        l42.m28340c(rect2);
        rect2.left = a32.m152i(j3);
        rect2.top = a32.m153j(j3);
        rect2.right = a32.m152i(j3) + ((int) (j4 >> 32));
        rect2.bottom = a32.m153j(j3) + ((int) (j4 & 4294967295L));
        canvas.drawBitmap(m42833b, rect, rect2, wk3Var.mo15103i());
    }

    @Override // p000.p00
    /* renamed from: k */
    public void mo461k(float[] fArr) {
        if (ev2.m16387a(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        C0069ab.m553a(matrix, fArr);
        this.f362a.concat(matrix);
    }

    @Override // p000.p00
    /* renamed from: l */
    public void mo462l(b84 b84Var, wk3 wk3Var) {
        this.f362a.saveLayer(b84Var.m5722e(), b84Var.m5725h(), b84Var.m5723f(), b84Var.m5720c(), wk3Var.mo15103i(), 31);
    }

    @Override // p000.p00
    /* renamed from: m */
    public void mo463m() {
        this.f362a.restore();
    }

    @Override // p000.p00
    /* renamed from: n */
    public void mo464n(long j, float f, wk3 wk3Var) {
        this.f362a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, wk3Var.mo15103i());
    }

    @Override // p000.p00
    /* renamed from: o */
    public void mo465o(float f, float f2, float f3, float f4, wk3 wk3Var) {
        this.f362a.drawRect(f, f2, f3, f4, wk3Var.mo15103i());
    }

    @Override // p000.p00
    /* renamed from: p */
    public void mo466p() {
        b10.f4410a.m5380a(this.f362a, true);
    }

    /* renamed from: q */
    public final Canvas m467q() {
        return this.f362a;
    }

    /* renamed from: r */
    public final void m468r(Canvas canvas) {
        this.f362a = canvas;
    }

    /* renamed from: s */
    public final Region.Op m469s(int i) {
        return n50.m32131d(i, n50.f25246a.m32132a()) ? Region.Op.DIFFERENCE : Region.Op.INTERSECT;
    }
}
