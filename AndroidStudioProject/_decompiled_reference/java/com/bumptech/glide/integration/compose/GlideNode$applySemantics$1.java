package com.bumptech.glide.integration.compose;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.integration.compose.GlideNode;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GlideNode$applySemantics$1 extends oa2 implements gl1<Drawable> {
    final /* synthetic */ GlideNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlideNode$applySemantics$1(GlideNode glideNode) {
        super(0);
        this.this$0 = glideNode;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final Drawable invoke() {
        GlideNode.Primary primary;
        primary = this.this$0.primary;
        if (primary != null) {
            return primary.getDrawable();
        }
        return null;
    }
}
