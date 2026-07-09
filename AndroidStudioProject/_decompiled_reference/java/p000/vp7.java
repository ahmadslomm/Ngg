package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vp7 {

    /* renamed from: a */
    public Object f43576a;

    /* renamed from: b */
    public tt7 f43577b;

    /* renamed from: c */
    public gu7 f43578c = gu7.m20262i();

    /* renamed from: d */
    public boolean f43579d;

    /* renamed from: a */
    public final void m53503a() {
        this.f43576a = null;
        this.f43577b = null;
        this.f43578c.mo20263d(null);
    }

    /* renamed from: b */
    public final boolean m53504b(Object obj) {
        this.f43579d = true;
        tt7 tt7Var = this.f43577b;
        boolean z = tt7Var != null && tt7Var.m49558b(obj);
        if (z) {
            this.f43576a = null;
            this.f43577b = null;
            this.f43578c = null;
        }
        return z;
    }

    public final void finalize() {
        gu7 gu7Var;
        tt7 tt7Var = this.f43577b;
        if (tt7Var != null && !tt7Var.isDone()) {
            tt7Var.m49559c(new dr7("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.f43576a))));
        }
        if (this.f43579d || (gu7Var = this.f43578c) == null) {
            return;
        }
        gu7Var.mo20263d(null);
    }
}
