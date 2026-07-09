package p000;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.menu.C0181g;
import androidx.appcompat.view.menu.InterfaceC0184j;
import p000.C6008t4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class j83 extends FrameLayout implements InterfaceC0184j.a {

    /* renamed from: D */
    public static final int[] f19822D = {R.attr.state_checked};

    /* renamed from: E */
    public static final C3429d f19823E;

    /* renamed from: F */
    public static final C3430e f19824F;

    /* renamed from: A */
    public boolean f19825A;

    /* renamed from: B */
    public int f19826B;

    /* renamed from: C */
    public C4119mq f19827C;

    /* renamed from: a */
    public boolean f19828a;

    /* renamed from: b */
    public ColorStateList f19829b;

    /* renamed from: c */
    public Drawable f19830c;

    /* renamed from: d */
    public int f19831d;

    /* renamed from: e */
    public int f19832e;

    /* renamed from: f */
    public float f19833f;

    /* renamed from: g */
    public float f19834g;

    /* renamed from: h */
    public float f19835h;

    /* renamed from: i */
    public int f19836i;

    /* renamed from: j */
    public boolean f19837j;

    /* renamed from: k */
    public final FrameLayout f19838k;

    /* renamed from: l */
    public final View f19839l;

    /* renamed from: m */
    public final ImageView f19840m;

    /* renamed from: n */
    public final ViewGroup f19841n;

    /* renamed from: o */
    public final TextView f19842o;

    /* renamed from: p */
    public final TextView f19843p;

    /* renamed from: q */
    public C0181g f19844q;

    /* renamed from: r */
    public ColorStateList f19845r;

    /* renamed from: s */
    public Drawable f19846s;

    /* renamed from: t */
    public Drawable f19847t;

    /* renamed from: u */
    public ValueAnimator f19848u;

    /* renamed from: v */
    public C3429d f19849v;

    /* renamed from: w */
    public float f19850w;

    /* renamed from: x */
    public boolean f19851x;

    /* renamed from: y */
    public int f19852y;

    /* renamed from: z */
    public int f19853z;

    /* compiled from: zaffa */
    /* renamed from: j83$a */
    public class ViewOnLayoutChangeListenerC3426a implements View.OnLayoutChangeListener {
        public ViewOnLayoutChangeListenerC3426a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            j83 j83Var = j83.this;
            if (j83Var.f19840m.getVisibility() == 0) {
                j83Var.m25018d0(j83Var.f19840m);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: j83$b */
    public class RunnableC3427b implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ int f19855a;

        public RunnableC3427b(int i) {
            this.f19855a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            j83.this.m25019e0(this.f19855a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: j83$c */
    public class C3428c implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public final /* synthetic */ float f19857a;

        public C3428c(float f) {
            this.f19857a = f;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            j83.this.m25008D(((Float) valueAnimator.getAnimatedValue()).floatValue(), this.f19857a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: j83$d */
    public static class C3429d {
        private C3429d() {
        }

        /* renamed from: a */
        public float m25064a(float f, float f2) {
            return C4050me.m30672b(0.0f, 1.0f, f2 == 0.0f ? 0.8f : 0.0f, f2 == 0.0f ? 1.0f : 0.2f, f);
        }

        /* renamed from: b */
        public float m25065b(float f, float f2) {
            return C4050me.m30671a(0.4f, 1.0f, f);
        }

        /* renamed from: c */
        public float mo25066c(float f, float f2) {
            return 1.0f;
        }

        /* renamed from: d */
        public void m25067d(float f, float f2, View view) {
            view.setScaleX(m25065b(f, f2));
            view.setScaleY(mo25066c(f, f2));
            view.setAlpha(m25064a(f, f2));
        }

        public /* synthetic */ C3429d(ViewOnLayoutChangeListenerC3426a viewOnLayoutChangeListenerC3426a) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: j83$e */
    public static class C3430e extends C3429d {
        private C3430e() {
            super(null);
        }

        @Override // p000.j83.C3429d
        /* renamed from: c */
        public float mo25066c(float f, float f2) {
            return m25065b(f, f2);
        }

        public /* synthetic */ C3430e(ViewOnLayoutChangeListenerC3426a viewOnLayoutChangeListenerC3426a) {
            this();
        }
    }

    static {
        ViewOnLayoutChangeListenerC3426a viewOnLayoutChangeListenerC3426a = null;
        f19823E = new C3429d(viewOnLayoutChangeListenerC3426a);
        f19824F = new C3430e(viewOnLayoutChangeListenerC3426a);
    }

    public j83(Context context) {
        super(context);
        this.f19828a = false;
        this.f19849v = f19823E;
        this.f19850w = 0.0f;
        this.f19851x = false;
        this.f19852y = 0;
        this.f19853z = 0;
        this.f19825A = false;
        this.f19826B = 0;
        LayoutInflater.from(context).inflate(mo25061p(), (ViewGroup) this, true);
        this.f19838k = (FrameLayout) findViewById(c44.navigation_bar_item_icon_container);
        this.f19839l = findViewById(c44.navigation_bar_item_active_indicator_view);
        ImageView imageView = (ImageView) findViewById(c44.navigation_bar_item_icon_view);
        this.f19840m = imageView;
        ViewGroup viewGroup = (ViewGroup) findViewById(c44.navigation_bar_item_labels_group);
        this.f19841n = viewGroup;
        TextView textView = (TextView) findViewById(c44.navigation_bar_item_small_label_view);
        this.f19842o = textView;
        TextView textView2 = (TextView) findViewById(c44.navigation_bar_item_large_label_view);
        this.f19843p = textView2;
        setBackgroundResource(m25059n());
        this.f19831d = getResources().getDimensionPixelSize(mo25060o());
        this.f19832e = viewGroup.getPaddingBottom();
        tu5.m49815z0(textView, 2);
        tu5.m49815z0(textView2, 2);
        setFocusable(true);
        m25020f(textView.getTextSize(), textView2.getTextSize());
        if (imageView != null) {
            imageView.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC3426a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public void m25008D(float f, float f2) {
        View view = this.f19839l;
        if (view != null) {
            this.f19849v.m25067d(f, f2, view);
        }
        this.f19850w = f;
    }

    /* renamed from: W */
    private static void m25009W(TextView textView, int i) {
        bd5.m6176l(textView, i);
        int m34990h = ou2.m34990h(textView.getContext(), i, 0);
        if (m34990h != 0) {
            textView.setTextSize(0, m34990h);
        }
    }

    /* renamed from: Z */
    private static void m25010Z(View view, float f, float f2, int i) {
        view.setScaleX(f);
        view.setScaleY(f2);
        view.setVisibility(i);
    }

    /* renamed from: a0 */
    private static void m25012a0(View view, int i, int i2) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i;
        layoutParams.bottomMargin = i;
        layoutParams.gravity = i2;
        view.setLayoutParams(layoutParams);
    }

    /* renamed from: b0 */
    private void m25014b0(View view) {
        if (m25029t() && view != null) {
            setClipChildren(false);
            setClipToPadding(false);
            C4548oq.m34750a(this.f19827C, view, m25024l(view));
        }
    }

    /* renamed from: c0 */
    private void m25016c0(View view) {
        if (m25029t()) {
            if (view != null) {
                setClipChildren(true);
                setClipToPadding(true);
                C4548oq.m34753d(this.f19827C, view);
            }
            this.f19827C = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d0 */
    public void m25018d0(View view) {
        if (m25029t()) {
            C4548oq.m34754e(this.f19827C, view, m25024l(view));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e0 */
    public void m25019e0(int i) {
        View view = this.f19839l;
        if (view == null) {
            return;
        }
        int min = Math.min(this.f19852y, i - (this.f19826B * 2));
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.height = m25030u() ? min : this.f19853z;
        layoutParams.width = min;
        view.setLayoutParams(layoutParams);
    }

    /* renamed from: f */
    private void m25020f(float f, float f2) {
        this.f19833f = f - f2;
        this.f19834g = (f2 * 1.0f) / f;
        this.f19835h = (f * 1.0f) / f2;
    }

    /* renamed from: f0 */
    private void m25021f0() {
        if (m25030u()) {
            this.f19849v = f19824F;
        } else {
            this.f19849v = f19823E;
        }
    }

    /* renamed from: g0 */
    private static void m25022g0(View view, int i) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i);
    }

    /* renamed from: j */
    private static Drawable m25023j(ColorStateList colorStateList) {
        return new RippleDrawable(id4.m23291a(colorStateList), null, null);
    }

    /* renamed from: l */
    private FrameLayout m25024l(View view) {
        return null;
    }

    /* renamed from: m */
    private View m25025m() {
        FrameLayout frameLayout = this.f19838k;
        return frameLayout != null ? frameLayout : this.f19840m;
    }

    /* renamed from: q */
    private int m25026q() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int indexOfChild = viewGroup.indexOfChild(this);
        int i = 0;
        for (int i2 = 0; i2 < indexOfChild; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if ((childAt instanceof j83) && childAt.getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    /* renamed from: r */
    private int m25027r() {
        C4119mq c4119mq = this.f19827C;
        int minimumHeight = c4119mq != null ? c4119mq.getMinimumHeight() / 2 : 0;
        return this.f19840m.getMeasuredWidth() + Math.max(minimumHeight, ((FrameLayout.LayoutParams) m25025m().getLayoutParams()).topMargin) + minimumHeight;
    }

    /* renamed from: s */
    private int m25028s() {
        C4119mq c4119mq = this.f19827C;
        int minimumWidth = c4119mq == null ? 0 : c4119mq.getMinimumWidth() - this.f19827C.m31314i();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) m25025m().getLayoutParams();
        return Math.max(minimumWidth, layoutParams.rightMargin) + this.f19840m.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.leftMargin);
    }

    /* renamed from: t */
    private boolean m25029t() {
        return this.f19827C != null;
    }

    /* renamed from: u */
    private boolean m25030u() {
        return this.f19825A && this.f19836i == 2;
    }

    /* renamed from: v */
    private void m25031v(float f) {
        if (!this.f19851x || !this.f19828a || !tu5.m49756S(this)) {
            m25008D(f, f);
            return;
        }
        ValueAnimator valueAnimator = this.f19848u;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f19848u = null;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.f19850w, f);
        this.f19848u = ofFloat;
        ofFloat.addUpdateListener(new C3428c(f));
        this.f19848u.setInterpolator(m23.m30131g(getContext(), c34.motionEasingEmphasizedInterpolator, C4050me.f24117b));
        this.f19848u.setDuration(m23.m30130f(getContext(), c34.motionDurationLong2, getResources().getInteger(n44.material_motion_duration_long_1)));
        this.f19848u.start();
    }

    /* renamed from: w */
    private void m25032w() {
        C0181g c0181g = this.f19844q;
        if (c0181g != null) {
            m25041I(c0181g.isChecked());
        }
    }

    /* renamed from: x */
    private void m25033x() {
        Drawable drawable = this.f19830c;
        ColorStateList colorStateList = this.f19829b;
        FrameLayout frameLayout = this.f19838k;
        RippleDrawable rippleDrawable = null;
        boolean z = true;
        if (colorStateList != null) {
            Drawable m25058k = m25058k();
            if (this.f19851x && m25058k() != null && frameLayout != null && m25058k != null) {
                rippleDrawable = new RippleDrawable(id4.m23294d(this.f19829b), null, m25058k);
                z = false;
            } else if (drawable == null) {
                drawable = m25023j(this.f19829b);
            }
        }
        if (frameLayout != null) {
            tu5.m49803t0(frameLayout, rippleDrawable);
        }
        tu5.m49803t0(this, drawable);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(z);
        }
    }

    /* renamed from: A */
    public void m25034A(boolean z) {
        this.f19851x = z;
        m25033x();
        View view = this.f19839l;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
            requestLayout();
        }
    }

    /* renamed from: B */
    public void m25035B(int i) {
        this.f19853z = i;
        m25019e0(getWidth());
    }

    /* renamed from: C */
    public void m25036C(int i) {
        this.f19826B = i;
        m25019e0(getWidth());
    }

    /* renamed from: E */
    public void m25037E(boolean z) {
        this.f19825A = z;
    }

    /* renamed from: F */
    public void m25038F(int i) {
        this.f19852y = i;
        m25019e0(getWidth());
    }

    /* renamed from: G */
    public void m25039G(C4119mq c4119mq) {
        if (this.f19827C == c4119mq) {
            return;
        }
        boolean m25029t = m25029t();
        ImageView imageView = this.f19840m;
        if (m25029t && imageView != null) {
            Log.w("NavigationBar", "Multiple badges shouldn't be attached to one item.");
            m25016c0(imageView);
        }
        this.f19827C = c4119mq;
        if (imageView != null) {
            m25014b0(imageView);
        }
    }

    /* renamed from: H */
    public void m25040H(boolean z) {
        refreshDrawableState();
    }

    /* renamed from: I */
    public void m25041I(boolean z) {
        TextView textView = this.f19843p;
        textView.setPivotX(textView.getWidth() / 2);
        textView.setPivotY(textView.getBaseline());
        TextView textView2 = this.f19842o;
        textView2.setPivotX(textView2.getWidth() / 2);
        textView2.setPivotY(textView2.getBaseline());
        m25031v(z ? 1.0f : 0.0f);
        int i = this.f19836i;
        ViewGroup viewGroup = this.f19841n;
        if (i != -1) {
            if (i == 0) {
                if (z) {
                    m25012a0(m25025m(), this.f19831d, 49);
                    m25022g0(viewGroup, this.f19832e);
                    textView.setVisibility(0);
                } else {
                    m25012a0(m25025m(), this.f19831d, 17);
                    m25022g0(viewGroup, 0);
                    textView.setVisibility(4);
                }
                textView2.setVisibility(4);
            } else if (i == 1) {
                m25022g0(viewGroup, this.f19832e);
                if (z) {
                    m25012a0(m25025m(), (int) (this.f19831d + this.f19833f), 49);
                    m25010Z(textView, 1.0f, 1.0f, 0);
                    float f = this.f19834g;
                    m25010Z(textView2, f, f, 4);
                } else {
                    m25012a0(m25025m(), this.f19831d, 49);
                    float f2 = this.f19835h;
                    m25010Z(textView, f2, f2, 4);
                    m25010Z(textView2, 1.0f, 1.0f, 0);
                }
            } else if (i == 2) {
                m25012a0(m25025m(), this.f19831d, 17);
                textView.setVisibility(8);
                textView2.setVisibility(8);
            }
        } else if (this.f19837j) {
            if (z) {
                m25012a0(m25025m(), this.f19831d, 49);
                m25022g0(viewGroup, this.f19832e);
                textView.setVisibility(0);
            } else {
                m25012a0(m25025m(), this.f19831d, 17);
                m25022g0(viewGroup, 0);
                textView.setVisibility(4);
            }
            textView2.setVisibility(4);
        } else {
            m25022g0(viewGroup, this.f19832e);
            if (z) {
                m25012a0(m25025m(), (int) (this.f19831d + this.f19833f), 49);
                m25010Z(textView, 1.0f, 1.0f, 0);
                float f3 = this.f19834g;
                m25010Z(textView2, f3, f3, 4);
            } else {
                m25012a0(m25025m(), this.f19831d, 49);
                float f4 = this.f19835h;
                m25010Z(textView, f4, f4, 4);
                m25010Z(textView2, 1.0f, 1.0f, 0);
            }
        }
        refreshDrawableState();
        setSelected(z);
    }

    /* renamed from: J */
    public void m25042J(Drawable drawable) {
        if (drawable == this.f19846s) {
            return;
        }
        this.f19846s = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = mz0.m31833r(drawable).mutate();
            this.f19847t = drawable;
            ColorStateList colorStateList = this.f19845r;
            if (colorStateList != null) {
                mz0.m31830o(drawable, colorStateList);
            }
        }
        this.f19840m.setImageDrawable(drawable);
    }

    /* renamed from: K */
    public void m25043K(int i) {
        ImageView imageView = this.f19840m;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) imageView.getLayoutParams();
        layoutParams.width = i;
        layoutParams.height = i;
        imageView.setLayoutParams(layoutParams);
    }

    /* renamed from: L */
    public void m25044L(ColorStateList colorStateList) {
        Drawable drawable;
        this.f19845r = colorStateList;
        if (this.f19844q == null || (drawable = this.f19847t) == null) {
            return;
        }
        mz0.m31830o(drawable, colorStateList);
        this.f19847t.invalidateSelf();
    }

    /* renamed from: M */
    public void m25045M(int i) {
        m25046N(i == 0 ? null : pi0.m36168e(getContext(), i));
    }

    /* renamed from: N */
    public void m25046N(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.f19830c = drawable;
        m25033x();
    }

    /* renamed from: O */
    public void m25047O(int i) {
        if (this.f19832e != i) {
            this.f19832e = i;
            m25032w();
        }
    }

    /* renamed from: P */
    public void m25048P(int i) {
        if (this.f19831d != i) {
            this.f19831d = i;
            m25032w();
        }
    }

    /* renamed from: R */
    public void m25050R(ColorStateList colorStateList) {
        this.f19829b = colorStateList;
        m25033x();
    }

    /* renamed from: S */
    public void m25051S(int i) {
        if (this.f19836i != i) {
            this.f19836i = i;
            m25021f0();
            m25019e0(getWidth());
            m25032w();
        }
    }

    /* renamed from: T */
    public void m25052T(boolean z) {
        if (this.f19837j != z) {
            this.f19837j = z;
            m25032w();
        }
    }

    /* renamed from: U */
    public void m25053U(int i) {
        TextView textView = this.f19843p;
        m25009W(textView, i);
        m25020f(this.f19842o.getTextSize(), textView.getTextSize());
        textView.setTypeface(textView.getTypeface(), 1);
    }

    /* renamed from: V */
    public void m25054V(int i) {
        TextView textView = this.f19842o;
        m25009W(textView, i);
        m25020f(textView.getTextSize(), this.f19843p.getTextSize());
    }

    /* renamed from: X */
    public void m25055X(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.f19842o.setTextColor(colorStateList);
            this.f19843p.setTextColor(colorStateList);
        }
    }

    /* renamed from: Y */
    public void m25056Y(CharSequence charSequence) {
        this.f19842o.setText(charSequence);
        this.f19843p.setText(charSequence);
        C0181g c0181g = this.f19844q;
        if (c0181g == null || TextUtils.isEmpty(c0181g.getContentDescription())) {
            setContentDescription(charSequence);
        }
        C0181g c0181g2 = this.f19844q;
        if (c0181g2 != null && !TextUtils.isEmpty(c0181g2.getTooltipText())) {
            charSequence = this.f19844q.getTooltipText();
        }
        if (Build.VERSION.SDK_INT > 23) {
            hf5.m21467a(this, charSequence);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        FrameLayout frameLayout = this.f19838k;
        if (frameLayout != null && this.f19851x) {
            frameLayout.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0184j.a
    /* renamed from: e */
    public C0181g mo1396e() {
        return this.f19844q;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0184j.a
    /* renamed from: g */
    public boolean mo1398g() {
        return false;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        ViewGroup viewGroup = this.f19841n;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewGroup.getLayoutParams();
        return viewGroup.getMeasuredHeight() + m25027r() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        ViewGroup viewGroup = this.f19841n;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) viewGroup.getLayoutParams();
        return Math.max(m25028s(), viewGroup.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin);
    }

    /* renamed from: h */
    public void m25057h() {
        m25062y();
        this.f19844q = null;
        this.f19850w = 0.0f;
        this.f19828a = false;
    }

    @Override // androidx.appcompat.view.menu.InterfaceC0184j.a
    /* renamed from: i */
    public void mo1399i(C0181g c0181g, int i) {
        this.f19844q = c0181g;
        m25040H(c0181g.isCheckable());
        m25041I(c0181g.isChecked());
        setEnabled(c0181g.isEnabled());
        m25042J(c0181g.getIcon());
        m25056Y(c0181g.getTitle());
        setId(c0181g.getItemId());
        if (!TextUtils.isEmpty(c0181g.getContentDescription())) {
            setContentDescription(c0181g.getContentDescription());
        }
        CharSequence tooltipText = !TextUtils.isEmpty(c0181g.getTooltipText()) ? c0181g.getTooltipText() : c0181g.getTitle();
        if (Build.VERSION.SDK_INT > 23) {
            hf5.m21467a(this, tooltipText);
        }
        setVisibility(c0181g.isVisible() ? 0 : 8);
        this.f19828a = true;
    }

    /* renamed from: k */
    public Drawable m25058k() {
        View view = this.f19839l;
        if (view == null) {
            return null;
        }
        return view.getBackground();
    }

    /* renamed from: n */
    public int m25059n() {
        return u34.mtrl_navigation_bar_item_background;
    }

    /* renamed from: o */
    public int mo25060o() {
        return o34.mtrl_navigation_bar_item_default_margin;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        C0181g c0181g = this.f19844q;
        if (c0181g != null && c0181g.isCheckable() && this.f19844q.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f19822D);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C4119mq c4119mq = this.f19827C;
        if (c4119mq != null && c4119mq.isVisible()) {
            CharSequence title = this.f19844q.getTitle();
            if (!TextUtils.isEmpty(this.f19844q.getContentDescription())) {
                title = this.f19844q.getContentDescription();
            }
            accessibilityNodeInfo.setContentDescription(((Object) title) + ", " + ((Object) this.f19827C.m31312g()));
        }
        C6008t4 m47968k1 = C6008t4.m47968k1(accessibilityNodeInfo);
        m47968k1.m48062u0(C6008t4.f.m48087a(0, 1, m25026q(), 1, false, isSelected()));
        if (isSelected()) {
            m47968k1.m48058s0(false);
            m47968k1.m48036g0(C6008t4.a.f39014g);
        }
        m47968k1.m48009T0(getResources().getString(z44.item_view_role_description));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        post(new RunnableC3427b(i));
    }

    /* renamed from: p */
    public abstract int mo25061p();

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.f19842o.setEnabled(z);
        this.f19843p.setEnabled(z);
        this.f19840m.setEnabled(z);
        if (z) {
            tu5.m49735G0(this, bu3.m7018b(getContext(), 1002));
        } else {
            tu5.m49735G0(this, null);
        }
    }

    /* renamed from: y */
    public void m25062y() {
        m25016c0(this.f19840m);
    }

    /* renamed from: z */
    public void m25063z(Drawable drawable) {
        View view = this.f19839l;
        if (view == null) {
            return;
        }
        view.setBackgroundDrawable(drawable);
        m25033x();
    }

    /* renamed from: Q */
    public void m25049Q(int i) {
    }
}
