package p000;

import android.content.Intent;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ug6 implements aq1 {
    /* renamed from: d */
    private static final GoogleSignInOptions m50906d(up1 up1Var) {
        return ((vg6) up1Var.mo48496j(C2221dl.f11006c)).m52853p0();
    }

    @Override // p000.aq1
    /* renamed from: a */
    public final Intent mo4756a(up1 up1Var) {
        return eh6.m15452a(up1Var.mo26991k(), m50906d(up1Var));
    }

    @Override // p000.aq1
    /* renamed from: b */
    public final dq1 mo4757b(Intent intent) {
        return eh6.m15453b(intent);
    }

    @Override // p000.aq1
    /* renamed from: c */
    public final rg3<dq1> mo4758c(up1 up1Var) {
        return eh6.m15454c(up1Var, up1Var.mo26991k(), m50906d(up1Var), false);
    }
}
