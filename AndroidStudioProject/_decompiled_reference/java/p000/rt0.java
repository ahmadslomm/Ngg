package p000;

import java.util.Comparator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class rt0 {

    /* renamed from: a */
    public static final C5787a f36999a = new C5787a();

    /* compiled from: zaffa */
    /* renamed from: rt0$a */
    public static final class C5787a implements Comparator<bc2> {
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(bc2 bc2Var, bc2 bc2Var2) {
            int m28345h = l42.m28345h(bc2Var.m5983P(), bc2Var2.m5983P());
            return m28345h != 0 ? m28345h : l42.m28345h(bc2Var.hashCode(), bc2Var2.hashCode());
        }
    }
}
