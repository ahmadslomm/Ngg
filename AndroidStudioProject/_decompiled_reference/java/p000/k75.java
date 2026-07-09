package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.p001ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k75 {

    /* renamed from: a */
    public static final long f21124a = c80.m7806e(0.0f, 0.0f, 0.0f, 0.3f, null, 16, null);

    /* renamed from: b */
    public static final C3615a f21125b = C3615a.f21126a;

    /* compiled from: zaffa */
    /* renamed from: k75$a */
    public static final class C3615a extends oa2 implements il1<y70, y70> {

        /* renamed from: a */
        public static final C3615a f21126a = new C3615a();

        public C3615a() {
            super(1);
        }

        /* renamed from: a */
        public final long m26792a(long j) {
            return c80.m7809h(k75.f21124a, j);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ y70 invoke(y70 y70Var) {
            return y70.m57269g(m26792a(y70Var.m57283u()));
        }
    }

    /* renamed from: c */
    private static final Window m26789c(hd0 hd0Var, int i) {
        hd0Var.mo21267e(1009281237);
        if (pd0.m36047m()) {
            pd0.m36051q(1009281237, i, -1, "com.google.accompanist.systemuicontroller.findWindow (SystemUiController.kt:191)");
        }
        ViewParent parent = ((View) hd0Var.mo21287y(AndroidCompositionLocals_androidKt.m2132h())).getParent();
        av0 av0Var = parent instanceof av0 ? (av0) parent : null;
        Window mo5010a = av0Var != null ? av0Var.mo5010a() : null;
        if (mo5010a == null) {
            Context context = ((View) hd0Var.mo21287y(AndroidCompositionLocals_androidKt.m2132h())).getContext();
            l42.m28342e(context, "LocalView.current.context");
            mo5010a = m26790d(context);
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        hd0Var.mo21255O();
        return mo5010a;
    }

    /* renamed from: d */
    private static final Window m26790d(Context context) {
        while (!(context instanceof Activity)) {
            if (!(context instanceof ContextWrapper)) {
                return null;
            }
            context = ((ContextWrapper) context).getBaseContext();
            l42.m28342e(context, "baseContext");
        }
        return ((Activity) context).getWindow();
    }

    /* renamed from: e */
    public static final j75 m26791e(Window window, hd0 hd0Var, int i, int i2) {
        hd0Var.mo21267e(-715745933);
        if ((i2 & 1) != 0) {
            window = m26789c(hd0Var, 0);
        }
        if (pd0.m36047m()) {
            pd0.m36051q(-715745933, i, -1, "com.google.accompanist.systemuicontroller.rememberSystemUiController (SystemUiController.kt:183)");
        }
        View view = (View) hd0Var.mo21287y(AndroidCompositionLocals_androidKt.m2132h());
        hd0Var.mo21267e(511388516);
        boolean mo21259S = hd0Var.mo21259S(view) | hd0Var.mo21259S(window);
        Object mo21268f = hd0Var.mo21268f();
        if (mo21259S || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new C2538fc(view, window);
            hd0Var.mo21250J(mo21268f);
        }
        hd0Var.mo21255O();
        C2538fc c2538fc = (C2538fc) mo21268f;
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        hd0Var.mo21255O();
        return c2538fc;
    }
}
