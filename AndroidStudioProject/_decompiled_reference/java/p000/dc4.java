package p000;

import p000.n10;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dc4 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [c0] */
    /* JADX WARN: Type inference failed for: r1v2, types: [TResult, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [TInput, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [n10$a] */
    /* renamed from: a */
    public static <TInput, TResult, TException extends Throwable> TResult m13346a(int i, TInput tinput, sl1<TInput, TResult, TException> sl1Var, fc4<TInput, TResult> fc4Var) throws Throwable {
        ?? r1;
        Object m31901l;
        if (i < 1) {
            return (TResult) ((C0841c0) sl1Var).m7233j(tinput);
        }
        do {
            r1 = (TResult) ((C0841c0) sl1Var).m7233j(tinput);
            ((C7391zt) fc4Var).getClass();
            m31901l = n10.m31901l((n10.C4165a) tinput, (n10.C4166b) r1);
            tinput = (TInput) m31901l;
            if (tinput == 0) {
                break;
            }
            i--;
        } while (i >= 1);
        return r1;
    }
}
