package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ah1 {

    /* renamed from: c */
    public static int f658c;

    /* renamed from: a */
    public static final ah1 f656a = new ah1();

    /* renamed from: b */
    public static final s43<Rect> f657b = new s43<>(0, 1, null);

    /* renamed from: d */
    public static int f659d = 1;

    /* renamed from: e */
    public static final c53<View, Rect> f660e = uj4.m51053c();

    /* renamed from: f */
    public static final C3394j0 f661f = new C3394j0(7);

    /* renamed from: g */
    public static final C3394j0 f662g = new C3394j0(8);

    private ah1() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final int m866c(View view, View view2) {
        if (view == view2) {
            return 0;
        }
        c53<View, Rect> c53Var = f660e;
        Rect m48860e = c53Var.m48860e(view);
        l42.m28340c(m48860e);
        Rect rect = m48860e;
        Rect m48860e2 = c53Var.m48860e(view2);
        l42.m28340c(m48860e2);
        Rect rect2 = m48860e2;
        int i = rect.left - rect2.left;
        return i == 0 ? (rect.right - rect2.right) * f659d : f659d * i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final int m867e(View view, View view2) {
        if (view == view2) {
            return 0;
        }
        c53<View, Rect> c53Var = f660e;
        Rect m48860e = c53Var.m48860e(view);
        l42.m28340c(m48860e);
        Rect rect = m48860e;
        Rect m48860e2 = c53Var.m48860e(view2);
        l42.m28340c(m48860e2);
        Rect rect2 = m48860e2;
        int i = rect.top - rect2.top;
        return i == 0 ? rect.bottom - rect2.bottom : i;
    }

    /* renamed from: d */
    public final void m868d(View[] viewArr, ViewGroup viewGroup, boolean z) {
        c53<View, Rect> c53Var;
        C3394j0 c3394j0;
        int length = viewArr.length;
        if (length < 2) {
            return;
        }
        s43<Rect> s43Var = f657b;
        int m15189e = length - s43Var.m15189e();
        for (int i = 0; i < m15189e; i++) {
            s43Var.m45912n(new Rect());
        }
        int length2 = viewArr.length;
        int i2 = 0;
        while (true) {
            c53Var = f660e;
            if (i2 >= length2) {
                break;
            }
            View view = viewArr[i2];
            int i3 = f658c;
            f658c = i3 + 1;
            Rect m15188d = s43Var.m15188d(i3);
            view.getDrawingRect(m15188d);
            viewGroup.offsetDescendantRectToMyCoords(view, m15188d);
            c53Var.m7638x(view, m15188d);
            i2++;
        }
        C4730pj.m36194F(viewArr, f661f);
        Rect m48860e = c53Var.m48860e(viewArr[0]);
        l42.m28340c(m48860e);
        int i4 = m48860e.bottom;
        f659d = z ? -1 : 1;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            c3394j0 = f662g;
            if (i5 >= length) {
                break;
            }
            Rect m48860e2 = c53Var.m48860e(viewArr[i5]);
            l42.m28340c(m48860e2);
            Rect rect = m48860e2;
            if (rect.top >= i4) {
                if (i5 - i6 > 1) {
                    C4730pj.m36195G(viewArr, c3394j0, i6, i5);
                }
                i4 = rect.bottom;
                i6 = i5;
            } else {
                i4 = Math.max(i4, rect.bottom);
            }
            i5++;
        }
        if (length - i6 > 1) {
            C4730pj.m36195G(viewArr, c3394j0, i6, length);
        }
        f658c = 0;
        c53Var.m7629k();
    }
}
