package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.transition.C0529d;
import androidx.transition.Transition;
import java.util.HashMap;
import p000.a44;
import p000.hi5;
import p000.hv2;
import p000.ty1;
import p000.xh5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ChangeImageTransform extends Transition {

    /* renamed from: C */
    public static final String[] f3685C = {"android:changeImageTransform:matrix", "android:changeImageTransform:bounds"};

    /* renamed from: D */
    public static final C0494a f3686D = new C0494a();

    /* renamed from: E */
    public static final C0495b f3687E = new C0495b(Matrix.class, "animatedTransform");

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeImageTransform$a */
    public class C0494a implements TypeEvaluator<Matrix> {
        @Override // android.animation.TypeEvaluator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeImageTransform$b */
    public class C0495b extends Property<ImageView, Matrix> {
        public C0495b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Matrix get(ImageView imageView) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(ImageView imageView, Matrix matrix) {
            ty1.m49983a(imageView, matrix);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeImageTransform$c */
    public static /* synthetic */ class C0496c {

        /* renamed from: a */
        public static final /* synthetic */ int[] f3688a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f3688a = iArr;
            try {
                iArr[ImageView.ScaleType.FIT_XY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3688a[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeImageTransform$d */
    public static class C0497d extends AnimatorListenerAdapter implements Transition.InterfaceC0519f {

        /* renamed from: a */
        public final ImageView f3689a;

        /* renamed from: b */
        public final Matrix f3690b;

        /* renamed from: c */
        public final Matrix f3691c;

        /* renamed from: d */
        public boolean f3692d = true;

        public C0497d(ImageView imageView, Matrix matrix, Matrix matrix2) {
            this.f3689a = imageView;
            this.f3690b = matrix;
            this.f3691c = matrix2;
        }

        /* renamed from: h */
        private void m4349h() {
            int i = a44.transition_image_transform;
            ImageView imageView = this.f3689a;
            Matrix matrix = (Matrix) imageView.getTag(i);
            if (matrix != null) {
                ty1.m49983a(imageView, matrix);
                imageView.setTag(i, null);
            }
        }

        /* renamed from: i */
        private void m4350i(Matrix matrix) {
            int i = a44.transition_image_transform;
            ImageView imageView = this.f3689a;
            imageView.setTag(i, matrix);
            ty1.m49983a(imageView, this.f3691c);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: b */
        public void mo4330b(Transition transition) {
            if (this.f3692d) {
                m4350i(this.f3690b);
            }
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: c */
        public final /* synthetic */ void mo4331c(Transition transition, boolean z) {
            xh5.m56184a(this, transition, z);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: f */
        public final /* synthetic */ void mo4334f(Transition transition, boolean z) {
            xh5.m56185b(this, transition, z);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: g */
        public void mo4335g(Transition transition) {
            m4349h();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z) {
            this.f3692d = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            m4350i((Matrix) ((ObjectAnimator) animator).getAnimatedValue());
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            m4349h();
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator, boolean z) {
            this.f3692d = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f3692d = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f3692d = false;
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: a */
        public void mo4329a(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: d */
        public void mo4332d(Transition transition) {
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: e */
        public void mo4333e(Transition transition) {
        }
    }

    public ChangeImageTransform() {
    }

    /* renamed from: k0 */
    private void m4340k0(hi5 hi5Var, boolean z) {
        View view = hi5Var.f17100b;
        if ((view instanceof ImageView) && view.getVisibility() == 0) {
            ImageView imageView = (ImageView) view;
            if (imageView.getDrawable() == null) {
                return;
            }
            HashMap hashMap = hi5Var.f17099a;
            hashMap.put("android:changeImageTransform:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            Matrix matrix = z ? (Matrix) imageView.getTag(a44.transition_image_transform) : null;
            if (matrix == null) {
                matrix = m4342m0(imageView);
            }
            hashMap.put("android:changeImageTransform:matrix", matrix);
        }
    }

    /* renamed from: l0 */
    private static Matrix m4341l0(ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        float width = imageView.getWidth();
        float f = intrinsicWidth;
        int intrinsicHeight = drawable.getIntrinsicHeight();
        float height = imageView.getHeight();
        float f2 = intrinsicHeight;
        float max = Math.max(width / f, height / f2);
        int round = Math.round((width - (f * max)) / 2.0f);
        int round2 = Math.round((height - (f2 * max)) / 2.0f);
        Matrix matrix = new Matrix();
        matrix.postScale(max, max);
        matrix.postTranslate(round, round2);
        return matrix;
    }

    /* renamed from: m0 */
    private static Matrix m4342m0(ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        if (drawable.getIntrinsicWidth() <= 0 || drawable.getIntrinsicHeight() <= 0) {
            return new Matrix(imageView.getImageMatrix());
        }
        int i = C0496c.f3688a[imageView.getScaleType().ordinal()];
        return i != 1 ? i != 2 ? new Matrix(imageView.getImageMatrix()) : m4341l0(imageView) : m4345p0(imageView);
    }

    /* renamed from: n0 */
    private ObjectAnimator m4343n0(ImageView imageView, Matrix matrix, Matrix matrix2) {
        return ObjectAnimator.ofObject(imageView, f3687E, new C0529d.b(), matrix, matrix2);
    }

    /* renamed from: o0 */
    private ObjectAnimator m4344o0(ImageView imageView) {
        hv2.C3005a c3005a = hv2.f17610a;
        return ObjectAnimator.ofObject(imageView, f3687E, f3686D, c3005a, c3005a);
    }

    /* renamed from: p0 */
    private static Matrix m4345p0(ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        Matrix matrix = new Matrix();
        matrix.postScale(imageView.getWidth() / drawable.getIntrinsicWidth(), imageView.getHeight() / drawable.getIntrinsicHeight());
        return matrix;
    }

    @Override // androidx.transition.Transition
    /* renamed from: G */
    public String[] mo4314G() {
        return f3685C;
    }

    @Override // androidx.transition.Transition
    /* renamed from: g */
    public void mo4315g(hi5 hi5Var) {
        m4340k0(hi5Var, false);
    }

    @Override // androidx.transition.Transition
    /* renamed from: j */
    public void mo4316j(hi5 hi5Var) {
        m4340k0(hi5Var, true);
    }

    @Override // androidx.transition.Transition
    /* renamed from: n */
    public Animator mo4318n(ViewGroup viewGroup, hi5 hi5Var, hi5 hi5Var2) {
        if (hi5Var != null && hi5Var2 != null) {
            HashMap hashMap = hi5Var.f17099a;
            Rect rect = (Rect) hashMap.get("android:changeImageTransform:bounds");
            HashMap hashMap2 = hi5Var2.f17099a;
            Rect rect2 = (Rect) hashMap2.get("android:changeImageTransform:bounds");
            if (rect != null && rect2 != null) {
                Matrix matrix = (Matrix) hashMap.get("android:changeImageTransform:matrix");
                Matrix matrix2 = (Matrix) hashMap2.get("android:changeImageTransform:matrix");
                boolean z = (matrix == null && matrix2 == null) || (matrix != null && matrix.equals(matrix2));
                if (rect.equals(rect2) && z) {
                    return null;
                }
                ImageView imageView = (ImageView) hi5Var2.f17100b;
                Drawable drawable = imageView.getDrawable();
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
                    return m4344o0(imageView);
                }
                if (matrix == null) {
                    matrix = hv2.f17610a;
                }
                if (matrix2 == null) {
                    matrix2 = hv2.f17610a;
                }
                f3687E.set(imageView, matrix);
                ObjectAnimator m4343n0 = m4343n0(imageView, matrix, matrix2);
                C0497d c0497d = new C0497d(imageView, matrix, matrix2);
                m4343n0.addListener(c0497d);
                m4343n0.addPauseListener(c0497d);
                mo4412a(c0497d);
                return m4343n0;
            }
        }
        return null;
    }

    public ChangeImageTransform(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
