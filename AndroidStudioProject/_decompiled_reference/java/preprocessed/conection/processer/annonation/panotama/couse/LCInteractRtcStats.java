package preprocessed.conection.processer.annonation.panotama.couse;

import android.content.Context;
import com.bumptech.glide.Glide;
import com.bumptech.glide.GlideBuilder;
import com.bumptech.glide.Registry;
import com.bumptech.glide.annotation.GlideModule;
import com.bumptech.glide.integration.okhttp3.OkHttpUrlLoader;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.engine.cache.InternalCacheDiskCacheFactory;
import com.bumptech.glide.load.engine.cache.LruResourceCache;
import com.bumptech.glide.load.model.GlideUrl;
import com.bumptech.glide.module.AppGlideModule;
import com.bumptech.glide.request.RequestOptions;
import gnalo.WaigNalo;
import java.io.InputStream;
import p000.d82;
import p000.tp5;
import p000.yk2;

/* compiled from: zaffa */
@GlideModule
/* loaded from: classes4.dex */
public class LCInteractRtcStats extends AppGlideModule {

    /* renamed from: a */
    public transient float f31150a;

    /* renamed from: b */
    public transient char f31151b;

    /* renamed from: c */
    public transient long f31152c;

    /* renamed from: a */
    public int m38415a(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // com.bumptech.glide.module.AppGlideModule, com.bumptech.glide.module.AppliesOptions
    public void applyOptions(Context context, GlideBuilder glideBuilder) {
        WaigNalo.mWaignCt++;
        glideBuilder.setMemoryCache(new LruResourceCache(62914560)).setDiskCache(new InternalCacheDiskCacheFactory(context, d82.m13169a("BAMEShI+CgZNBgQ=="), 314572800));
        glideBuilder.setDefaultRequestOptions(new RequestOptions().format(DecodeFormat.PREFER_RGB_565));
        tp5.m49274c(d82.m13169a("JAMEShIiBglIBwYhAAcaAUs=="), d82.m13169a("Ah8dQg4uGRNHAQ8fTw==="));
        glideBuilder.setLogLevel(3);
    }

    /* renamed from: b */
    public float m38416b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public int m38417c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // com.bumptech.glide.module.AppGlideModule
    public boolean isManifestParsingEnabled() {
        WaigNalo.mWaignCt++;
        return false;
    }

    @Override // com.bumptech.glide.module.LibraryGlideModule, com.bumptech.glide.module.RegistersComponents
    public void registerComponents(Context context, Glide glide, Registry registry) {
        WaigNalo.mWaignCt++;
        registry.replace(GlideUrl.class, InputStream.class, new OkHttpUrlLoader.Factory(yk2.m58211c()));
    }
}
