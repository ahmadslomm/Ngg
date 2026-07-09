package p000;

import android.graphics.Matrix;
import android.graphics.RectF;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hv2 {

    /* renamed from: a */
    public static final C3005a f17610a = new C3005a();

    /* compiled from: zaffa */
    /* renamed from: hv2$a */
    public class C3005a extends Matrix {
        /* renamed from: a */
        public void m22303a() {
            throw new IllegalStateException("Matrix can not be modified");
        }

        @Override // android.graphics.Matrix
        public boolean postConcat(Matrix matrix) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public boolean postRotate(float f, float f2, float f3) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public boolean postScale(float f, float f2, float f3, float f4) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public boolean postSkew(float f, float f2, float f3, float f4) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public boolean postTranslate(float f, float f2) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public boolean preConcat(Matrix matrix) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public boolean preRotate(float f, float f2, float f3) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public boolean preScale(float f, float f2, float f3, float f4) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public boolean preSkew(float f, float f2, float f3, float f4) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public boolean preTranslate(float f, float f2) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public void reset() {
            m22303a();
        }

        @Override // android.graphics.Matrix
        public void set(Matrix matrix) {
            m22303a();
        }

        @Override // android.graphics.Matrix
        public boolean setConcat(Matrix matrix, Matrix matrix2) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public boolean setPolyToPoly(float[] fArr, int i, float[] fArr2, int i2, int i3) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public boolean setRectToRect(RectF rectF, RectF rectF2, Matrix.ScaleToFit scaleToFit) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public void setRotate(float f, float f2, float f3) {
            m22303a();
        }

        @Override // android.graphics.Matrix
        public void setScale(float f, float f2, float f3, float f4) {
            m22303a();
        }

        @Override // android.graphics.Matrix
        public void setSinCos(float f, float f2, float f3, float f4) {
            m22303a();
        }

        @Override // android.graphics.Matrix
        public void setSkew(float f, float f2, float f3, float f4) {
            m22303a();
        }

        @Override // android.graphics.Matrix
        public void setTranslate(float f, float f2) {
            m22303a();
        }

        @Override // android.graphics.Matrix
        public void setValues(float[] fArr) {
            m22303a();
        }

        @Override // android.graphics.Matrix
        public boolean postRotate(float f) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public boolean postScale(float f, float f2) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public boolean postSkew(float f, float f2) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public boolean preRotate(float f) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public boolean preScale(float f, float f2) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public boolean preSkew(float f, float f2) {
            m22303a();
            return false;
        }

        @Override // android.graphics.Matrix
        public void setRotate(float f) {
            m22303a();
        }

        @Override // android.graphics.Matrix
        public void setScale(float f, float f2) {
            m22303a();
        }

        @Override // android.graphics.Matrix
        public void setSinCos(float f, float f2) {
            m22303a();
        }

        @Override // android.graphics.Matrix
        public void setSkew(float f, float f2) {
            m22303a();
        }
    }
}
