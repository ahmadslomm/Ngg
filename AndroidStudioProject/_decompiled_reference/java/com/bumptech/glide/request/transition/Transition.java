package com.bumptech.glide.request.transition;

import android.graphics.drawable.Drawable;
import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface Transition<R> {

    /* compiled from: zaffa */
    public interface ViewAdapter {
        Drawable getCurrentDrawable();

        View getView();

        void setDrawable(Drawable drawable);
    }

    boolean transition(R r, ViewAdapter viewAdapter);
}
