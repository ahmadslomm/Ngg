package p000;

import java.util.LinkedHashMap;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cd4 {

    /* renamed from: a */
    public final LinkedHashMap f6475a = new LinkedHashMap();

    /* renamed from: b */
    public final LinkedHashMap f6476b = new LinkedHashMap();

    /* renamed from: a */
    public final bd4 m8048a(dd4 dd4Var) {
        return (bd4) this.f6476b.get(dd4Var);
    }

    /* renamed from: b */
    public final dd4 m8049b(bd4 bd4Var) {
        return (dd4) this.f6475a.get(bd4Var);
    }

    /* renamed from: c */
    public final void m8050c(bd4 bd4Var) {
        LinkedHashMap linkedHashMap = this.f6475a;
        dd4 dd4Var = (dd4) linkedHashMap.get(bd4Var);
        if (dd4Var != null) {
        }
        linkedHashMap.remove(bd4Var);
    }

    /* renamed from: d */
    public final void m8051d(bd4 bd4Var, dd4 dd4Var) {
        this.f6475a.put(bd4Var, dd4Var);
        this.f6476b.put(dd4Var, bd4Var);
    }
}
