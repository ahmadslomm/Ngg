package p000;

import androidx.lifecycle.C0365c0;
import com.facebook.bolts.AppLinks;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class aw5 {
    /* renamed from: a */
    public static final <VM extends sv5> VM m5123a(C0365c0.c cVar, h72<VM> h72Var, ol0 ol0Var) {
        l42.m28343f(cVar, "factory");
        l42.m28343f(h72Var, "modelClass");
        l42.m28343f(ol0Var, AppLinks.KEY_NAME_EXTRAS);
        try {
            try {
                return (VM) cVar.mo3473c(h72Var, ol0Var);
            } catch (AbstractMethodError unused) {
                return (VM) cVar.mo3471a(b72.m5602a(h72Var));
            }
        } catch (AbstractMethodError unused2) {
            return (VM) cVar.mo3472b(b72.m5602a(h72Var), ol0Var);
        }
    }
}
