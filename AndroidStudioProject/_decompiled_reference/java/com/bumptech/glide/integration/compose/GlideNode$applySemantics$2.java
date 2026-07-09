package com.bumptech.glide.integration.compose;

import com.bumptech.glide.integration.compose.GlideNode;
import p000.gl1;
import p000.oa2;
import p000.zk3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GlideNode$applySemantics$2 extends oa2 implements gl1<zk3> {
    final /* synthetic */ GlideNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlideNode$applySemantics$2(GlideNode glideNode) {
        super(0);
        this.this$0 = glideNode;
    }

    @Override // p000.gl1
    public final zk3 invoke() {
        GlideNode.Primary primary;
        primary = this.this$0.primary;
        if (primary != null) {
            return primary.getPainter();
        }
        return null;
    }
}
