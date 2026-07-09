package p000;

import android.graphics.Typeface;
import android.os.Build;
import p000.ui1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class si1 {
    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006c  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m46780a(int i, Object obj, uh1 uh1Var, ui1 ui1Var, int i2) {
        boolean z;
        boolean z2;
        if (!(obj instanceof Typeface)) {
            return obj;
        }
        boolean z3 = false;
        if (ri1.m44892h(i) && !l42.m28338a(uh1Var.mo19078b(), ui1Var)) {
            ui1.C6404a c6404a = ui1.f41427b;
            if (ui1Var.compareTo(C4027ma.m30475a(c6404a)) >= 0 && uh1Var.mo19078b().compareTo(C4027ma.m30475a(c6404a)) < 0) {
                z = true;
                z2 = (ri1.m44891g(i) || qi1.m43158f(i2, uh1Var.mo19079c())) ? false : true;
                if (z2 && !z) {
                    return obj;
                }
                if (Build.VERSION.SDK_INT < 28) {
                    return jl5.f20278a.m25642a((Typeface) obj, z ? ui1Var.m50949s() : uh1Var.mo19078b().m50949s(), z2 ? qi1.m43158f(i2, qi1.f35116b.m43162a()) : qi1.m43158f(uh1Var.mo19079c(), qi1.f35116b.m43162a()));
                }
                if (z2 && qi1.m43158f(i2, qi1.f35116b.m43162a())) {
                    z3 = true;
                }
                return Typeface.create((Typeface) obj, C4027ma.m30476b(z, z3));
            }
        }
        z = false;
        if (ri1.m44891g(i)) {
        }
        if (z2) {
        }
        if (Build.VERSION.SDK_INT < 28) {
        }
    }
}
