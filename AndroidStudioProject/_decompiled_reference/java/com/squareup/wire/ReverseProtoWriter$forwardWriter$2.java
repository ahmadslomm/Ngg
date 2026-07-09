package com.squareup.wire;

import p000.C4148mw;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ReverseProtoWriter$forwardWriter$2 extends oa2 implements gl1<ProtoWriter> {
    final /* synthetic */ ReverseProtoWriter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReverseProtoWriter$forwardWriter$2(ReverseProtoWriter reverseProtoWriter) {
        super(0);
        this.this$0 = reverseProtoWriter;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final ProtoWriter invoke() {
        C4148mw forwardBuffer;
        forwardBuffer = this.this$0.getForwardBuffer();
        return new ProtoWriter(forwardBuffer);
    }
}
