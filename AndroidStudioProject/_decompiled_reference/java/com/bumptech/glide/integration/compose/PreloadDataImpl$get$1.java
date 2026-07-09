package com.bumptech.glide.integration.compose;

import com.bumptech.glide.ListPreloader;
import p000.gk0;
import p000.n42;
import p000.o55;
import p000.tn5;
import p000.ui0;
import p000.vo0;
import p000.wb4;
import p000.wl1;

/* compiled from: zaffa */
@vo0(m53405c = "com.bumptech.glide.integration.compose.PreloadDataImpl$get$1", m53406f = "Preload.kt", m53407l = {}, m53408m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PreloadDataImpl$get$1 extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {
    final /* synthetic */ int $index;
    int label;
    final /* synthetic */ PreloadDataImpl<DataT> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreloadDataImpl$get$1(PreloadDataImpl<DataT> preloadDataImpl, int i, ui0<? super PreloadDataImpl$get$1> ui0Var) {
        super(2, ui0Var);
        this.this$0 = preloadDataImpl;
        this.$index = i;
    }

    @Override // p000.AbstractC2441er
    public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
        return new PreloadDataImpl$get$1(this.this$0, this.$index, ui0Var);
    }

    @Override // p000.wl1
    public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
        return ((PreloadDataImpl$get$1) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
    }

    @Override // p000.AbstractC2441er
    public final Object invokeSuspend(Object obj) {
        ListPreloader listPreloader;
        Integer num;
        n42.m32103e();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        wb4.m54257b(obj);
        listPreloader = ((PreloadDataImpl) this.this$0).preloader;
        int i = this.$index;
        num = ((PreloadDataImpl) this.this$0).fixedVisibleItemCount;
        listPreloader.onScroll(null, i, num != null ? num.intValue() : 1, this.this$0.getSize());
        return tn5.f39988a;
    }
}
