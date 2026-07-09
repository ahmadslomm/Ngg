package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qn5 extends RuntimeException {
    private static final long serialVersionUID = -7466929953374883507L;

    public qn5(zx2 zx2Var) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    /* renamed from: a */
    public q42 m43539a() {
        return new q42(getMessage());
    }
}
