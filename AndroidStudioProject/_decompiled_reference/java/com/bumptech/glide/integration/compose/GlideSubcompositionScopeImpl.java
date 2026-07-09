package com.bumptech.glide.integration.compose;

import com.facebook.internal.ServerProtocol;
import p000.f80;
import p000.l42;
import p000.y70;
import p000.zk3;

/* compiled from: zaffa */
@ExperimentalGlideComposeApi
/* loaded from: classes.dex */
public final class GlideSubcompositionScopeImpl implements GlideSubcompositionScope {
    private final zk3 painter;
    private final RequestState state;

    public GlideSubcompositionScopeImpl(zk3 zk3Var, RequestState requestState) {
        l42.m28343f(requestState, ServerProtocol.DIALOG_PARAM_STATE);
        this.state = requestState;
        this.painter = zk3Var == null ? new f80(y70.f46551b.m57287d(), null) : zk3Var;
    }

    @Override // com.bumptech.glide.integration.compose.GlideSubcompositionScope
    public zk3 getPainter() {
        return this.painter;
    }

    @Override // com.bumptech.glide.integration.compose.GlideSubcompositionScope
    public RequestState getState() {
        return this.state;
    }
}
