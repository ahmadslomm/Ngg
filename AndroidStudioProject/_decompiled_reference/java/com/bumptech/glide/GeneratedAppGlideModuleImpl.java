package com.bumptech.glide;

import android.content.Context;
import com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule;
import p000.l42;
import preprocessed.conection.processer.annonation.panotama.couse.LCInteractRtcStats;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {
    public static final int $stable = 8;
    private final LCInteractRtcStats appGlideModule;

    public GeneratedAppGlideModuleImpl(Context context) {
        l42.m28343f(context, "context");
        this.appGlideModule = new LCInteractRtcStats();
    }

    @Override // com.bumptech.glide.module.AppGlideModule, com.bumptech.glide.module.AppliesOptions
    public void applyOptions(Context context, GlideBuilder glideBuilder) {
        l42.m28343f(context, "context");
        l42.m28343f(glideBuilder, "builder");
        this.appGlideModule.applyOptions(context, glideBuilder);
    }

    @Override // com.bumptech.glide.module.AppGlideModule
    public boolean isManifestParsingEnabled() {
        return false;
    }

    @Override // com.bumptech.glide.module.LibraryGlideModule, com.bumptech.glide.module.RegistersComponents
    public void registerComponents(Context context, Glide glide, Registry registry) {
        l42.m28343f(context, "context");
        l42.m28343f(glide, "glide");
        l42.m28343f(registry, "registry");
        new OkHttpLibraryGlideModule().registerComponents(context, glide, registry);
        this.appGlideModule.registerComponents(context, glide, registry);
    }
}
