package com.bumptech.glide.integration.compose;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import p000.cz0;
import p000.gl1;
import p000.l42;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GlideNode$callback$2 extends oa2 implements gl1<C10931> {
    final /* synthetic */ GlideNode this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlideNode$callback$2(GlideNode glideNode) {
        super(0);
        this.this$0 = glideNode;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.bumptech.glide.integration.compose.GlideNode$callback$2$1] */
    @Override // p000.gl1
    public final C10931 invoke() {
        final GlideNode glideNode = this.this$0;
        return new Drawable.Callback() { // from class: com.bumptech.glide.integration.compose.GlideNode$callback$2.1
            @Override // android.graphics.drawable.Drawable.Callback
            public void invalidateDrawable(Drawable drawable) {
                l42.m28343f(drawable, "d");
                cz0.m12783a(GlideNode.this);
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
                Handler main_handler;
                l42.m28343f(drawable, "d");
                l42.m28343f(runnable, "what");
                main_handler = GlideModifierKt.getMAIN_HANDLER();
                main_handler.postAtTime(runnable, j);
            }

            @Override // android.graphics.drawable.Drawable.Callback
            public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
                Handler main_handler;
                l42.m28343f(drawable, "d");
                l42.m28343f(runnable, "what");
                main_handler = GlideModifierKt.getMAIN_HANDLER();
                main_handler.removeCallbacks(runnable);
            }
        };
    }
}
