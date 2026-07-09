package p000;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p001ui.platform.ComposeView;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ya0 {

    /* renamed from: a */
    public static final ViewGroup.LayoutParams f46711a = new ViewGroup.LayoutParams(-2, -2);

    /* renamed from: a */
    public static final void m57619a(va0 va0Var, td0 td0Var, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
        View childAt = ((ViewGroup) va0Var.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        ComposeView composeView = childAt instanceof ComposeView ? (ComposeView) childAt : null;
        if (composeView != null) {
            composeView.m2123m(td0Var);
            composeView.m2145q(wl1Var);
            return;
        }
        ComposeView composeView2 = new ComposeView(va0Var, null, 0, 6, null);
        composeView2.m2123m(td0Var);
        composeView2.m2145q(wl1Var);
        m57621c(va0Var);
        va0Var.setContentView(composeView2, f46711a);
    }

    /* renamed from: b */
    public static /* synthetic */ void m57620b(va0 va0Var, td0 td0Var, wl1 wl1Var, int i, Object obj) {
        if ((i & 1) != 0) {
            td0Var = null;
        }
        m57619a(va0Var, td0Var, wl1Var);
    }

    /* renamed from: c */
    private static final void m57621c(va0 va0Var) {
        View decorView = va0Var.getWindow().getDecorView();
        if (uw5.m51759a(decorView) == null) {
            uw5.m51760b(decorView, va0Var);
        }
        if (xw5.m56809a(decorView) == null) {
            xw5.m56810b(decorView, va0Var);
        }
        if (ww5.m55333a(decorView) == null) {
            ww5.m55334b(decorView, va0Var);
        }
    }
}
