package androidx.transition;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import p000.hi5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ChangeScroll extends Transition {

    /* renamed from: C */
    public static final String[] f3693C = {"android:changeScroll:x", "android:changeScroll:y"};

    public ChangeScroll() {
    }

    /* renamed from: k0 */
    private void m4351k0(hi5 hi5Var) {
        HashMap hashMap = hi5Var.f17099a;
        View view = hi5Var.f17100b;
        hashMap.put("android:changeScroll:x", Integer.valueOf(view.getScrollX()));
        hi5Var.f17099a.put("android:changeScroll:y", Integer.valueOf(view.getScrollY()));
    }

    @Override // androidx.transition.Transition
    /* renamed from: G */
    public String[] mo4314G() {
        return f3693C;
    }

    @Override // androidx.transition.Transition
    /* renamed from: g */
    public void mo4315g(hi5 hi5Var) {
        m4351k0(hi5Var);
    }

    @Override // androidx.transition.Transition
    /* renamed from: j */
    public void mo4316j(hi5 hi5Var) {
        m4351k0(hi5Var);
    }

    @Override // androidx.transition.Transition
    /* renamed from: n */
    public Animator mo4318n(ViewGroup viewGroup, hi5 hi5Var, hi5 hi5Var2) {
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2 = null;
        if (hi5Var == null || hi5Var2 == null) {
            return null;
        }
        HashMap hashMap = hi5Var.f17099a;
        int intValue = ((Integer) hashMap.get("android:changeScroll:x")).intValue();
        HashMap hashMap2 = hi5Var2.f17099a;
        int intValue2 = ((Integer) hashMap2.get("android:changeScroll:x")).intValue();
        int intValue3 = ((Integer) hashMap.get("android:changeScroll:y")).intValue();
        int intValue4 = ((Integer) hashMap2.get("android:changeScroll:y")).intValue();
        View view = hi5Var2.f17100b;
        if (intValue != intValue2) {
            view.setScrollX(intValue);
            objectAnimator = ObjectAnimator.ofInt(view, "scrollX", intValue, intValue2);
        } else {
            objectAnimator = null;
        }
        if (intValue3 != intValue4) {
            view.setScrollY(intValue3);
            objectAnimator2 = ObjectAnimator.ofInt(view, "scrollY", intValue3, intValue4);
        }
        return C0529d.m4493c(objectAnimator, objectAnimator2);
    }

    public ChangeScroll(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
