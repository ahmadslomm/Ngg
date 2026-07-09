package p000;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* compiled from: zaffa */
/* renamed from: cz */
/* loaded from: classes.dex */
public final class C2126cz implements InterfaceC0617az {

    /* renamed from: a */
    public final Matrix f10376a = new Matrix();

    /* renamed from: b */
    public final int[] f10377b = new int[2];

    @Override // p000.InterfaceC0617az
    /* renamed from: a */
    public void mo5220a(View view, float[] fArr) {
        Matrix matrix = this.f10376a;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f10377b;
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i, iArr[1] - i2);
        C0069ab.m554b(fArr, matrix);
    }
}
