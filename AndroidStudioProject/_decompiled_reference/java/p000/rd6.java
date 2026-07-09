package p000;

import android.os.DeadObjectException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC1290a;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rd6 extends le6 {

    /* renamed from: b */
    public final AbstractC1290a f36383b;

    public rd6(int i, AbstractC1290a abstractC1290a) {
        super(i);
        this.f36383b = (AbstractC1290a) kw3.m27830n(abstractC1290a, "Null methods are not runnable.");
    }

    @Override // p000.le6
    /* renamed from: a */
    public final void mo784a(Status status) {
        try {
            this.f36383b.m9121w(status);
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // p000.le6
    /* renamed from: b */
    public final void mo785b(Exception exc) {
        try {
            this.f36383b.m9121w(new Status(10, C0626b0.m5337g(exc.getClass().getSimpleName(), ": ", exc.getLocalizedMessage())));
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // p000.le6
    /* renamed from: c */
    public final void mo786c(fc6 fc6Var) throws DeadObjectException {
        try {
            this.f36383b.m9120u(fc6Var.m17276w());
        } catch (RuntimeException e) {
            mo785b(e);
        }
    }

    @Override // p000.le6
    /* renamed from: d */
    public final void mo787d(ra6 ra6Var, boolean z) {
        ra6Var.m44481c(this.f36383b, z);
    }
}
