package androidx.lifecycle;

import androidx.lifecycle.AbstractC0371i;
import p000.aj2;
import p000.l42;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.o */
/* loaded from: classes.dex */
public final class C0377o {
    /* renamed from: a */
    public static final void m3540a(aj2 aj2Var, AbstractC0371i.b bVar, AbstractC0371i.b bVar2) {
        l42.m28343f(bVar, "current");
        l42.m28343f(bVar2, "next");
        if (bVar == AbstractC0371i.b.f2997b && bVar2 == AbstractC0371i.b.f2996a) {
            throw new IllegalStateException(("State must be at least '" + AbstractC0371i.b.f2998c + "' to be moved to '" + bVar2 + "' in component " + aj2Var).toString());
        }
        AbstractC0371i.b bVar3 = AbstractC0371i.b.f2996a;
        if (bVar != bVar3 || bVar == bVar2) {
            return;
        }
        throw new IllegalStateException(("State is '" + bVar3 + "' and cannot be moved to `" + bVar2 + "` in component " + aj2Var).toString());
    }
}
