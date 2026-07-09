package p000;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pr5 implements vp4<or5> {

    /* renamed from: a */
    public final ArrayList f29287a = new ArrayList();

    /* renamed from: b */
    public final void m36680b(String str, Object obj) {
        this.f29287a.add(new or5(str, obj));
    }

    @Override // p000.vp4
    public Iterator<or5> iterator() {
        return this.f29287a.iterator();
    }
}
