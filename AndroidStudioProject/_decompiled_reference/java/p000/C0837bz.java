package p000;

import android.graphics.Matrix;
import android.view.View;

/* compiled from: zaffa */
/* renamed from: bz */
/* loaded from: classes.dex */
public final class C0837bz implements InterfaceC0617az {

    /* renamed from: a */
    public final float[] f5830a;

    /* renamed from: b */
    public final int[] f5831b;

    public /* synthetic */ C0837bz(float[] fArr, pp0 pp0Var) {
        this(fArr);
    }

    /* renamed from: b */
    private final void m7200b(float[] fArr, Matrix matrix) {
        float[] fArr2 = this.f5830a;
        C0069ab.m554b(fArr2, matrix);
        C5890s9.m46465k(fArr, fArr2);
    }

    /* renamed from: c */
    private final void m7201c(float[] fArr, float f, float f2) {
        C5890s9.m46466l(fArr, f, f2, this.f5830a);
    }

    /* renamed from: d */
    private final void m7202d(View view, float[] fArr) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            m7202d((View) parent, fArr);
            m7201c(fArr, -view.getScrollX(), -view.getScrollY());
            m7201c(fArr, view.getLeft(), view.getTop());
        } else {
            view.getLocationInWindow(this.f5831b);
            m7201c(fArr, -view.getScrollX(), -view.getScrollY());
            m7201c(fArr, r0[0], r0[1]);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        m7200b(fArr, matrix);
    }

    @Override // p000.InterfaceC0617az
    /* renamed from: a */
    public void mo5220a(View view, float[] fArr) {
        cv2.m12559i(fArr);
        m7202d(view, fArr);
    }

    private C0837bz(float[] fArr) {
        this.f5830a = fArr;
        this.f5831b = new int[2];
    }
}
