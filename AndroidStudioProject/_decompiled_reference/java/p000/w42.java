package p000;

import androidx.lifecycle.AbstractC0378p;
import androidx.room.C0469e;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class w42 {

    /* renamed from: a */
    public final Set<AbstractC0378p> f44006a = Collections.newSetFromMap(new IdentityHashMap());

    /* renamed from: b */
    public final od4 f44007b;

    public w42(od4 od4Var) {
        this.f44007b = od4Var;
    }

    /* renamed from: a */
    public <T> AbstractC0378p<T> m53965a(String[] strArr, boolean z, Callable<T> callable) {
        return new C0469e(this.f44007b, this, z, callable, strArr);
    }

    /* renamed from: b */
    public void m53966b(AbstractC0378p abstractC0378p) {
        this.f44006a.add(abstractC0378p);
    }

    /* renamed from: c */
    public void m53967c(AbstractC0378p abstractC0378p) {
        this.f44006a.remove(abstractC0378p);
    }
}
