package p000;

import java.util.concurrent.Callable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e77 implements Callable {

    /* renamed from: a */
    public final /* synthetic */ cl6 f11995a;

    /* renamed from: b */
    public final /* synthetic */ String f11996b;

    /* renamed from: c */
    public final /* synthetic */ t77 f11997c;

    public e77(t77 t77Var, cl6 cl6Var, String str) {
        this.f11997c = t77Var;
        this.f11995a = cl6Var;
        this.f11996b = str;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v27 ??, still in use, count: 1, list:
          (r1v27 ?? I:java.lang.Object) from 0x0342: INVOKE (r6v3 ?? I:java.util.List), (r1v27 ?? I:java.lang.Object) INTERFACE call: java.util.List.add(java.lang.Object):boolean A[Catch: all -> 0x0184, MD:(E):boolean (c)] (LINE:122)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ java.lang.Object call() throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 1520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.e77.call():java.lang.Object");
    }
}
