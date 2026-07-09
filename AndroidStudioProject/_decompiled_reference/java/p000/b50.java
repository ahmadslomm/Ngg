package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.C1448a;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b50 extends r41 {

    /* renamed from: e */
    public final int f4523e;

    /* renamed from: f */
    public final int f4524f;

    /* renamed from: g */
    public final TimeInterpolator f4525g;

    /* renamed from: h */
    public final TimeInterpolator f4526h;

    /* renamed from: i */
    public EditText f4527i;

    /* renamed from: j */
    public final ViewOnClickListenerC2129d0 f4528j;

    /* renamed from: k */
    public final z40 f4529k;

    /* renamed from: l */
    public AnimatorSet f4530l;

    /* renamed from: m */
    public ValueAnimator f4531m;

    /* compiled from: zaffa */
    /* renamed from: b50$a */
    public class C0646a extends AnimatorListenerAdapter {
        public C0646a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            b50.this.f36035b.m10831S(true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: b50$b */
    public class C0647b extends AnimatorListenerAdapter {
        public C0647b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            b50.this.f36035b.m10831S(false);
        }
    }

    public b50(C1448a c1448a) {
        super(c1448a);
        this.f4528j = new ViewOnClickListenerC2129d0(this, 9);
        this.f4529k = new z40(this, 0);
        Context context = c1448a.getContext();
        int i = c34.motionDurationShort3;
        this.f4523e = m23.m30130f(context, i, 100);
        this.f4524f = m23.m30130f(c1448a.getContext(), i, 150);
        this.f4525g = m23.m30131g(c1448a.getContext(), c34.motionEasingLinearInterpolator, C4050me.f24116a);
        this.f4526h = m23.m30131g(c1448a.getContext(), c34.motionEasingEmphasizedInterpolator, C4050me.f24119d);
    }

    /* renamed from: A */
    private void m5503A(boolean z) {
        boolean z2 = this.f36035b.m10849z() == z;
        if (z && !this.f4530l.isRunning()) {
            this.f4531m.cancel();
            this.f4530l.start();
            if (z2) {
                this.f4530l.end();
                return;
            }
            return;
        }
        if (z) {
            return;
        }
        this.f4530l.cancel();
        this.f4531m.start();
        if (z2) {
            this.f4531m.end();
        }
    }

    /* renamed from: B */
    private ValueAnimator m5504B(float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.f4525g);
        ofFloat.setDuration(this.f4523e);
        ofFloat.addUpdateListener(new a50(this, 0));
        return ofFloat;
    }

    /* renamed from: C */
    private ValueAnimator m5505C() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.f4526h);
        ofFloat.setDuration(this.f4524f);
        ofFloat.addUpdateListener(new a50(this, 1));
        return ofFloat;
    }

    /* renamed from: D */
    private void m5506D() {
        ValueAnimator m5505C = m5505C();
        ValueAnimator m5504B = m5504B(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f4530l = animatorSet;
        animatorSet.playTogether(m5505C, m5504B);
        this.f4530l.addListener(new C0646a());
        ValueAnimator m5504B2 = m5504B(1.0f, 0.0f);
        this.f4531m = m5504B2;
        m5504B2.addListener(new C0647b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public /* synthetic */ void m5507E(ValueAnimator valueAnimator) {
        this.f36037d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public /* synthetic */ void m5508F(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        CheckableImageButton checkableImageButton = this.f36037d;
        checkableImageButton.setScaleX(floatValue);
        checkableImageButton.setScaleY(floatValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public /* synthetic */ void m5509G(View view) {
        EditText editText = this.f4527i;
        if (editText == null) {
            return;
        }
        Editable text = editText.getText();
        if (text != null) {
            text.clear();
        }
        m44238r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H */
    public /* synthetic */ void m5510H(View view, boolean z) {
        m5503A(m5512J());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I */
    public /* synthetic */ void m5511I() {
        m5503A(true);
    }

    /* renamed from: J */
    private boolean m5512J() {
        EditText editText = this.f4527i;
        return editText != null && (editText.hasFocus() || this.f36037d.hasFocus()) && this.f4527i.getText().length() > 0;
    }

    @Override // p000.r41
    /* renamed from: a */
    public void mo5518a(Editable editable) {
        if (this.f36035b.m10845s() != null) {
            return;
        }
        m5503A(m5512J());
    }

    @Override // p000.r41
    /* renamed from: c */
    public int mo5519c() {
        return z44.clear_text_end_icon_content_description;
    }

    @Override // p000.r41
    /* renamed from: d */
    public int mo5520d() {
        return u34.mtrl_ic_cancel;
    }

    @Override // p000.r41
    /* renamed from: e */
    public View.OnFocusChangeListener mo5521e() {
        return this.f4529k;
    }

    @Override // p000.r41
    /* renamed from: f */
    public View.OnClickListener mo5522f() {
        return this.f4528j;
    }

    @Override // p000.r41
    /* renamed from: g */
    public View.OnFocusChangeListener mo5523g() {
        return this.f4529k;
    }

    @Override // p000.r41
    /* renamed from: n */
    public void mo5524n(EditText editText) {
        this.f4527i = editText;
        this.f36034a.m10786y0(m5512J());
    }

    @Override // p000.r41
    /* renamed from: q */
    public void mo5525q(boolean z) {
        if (this.f36035b.m10845s() == null) {
            return;
        }
        m5503A(z);
    }

    @Override // p000.r41
    /* renamed from: s */
    public void mo5526s() {
        m5506D();
    }

    @Override // p000.r41
    /* renamed from: u */
    public void mo5527u() {
        EditText editText = this.f4527i;
        if (editText != null) {
            editText.post(new RunnableC4161n(this, 16));
        }
    }
}
