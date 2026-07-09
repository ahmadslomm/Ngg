package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TypeEvaluator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.faceunity.wrapper.faceunity;
import p000.ax5;
import p000.tu5;
import p000.ul0;

/* compiled from: zaffa */
/* renamed from: androidx.transition.d */
/* loaded from: classes.dex */
public final class C0529d {

    /* renamed from: a */
    public static final boolean f3828a;

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.d$a */
    public static class a {
        /* renamed from: a */
        public static Bitmap m4494a(Picture picture) {
            return Bitmap.createBitmap(picture);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.d$b */
    public static class b implements TypeEvaluator<Matrix> {

        /* renamed from: a */
        public final float[] f3829a = new float[9];

        /* renamed from: b */
        public final float[] f3830b = new float[9];

        /* renamed from: c */
        public final Matrix f3831c = new Matrix();

        @Override // android.animation.TypeEvaluator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
            float[] fArr = this.f3829a;
            matrix.getValues(fArr);
            float[] fArr2 = this.f3830b;
            matrix2.getValues(fArr2);
            for (int i = 0; i < 9; i++) {
                float f2 = fArr2[i];
                float f3 = fArr[i];
                fArr2[i] = ul0.m51185f(f2, f3, f, f3);
            }
            Matrix matrix3 = this.f3831c;
            matrix3.setValues(fArr2);
            return matrix3;
        }
    }

    static {
        f3828a = Build.VERSION.SDK_INT >= 28;
    }

    /* renamed from: a */
    public static View m4491a(ViewGroup viewGroup, View view, View view2) {
        Matrix matrix = new Matrix();
        matrix.setTranslate(-view2.getScrollX(), -view2.getScrollY());
        ax5.m5177h(view, matrix);
        ax5.m5178i(viewGroup, matrix);
        RectF rectF = new RectF(0.0f, 0.0f, view.getWidth(), view.getHeight());
        matrix.mapRect(rectF);
        int round = Math.round(rectF.left);
        int round2 = Math.round(rectF.top);
        int round3 = Math.round(rectF.right);
        int round4 = Math.round(rectF.bottom);
        ImageView imageView = new ImageView(view.getContext());
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        Bitmap m4492b = m4492b(view, matrix, rectF, viewGroup);
        if (m4492b != null) {
            imageView.setImageBitmap(m4492b);
        }
        imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec(round4 - round2, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
        imageView.layout(round, round2, round3, round4);
        return imageView;
    }

    /* renamed from: b */
    private static Bitmap m4492b(View view, Matrix matrix, RectF rectF, ViewGroup viewGroup) {
        int i;
        ViewGroup viewGroup2;
        boolean isAttachedToWindow = view.isAttachedToWindow();
        boolean z = viewGroup != null && viewGroup.isAttachedToWindow();
        Bitmap bitmap = null;
        if (isAttachedToWindow) {
            i = 0;
            viewGroup2 = null;
        } else {
            if (!z) {
                return null;
            }
            viewGroup2 = (ViewGroup) view.getParent();
            i = viewGroup2.indexOfChild(view);
            tu5.m49772e(viewGroup, view);
        }
        int round = Math.round(rectF.width());
        int round2 = Math.round(rectF.height());
        if (round > 0 && round2 > 0) {
            float min = Math.min(1.0f, 1048576.0f / (round * round2));
            int round3 = Math.round(round * min);
            int round4 = Math.round(round2 * min);
            matrix.postTranslate(-rectF.left, -rectF.top);
            matrix.postScale(min, min);
            if (f3828a) {
                Picture picture = new Picture();
                Canvas beginRecording = picture.beginRecording(round3, round4);
                beginRecording.concat(matrix);
                view.draw(beginRecording);
                picture.endRecording();
                bitmap = a.m4494a(picture);
            } else {
                bitmap = Bitmap.createBitmap(round3, round4, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmap);
                canvas.concat(matrix);
                view.draw(canvas);
            }
        }
        if (!isAttachedToWindow) {
            viewGroup.getOverlay().remove(view);
            viewGroup2.addView(view, i);
        }
        return bitmap;
    }

    /* renamed from: c */
    public static Animator m4493c(Animator animator, Animator animator2) {
        if (animator == null) {
            return animator2;
        }
        if (animator2 == null) {
            return animator;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(animator, animator2);
        return animatorSet;
    }
}
