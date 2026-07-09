package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class e94 extends wx4 {

    /* renamed from: a */
    public final wx4 f12032a;

    /* renamed from: b */
    public final int f12033b;

    public e94(wx4 wx4Var, int i) {
        super(null);
        this.f12032a = wx4Var;
        this.f12033b = i;
    }

    public boolean equals(Object obj) {
        if (obj instanceof e94) {
            e94 e94Var = (e94) obj;
            if (l42.m28338a(e94Var.f12032a, this.f12032a) && e94Var.f12033b == this.f12033b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f12032a.hashCode() + (this.f12033b * 31);
    }
}
