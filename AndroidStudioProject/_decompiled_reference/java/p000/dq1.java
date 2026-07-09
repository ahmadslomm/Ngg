package p000;

import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dq1 implements ub4 {

    /* renamed from: a */
    public final Status f11287a;

    /* renamed from: b */
    public final GoogleSignInAccount f11288b;

    public dq1(GoogleSignInAccount googleSignInAccount, Status status) {
        this.f11288b = googleSignInAccount;
        this.f11287a = status;
    }

    /* renamed from: a */
    public GoogleSignInAccount m13920a() {
        return this.f11288b;
    }

    @Override // p000.ub4
    public Status getStatus() {
        return this.f11287a;
    }
}
