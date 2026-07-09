package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.Property;
import android.view.View;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.InterfaceC1402b;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: jr */
/* loaded from: classes3.dex */
public abstract class AbstractC3534jr implements InterfaceC1402b {

    /* renamed from: a */
    public final Context f20476a;

    /* renamed from: b */
    public final ExtendedFloatingActionButton f20477b;

    /* renamed from: c */
    public final ArrayList<Animator.AnimatorListener> f20478c = new ArrayList<>();

    /* renamed from: d */
    public final C7106ye f20479d;

    /* renamed from: e */
    public k23 f20480e;

    /* renamed from: f */
    public k23 f20481f;

    /* compiled from: zaffa */
    /* renamed from: jr$a */
    public class a extends Property<ExtendedFloatingActionButton, Float> {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(ExtendedFloatingActionButton extendedFloatingActionButton) {
            return Float.valueOf(C4050me.m30671a(0.0f, 1.0f, (Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / 255.0f) / Color.alpha(extendedFloatingActionButton.f8136F.getColorForState(extendedFloatingActionButton.getDrawableState(), AbstractC3534jr.this.f20477b.f8136F.getDefaultColor()))));
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(ExtendedFloatingActionButton extendedFloatingActionButton, Float f) {
            int colorForState = extendedFloatingActionButton.f8136F.getColorForState(extendedFloatingActionButton.getDrawableState(), AbstractC3534jr.this.f20477b.f8136F.getDefaultColor());
            ColorStateList valueOf = ColorStateList.valueOf(Color.argb((int) (C4050me.m30671a(0.0f, Color.alpha(colorForState) / 255.0f, f.floatValue()) * 255.0f), Color.red(colorForState), Color.green(colorForState), Color.blue(colorForState)));
            if (f.floatValue() == 1.0f) {
                extendedFloatingActionButton.m10053c0(extendedFloatingActionButton.f8136F);
            } else {
                extendedFloatingActionButton.m10053c0(valueOf);
            }
        }
    }

    public AbstractC3534jr(ExtendedFloatingActionButton extendedFloatingActionButton, C7106ye c7106ye) {
        this.f20477b = extendedFloatingActionButton;
        this.f20476a = extendedFloatingActionButton.getContext();
        this.f20479d = c7106ye;
    }

    @Override // com.google.android.material.floatingactionbutton.InterfaceC1402b
    /* renamed from: a */
    public void mo10072a() {
        this.f20479d.m57791b();
    }

    @Override // com.google.android.material.floatingactionbutton.InterfaceC1402b
    /* renamed from: b */
    public void mo10078b() {
        this.f20479d.m57791b();
    }

    @Override // com.google.android.material.floatingactionbutton.InterfaceC1402b
    /* renamed from: f */
    public AnimatorSet mo10076f() {
        return m25933i(m25934j());
    }

    /* renamed from: i */
    public AnimatorSet m25933i(k23 k23Var) {
        ArrayList arrayList = new ArrayList();
        boolean m26374j = k23Var.m26374j("opacity");
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f20477b;
        if (m26374j) {
            arrayList.add(k23Var.m26370f("opacity", extendedFloatingActionButton, View.ALPHA));
        }
        if (k23Var.m26374j("scale")) {
            arrayList.add(k23Var.m26370f("scale", extendedFloatingActionButton, View.SCALE_Y));
            arrayList.add(k23Var.m26370f("scale", extendedFloatingActionButton, View.SCALE_X));
        }
        if (k23Var.m26374j(ViewHierarchyConstants.DIMENSION_WIDTH_KEY)) {
            arrayList.add(k23Var.m26370f(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, extendedFloatingActionButton, ExtendedFloatingActionButton.f8127J));
        }
        if (k23Var.m26374j(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY)) {
            arrayList.add(k23Var.m26370f(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, extendedFloatingActionButton, ExtendedFloatingActionButton.f8128K));
        }
        if (k23Var.m26374j("paddingStart")) {
            arrayList.add(k23Var.m26370f("paddingStart", extendedFloatingActionButton, ExtendedFloatingActionButton.f8129L));
        }
        if (k23Var.m26374j("paddingEnd")) {
            arrayList.add(k23Var.m26370f("paddingEnd", extendedFloatingActionButton, ExtendedFloatingActionButton.f8130M));
        }
        if (k23Var.m26374j("labelOpacity")) {
            arrayList.add(k23Var.m26370f("labelOpacity", extendedFloatingActionButton, new a(Float.class, "LABEL_OPACITY_PROPERTY")));
        }
        AnimatorSet animatorSet = new AnimatorSet();
        C6906xe.m56010a(animatorSet, arrayList);
        return animatorSet;
    }

    /* renamed from: j */
    public final k23 m25934j() {
        k23 k23Var = this.f20481f;
        if (k23Var != null) {
            return k23Var;
        }
        if (this.f20480e == null) {
            this.f20480e = k23.m26368d(this.f20476a, mo10073c());
        }
        return (k23) nw3.m33471g(this.f20480e);
    }

    /* renamed from: k */
    public final List<Animator.AnimatorListener> m25935k() {
        return this.f20478c;
    }

    /* renamed from: l */
    public final void m25936l(k23 k23Var) {
        this.f20481f = k23Var;
    }

    @Override // com.google.android.material.floatingactionbutton.InterfaceC1402b
    public void onAnimationStart(Animator animator) {
        this.f20479d.m57792c(animator);
    }
}
