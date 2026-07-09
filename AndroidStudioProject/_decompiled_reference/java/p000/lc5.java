package p000;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.transition.Transition;
import java.util.HashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lc5 extends Transition {

    /* compiled from: zaffa */
    /* renamed from: lc5$a */
    public class C3838a implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public final /* synthetic */ TextView f22787a;

        public C3838a(lc5 lc5Var, TextView textView) {
            this.f22787a = textView;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            TextView textView = this.f22787a;
            textView.setScaleX(floatValue);
            textView.setScaleY(floatValue);
        }
    }

    /* renamed from: k0 */
    private void m29035k0(hi5 hi5Var) {
        View view = hi5Var.f17100b;
        if (view instanceof TextView) {
            hi5Var.f17099a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: g */
    public void mo4315g(hi5 hi5Var) {
        m29035k0(hi5Var);
    }

    @Override // androidx.transition.Transition
    /* renamed from: j */
    public void mo4316j(hi5 hi5Var) {
        m29035k0(hi5Var);
    }

    @Override // androidx.transition.Transition
    /* renamed from: n */
    public Animator mo4318n(ViewGroup viewGroup, hi5 hi5Var, hi5 hi5Var2) {
        if (hi5Var == null || hi5Var2 == null || !(hi5Var.f17100b instanceof TextView)) {
            return null;
        }
        View view = hi5Var2.f17100b;
        if (!(view instanceof TextView)) {
            return null;
        }
        TextView textView = (TextView) view;
        HashMap hashMap = hi5Var.f17099a;
        HashMap hashMap2 = hi5Var2.f17099a;
        float floatValue = hashMap.get("android:textscale:scale") != null ? ((Float) hashMap.get("android:textscale:scale")).floatValue() : 1.0f;
        float floatValue2 = hashMap2.get("android:textscale:scale") != null ? ((Float) hashMap2.get("android:textscale:scale")).floatValue() : 1.0f;
        if (floatValue == floatValue2) {
            return null;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(floatValue, floatValue2);
        ofFloat.addUpdateListener(new C3838a(this, textView));
        return ofFloat;
    }
}
