package com.bumptech.glide.request.transition;

import com.bumptech.glide.load.DataSource;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface TransitionFactory<R> {
    Transition<R> build(DataSource dataSource, boolean z);
}
