package p000;

import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mt7 extends mo7 {

    /* renamed from: h */
    public final /* synthetic */ tt7 f24913h;

    public mt7(tt7 tt7Var) {
        Objects.requireNonNull(tt7Var);
        this.f24913h = tt7Var;
    }

    @Override // p000.mo7
    /* renamed from: b */
    public final String mo31264b() {
        vp7 vp7Var = (vp7) this.f24913h.f40375a.get();
        return vp7Var == null ? "Completer object has been garbage collected, future will fail soon" : yv2.m58814l("tag=[", String.valueOf(vp7Var.f43576a), "]");
    }
}
