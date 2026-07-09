package com.faceunity.core.avatar.base;

import com.faceunity.core.avatar.control.AvatarController;
import p000.oc2;
import p000.pp0;
import p000.te2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class BaseSceneAttribute {
    public static final Companion Companion;
    private static final String TAG;
    private boolean hasLoaded;
    private final oc2 mAvatarController$delegate = te2.m48680a(BaseSceneAttribute$mAvatarController$2.INSTANCE);
    private long sceneId = -1;

    /* compiled from: zaffa */
    public static final class Companion {
        private Companion() {
        }

        public final String getTAG() {
            return BaseSceneAttribute.TAG;
        }

        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }
    }

    static {
        Companion companion = new Companion(null);
        Companion = companion;
        TAG = "KIT_PTA_".concat(companion.getClass().getName());
    }

    public final boolean getHasLoaded() {
        return this.hasLoaded;
    }

    public final AvatarController getMAvatarController$fu_core_all_featureRelease() {
        return (AvatarController) this.mAvatarController$delegate.getValue();
    }

    public final long getSceneId$fu_core_all_featureRelease() {
        return this.sceneId;
    }

    public final void setHasLoaded(boolean z) {
        this.hasLoaded = z;
    }

    public final void setSceneId$fu_core_all_featureRelease(long j) {
        this.sceneId = j;
    }
}
