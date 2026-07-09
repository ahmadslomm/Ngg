package com.squareup.wire.internal;

import com.squareup.wire.ProtoAdapter;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FieldOrOneOfBinding$adapter$2 extends oa2 implements gl1<ProtoAdapter<Object>> {
    final /* synthetic */ FieldOrOneOfBinding<M, B> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FieldOrOneOfBinding$adapter$2(FieldOrOneOfBinding<M, B> fieldOrOneOfBinding) {
        super(0);
        this.this$0 = fieldOrOneOfBinding;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final ProtoAdapter<Object> invoke() {
        return this.this$0.isMap() ? ProtoAdapter.Companion.newMapAdapter(this.this$0.getKeyAdapter(), this.this$0.getSingleAdapter()) : this.this$0.getSingleAdapter().withLabel$wire_runtime(this.this$0.getLabel());
    }
}
