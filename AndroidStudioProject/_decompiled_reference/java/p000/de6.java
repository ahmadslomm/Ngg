package p000;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import p000.ub4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class de6<R extends ub4> extends BasePendingResult<R> {

    /* renamed from: o */
    public final ub4 f10789o;

    public de6(up1 up1Var, ub4 ub4Var) {
        super(up1Var);
        this.f10789o = ub4Var;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    /* renamed from: e */
    public final R mo6372e(Status status) {
        return (R) this.f10789o;
    }
}
