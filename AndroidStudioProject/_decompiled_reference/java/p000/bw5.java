package p000;

import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import p000.ol0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bw5 {

    /* renamed from: a */
    public static final bw5 f5781a = new bw5();

    private bw5() {
    }

    /* renamed from: a */
    public final ol0 m7131a(dw5 dw5Var) {
        l42.m28343f(dw5Var, "owner");
        return dw5Var instanceof InterfaceC0369g ? ((InterfaceC0369g) dw5Var).getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
    }

    /* renamed from: b */
    public final C0365c0.c m7132b(dw5 dw5Var) {
        l42.m28343f(dw5Var, "owner");
        return dw5Var instanceof InterfaceC0369g ? ((InterfaceC0369g) dw5Var).getDefaultViewModelProviderFactory() : yr0.f47234b;
    }

    /* renamed from: c */
    public final <T extends sv5> String m7133c(h72<T> h72Var) {
        l42.m28343f(h72Var, "modelClass");
        String m31868a = n00.m31868a(h72Var);
        if (m31868a != null) {
            return "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(m31868a);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    /* renamed from: d */
    public final <VM extends sv5> VM m7134d() {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }
}
