package p000;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p001ui.platform.ViewTreeObserverOnGlobalLayoutListenerC0278f;
import p000.u82;
import p000.vf1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class gg1 {

    /* renamed from: a */
    public static final int[] f15589a = new int[2];

    /* renamed from: b */
    public static final Rect f15590b = new Rect();

    /* renamed from: a */
    public static final b84 m19257a(View view, View view2) {
        int[] iArr = f15589a;
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        view2.getLocationInWindow(iArr);
        float f = i - iArr[0];
        float f2 = i2 - iArr[1];
        Rect rect = f15590b;
        view.getFocusedRect(rect);
        int i3 = rect.left;
        return new b84(i3 + f, rect.top + f2, f + i3 + rect.width(), f2 + rect.top + rect.height());
    }

    /* renamed from: b */
    public static final boolean m19258b(View view, Integer num, Rect rect) {
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !viewGroup.hasFocus()) {
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (view instanceof ViewTreeObserverOnGlobalLayoutListenerC0278f) {
            return ((ViewTreeObserverOnGlobalLayoutListenerC0278f) view).requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            return findNextFocusFromRect != null ? findNextFocusFromRect.requestFocus(num.intValue(), rect) : viewGroup.requestFocus(num.intValue(), rect);
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, viewGroup.hasFocus() ? viewGroup.findFocus() : null, num.intValue());
        return findNextFocus != null ? findNextFocus.requestFocus(num.intValue()) : view.requestFocus(num.intValue());
    }

    /* renamed from: c */
    public static final Integer m19259c(int i) {
        vf1.C6584a c6584a = vf1.f42818b;
        if (vf1.m52810l(i, c6584a.m52821h())) {
            return 33;
        }
        if (vf1.m52810l(i, c6584a.m52814a())) {
            return 130;
        }
        if (vf1.m52810l(i, c6584a.m52817d())) {
            return 17;
        }
        if (vf1.m52810l(i, c6584a.m52820g())) {
            return 66;
        }
        if (vf1.m52810l(i, c6584a.m52818e())) {
            return 2;
        }
        return vf1.m52810l(i, c6584a.m52819f()) ? 1 : null;
    }

    /* renamed from: d */
    public static final vf1 m19260d(int i) {
        if (i == 1) {
            return vf1.m52807i(vf1.f42818b.m52819f());
        }
        if (i == 2) {
            return vf1.m52807i(vf1.f42818b.m52818e());
        }
        if (i == 17) {
            return vf1.m52807i(vf1.f42818b.m52817d());
        }
        if (i == 33) {
            return vf1.m52807i(vf1.f42818b.m52821h());
        }
        if (i == 66) {
            return vf1.m52807i(vf1.f42818b.m52820g());
        }
        if (i != 130) {
            return null;
        }
        return vf1.m52807i(vf1.f42818b.m52814a());
    }

    /* renamed from: e */
    public static final vf1 m19261e(KeyEvent keyEvent) {
        long m13236a = d92.m13236a(keyEvent);
        u82.C6324a c6324a = u82.f40991a;
        if (u82.m50475q(m13236a, c6324a.m50485j())) {
            return vf1.m52807i(vf1.f42818b.m52819f());
        }
        if (u82.m50475q(m13236a, c6324a.m50484i())) {
            return vf1.m52807i(vf1.f42818b.m52818e());
        }
        if (u82.m50475q(m13236a, c6324a.m50490o())) {
            return vf1.m52807i(d92.m13239d(keyEvent) ? vf1.f42818b.m52819f() : vf1.f42818b.m52818e());
        }
        if (u82.m50475q(m13236a, c6324a.m50480e())) {
            return vf1.m52807i(vf1.f42818b.m52820g());
        }
        if (u82.m50475q(m13236a, c6324a.m50479d())) {
            return vf1.m52807i(vf1.f42818b.m52817d());
        }
        if (u82.m50475q(m13236a, c6324a.m50481f()) || u82.m50475q(m13236a, c6324a.m50488m())) {
            return vf1.m52807i(vf1.f42818b.m52821h());
        }
        if (u82.m50475q(m13236a, c6324a.m50478c()) || u82.m50475q(m13236a, c6324a.m50487l())) {
            return vf1.m52807i(vf1.f42818b.m52814a());
        }
        if (u82.m50475q(m13236a, c6324a.m50477b()) || u82.m50475q(m13236a, c6324a.m50482g()) || u82.m50475q(m13236a, c6324a.m50486k())) {
            return vf1.m52807i(vf1.f42818b.m52815b());
        }
        if (u82.m50475q(m13236a, c6324a.m50476a()) || u82.m50475q(m13236a, c6324a.m50483h())) {
            return vf1.m52807i(vf1.f42818b.m52816c());
        }
        return null;
    }

    /* renamed from: f */
    public static final gb2 m19262f(int i) {
        if (i == 0) {
            return gb2.f15328a;
        }
        if (i != 1) {
            return null;
        }
        return gb2.f15329b;
    }
}
