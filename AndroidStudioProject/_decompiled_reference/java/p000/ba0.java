package p000;

import java.util.Comparator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ba0 {
    /* renamed from: b */
    public static <T> Comparator<T> m5841b(il1<? super T, ? extends Comparable<?>>... il1VarArr) {
        l42.m28343f(il1VarArr, "selectors");
        if (il1VarArr.length > 0) {
            return new aa0(il1VarArr, 0);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final int m5842c(il1[] il1VarArr, Object obj, Object obj2) {
        return m5844e(obj, obj2, il1VarArr);
    }

    /* renamed from: d */
    public static <T extends Comparable<?>> int m5843d(T t, T t2) {
        if (t == t2) {
            return 0;
        }
        if (t == null) {
            return -1;
        }
        if (t2 == null) {
            return 1;
        }
        return t.compareTo(t2);
    }

    /* renamed from: e */
    private static final <T> int m5844e(T t, T t2, il1<? super T, ? extends Comparable<?>>[] il1VarArr) {
        for (il1<? super T, ? extends Comparable<?>> il1Var : il1VarArr) {
            int m5843d = m5843d(il1Var.invoke(t), il1Var.invoke(t2));
            if (m5843d != 0) {
                return m5843d;
            }
        }
        return 0;
    }

    /* renamed from: f */
    public static <T extends Comparable<? super T>> Comparator<T> m5845f() {
        g73 g73Var = g73.f15163a;
        l42.m28341d(g73Var, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder> }");
        return g73Var;
    }
}
