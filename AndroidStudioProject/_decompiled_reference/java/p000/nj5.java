package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nj5 {

    /* renamed from: a */
    public final String f25724a;

    /* renamed from: b */
    public final String f25725b;

    /* renamed from: c */
    public final StackTraceElement[] f25726c;

    /* renamed from: d */
    public final nj5 f25727d;

    public nj5(Throwable th, tz4 tz4Var) {
        this.f25724a = th.getLocalizedMessage();
        this.f25725b = th.getClass().getName();
        this.f25726c = tz4Var.mo31845a(th.getStackTrace());
        Throwable cause = th.getCause();
        this.f25727d = cause != null ? new nj5(cause, tz4Var) : null;
    }
}
