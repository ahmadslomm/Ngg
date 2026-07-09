package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sz2 extends s03<tz2> {

    /* renamed from: b */
    public static final sz2 f38862b = new sz2();

    private sz2() {
    }

    @Override // p000.s03
    public boolean equals(Object obj) {
        return obj == this;
    }

    @Override // p000.s03
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public tz2 create() {
        return new tz2();
    }

    @Override // p000.s03
    public int hashCode() {
        return m75.m30373a(this);
    }

    @Override // p000.s03
    public void inspectableProperties(b22 b22Var) {
        b22Var.m5401d("minimumInteractiveComponentSize");
        b22Var.m5399b().m36680b("README", "Reserves at least 48.dp in size to disambiguate touch interactions if the element would measure smaller");
    }

    @Override // p000.s03
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void update(tz2 tz2Var) {
    }
}
