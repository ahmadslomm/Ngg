package p000;

/* compiled from: zaffa */
/* renamed from: ja */
/* loaded from: classes.dex */
public final class C3441ja implements ps3 {

    /* renamed from: b */
    public final int f19933b;

    public C3441ja(int i) {
        this.f19933b = i;
    }

    @Override // p000.ps3
    /* renamed from: a */
    public final /* synthetic */ int mo25177a(int i) {
        return os3.m34920b(this, i);
    }

    @Override // p000.ps3
    /* renamed from: b */
    public final /* synthetic */ vh1 mo25178b(vh1 vh1Var) {
        return os3.m34919a(this, vh1Var);
    }

    @Override // p000.ps3
    /* renamed from: c */
    public final /* synthetic */ int mo25179c(int i) {
        return os3.m34921c(this, i);
    }

    @Override // p000.ps3
    /* renamed from: d */
    public ui1 mo25180d(ui1 ui1Var) {
        int i = this.f19933b;
        return (i == 0 || i == Integer.MAX_VALUE) ? ui1Var : new ui1(o64.m34000l(ui1Var.m50949s() + i, 1, 1000));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C3441ja) && this.f19933b == ((C3441ja) obj).f19933b;
    }

    public int hashCode() {
        return this.f19933b;
    }

    public String toString() {
        return C0626b0.m5339j(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f19933b, ')');
    }
}
