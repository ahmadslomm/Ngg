package p000;

import android.view.View;
import android.view.Window;
import com.facebook.appevents.internal.ViewHierarchyConstants;

/* compiled from: zaffa */
/* renamed from: fc */
/* loaded from: classes3.dex */
public final class C2538fc implements j75 {

    /* renamed from: a */
    public final View f13512a;

    /* renamed from: b */
    public final Window f13513b;

    /* renamed from: c */
    public final f56 f13514c;

    public C2538fc(View view, Window window) {
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        this.f13512a = view;
        this.f13513b = window;
        this.f13514c = window != null ? y46.m57163a(window, view) : null;
    }

    @Override // p000.j75
    /* renamed from: a */
    public void mo17212a(long j, boolean z, il1<? super y70, y70> il1Var) {
        f56 f56Var;
        l42.m28343f(il1Var, "transformColorForLightContent");
        m17213b(z);
        Window window = this.f13513b;
        if (window == null) {
            return;
        }
        if (z && ((f56Var = this.f13514c) == null || !f56Var.m16938b())) {
            j = il1Var.invoke(y70.m57269g(j)).m57283u();
        }
        window.setStatusBarColor(c80.m7812k(j));
    }

    /* renamed from: b */
    public void m17213b(boolean z) {
        f56 f56Var = this.f13514c;
        if (f56Var == null) {
            return;
        }
        f56Var.m16940d(z);
    }
}
