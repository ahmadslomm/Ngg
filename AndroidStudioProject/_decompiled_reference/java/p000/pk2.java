package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pk2 {
    /* renamed from: b */
    public static final <Original, Saveable> bj4<Original, Object> m36297b(wl1<? super dj4, ? super Original, ? extends List<? extends Saveable>> wl1Var, il1<? super List<? extends Saveable>, ? extends Original> il1Var) {
        C6966xr c6966xr = new C6966xr(wl1Var, 3);
        l42.m28341d(il1Var, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>");
        return cj4.m8186e(c6966xr, (il1) rk5.m44942e(il1Var, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final Object m36298c(wl1 wl1Var, dj4 dj4Var, Object obj) {
        List list = (List) wl1Var.invoke(dj4Var, obj);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Object obj2 = list.get(i);
            if (obj2 != null && !dj4Var.mo13528a(obj2)) {
                throw new IllegalArgumentException(("item at index " + i + " can't be saved: " + obj2).toString());
            }
        }
        if (list.isEmpty()) {
            return null;
        }
        return new ArrayList(list);
    }
}
