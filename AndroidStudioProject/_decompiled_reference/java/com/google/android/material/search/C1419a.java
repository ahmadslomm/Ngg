package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.search.C1419a;
import com.google.android.material.search.SearchView;
import p000.C3024i;
import p000.C4050me;
import p000.c84;
import p000.du2;
import p000.gf5;
import p000.jc4;
import p000.mz0;
import p000.n91;
import p000.o91;
import p000.qm4;
import p000.r33;
import p000.sm4;
import p000.sz0;
import p000.tu5;
import p000.yw5;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.search.a */
/* loaded from: classes3.dex */
public final class C1419a {

    /* renamed from: a */
    public final SearchView f8422a;

    /* renamed from: b */
    public final View f8423b;

    /* renamed from: c */
    public final ClippableRoundedCornerLayout f8424c;

    /* renamed from: d */
    public final FrameLayout f8425d;

    /* renamed from: e */
    public final FrameLayout f8426e;

    /* renamed from: f */
    public final MaterialToolbar f8427f;

    /* renamed from: g */
    public final Toolbar f8428g;

    /* renamed from: h */
    public final TextView f8429h;

    /* renamed from: i */
    public final EditText f8430i;

    /* renamed from: j */
    public final ImageButton f8431j;

    /* renamed from: k */
    public final View f8432k;

    /* renamed from: l */
    public final TouchObserverFrameLayout f8433l;

    /* renamed from: m */
    public SearchBar f8434m;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.search.a$a */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C1419a c1419a = C1419a.this;
            if (!c1419a.f8422a.m10388t()) {
                c1419a.f8422a.m10374J();
            }
            c1419a.f8422a.m10378O(SearchView.EnumC1418d.SHOWN);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C1419a c1419a = C1419a.this;
            c1419a.f8424c.setVisibility(0);
            c1419a.f8434m.m10327Z0();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.search.a$b */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C1419a c1419a = C1419a.this;
            c1419a.f8424c.setVisibility(8);
            if (!c1419a.f8422a.m10388t()) {
                c1419a.f8422a.m10384m();
            }
            c1419a.f8422a.m10378O(SearchView.EnumC1418d.HIDDEN);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C1419a.this.f8422a.m10378O(SearchView.EnumC1418d.HIDING);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.search.a$c */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C1419a c1419a = C1419a.this;
            if (!c1419a.f8422a.m10388t()) {
                c1419a.f8422a.m10374J();
            }
            c1419a.f8422a.m10378O(SearchView.EnumC1418d.SHOWN);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C1419a c1419a = C1419a.this;
            c1419a.f8424c.setVisibility(0);
            c1419a.f8422a.m10378O(SearchView.EnumC1418d.SHOWING);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.search.a$d */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C1419a c1419a = C1419a.this;
            c1419a.f8424c.setVisibility(8);
            if (!c1419a.f8422a.m10388t()) {
                c1419a.f8422a.m10384m();
            }
            c1419a.f8422a.m10378O(SearchView.EnumC1418d.HIDDEN);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C1419a.this.f8422a.m10378O(SearchView.EnumC1418d.HIDING);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.search.a$e */
    public class e extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ boolean f8439a;

        public e(boolean z) {
            this.f8439a = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            boolean z = this.f8439a;
            float f = z ? 1.0f : 0.0f;
            C1419a c1419a = C1419a.this;
            c1419a.m10412Q(f);
            if (z) {
                c1419a.f8424c.m10198a();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C1419a.this.m10412Q(this.f8439a ? 0.0f : 1.0f);
        }
    }

    public C1419a(SearchView searchView) {
        this.f8422a = searchView;
        this.f8423b = searchView.f8390a;
        this.f8424c = searchView.f8391b;
        this.f8425d = searchView.f8394e;
        this.f8426e = searchView.f8395f;
        this.f8427f = searchView.f8396g;
        this.f8428g = searchView.f8397h;
        this.f8429h = searchView.f8398i;
        this.f8430i = searchView.f8399j;
        this.f8431j = searchView.f8400k;
        this.f8432k = searchView.f8401l;
        this.f8433l = searchView.f8402m;
    }

    /* renamed from: A */
    private int m10397A(View view) {
        int m14095b = du2.m14095b((ViewGroup.MarginLayoutParams) view.getLayoutParams());
        int m49732F = tu5.m49732F(this.f8434m);
        return yw5.m58877m(this.f8434m) ? ((this.f8434m.getWidth() - this.f8434m.getRight()) + m14095b) - m49732F : (this.f8434m.getLeft() - m14095b) + m49732F;
    }

    /* renamed from: B */
    private int m10398B() {
        FrameLayout frameLayout = this.f8426e;
        return ((this.f8434m.getBottom() + this.f8434m.getTop()) / 2) - ((frameLayout.getBottom() + frameLayout.getTop()) / 2);
    }

    /* renamed from: C */
    private Animator m10399C(boolean z) {
        return m10404H(z, false, this.f8425d);
    }

    /* renamed from: D */
    private Animator m10400D(boolean z) {
        Rect m58865a = yw5.m58865a(this.f8422a);
        Rect m10434o = m10434o();
        final Rect rect = new Rect(m10434o);
        final float m10321H0 = this.f8434m.m10321H0();
        ValueAnimator ofObject = ValueAnimator.ofObject(new c84(rect), m10434o, m58865a);
        ofObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: rm4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                C1419a.this.m10408M(m10321H0, rect, valueAnimator);
            }
        });
        ofObject.setDuration(z ? 300L : 250L);
        ofObject.setInterpolator(jc4.m25249a(z, C4050me.f24117b));
        return ofObject;
    }

    /* renamed from: E */
    private Animator m10401E(boolean z) {
        TimeInterpolator timeInterpolator = z ? C4050me.f24116a : C4050me.f24117b;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(z ? 300L : 250L);
        ofFloat.setInterpolator(jc4.m25249a(z, timeInterpolator));
        ofFloat.addUpdateListener(r33.m44207e(this.f8423b));
        return ofFloat;
    }

    /* renamed from: F */
    private Animator m10402F(boolean z) {
        return m10404H(z, true, this.f8429h);
    }

    /* renamed from: G */
    private AnimatorSet m10403G(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(m10405I());
        m10430k(animatorSet);
        animatorSet.setInterpolator(jc4.m25249a(z, C4050me.f24117b));
        animatorSet.setDuration(z ? 350L : 300L);
        return animatorSet;
    }

    /* renamed from: H */
    private Animator m10404H(boolean z, boolean z2, View view) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(z2 ? m10397A(view) : m10445z(view), 0.0f);
        ofFloat.addUpdateListener(r33.m44213k(view));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(m10398B(), 0.0f);
        ofFloat2.addUpdateListener(r33.m44214l(view));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(jc4.m25249a(z, C4050me.f24117b));
        return animatorSet;
    }

    /* renamed from: I */
    private Animator m10405I() {
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f8424c;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.getHeight(), 0.0f);
        ofFloat.addUpdateListener(r33.m44214l(clippableRoundedCornerLayout));
        return ofFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K */
    public static /* synthetic */ void m10406K(sz0 sz0Var, ValueAnimator valueAnimator) {
        sz0Var.m47775e(valueAnimator.getAnimatedFraction());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L */
    public static /* synthetic */ void m10407L(n91 n91Var, ValueAnimator valueAnimator) {
        n91Var.m32477a(valueAnimator.getAnimatedFraction());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M */
    public /* synthetic */ void m10408M(float f, Rect rect, ValueAnimator valueAnimator) {
        this.f8424c.m10200c(rect, (1.0f - valueAnimator.getAnimatedFraction()) * f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N */
    public /* synthetic */ void m10409N() {
        AnimatorSet m10444y = m10444y(true);
        m10444y.addListener(new a());
        m10444y.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O */
    public /* synthetic */ void m10410O() {
        this.f8424c.setTranslationY(r0.getHeight());
        AnimatorSet m10403G = m10403G(true);
        m10403G.addListener(new c());
        m10403G.start();
    }

    /* renamed from: P */
    private void m10411P(float f) {
        ActionMenuView m19245a;
        if (!this.f8422a.m10390v() || (m19245a = gf5.m19245a(this.f8427f)) == null) {
            return;
        }
        m19245a.setAlpha(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Q */
    public void m10412Q(float f) {
        this.f8431j.setAlpha(f);
        this.f8432k.setAlpha(f);
        this.f8433l.setAlpha(f);
        m10411P(f);
    }

    /* renamed from: R */
    private void m10413R(Drawable drawable) {
        if (drawable instanceof sz0) {
            ((sz0) drawable).m47775e(1.0f);
        }
        if (drawable instanceof n91) {
            ((n91) drawable).m32477a(1.0f);
        }
    }

    /* renamed from: S */
    private void m10414S(Toolbar toolbar) {
        ActionMenuView m19245a = gf5.m19245a(toolbar);
        if (m19245a != null) {
            for (int i = 0; i < m19245a.getChildCount(); i++) {
                View childAt = m19245a.getChildAt(i);
                childAt.setClickable(false);
                childAt.setFocusable(false);
                childAt.setFocusableInTouchMode(false);
            }
        }
    }

    /* renamed from: U */
    private void m10415U() {
        Toolbar toolbar = this.f8428g;
        Menu m1948C = toolbar.m1948C();
        if (m1948C != null) {
            m1948C.clear();
        }
        if (this.f8434m.m10323J0() == -1 || !this.f8422a.m10390v()) {
            toolbar.setVisibility(8);
            return;
        }
        toolbar.mo1960R(this.f8434m.m10323J0());
        m10414S(toolbar);
        toolbar.setVisibility(0);
    }

    /* renamed from: W */
    private void m10416W() {
        SearchView searchView = this.f8422a;
        if (searchView.m10388t()) {
            searchView.m10384m();
        }
        AnimatorSet m10444y = m10444y(false);
        m10444y.addListener(new b());
        m10444y.start();
    }

    /* renamed from: X */
    private void m10417X() {
        SearchView searchView = this.f8422a;
        if (searchView.m10388t()) {
            searchView.m10384m();
        }
        AnimatorSet m10403G = m10403G(false);
        m10403G.addListener(new d());
        m10403G.start();
    }

    /* renamed from: Y */
    private void m10418Y() {
        SearchView searchView = this.f8422a;
        if (searchView.m10388t()) {
            searchView.m10374J();
        }
        searchView.m10378O(SearchView.EnumC1418d.SHOWING);
        m10415U();
        CharSequence m10324K0 = this.f8434m.m10324K0();
        EditText editText = this.f8430i;
        editText.setText(m10324K0);
        editText.setSelection(editText.getText().length());
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f8424c;
        clippableRoundedCornerLayout.setVisibility(4);
        clippableRoundedCornerLayout.post(new sm4(this, 0));
    }

    /* renamed from: Z */
    private void m10419Z() {
        SearchView searchView = this.f8422a;
        if (searchView.m10388t()) {
            searchView.postDelayed(new qm4(searchView, 2), 150L);
        }
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f8424c;
        clippableRoundedCornerLayout.setVisibility(4);
        clippableRoundedCornerLayout.post(new sm4(this, 1));
    }

    /* renamed from: j */
    private void m10429j(AnimatorSet animatorSet) {
        ActionMenuView m19245a = gf5.m19245a(this.f8427f);
        if (m19245a == null) {
            return;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(m10445z(m19245a), 0.0f);
        ofFloat.addUpdateListener(r33.m44213k(m19245a));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(m10398B(), 0.0f);
        ofFloat2.addUpdateListener(r33.m44214l(m19245a));
        animatorSet.playTogether(ofFloat, ofFloat2);
    }

    /* renamed from: k */
    private void m10430k(AnimatorSet animatorSet) {
        ImageButton m19248d = gf5.m19248d(this.f8427f);
        if (m19248d == null) {
            return;
        }
        Drawable m31832q = mz0.m31832q(m19248d.getDrawable());
        if (!this.f8422a.m10389u()) {
            m10413R(m31832q);
        } else {
            m10432m(animatorSet, m31832q);
            m10433n(animatorSet, m31832q);
        }
    }

    /* renamed from: l */
    private void m10431l(AnimatorSet animatorSet) {
        ImageButton m19248d = gf5.m19248d(this.f8427f);
        if (m19248d == null) {
            return;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(m10397A(m19248d), 0.0f);
        ofFloat.addUpdateListener(r33.m44213k(m19248d));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(m10398B(), 0.0f);
        ofFloat2.addUpdateListener(r33.m44214l(m19248d));
        animatorSet.playTogether(ofFloat, ofFloat2);
    }

    /* renamed from: m */
    private void m10432m(AnimatorSet animatorSet, Drawable drawable) {
        if (drawable instanceof sz0) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new C3024i((sz0) drawable, 3));
            animatorSet.playTogether(ofFloat);
        }
    }

    /* renamed from: n */
    private void m10433n(AnimatorSet animatorSet, Drawable drawable) {
        if (drawable instanceof n91) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new C3024i((n91) drawable, 4));
            animatorSet.playTogether(ofFloat);
        }
    }

    /* renamed from: o */
    private Rect m10434o() {
        int[] iArr = new int[2];
        this.f8434m.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        int[] iArr2 = new int[2];
        this.f8424c.getLocationOnScreen(iArr2);
        int i3 = i - iArr2[0];
        int i4 = i2 - iArr2[1];
        return new Rect(i3, i4, this.f8434m.getWidth() + i3, this.f8434m.getHeight() + i4);
    }

    /* renamed from: p */
    private Animator m10435p(boolean z) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(z ? 300L : 250L);
        ofFloat.setInterpolator(jc4.m25249a(z, C4050me.f24117b));
        if (this.f8422a.m10390v()) {
            ofFloat.addUpdateListener(new o91(gf5.m19245a(this.f8428g), gf5.m19245a(this.f8427f)));
        }
        return ofFloat;
    }

    /* renamed from: q */
    private Animator m10436q(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        m10431l(animatorSet);
        m10430k(animatorSet);
        m10429j(animatorSet);
        animatorSet.setDuration(z ? 300L : 250L);
        animatorSet.setInterpolator(jc4.m25249a(z, C4050me.f24117b));
        return animatorSet;
    }

    /* renamed from: r */
    private Animator m10437r(boolean z) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(z ? 50L : 42L);
        ofFloat.setStartDelay(z ? 250L : 0L);
        ofFloat.setInterpolator(jc4.m25249a(z, C4050me.f24116a));
        ofFloat.addUpdateListener(r33.m44207e(this.f8431j));
        return ofFloat;
    }

    /* renamed from: s */
    private Animator m10438s(boolean z) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(z ? 150L : 83L);
        ofFloat.setStartDelay(z ? 75L : 0L);
        ofFloat.setInterpolator(jc4.m25249a(z, C4050me.f24116a));
        ofFloat.addUpdateListener(r33.m44207e(this.f8432k, this.f8433l));
        return ofFloat;
    }

    /* renamed from: t */
    private Animator m10439t(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(m10438s(z), m10441v(z), m10440u(z));
        return animatorSet;
    }

    /* renamed from: u */
    private Animator m10440u(boolean z) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.95f, 1.0f);
        ofFloat.setDuration(z ? 300L : 250L);
        ofFloat.setInterpolator(jc4.m25249a(z, C4050me.f24117b));
        ofFloat.addUpdateListener(r33.m44208f(this.f8433l));
        return ofFloat;
    }

    /* renamed from: v */
    private Animator m10441v(boolean z) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat((this.f8433l.getHeight() * 0.050000012f) / 2.0f, 0.0f);
        ofFloat.setDuration(z ? 300L : 250L);
        ofFloat.setInterpolator(jc4.m25249a(z, C4050me.f24117b));
        ofFloat.addUpdateListener(r33.m44214l(this.f8432k));
        return ofFloat;
    }

    /* renamed from: w */
    private Animator m10442w(boolean z) {
        return m10404H(z, false, this.f8428g);
    }

    /* renamed from: x */
    private Animator m10443x(boolean z) {
        return m10404H(z, true, this.f8430i);
    }

    /* renamed from: y */
    private AnimatorSet m10444y(boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(m10401E(z), m10400D(z), m10437r(z), m10439t(z), m10436q(z), m10399C(z), m10442w(z), m10435p(z), m10443x(z), m10402F(z));
        animatorSet.addListener(new e(z));
        return animatorSet;
    }

    /* renamed from: z */
    private int m10445z(View view) {
        int m14094a = du2.m14094a((ViewGroup.MarginLayoutParams) view.getLayoutParams());
        return yw5.m58877m(this.f8434m) ? this.f8434m.getLeft() - m14094a : (this.f8434m.getRight() - this.f8422a.getWidth()) + m14094a;
    }

    /* renamed from: J */
    public void m10446J() {
        if (this.f8434m != null) {
            m10416W();
        } else {
            m10417X();
        }
    }

    /* renamed from: T */
    public void m10447T(SearchBar searchBar) {
        this.f8434m = searchBar;
    }

    /* renamed from: V */
    public void m10448V() {
        if (this.f8434m != null) {
            m10418Y();
        } else {
            m10419Z();
        }
    }
}
