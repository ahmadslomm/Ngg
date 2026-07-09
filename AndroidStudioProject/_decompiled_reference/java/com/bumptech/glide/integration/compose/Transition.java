package com.bumptech.glide.integration.compose;

import p000.am1;
import p000.du4;
import p000.fz0;
import p000.gl1;
import p000.tn5;
import p000.ui0;
import p000.z70;
import p000.zk3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface Transition {

    /* compiled from: zaffa */
    public interface Factory {
        Transition build();
    }

    am1<fz0, zk3, du4, Float, z70, tn5> getDrawCurrent();

    am1<fz0, zk3, du4, Float, z70, tn5> getDrawPlaceholder();

    Object stop(ui0<? super tn5> ui0Var);

    Object transition(gl1<tn5> gl1Var, ui0<? super tn5> ui0Var);
}
