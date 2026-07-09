package p000;

import javax.annotation.CheckForNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ic7 extends tc7 {

    /* renamed from: a */
    public static final ic7 f18329a = new ic7();

    private ic7() {
    }

    @Override // p000.tc7
    /* renamed from: a */
    public final Object mo23212a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // p000.tc7
    /* renamed from: b */
    public final boolean mo23213b() {
        return false;
    }

    public final boolean equals(@CheckForNull Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
