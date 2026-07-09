package com.bumptech.glide.integration.compose;

import p000.cz0;
import p000.gk0;
import p000.gl1;
import p000.n42;
import p000.o55;
import p000.oa2;
import p000.tn5;
import p000.ui0;
import p000.vo0;
import p000.wb4;
import p000.wl1;

/* compiled from: zaffa */
@vo0(m53405c = "com.bumptech.glide.integration.compose.GlideNode$maybeAnimate$1", m53406f = "GlideModifier.kt", m53407l = {385}, m53408m = "invokeSuspend")
/* loaded from: classes.dex */
public final class GlideNode$maybeAnimate$1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {
    int label;
    final /* synthetic */ GlideNode this$0;

    /* compiled from: zaffa */
    /* renamed from: com.bumptech.glide.integration.compose.GlideNode$maybeAnimate$1$1 */
    public static final class C10951 extends oa2 implements gl1<tn5> {
        final /* synthetic */ GlideNode this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10951(GlideNode glideNode) {
            super(0);
            this.this$0 = glideNode;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            cz0.m12783a(this.this$0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlideNode$maybeAnimate$1(GlideNode glideNode, ui0<? super GlideNode$maybeAnimate$1> ui0Var) {
        super(2, ui0Var);
        this.this$0 = glideNode;
    }

    @Override // p000.AbstractC2441er
    public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
        return new GlideNode$maybeAnimate$1(this.this$0, ui0Var);
    }

    @Override // p000.wl1
    public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
        return ((GlideNode$maybeAnimate$1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
    }

    @Override // p000.AbstractC2441er
    public final Object invokeSuspend(Object obj) {
        Transition transition;
        Object m32103e = n42.m32103e();
        int i = this.label;
        if (i == 0) {
            wb4.m54257b(obj);
            transition = this.this$0.transition;
            C10951 c10951 = new C10951(this.this$0);
            this.label = 1;
            if (transition.transition(c10951, this) == m32103e) {
                return m32103e;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            wb4.m54257b(obj);
        }
        return tn5.f39988a;
    }
}
