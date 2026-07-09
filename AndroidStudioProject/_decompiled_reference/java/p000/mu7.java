package p000;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mu7 extends nj6 {

    /* renamed from: c */
    public final ue7 f24919c;

    /* renamed from: d */
    public final HashMap f24920d;

    public mu7(ue7 ue7Var) {
        super("require");
        this.f24920d = new HashMap();
        this.f24919c = ue7Var;
    }

    @Override // p000.nj6
    /* renamed from: b */
    public final kk6 mo12373b(a57 a57Var, List list) {
        kk6 kk6Var;
        i87.m22966h("require", 1, list);
        String mo8265h = a57Var.m249b((kk6) list.get(0)).mo8265h();
        HashMap hashMap = this.f24920d;
        if (hashMap.containsKey(mo8265h)) {
            return (kk6) hashMap.get(mo8265h);
        }
        ue7 ue7Var = this.f24919c;
        if (ue7Var.f41311a.containsKey(mo8265h)) {
            try {
                kk6Var = (kk6) ((Callable) ue7Var.f41311a.get(mo8265h)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(mo8265h)));
            }
        } else {
            kk6Var = kk6.f21533v0;
        }
        if (kk6Var instanceof nj6) {
            hashMap.put(mo8265h, (nj6) kk6Var);
        }
        return kk6Var;
    }
}
