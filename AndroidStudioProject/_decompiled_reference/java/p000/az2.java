package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface az2 {

    /* renamed from: a */
    public static final C0618a f4293a = new C0618a();

    /* compiled from: zaffa */
    /* renamed from: az2$a */
    public static class C0618a implements az2 {
        @Override // p000.az2
        /* renamed from: a */
        public boolean mo5223a(ej1 ej1Var) {
            String str = ej1Var.f12361i;
            return "application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str);
        }

        @Override // p000.az2
        /* renamed from: b */
        public zy2 mo5224b(ej1 ej1Var) {
            String str = ej1Var.f12361i;
            if (str != null) {
                switch (str) {
                    case "application/x-icy":
                        return new hx1();
                    case "application/id3":
                        return new kx1();
                    case "application/x-emsg":
                        return new h61();
                    case "application/x-scte35":
                        return new ry4();
                }
            }
            throw new IllegalArgumentException(C7391zt.m60131g("Attempted to create decoder for unsupported MIME type: ", str));
        }
    }

    /* renamed from: a */
    boolean mo5223a(ej1 ej1Var);

    /* renamed from: b */
    zy2 mo5224b(ej1 ej1Var);
}
