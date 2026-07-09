package p000;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hy1 extends Property<ImageView, Matrix> {

    /* renamed from: a */
    public final Matrix f17788a;

    public hy1() {
        super(Matrix.class, "imageMatrixProperty");
        this.f17788a = new Matrix();
    }

    @Override // android.util.Property
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Matrix get(ImageView imageView) {
        Matrix matrix = this.f17788a;
        matrix.set(imageView.getImageMatrix());
        return matrix;
    }

    @Override // android.util.Property
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void set(ImageView imageView, Matrix matrix) {
        imageView.setImageMatrix(matrix);
    }
}
