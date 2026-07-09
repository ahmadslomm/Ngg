package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class rj6 {
    /* renamed from: a */
    public static kk6 m44905a(yj6 yj6Var, kk6 kk6Var, a57 a57Var, List list) {
        if (yj6Var.mo8268r(kk6Var.mo8265h())) {
            kk6 mo8271v = yj6Var.mo8271v(kk6Var.mo8265h());
            if (mo8271v instanceof nj6) {
                return ((nj6) mo8271v).mo12373b(a57Var, list);
            }
            throw new IllegalArgumentException(yv2.m58813k(kk6Var.mo8265h(), " is not a function"));
        }
        if (!"hasOwnProperty".equals(kk6Var.mo8265h())) {
            throw new IllegalArgumentException(C7391zt.m60131g("Object has no function ", kk6Var.mo8265h()));
        }
        i87.m22966h("hasOwnProperty", 1, list);
        return yj6Var.mo8268r(a57Var.m249b((kk6) list.get(0)).mo8265h()) ? kk6.f21530A0 : kk6.f21531B0;
    }

    /* renamed from: b */
    public static Iterator m44906b(Map map) {
        return new uj6(map.keySet().iterator());
    }
}
