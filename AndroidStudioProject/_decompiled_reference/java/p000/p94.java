package p000;

import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class p94 {
    /* renamed from: c */
    public static final String m35902c(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    /* renamed from: d */
    public static final <T> T m35903d(Object[] objArr, gl1<? extends T> gl1Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(1564532345, i, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:135)");
        }
        T t = (T) m35905f(Arrays.copyOf(objArr, objArr.length), cj4.m8187f(), null, gl1Var, hd0Var, ((i << 6) & 7168) | 384, 0);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return t;
    }

    /* renamed from: e */
    public static final <T> T m35904e(Object[] objArr, bj4<T, ? extends Object> bj4Var, gl1<? extends T> gl1Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(674689872, i, -1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:180)");
        }
        T t = (T) m35905f(Arrays.copyOf(objArr, objArr.length), bj4Var, null, gl1Var, hd0Var, (i & 112) | 384 | ((i << 3) & 7168), 0);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return t;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r14v9 ??, still in use, count: 1, list:
          (r14v9 ?? I:java.lang.Object) from 0x00c8: INVOKE (r13v0 ?? I:hd0), (r14v9 ?? I:java.lang.Object) INTERFACE call: hd0.J(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:201)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    @p000.ot0
    /* renamed from: f */
    public static final <T> T m35905f(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r14v9 ??, still in use, count: 1, list:
          (r14v9 ?? I:java.lang.Object) from 0x00c8: INVOKE (r13v0 ?? I:hd0), (r14v9 ?? I:java.lang.Object) INTERFACE call: hd0.J(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:201)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r9v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final tn5 m35906g(di4 di4Var, bj4 bj4Var, ii4 ii4Var, String str, Object obj, Object[] objArr) {
        di4Var.m13530e(bj4Var, ii4Var, str, obj, objArr);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final void m35907h(ii4 ii4Var, Object obj) {
        String m35902c;
        if (obj == null || ii4Var.mo8144a(obj)) {
            return;
        }
        if (obj instanceof hw4) {
            hw4 hw4Var = (hw4) obj;
            if (hw4Var.mo16479c() == nw4.m33483j() || hw4Var.mo16479c() == nw4.m33489p() || hw4Var.mo16479c() == nw4.m33486m()) {
                m35902c = "MutableState containing " + hw4Var.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
            } else {
                m35902c = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
            }
        } else {
            m35902c = m35902c(obj);
        }
        throw new IllegalArgumentException(m35902c);
    }
}
