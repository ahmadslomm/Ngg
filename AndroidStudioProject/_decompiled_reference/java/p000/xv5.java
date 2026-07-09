package p000;

import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import p000.ol0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class xv5 {
    /* renamed from: a */
    public static final <VM extends sv5> VM m56792a(Class<VM> cls, dw5 dw5Var, String str, C0365c0.c cVar, ol0 ol0Var, hd0 hd0Var, int i, int i2) {
        if ((i2 & 2) != 0 && (dw5Var = gp2.f16047a.m20030c(hd0Var, 6)) == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        }
        if ((i2 & 4) != 0) {
            str = null;
        }
        if ((i2 & 8) != 0) {
            cVar = null;
        }
        if ((i2 & 16) != 0) {
            ol0Var = dw5Var instanceof InterfaceC0369g ? ((InterfaceC0369g) dw5Var).getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }
        if (pd0.m36047m()) {
            pd0.m36051q(-1566358618, i, -1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:118)");
        }
        VM vm = (VM) uv5.m51728a(dw5Var, b72.m5605d(cls), str, cVar, ol0Var);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return vm;
    }
}
