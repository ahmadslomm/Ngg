package com.google.android.material.floatingactionbutton;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.FloatEvaluator;
import android.animation.ObjectAnimator;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import java.util.Iterator;
import p000.C2452eu;
import p000.C4050me;
import p000.C6906xe;
import p000.c34;
import p000.dv2;
import p000.hy1;
import p000.k23;
import p000.m23;
import p000.n44;
import p000.nw3;
import p000.pu2;
import p000.q05;
import p000.qr4;
import p000.qu2;
import p000.sr4;
import p000.tu5;
import p000.x91;
import p000.zr4;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.floatingactionbutton.a */
/* loaded from: classes3.dex */
public class C1401a {

    /* renamed from: B */
    public static final x91 f8181B = C4050me.f24118c;

    /* renamed from: C */
    public static final int f8182C = c34.motionDurationLong2;

    /* renamed from: D */
    public static final int f8183D = c34.motionEasingEmphasizedInterpolator;

    /* renamed from: E */
    public static final int f8184E = c34.motionDurationMedium1;

    /* renamed from: F */
    public static final int f8185F = c34.motionEasingEmphasizedAccelerateInterpolator;

    /* renamed from: G */
    public static final int[] f8186G = {R.attr.state_pressed, R.attr.state_enabled};

    /* renamed from: H */
    public static final int[] f8187H = {R.attr.state_hovered, R.attr.state_focused, R.attr.state_enabled};

    /* renamed from: I */
    public static final int[] f8188I = {R.attr.state_focused, R.attr.state_enabled};

    /* renamed from: J */
    public static final int[] f8189J = {R.attr.state_hovered, R.attr.state_enabled};

    /* renamed from: K */
    public static final int[] f8190K = {R.attr.state_enabled};

    /* renamed from: L */
    public static final int[] f8191L = new int[0];

    /* renamed from: A */
    public f f8192A;

    /* renamed from: a */
    public sr4 f8193a;

    /* renamed from: b */
    public pu2 f8194b;

    /* renamed from: c */
    public Drawable f8195c;

    /* renamed from: d */
    public C2452eu f8196d;

    /* renamed from: e */
    public LayerDrawable f8197e;

    /* renamed from: f */
    public boolean f8198f;

    /* renamed from: g */
    public float f8199g;

    /* renamed from: h */
    public float f8200h;

    /* renamed from: i */
    public float f8201i;

    /* renamed from: j */
    public int f8202j;

    /* renamed from: k */
    public Animator f8203k;

    /* renamed from: l */
    public k23 f8204l;

    /* renamed from: m */
    public k23 f8205m;

    /* renamed from: n */
    public float f8206n;

    /* renamed from: p */
    public int f8208p;

    /* renamed from: r */
    public ArrayList<Animator.AnimatorListener> f8210r;

    /* renamed from: s */
    public ArrayList<Animator.AnimatorListener> f8211s;

    /* renamed from: t */
    public ArrayList<j> f8212t;

    /* renamed from: u */
    public final FloatingActionButton f8213u;

    /* renamed from: v */
    public final qr4 f8214v;

    /* renamed from: o */
    public float f8207o = 1.0f;

    /* renamed from: q */
    public int f8209q = 0;

    /* renamed from: w */
    public final Rect f8215w = new Rect();

    /* renamed from: x */
    public final RectF f8216x = new RectF();

    /* renamed from: y */
    public final RectF f8217y = new RectF();

    /* renamed from: z */
    public final Matrix f8218z = new Matrix();

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.a$a */
    public class a extends AnimatorListenerAdapter {

        /* renamed from: a */
        public boolean f8219a;

        /* renamed from: b */
        public final /* synthetic */ boolean f8220b;

        public a(boolean z, k kVar) {
            this.f8220b = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f8219a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C1401a c1401a = C1401a.this;
            c1401a.f8209q = 0;
            c1401a.f8203k = null;
            if (this.f8219a) {
                return;
            }
            FloatingActionButton floatingActionButton = c1401a.f8213u;
            boolean z = this.f8220b;
            floatingActionButton.m10230d(z ? 8 : 4, z);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C1401a c1401a = C1401a.this;
            c1401a.f8213u.m10230d(0, this.f8220b);
            c1401a.f8209q = 1;
            c1401a.f8203k = animator;
            this.f8219a = false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.a$b */
    public class b extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ boolean f8222a;

        public b(boolean z, k kVar) {
            this.f8222a = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C1401a c1401a = C1401a.this;
            c1401a.f8209q = 0;
            c1401a.f8203k = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C1401a c1401a = C1401a.this;
            c1401a.f8213u.m10230d(0, this.f8222a);
            c1401a.f8209q = 2;
            c1401a.f8203k = animator;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.a$c */
    public class c extends dv2 {
        public c() {
        }

        @Override // android.animation.TypeEvaluator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
            C1401a.this.f8207o = f;
            return super.evaluate(f, matrix, matrix2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.a$d */
    public class d implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public final /* synthetic */ float f8225a;

        /* renamed from: b */
        public final /* synthetic */ float f8226b;

        /* renamed from: c */
        public final /* synthetic */ float f8227c;

        /* renamed from: d */
        public final /* synthetic */ float f8228d;

        /* renamed from: e */
        public final /* synthetic */ float f8229e;

        /* renamed from: f */
        public final /* synthetic */ float f8230f;

        /* renamed from: g */
        public final /* synthetic */ float f8231g;

        /* renamed from: h */
        public final /* synthetic */ Matrix f8232h;

        public d(float f, float f2, float f3, float f4, float f5, float f6, float f7, Matrix matrix) {
            this.f8225a = f;
            this.f8226b = f2;
            this.f8227c = f3;
            this.f8228d = f4;
            this.f8229e = f5;
            this.f8230f = f6;
            this.f8231g = f7;
            this.f8232h = matrix;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            C1401a c1401a = C1401a.this;
            c1401a.f8213u.setAlpha(C4050me.m30672b(this.f8225a, this.f8226b, 0.0f, 0.2f, floatValue));
            FloatingActionButton floatingActionButton = c1401a.f8213u;
            float f = this.f8227c;
            float f2 = this.f8228d;
            floatingActionButton.setScaleX(C4050me.m30671a(f, f2, floatValue));
            c1401a.f8213u.setScaleY(C4050me.m30671a(this.f8229e, f2, floatValue));
            float f3 = this.f8230f;
            float f4 = this.f8231g;
            c1401a.f8207o = C4050me.m30671a(f3, f4, floatValue);
            float m30671a = C4050me.m30671a(f3, f4, floatValue);
            Matrix matrix = this.f8232h;
            c1401a.m10126h(m30671a, matrix);
            c1401a.f8213u.setImageMatrix(matrix);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.a$e */
    public class e implements TypeEvaluator<Float> {

        /* renamed from: a */
        public final FloatEvaluator f8234a = new FloatEvaluator();

        public e(C1401a c1401a) {
        }

        @Override // android.animation.TypeEvaluator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float evaluate(float f, Float f2, Float f3) {
            float floatValue = this.f8234a.evaluate(f, (Number) f2, (Number) f3).floatValue();
            if (floatValue < 0.1f) {
                floatValue = 0.0f;
            }
            return Float.valueOf(floatValue);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.a$f */
    public class f implements ViewTreeObserver.OnPreDrawListener {
        public f() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            C1401a.this.m10132B();
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.a$g */
    public class g extends m {
        public g(C1401a c1401a) {
            super(c1401a, null);
        }

        @Override // com.google.android.material.floatingactionbutton.C1401a.m
        /* renamed from: a */
        public float mo10174a() {
            return 0.0f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.a$h */
    public class h extends m {
        public h() {
            super(C1401a.this, null);
        }

        @Override // com.google.android.material.floatingactionbutton.C1401a.m
        /* renamed from: a */
        public float mo10174a() {
            C1401a c1401a = C1401a.this;
            return c1401a.f8199g + c1401a.f8200h;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.a$i */
    public class i extends m {
        public i() {
            super(C1401a.this, null);
        }

        @Override // com.google.android.material.floatingactionbutton.C1401a.m
        /* renamed from: a */
        public float mo10174a() {
            C1401a c1401a = C1401a.this;
            return c1401a.f8199g + c1401a.f8201i;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.a$j */
    public interface j {
        /* renamed from: a */
        void mo10118a();

        /* renamed from: b */
        void mo10119b();
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.a$k */
    public interface k {
        /* renamed from: d */
        void m10175d();

        /* renamed from: e */
        void m10176e();
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.a$l */
    public class l extends m {
        public l() {
            super(C1401a.this, null);
        }

        @Override // com.google.android.material.floatingactionbutton.C1401a.m
        /* renamed from: a */
        public float mo10174a() {
            return C1401a.this.f8199g;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.floatingactionbutton.a$m */
    public abstract class m extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public boolean f8239a;

        /* renamed from: b */
        public float f8240b;

        /* renamed from: c */
        public float f8241c;

        private m() {
        }

        /* renamed from: a */
        public abstract float mo10174a();

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C1401a.this.m10154Y((int) this.f8241c);
            this.f8239a = false;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            boolean z = this.f8239a;
            C1401a c1401a = C1401a.this;
            if (!z) {
                pu2 pu2Var = c1401a.f8194b;
                this.f8240b = pu2Var == null ? 0.0f : pu2Var.m41669x();
                this.f8241c = mo10174a();
                this.f8239a = true;
            }
            float f = this.f8240b;
            c1401a.m10154Y((int) ((valueAnimator.getAnimatedFraction() * (this.f8241c - f)) + f));
        }

        public /* synthetic */ m(C1401a c1401a, a aVar) {
            this();
        }
    }

    public C1401a(FloatingActionButton floatingActionButton, qr4 qr4Var) {
        this.f8213u = floatingActionButton;
        this.f8214v = qr4Var;
        q05 q05Var = new q05();
        q05Var.m42053a(f8186G, m10129k(new i()));
        q05Var.m42053a(f8187H, m10129k(new h()));
        q05Var.m42053a(f8188I, m10129k(new h()));
        q05Var.m42053a(f8189J, m10129k(new h()));
        q05Var.m42053a(f8190K, m10129k(new l()));
        q05Var.m42053a(f8191L, m10129k(new g(this)));
        this.f8206n = floatingActionButton.getRotation();
    }

    /* renamed from: S */
    private boolean m10120S() {
        FloatingActionButton floatingActionButton = this.f8213u;
        return tu5.m49757T(floatingActionButton) && !floatingActionButton.isInEditMode();
    }

    /* renamed from: Z */
    private void m10121Z(ObjectAnimator objectAnimator) {
        if (Build.VERSION.SDK_INT != 26) {
            return;
        }
        objectAnimator.setEvaluator(new e(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public void m10126h(float f2, Matrix matrix) {
        matrix.reset();
        if (this.f8213u.getDrawable() == null || this.f8208p == 0) {
            return;
        }
        RectF rectF = this.f8216x;
        RectF rectF2 = this.f8217y;
        rectF.set(0.0f, 0.0f, r0.getIntrinsicWidth(), r0.getIntrinsicHeight());
        int i2 = this.f8208p;
        rectF2.set(0.0f, 0.0f, i2, i2);
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        int i3 = this.f8208p;
        matrix.postScale(f2, f2, i3 / 2.0f, i3 / 2.0f);
    }

    /* renamed from: i */
    private AnimatorSet m10127i(k23 k23Var, float f2, float f3, float f4) {
        ArrayList arrayList = new ArrayList();
        Property property = View.ALPHA;
        float[] fArr = {f2};
        FloatingActionButton floatingActionButton = this.f8213u;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) property, fArr);
        k23Var.m26372h("opacity").m28203a(ofFloat);
        arrayList.add(ofFloat);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_X, f3);
        k23Var.m26372h("scale").m28203a(ofFloat2);
        m10121Z(ofFloat2);
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(floatingActionButton, (Property<FloatingActionButton, Float>) View.SCALE_Y, f3);
        k23Var.m26372h("scale").m28203a(ofFloat3);
        m10121Z(ofFloat3);
        arrayList.add(ofFloat3);
        Matrix matrix = this.f8218z;
        m10126h(f4, matrix);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(floatingActionButton, new hy1(), new c(), new Matrix(matrix));
        k23Var.m26372h("iconScale").m28203a(ofObject);
        arrayList.add(ofObject);
        AnimatorSet animatorSet = new AnimatorSet();
        C6906xe.m56010a(animatorSet, arrayList);
        return animatorSet;
    }

    /* renamed from: j */
    private AnimatorSet m10128j(float f2, float f3, float f4, int i2, int i3) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        FloatingActionButton floatingActionButton = this.f8213u;
        ofFloat.addUpdateListener(new d(floatingActionButton.getAlpha(), f2, floatingActionButton.getScaleX(), f3, floatingActionButton.getScaleY(), this.f8207o, f4, new Matrix(this.f8218z)));
        arrayList.add(ofFloat);
        C6906xe.m56010a(animatorSet, arrayList);
        animatorSet.setDuration(m23.m30130f(floatingActionButton.getContext(), i2, floatingActionButton.getContext().getResources().getInteger(n44.material_motion_duration_long_1)));
        animatorSet.setInterpolator(m23.m30131g(floatingActionButton.getContext(), i3, C4050me.f24117b));
        return animatorSet;
    }

    /* renamed from: k */
    private ValueAnimator m10129k(m mVar) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(f8181B);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(mVar);
        valueAnimator.addUpdateListener(mVar);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    /* renamed from: n */
    private ViewTreeObserver.OnPreDrawListener m10130n() {
        if (this.f8192A == null) {
            this.f8192A = new f();
        }
        return this.f8192A;
    }

    /* renamed from: A */
    public void m10131A(Rect rect) {
        nw3.m33472h(this.f8197e, "Didn't initialize content background");
        boolean mo10148R = mo10148R();
        qr4 qr4Var = this.f8214v;
        if (mo10148R) {
            ((FloatingActionButton.C1399b) qr4Var).m10116b(new InsetDrawable((Drawable) this.f8197e, rect.left, rect.top, rect.right, rect.bottom));
        } else {
            ((FloatingActionButton.C1399b) qr4Var).m10116b(this.f8197e);
        }
    }

    /* renamed from: B */
    public void m10132B() {
        float rotation = this.f8213u.getRotation();
        if (this.f8206n != rotation) {
            this.f8206n = rotation;
            mo10151V();
        }
    }

    /* renamed from: C */
    public void m10133C() {
        ArrayList<j> arrayList = this.f8212t;
        if (arrayList != null) {
            Iterator<j> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().mo10119b();
            }
        }
    }

    /* renamed from: D */
    public void m10134D() {
        ArrayList<j> arrayList = this.f8212t;
        if (arrayList != null) {
            Iterator<j> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().mo10118a();
            }
        }
    }

    /* renamed from: E */
    public boolean mo10135E() {
        throw null;
    }

    /* renamed from: F */
    public void m10136F(ColorStateList colorStateList) {
        pu2 pu2Var = this.f8194b;
        if (pu2Var != null) {
            pu2Var.setTintList(colorStateList);
        }
        C2452eu c2452eu = this.f8196d;
        if (c2452eu != null) {
            c2452eu.m16290c(colorStateList);
        }
    }

    /* renamed from: G */
    public void m10137G(PorterDuff.Mode mode) {
        pu2 pu2Var = this.f8194b;
        if (pu2Var != null) {
            pu2Var.setTintMode(mode);
        }
    }

    /* renamed from: H */
    public final void m10138H(float f2) {
        if (this.f8199g != f2) {
            this.f8199g = f2;
            mo10171z(f2, this.f8200h, this.f8201i);
        }
    }

    /* renamed from: I */
    public void m10139I(boolean z) {
        this.f8198f = z;
    }

    /* renamed from: J */
    public final void m10140J(k23 k23Var) {
        this.f8205m = k23Var;
    }

    /* renamed from: K */
    public final void m10141K(float f2) {
        if (this.f8200h != f2) {
            this.f8200h = f2;
            mo10171z(this.f8199g, f2, this.f8201i);
        }
    }

    /* renamed from: L */
    public final void m10142L(float f2) {
        this.f8207o = f2;
        Matrix matrix = this.f8218z;
        m10126h(f2, matrix);
        this.f8213u.setImageMatrix(matrix);
    }

    /* renamed from: M */
    public final void m10143M(int i2) {
        if (this.f8208p != i2) {
            this.f8208p = i2;
            m10152W();
        }
    }

    /* renamed from: N */
    public void m10144N(int i2) {
        this.f8202j = i2;
    }

    /* renamed from: O */
    public final void m10145O(float f2) {
        if (this.f8201i != f2) {
            this.f8201i = f2;
            mo10171z(this.f8199g, this.f8200h, f2);
        }
    }

    /* renamed from: P */
    public final void m10146P(sr4 sr4Var) {
        this.f8193a = sr4Var;
        pu2 pu2Var = this.f8194b;
        if (pu2Var != null) {
            pu2Var.mo9557e(sr4Var);
        }
        Object obj = this.f8195c;
        if (obj instanceof zr4) {
            ((zr4) obj).mo9557e(sr4Var);
        }
        C2452eu c2452eu = this.f8196d;
        if (c2452eu != null) {
            c2452eu.m16293f(sr4Var);
        }
    }

    /* renamed from: Q */
    public final void m10147Q(k23 k23Var) {
        this.f8204l = k23Var;
    }

    /* renamed from: R */
    public boolean mo10148R() {
        throw null;
    }

    /* renamed from: T */
    public final boolean m10149T() {
        return !this.f8198f || this.f8213u.m10102s() >= this.f8202j;
    }

    /* renamed from: U */
    public void m10150U(k kVar, boolean z) {
        if (m10166u()) {
            return;
        }
        Animator animator = this.f8203k;
        if (animator != null) {
            animator.cancel();
        }
        boolean z2 = this.f8204l == null;
        boolean m10120S = m10120S();
        FloatingActionButton floatingActionButton = this.f8213u;
        if (!m10120S) {
            floatingActionButton.m10230d(0, z);
            floatingActionButton.setAlpha(1.0f);
            floatingActionButton.setScaleY(1.0f);
            floatingActionButton.setScaleX(1.0f);
            m10142L(1.0f);
            if (kVar != null) {
                kVar.m10175d();
                return;
            }
            return;
        }
        if (floatingActionButton.getVisibility() != 0) {
            floatingActionButton.setAlpha(0.0f);
            floatingActionButton.setScaleY(z2 ? 0.4f : 0.0f);
            floatingActionButton.setScaleX(z2 ? 0.4f : 0.0f);
            m10142L(z2 ? 0.4f : 0.0f);
        }
        k23 k23Var = this.f8204l;
        AnimatorSet m10127i = k23Var != null ? m10127i(k23Var, 1.0f, 1.0f, 1.0f) : m10128j(1.0f, 1.0f, 1.0f, f8182C, f8183D);
        m10127i.addListener(new b(z, kVar));
        ArrayList<Animator.AnimatorListener> arrayList = this.f8210r;
        if (arrayList != null) {
            Iterator<Animator.AnimatorListener> it = arrayList.iterator();
            while (it.hasNext()) {
                m10127i.addListener(it.next());
            }
        }
        m10127i.start();
    }

    /* renamed from: V */
    public void mo10151V() {
        throw null;
    }

    /* renamed from: W */
    public final void m10152W() {
        m10142L(this.f8207o);
    }

    /* renamed from: X */
    public final void m10153X() {
        Rect rect = this.f8215w;
        mo10160o(rect);
        m10131A(rect);
        ((FloatingActionButton.C1399b) this.f8214v).m10117c(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* renamed from: Y */
    public void m10154Y(float f2) {
        pu2 pu2Var = this.f8194b;
        if (pu2Var != null) {
            pu2Var.m41649Y(f2);
        }
    }

    /* renamed from: e */
    public void m10155e(Animator.AnimatorListener animatorListener) {
        if (this.f8211s == null) {
            this.f8211s = new ArrayList<>();
        }
        this.f8211s.add(animatorListener);
    }

    /* renamed from: f */
    public void m10156f(Animator.AnimatorListener animatorListener) {
        if (this.f8210r == null) {
            this.f8210r = new ArrayList<>();
        }
        this.f8210r.add(animatorListener);
    }

    /* renamed from: g */
    public void m10157g(j jVar) {
        if (this.f8212t == null) {
            this.f8212t = new ArrayList<>();
        }
        this.f8212t.add(jVar);
    }

    /* renamed from: l */
    public float mo10158l() {
        throw null;
    }

    /* renamed from: m */
    public final k23 m10159m() {
        return this.f8205m;
    }

    /* renamed from: o */
    public void mo10160o(Rect rect) {
        int m10102s = this.f8198f ? (this.f8202j - this.f8213u.m10102s()) / 2 : 0;
        int max = Math.max(m10102s, (int) Math.ceil(mo10158l() + this.f8201i));
        int max2 = Math.max(m10102s, (int) Math.ceil(r1 * 1.5f));
        rect.set(max, max2, max, max2);
    }

    /* renamed from: p */
    public final sr4 m10161p() {
        return this.f8193a;
    }

    /* renamed from: q */
    public final k23 m10162q() {
        return this.f8204l;
    }

    /* renamed from: r */
    public void m10163r(k kVar, boolean z) {
        if (m10165t()) {
            return;
        }
        Animator animator = this.f8203k;
        if (animator != null) {
            animator.cancel();
        }
        if (!m10120S()) {
            this.f8213u.m10230d(z ? 8 : 4, z);
            if (kVar != null) {
                kVar.m10176e();
                return;
            }
            return;
        }
        k23 k23Var = this.f8205m;
        AnimatorSet m10127i = k23Var != null ? m10127i(k23Var, 0.0f, 0.0f, 0.0f) : m10128j(0.0f, 0.4f, 0.4f, f8184E, f8185F);
        m10127i.addListener(new a(z, kVar));
        ArrayList<Animator.AnimatorListener> arrayList = this.f8211s;
        if (arrayList != null) {
            Iterator<Animator.AnimatorListener> it = arrayList.iterator();
            while (it.hasNext()) {
                m10127i.addListener(it.next());
            }
        }
        m10127i.start();
    }

    /* renamed from: s */
    public void mo10164s(ColorStateList colorStateList, PorterDuff.Mode mode, ColorStateList colorStateList2, int i2) {
        throw null;
    }

    /* renamed from: t */
    public boolean m10165t() {
        return this.f8213u.getVisibility() == 0 ? this.f8209q == 1 : this.f8209q != 2;
    }

    /* renamed from: u */
    public boolean m10166u() {
        return this.f8213u.getVisibility() != 0 ? this.f8209q == 2 : this.f8209q != 1;
    }

    /* renamed from: v */
    public void mo10167v() {
        throw null;
    }

    /* renamed from: w */
    public void m10168w() {
        pu2 pu2Var = this.f8194b;
        FloatingActionButton floatingActionButton = this.f8213u;
        if (pu2Var != null) {
            qu2.m43828f(floatingActionButton, pu2Var);
        }
        if (mo10135E()) {
            floatingActionButton.getViewTreeObserver().addOnPreDrawListener(m10130n());
        }
    }

    /* renamed from: x */
    public void m10169x() {
        ViewTreeObserver viewTreeObserver = this.f8213u.getViewTreeObserver();
        f fVar = this.f8192A;
        if (fVar != null) {
            viewTreeObserver.removeOnPreDrawListener(fVar);
            this.f8192A = null;
        }
    }

    /* renamed from: y */
    public void mo10170y(int[] iArr) {
        throw null;
    }

    /* renamed from: z */
    public void mo10171z(float f2, float f3, float f4) {
        throw null;
    }
}
