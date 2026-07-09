package com.bumptech.glide.integration.compose;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.RequestBuilder;
import com.facebook.share.internal.ShareConstants;
import java.util.List;
import p000.du4;
import p000.hd0;
import p000.l42;
import p000.pd0;
import p000.wl1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class PreloadKt {
    private static final int DEFAULT_ITEMS_TO_PRELOAD = 10;

    /* renamed from: rememberGlidePreloadingData-Z8o_i8w, reason: not valid java name */
    public static final <DataT> GlidePreloadingData<DataT> m60350rememberGlidePreloadingDataZ8o_i8w(List<? extends DataT> list, long j, int i, Integer num, wl1<? super DataT, ? super RequestBuilder<Drawable>, ? extends RequestBuilder<Drawable>> wl1Var, hd0 hd0Var, int i2, int i3) {
        l42.m28343f(list, ShareConstants.WEB_DIALOG_PARAM_DATA);
        l42.m28343f(wl1Var, "requestBuilderTransform");
        hd0Var.mo21267e(-510325645);
        int i4 = (i3 & 4) != 0 ? 10 : i;
        Integer num2 = (i3 & 8) != 0 ? null : num;
        if (pd0.m36047m()) {
            pd0.m36051q(-510325645, i2, -1, "com.bumptech.glide.integration.compose.rememberGlidePreloadingData (Preload.kt:128)");
        }
        GlidePreloadingData<DataT> m60351rememberGlidePreloadingDatau6VnWhU = m60351rememberGlidePreloadingDatau6VnWhU(list.size(), new PreloadKt$rememberGlidePreloadingData$2(list), j, i4, num2, wl1Var, hd0Var, (i2 << 3) & 524160, 0);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        hd0Var.mo21255O();
        return m60351rememberGlidePreloadingDatau6VnWhU;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r13v2 ??, still in use, count: 1, list:
          (r13v2 ?? I:java.lang.Object) from 0x00e0: INVOKE (r22v0 ?? I:hd0), (r13v2 ?? I:java.lang.Object) INTERFACE call: hd0.J(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:225)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    /* renamed from: rememberGlidePreloadingData-u6VnWhU, reason: not valid java name */
    public static final <DataT> com.bumptech.glide.integration.compose.GlidePreloadingData<DataT> m60351rememberGlidePreloadingDatau6VnWhU(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r13v2 ??, still in use, count: 1, list:
          (r13v2 ?? I:java.lang.Object) from 0x00e0: INVOKE (r22v0 ?? I:hd0), (r13v2 ?? I:java.lang.Object) INTERFACE call: hd0.J(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:225)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r15v0 ??
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
    /* renamed from: toIntArray-uvyYCjk, reason: not valid java name */
    public static final int[] m60352toIntArrayuvyYCjk(long j) {
        return new int[]{(int) du4.m14106i(j), (int) du4.m14104g(j)};
    }
}
