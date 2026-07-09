package p000;

import com.google.android.gms.common.api.Status;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class no3 {
    /* renamed from: a */
    public static <R extends ub4> lo3<R> m33089a(R r, up1 up1Var) {
        kw3.m27830n(r, "Result must not be null");
        kw3.m27818b(!r.getStatus().m9084b0(), "Status code must not be SUCCESS");
        de6 de6Var = new de6(up1Var, r);
        de6Var.m9100i(r);
        return de6Var;
    }

    /* renamed from: b */
    public static <R extends ub4> rg3<R> m33090b(R r, up1 up1Var) {
        kw3.m27830n(r, "Result must not be null");
        he6 he6Var = new he6(up1Var);
        he6Var.m9100i(r);
        return new sg3(he6Var);
    }

    /* renamed from: c */
    public static lo3<Status> m33091c(Status status, up1 up1Var) {
        kw3.m27830n(status, "Result must not be null");
        v15 v15Var = new v15(up1Var);
        v15Var.m9100i(status);
        return v15Var;
    }
}
