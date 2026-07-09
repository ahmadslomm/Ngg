package retrofit2;

import p000.ui0;
import p000.vo0;
import p000.wi0;

/* compiled from: zaffa */
@vo0(m53405c = "retrofit2.KotlinExtensions", m53406f = "KotlinExtensions.kt", m53407l = {113}, m53408m = "suspendAndThrow")
/* loaded from: classes4.dex */
public final class KotlinExtensions$suspendAndThrow$1 extends wi0 {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    public KotlinExtensions$suspendAndThrow$1(ui0 ui0Var) {
        super(ui0Var);
    }

    @Override // p000.AbstractC2441er
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return KotlinExtensions.suspendAndThrow(null, this);
    }
}
