package p000;

import android.graphics.Matrix;
import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fx5 extends ex5 {
    @Override // p000.bx5
    /* renamed from: b */
    public float mo7153b(View view) {
        float transitionAlpha;
        transitionAlpha = view.getTransitionAlpha();
        return transitionAlpha;
    }

    @Override // p000.bx5
    /* renamed from: d */
    public void mo7155d(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // p000.ex5, p000.bx5
    /* renamed from: e */
    public void mo7156e(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // p000.cx5
    /* renamed from: f */
    public void mo12768f(View view, Matrix matrix) {
        view.setAnimationMatrix(matrix);
    }

    @Override // p000.cx5
    /* renamed from: g */
    public void mo12769g(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // p000.cx5
    /* renamed from: h */
    public void mo12770h(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // p000.dx5
    /* renamed from: i */
    public void mo14248i(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }
}
