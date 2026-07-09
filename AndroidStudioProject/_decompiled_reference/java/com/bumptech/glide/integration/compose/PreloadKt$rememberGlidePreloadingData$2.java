package com.bumptech.glide.integration.compose;

import java.util.List;
import p000.il1;
import p000.km1;

/* JADX INFO: Add missing generic type declarations: [DataT] */
/* compiled from: zaffa */
/* loaded from: classes.dex */
public /* synthetic */ class PreloadKt$rememberGlidePreloadingData$2<DataT> extends km1 implements il1<Integer, DataT> {
    public PreloadKt$rememberGlidePreloadingData$2(Object obj) {
        super(1, obj, List.class, "get", "get(I)Ljava/lang/Object;", 0);
    }

    public final DataT invoke(int i) {
        return (DataT) ((List) this.receiver).get(i);
    }

    @Override // p000.il1
    public /* bridge */ /* synthetic */ Object invoke(Integer num) {
        return invoke(num.intValue());
    }
}
