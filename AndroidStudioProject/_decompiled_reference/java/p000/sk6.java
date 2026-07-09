package p000;

import android.os.Bundle;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sk6 implements Iterator {

    /* renamed from: a */
    public final Iterator f38305a;

    public sk6(vk6 vk6Var) {
        Bundle bundle;
        bundle = vk6Var.f43089a;
        this.f38305a = bundle.keySet().iterator();
    }

    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String next() {
        return (String) this.f38305a.next();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f38305a.hasNext();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
