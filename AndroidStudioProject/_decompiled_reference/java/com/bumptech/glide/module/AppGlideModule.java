package com.bumptech.glide.module;

import android.content.Context;
import com.bumptech.glide.GlideBuilder;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class AppGlideModule extends LibraryGlideModule implements AppliesOptions {
    public boolean isManifestParsingEnabled() {
        return true;
    }

    public void applyOptions(Context context, GlideBuilder glideBuilder) {
    }
}
