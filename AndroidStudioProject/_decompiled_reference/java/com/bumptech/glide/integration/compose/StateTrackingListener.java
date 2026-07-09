package com.bumptech.glide.integration.compose;

import com.facebook.internal.ServerProtocol;
import p000.h53;
import p000.l42;
import p000.zk3;

/* compiled from: zaffa */
@ExperimentalGlideComposeApi
/* loaded from: classes.dex */
final class StateTrackingListener implements RequestListener {
    private final h53<zk3> painter;
    private final h53<RequestState> state;

    public StateTrackingListener(h53<RequestState> h53Var, h53<zk3> h53Var2) {
        l42.m28343f(h53Var, ServerProtocol.DIALOG_PARAM_STATE);
        l42.m28343f(h53Var2, "painter");
        this.state = h53Var;
        this.painter = h53Var2;
    }

    public final h53<zk3> getPainter() {
        return this.painter;
    }

    public final h53<RequestState> getState() {
        return this.state;
    }

    @Override // com.bumptech.glide.integration.compose.RequestListener
    public void onStateChanged(Object obj, zk3 zk3Var, RequestState requestState) {
        l42.m28343f(requestState, "requestState");
        this.state.setValue(requestState);
        this.painter.setValue(zk3Var);
    }
}
