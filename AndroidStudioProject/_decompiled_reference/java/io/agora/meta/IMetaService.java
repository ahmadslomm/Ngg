package io.agora.meta;

import android.content.Context;
import io.agora.meta.internal.MetaServiceImpl;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class IMetaService {
    private static IMetaService mInstance;

    public static synchronized IMetaService create() {
        IMetaService iMetaService;
        synchronized (IMetaService.class) {
            try {
                if (mInstance == null) {
                    mInstance = new MetaServiceImpl();
                }
                iMetaService = mInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iMetaService;
    }

    public static synchronized void destroy() {
        synchronized (IMetaService.class) {
            IMetaService iMetaService = mInstance;
            if (iMetaService == null) {
                return;
            }
            iMetaService.doDestroy();
            mInstance = null;
        }
    }

    public abstract int addEventHandler(IMetaServiceEventHandler iMetaServiceEventHandler);

    public abstract int cancelDownloadSceneAssets(long j);

    public abstract int cleanSceneAssets(long j);

    public abstract int createScene(MetaSceneConfig metaSceneConfig);

    public abstract int doDestroy();

    public abstract int downloadSceneAssets(long j);

    public abstract String getLauncherVersion(Context context);

    public abstract int getSceneAssetsInfo();

    public abstract int initialize(MetaServiceConfig metaServiceConfig);

    public abstract int isSceneAssetsDownloaded(long j);

    public abstract int removeEventHandler(IMetaServiceEventHandler iMetaServiceEventHandler);

    public abstract int renewToken(String str);
}
