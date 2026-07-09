package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.textfield.C1448a;
import com.google.android.material.textfield.TextInputLayout;
import p000.C4174n4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h01 extends r41 {

    /* renamed from: e */
    public final int f16445e;

    /* renamed from: f */
    public final int f16446f;

    /* renamed from: g */
    public final TimeInterpolator f16447g;

    /* renamed from: h */
    public AutoCompleteTextView f16448h;

    /* renamed from: i */
    public final ViewOnClickListenerC2129d0 f16449i;

    /* renamed from: j */
    public final z40 f16450j;

    /* renamed from: k */
    public final C0841c0 f16451k;

    /* renamed from: l */
    public boolean f16452l;

    /* renamed from: m */
    public boolean f16453m;

    /* renamed from: n */
    public boolean f16454n;

    /* renamed from: o */
    public long f16455o;

    /* renamed from: p */
    public AccessibilityManager f16456p;

    /* renamed from: q */
    public ValueAnimator f16457q;

    /* renamed from: r */
    public ValueAnimator f16458r;

    /* compiled from: zaffa */
    /* renamed from: h01$a */
    public class C2869a extends AnimatorListenerAdapter {
        public C2869a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            h01 h01Var = h01.this;
            h01Var.m44238r();
            h01Var.f16458r.start();
        }
    }

    public h01(C1448a c1448a) {
        super(c1448a);
        this.f16449i = new ViewOnClickListenerC2129d0(this, 12);
        this.f16450j = new z40(this, 1);
        this.f16451k = new C0841c0(this, 20);
        this.f16455o = Long.MAX_VALUE;
        Context context = c1448a.getContext();
        int i = c34.motionDurationShort3;
        this.f16446f = m23.m30130f(context, i, 67);
        this.f16445e = m23.m30130f(c1448a.getContext(), i, 50);
        this.f16447g = m23.m30131g(c1448a.getContext(), c34.motionEasingLinearInterpolator, C4050me.f24116a);
    }

    /* renamed from: D */
    private static AutoCompleteTextView m20488D(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    /* renamed from: E */
    private ValueAnimator m20489E(int i, float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.f16447g);
        ofFloat.setDuration(i);
        ofFloat.addUpdateListener(new C3024i(this, 1));
        return ofFloat;
    }

    /* renamed from: F */
    private void m20490F() {
        this.f16458r = m20489E(this.f16446f, 0.0f, 1.0f);
        ValueAnimator m20489E = m20489E(this.f16445e, 1.0f, 0.0f);
        this.f16457q = m20489E;
        m20489E.addListener(new C2869a());
    }

    /* renamed from: G */
    private boolean m20491G() {
        long currentTimeMillis = System.currentTimeMillis() - this.f16455o;
        return currentTimeMillis < 0 || currentTimeMillis > 300;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H */
    public /* synthetic */ void m20492H() {
        boolean isPopupShowing = this.f16448h.isPopupShowing();
        m20499O(isPopupShowing);
        this.f16453m = isPopupShowing;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public /* synthetic */ void m20493I(ValueAnimator valueAnimator) {
        this.f36037d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J */
    public /* synthetic */ void m20494J(View view) {
        m20501Q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K */
    public /* synthetic */ void m20495K(View view, boolean z) {
        this.f16452l = z;
        m44238r();
        if (z) {
            return;
        }
        m20499O(false);
        this.f16453m = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L */
    public /* synthetic */ void m20496L(boolean z) {
        AutoCompleteTextView autoCompleteTextView = this.f16448h;
        if (autoCompleteTextView == null || p21.m35410a(autoCompleteTextView)) {
            return;
        }
        tu5.m49815z0(this.f36037d, z ? 2 : 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M */
    public /* synthetic */ boolean m20497M(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            if (m20491G()) {
                this.f16453m = false;
            }
            m20501Q();
            m20502R();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public /* synthetic */ void m20498N() {
        m20502R();
        m20499O(false);
    }

    /* renamed from: O */
    private void m20499O(boolean z) {
        if (this.f16454n != z) {
            this.f16454n = z;
            this.f16458r.cancel();
            this.f16457q.start();
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* renamed from: P */
    private void m20500P() {
        this.f16448h.setOnTouchListener(new f01(this, 0));
        this.f16448h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: g01
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                h01.this.m20498N();
            }
        });
        this.f16448h.setThreshold(0);
    }

    /* renamed from: Q */
    private void m20501Q() {
        if (this.f16448h == null) {
            return;
        }
        if (m20491G()) {
            this.f16453m = false;
        }
        if (this.f16453m) {
            this.f16453m = false;
            return;
        }
        m20499O(!this.f16454n);
        if (!this.f16454n) {
            this.f16448h.dismissDropDown();
        } else {
            this.f16448h.requestFocus();
            this.f16448h.showDropDown();
        }
    }

    /* renamed from: R */
    private void m20502R() {
        this.f16453m = true;
        this.f16455o = System.currentTimeMillis();
    }

    @Override // p000.r41
    /* renamed from: a */
    public void mo5518a(Editable editable) {
        if (this.f16456p.isTouchExplorationEnabled() && p21.m35410a(this.f16448h) && !this.f36037d.hasFocus()) {
            this.f16448h.dismissDropDown();
        }
        this.f16448h.post(new RunnableC4161n(this, 24));
    }

    @Override // p000.r41
    /* renamed from: c */
    public int mo5519c() {
        return z44.exposed_dropdown_menu_content_description;
    }

    @Override // p000.r41
    /* renamed from: d */
    public int mo5520d() {
        return u34.mtrl_dropdown_arrow;
    }

    @Override // p000.r41
    /* renamed from: e */
    public View.OnFocusChangeListener mo5521e() {
        return this.f16450j;
    }

    @Override // p000.r41
    /* renamed from: f */
    public View.OnClickListener mo5522f() {
        return this.f16449i;
    }

    @Override // p000.r41
    /* renamed from: h */
    public C4174n4.b mo20508h() {
        return this.f16451k;
    }

    @Override // p000.r41
    /* renamed from: i */
    public boolean mo20509i(int i) {
        return i != 0;
    }

    @Override // p000.r41
    /* renamed from: j */
    public boolean mo20510j() {
        return true;
    }

    @Override // p000.r41
    /* renamed from: k */
    public boolean mo20511k() {
        return this.f16452l;
    }

    @Override // p000.r41
    /* renamed from: l */
    public boolean mo20512l() {
        return true;
    }

    @Override // p000.r41
    /* renamed from: m */
    public boolean mo20513m() {
        return this.f16454n;
    }

    @Override // p000.r41
    /* renamed from: n */
    public void mo5524n(EditText editText) {
        this.f16448h = m20488D(editText);
        m20500P();
        TextInputLayout textInputLayout = this.f36034a;
        textInputLayout.m10729D0(null);
        if (!p21.m35410a(editText) && this.f16456p.isTouchExplorationEnabled()) {
            tu5.m49815z0(this.f36037d, 2);
        }
        textInputLayout.m10786y0(true);
    }

    @Override // p000.r41
    /* renamed from: o */
    public void mo20514o(View view, C6008t4 c6008t4) {
        if (!p21.m35410a(this.f16448h)) {
            c6008t4.m48056r0(Spinner.class.getName());
        }
        if (c6008t4.m48018Y()) {
            c6008t4.m47984G0(null);
        }
    }

    @Override // p000.r41
    @SuppressLint({"WrongConstant"})
    /* renamed from: p */
    public void mo20515p(View view, AccessibilityEvent accessibilityEvent) {
        if (!this.f16456p.isEnabled() || p21.m35410a(this.f16448h)) {
            return;
        }
        boolean z = accessibilityEvent.getEventType() == 32768 && this.f16454n && !this.f16448h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z) {
            m20501Q();
            m20502R();
        }
    }

    @Override // p000.r41
    /* renamed from: s */
    public void mo5526s() {
        m20490F();
        this.f16456p = (AccessibilityManager) this.f36036c.getSystemService("accessibility");
    }

    @Override // p000.r41
    /* renamed from: t */
    public boolean mo20516t() {
        return true;
    }

    @Override // p000.r41
    @SuppressLint({"ClickableViewAccessibility"})
    /* renamed from: u */
    public void mo5527u() {
        AutoCompleteTextView autoCompleteTextView = this.f16448h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f16448h.setOnDismissListener(null);
        }
    }
}
