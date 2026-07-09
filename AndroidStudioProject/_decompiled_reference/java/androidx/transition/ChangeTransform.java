package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;
import p000.a44;
import p000.ax5;
import p000.hi5;
import p000.hv2;
import p000.le1;
import p000.lo1;
import p000.lz3;
import p000.n35;
import p000.po1;
import p000.tu5;
import p000.uk5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ChangeTransform extends Transition {

    /* renamed from: F */
    public static final String[] f3694F = {"android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix"};

    /* renamed from: G */
    public static final C0498a f3695G = new C0498a(float[].class, "nonTranslations");

    /* renamed from: H */
    public static final C0499b f3696H = new C0499b(PointF.class, "translations");

    /* renamed from: I */
    public static final boolean f3697I = true;

    /* renamed from: C */
    public final boolean f3698C;

    /* renamed from: D */
    public final boolean f3699D;

    /* renamed from: E */
    public final Matrix f3700E;

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeTransform$a */
    public class C0498a extends Property<C0502e, float[]> {
        public C0498a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public float[] get(C0502e c0502e) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(C0502e c0502e, float[] fArr) {
            c0502e.m4367d(fArr);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeTransform$b */
    public class C0499b extends Property<C0502e, PointF> {
        public C0499b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(C0502e c0502e) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(C0502e c0502e, PointF pointF) {
            c0502e.m4366c(pointF);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeTransform$c */
    public static class C0500c extends C0527b {

        /* renamed from: a */
        public final View f3701a;

        /* renamed from: b */
        public final lo1 f3702b;

        public C0500c(View view, lo1 lo1Var) {
            this.f3701a = view;
            this.f3702b = lo1Var;
        }

        @Override // androidx.transition.C0527b, androidx.transition.Transition.InterfaceC0519f
        /* renamed from: b */
        public void mo4330b(Transition transition) {
            this.f3702b.setVisibility(4);
        }

        @Override // androidx.transition.Transition.InterfaceC0519f
        /* renamed from: d */
        public void mo4332d(Transition transition) {
            transition.mo4409W(this);
            View view = this.f3701a;
            po1.m36487b(view);
            view.setTag(a44.transition_transform, null);
            view.setTag(a44.parent_matrix, null);
        }

        @Override // androidx.transition.C0527b, androidx.transition.Transition.InterfaceC0519f
        /* renamed from: g */
        public void mo4335g(Transition transition) {
            this.f3702b.setVisibility(0);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeTransform$d */
    public static class C0501d extends AnimatorListenerAdapter {

        /* renamed from: a */
        public boolean f3703a;

        /* renamed from: b */
        public final Matrix f3704b = new Matrix();

        /* renamed from: c */
        public final boolean f3705c;

        /* renamed from: d */
        public final boolean f3706d;

        /* renamed from: e */
        public final View f3707e;

        /* renamed from: f */
        public final C0503f f3708f;

        /* renamed from: g */
        public final C0502e f3709g;

        /* renamed from: h */
        public final Matrix f3710h;

        public C0501d(View view, C0503f c0503f, C0502e c0502e, Matrix matrix, boolean z, boolean z2) {
            this.f3705c = z;
            this.f3706d = z2;
            this.f3707e = view;
            this.f3708f = c0503f;
            this.f3709g = c0502e;
            this.f3710h = matrix;
        }

        /* renamed from: a */
        private void m4363a(Matrix matrix) {
            Matrix matrix2 = this.f3704b;
            matrix2.set(matrix);
            int i = a44.transition_transform;
            View view = this.f3707e;
            view.setTag(i, matrix2);
            this.f3708f.m4368a(view);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f3703a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            boolean z = this.f3703a;
            View view = this.f3707e;
            if (!z) {
                if (this.f3705c && this.f3706d) {
                    m4363a(this.f3710h);
                } else {
                    view.setTag(a44.transition_transform, null);
                    view.setTag(a44.parent_matrix, null);
                }
            }
            ax5.m5173d(view, null);
            this.f3708f.m4368a(view);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            m4363a(this.f3709g.m4365a());
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            ChangeTransform.m4356o0(this.f3707e);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeTransform$e */
    public static class C0502e {

        /* renamed from: a */
        public final Matrix f3711a = new Matrix();

        /* renamed from: b */
        public final View f3712b;

        /* renamed from: c */
        public final float[] f3713c;

        /* renamed from: d */
        public float f3714d;

        /* renamed from: e */
        public float f3715e;

        public C0502e(View view, float[] fArr) {
            this.f3712b = view;
            float[] fArr2 = (float[]) fArr.clone();
            this.f3713c = fArr2;
            this.f3714d = fArr2[2];
            this.f3715e = fArr2[5];
            m4364b();
        }

        /* renamed from: b */
        private void m4364b() {
            float f = this.f3714d;
            float[] fArr = this.f3713c;
            fArr[2] = f;
            fArr[5] = this.f3715e;
            Matrix matrix = this.f3711a;
            matrix.setValues(fArr);
            ax5.m5173d(this.f3712b, matrix);
        }

        /* renamed from: a */
        public Matrix m4365a() {
            return this.f3711a;
        }

        /* renamed from: c */
        public void m4366c(PointF pointF) {
            this.f3714d = pointF.x;
            this.f3715e = pointF.y;
            m4364b();
        }

        /* renamed from: d */
        public void m4367d(float[] fArr) {
            System.arraycopy(fArr, 0, this.f3713c, 0, fArr.length);
            m4364b();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.transition.ChangeTransform$f */
    public static class C0503f {

        /* renamed from: a */
        public final float f3716a;

        /* renamed from: b */
        public final float f3717b;

        /* renamed from: c */
        public final float f3718c;

        /* renamed from: d */
        public final float f3719d;

        /* renamed from: e */
        public final float f3720e;

        /* renamed from: f */
        public final float f3721f;

        /* renamed from: g */
        public final float f3722g;

        /* renamed from: h */
        public final float f3723h;

        public C0503f(View view) {
            this.f3716a = view.getTranslationX();
            this.f3717b = view.getTranslationY();
            this.f3718c = tu5.m49742K(view);
            this.f3719d = view.getScaleX();
            this.f3720e = view.getScaleY();
            this.f3721f = view.getRotationX();
            this.f3722g = view.getRotationY();
            this.f3723h = view.getRotation();
        }

        /* renamed from: a */
        public void m4368a(View view) {
            ChangeTransform.m4358q0(view, this.f3716a, this.f3717b, this.f3718c, this.f3719d, this.f3720e, this.f3721f, this.f3722g, this.f3723h);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C0503f)) {
                return false;
            }
            C0503f c0503f = (C0503f) obj;
            return c0503f.f3716a == this.f3716a && c0503f.f3717b == this.f3717b && c0503f.f3718c == this.f3718c && c0503f.f3719d == this.f3719d && c0503f.f3720e == this.f3720e && c0503f.f3721f == this.f3721f && c0503f.f3722g == this.f3722g && c0503f.f3723h == this.f3723h;
        }

        public int hashCode() {
            float f = this.f3716a;
            int floatToIntBits = (f != 0.0f ? Float.floatToIntBits(f) : 0) * 31;
            float f2 = this.f3717b;
            int floatToIntBits2 = (floatToIntBits + (f2 != 0.0f ? Float.floatToIntBits(f2) : 0)) * 31;
            float f3 = this.f3718c;
            int floatToIntBits3 = (floatToIntBits2 + (f3 != 0.0f ? Float.floatToIntBits(f3) : 0)) * 31;
            float f4 = this.f3719d;
            int floatToIntBits4 = (floatToIntBits3 + (f4 != 0.0f ? Float.floatToIntBits(f4) : 0)) * 31;
            float f5 = this.f3720e;
            int floatToIntBits5 = (floatToIntBits4 + (f5 != 0.0f ? Float.floatToIntBits(f5) : 0)) * 31;
            float f6 = this.f3721f;
            int floatToIntBits6 = (floatToIntBits5 + (f6 != 0.0f ? Float.floatToIntBits(f6) : 0)) * 31;
            float f7 = this.f3722g;
            int floatToIntBits7 = (floatToIntBits6 + (f7 != 0.0f ? Float.floatToIntBits(f7) : 0)) * 31;
            float f8 = this.f3723h;
            return floatToIntBits7 + (f8 != 0.0f ? Float.floatToIntBits(f8) : 0);
        }
    }

    public ChangeTransform() {
        this.f3698C = true;
        this.f3699D = true;
        this.f3700E = new Matrix();
    }

    /* renamed from: k0 */
    private void m4352k0(hi5 hi5Var) {
        View view = hi5Var.f17100b;
        if (view.getVisibility() == 8) {
            return;
        }
        HashMap hashMap = hi5Var.f17099a;
        hashMap.put("android:changeTransform:parent", view.getParent());
        hashMap.put("android:changeTransform:transforms", new C0503f(view));
        Matrix matrix = view.getMatrix();
        hashMap.put("android:changeTransform:matrix", (matrix == null || matrix.isIdentity()) ? null : new Matrix(matrix));
        if (this.f3699D) {
            Matrix matrix2 = new Matrix();
            ax5.m5177h((ViewGroup) view.getParent(), matrix2);
            matrix2.preTranslate(-r2.getScrollX(), -r2.getScrollY());
            hashMap.put("android:changeTransform:parentMatrix", matrix2);
            hashMap.put("android:changeTransform:intermediateMatrix", view.getTag(a44.transition_transform));
            hashMap.put("android:changeTransform:intermediateParentMatrix", view.getTag(a44.parent_matrix));
        }
    }

    /* renamed from: l0 */
    private void m4353l0(ViewGroup viewGroup, hi5 hi5Var, hi5 hi5Var2) {
        View view = hi5Var2.f17100b;
        Matrix matrix = new Matrix((Matrix) hi5Var2.f17099a.get("android:changeTransform:parentMatrix"));
        ax5.m5178i(viewGroup, matrix);
        lo1 m36486a = po1.m36486a(view, viewGroup, matrix);
        if (m36486a == null) {
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) hi5Var.f17099a.get("android:changeTransform:parent");
        View view2 = hi5Var.f17100b;
        m36486a.mo29521a(viewGroup2, view2);
        Transition transition = this;
        while (true) {
            Transition transition2 = transition.f3752i;
            if (transition2 == null) {
                break;
            } else {
                transition = transition2;
            }
        }
        transition.mo4412a(new C0500c(view, m36486a));
        if (f3697I) {
            if (view2 != hi5Var2.f17100b) {
                ax5.m5175f(view2, 0.0f);
            }
            ax5.m5175f(view, 1.0f);
        }
    }

    /* renamed from: m0 */
    private ObjectAnimator m4354m0(hi5 hi5Var, hi5 hi5Var2, boolean z) {
        Matrix matrix = (Matrix) hi5Var.f17099a.get("android:changeTransform:matrix");
        Matrix matrix2 = (Matrix) hi5Var2.f17099a.get("android:changeTransform:matrix");
        if (matrix == null) {
            matrix = hv2.f17610a;
        }
        if (matrix2 == null) {
            matrix2 = hv2.f17610a;
        }
        Matrix matrix3 = matrix2;
        if (matrix.equals(matrix3)) {
            return null;
        }
        C0503f c0503f = (C0503f) hi5Var2.f17099a.get("android:changeTransform:transforms");
        View view = hi5Var2.f17100b;
        m4356o0(view);
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        float[] fArr2 = new float[9];
        matrix3.getValues(fArr2);
        C0502e c0502e = new C0502e(view, fArr);
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(c0502e, PropertyValuesHolder.ofObject(f3695G, new le1(new float[9]), fArr, fArr2), lz3.m30037a(f3696H, m4437w().mo4308a(fArr[2], fArr[5], fArr2[2], fArr2[5])));
        C0501d c0501d = new C0501d(view, c0503f, c0502e, matrix3, z, this.f3698C);
        ofPropertyValuesHolder.addListener(c0501d);
        ofPropertyValuesHolder.addPauseListener(c0501d);
        return ofPropertyValuesHolder;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
    
        if (r4 == r5) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (r5 == r4.f17100b) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        r1 = false;
     */
    /* renamed from: n0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean m4355n0(ViewGroup viewGroup, ViewGroup viewGroup2) {
        boolean z = true;
        if (m4405K(viewGroup) && m4405K(viewGroup2)) {
            hi5 m4435u = m4435u(viewGroup, true);
            if (m4435u == null) {
                return false;
            }
        }
    }

    /* renamed from: o0 */
    public static void m4356o0(View view) {
        m4358q0(view, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f);
    }

    /* renamed from: p0 */
    private void m4357p0(hi5 hi5Var, hi5 hi5Var2) {
        Matrix matrix = (Matrix) hi5Var2.f17099a.get("android:changeTransform:parentMatrix");
        hi5Var2.f17100b.setTag(a44.parent_matrix, matrix);
        Matrix matrix2 = this.f3700E;
        matrix2.reset();
        matrix.invert(matrix2);
        Matrix matrix3 = (Matrix) hi5Var.f17099a.get("android:changeTransform:matrix");
        HashMap hashMap = hi5Var.f17099a;
        if (matrix3 == null) {
            matrix3 = new Matrix();
            hashMap.put("android:changeTransform:matrix", matrix3);
        }
        matrix3.postConcat((Matrix) hashMap.get("android:changeTransform:parentMatrix"));
        matrix3.postConcat(matrix2);
    }

    /* renamed from: q0 */
    public static void m4358q0(View view, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        view.setTranslationX(f);
        view.setTranslationY(f2);
        tu5.m49745L0(view, f3);
        view.setScaleX(f4);
        view.setScaleY(f5);
        view.setRotationX(f6);
        view.setRotationY(f7);
        view.setRotation(f8);
    }

    @Override // androidx.transition.Transition
    /* renamed from: G */
    public String[] mo4314G() {
        return f3694F;
    }

    @Override // androidx.transition.Transition
    /* renamed from: g */
    public void mo4315g(hi5 hi5Var) {
        m4352k0(hi5Var);
    }

    @Override // androidx.transition.Transition
    /* renamed from: j */
    public void mo4316j(hi5 hi5Var) {
        m4352k0(hi5Var);
        if (f3697I) {
            return;
        }
        ((ViewGroup) hi5Var.f17100b.getParent()).startViewTransition(hi5Var.f17100b);
    }

    @Override // androidx.transition.Transition
    /* renamed from: n */
    public Animator mo4318n(ViewGroup viewGroup, hi5 hi5Var, hi5 hi5Var2) {
        if (hi5Var == null || hi5Var2 == null) {
            return null;
        }
        HashMap hashMap = hi5Var.f17099a;
        if (!hashMap.containsKey("android:changeTransform:parent")) {
            return null;
        }
        HashMap hashMap2 = hi5Var2.f17099a;
        if (!hashMap2.containsKey("android:changeTransform:parent")) {
            return null;
        }
        ViewGroup viewGroup2 = (ViewGroup) hashMap.get("android:changeTransform:parent");
        boolean z = this.f3699D && !m4355n0(viewGroup2, (ViewGroup) hashMap2.get("android:changeTransform:parent"));
        Matrix matrix = (Matrix) hashMap.get("android:changeTransform:intermediateMatrix");
        if (matrix != null) {
            hashMap.put("android:changeTransform:matrix", matrix);
        }
        Matrix matrix2 = (Matrix) hashMap.get("android:changeTransform:intermediateParentMatrix");
        if (matrix2 != null) {
            hashMap.put("android:changeTransform:parentMatrix", matrix2);
        }
        if (z) {
            m4357p0(hi5Var, hi5Var2);
        }
        ObjectAnimator m4354m0 = m4354m0(hi5Var, hi5Var2, z);
        if (z && m4354m0 != null && this.f3698C) {
            m4353l0(viewGroup, hi5Var, hi5Var2);
        } else if (!f3697I) {
            viewGroup2.endViewTransition(hi5Var.f17100b);
        }
        return m4354m0;
    }

    public ChangeTransform(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3698C = true;
        this.f3699D = true;
        this.f3700E = new Matrix();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n35.f25212e);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        this.f3698C = uk5.m51173a(obtainStyledAttributes, xmlPullParser, "reparentWithOverlay", 1, true);
        this.f3699D = uk5.m51173a(obtainStyledAttributes, xmlPullParser, "reparent", 0, true);
        obtainStyledAttributes.recycle();
    }
}
