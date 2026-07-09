package p000;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wk2 {

    /* renamed from: a */
    public final Set f44490a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: a */
    public final void m54717a() {
        Set set = this.f44490a;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((vk2) it.next()).m53068a();
        }
        set.clear();
    }
}
