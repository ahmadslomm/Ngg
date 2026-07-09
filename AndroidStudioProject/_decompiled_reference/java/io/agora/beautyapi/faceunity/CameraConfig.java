package io.agora.beautyapi.faceunity;

import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class CameraConfig {
    private final MirrorMode backMirror;
    private final MirrorMode frontMirror;

    /* JADX WARN: Multi-variable type inference failed */
    public CameraConfig() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ CameraConfig copy$default(CameraConfig cameraConfig, MirrorMode mirrorMode, MirrorMode mirrorMode2, int i, Object obj) {
        if ((i & 1) != 0) {
            mirrorMode = cameraConfig.frontMirror;
        }
        if ((i & 2) != 0) {
            mirrorMode2 = cameraConfig.backMirror;
        }
        return cameraConfig.copy(mirrorMode, mirrorMode2);
    }

    public final MirrorMode component1() {
        return this.frontMirror;
    }

    public final MirrorMode component2() {
        return this.backMirror;
    }

    public final CameraConfig copy(MirrorMode mirrorMode, MirrorMode mirrorMode2) {
        l42.m28343f(mirrorMode, "frontMirror");
        l42.m28343f(mirrorMode2, "backMirror");
        return new CameraConfig(mirrorMode, mirrorMode2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CameraConfig)) {
            return false;
        }
        CameraConfig cameraConfig = (CameraConfig) obj;
        return this.frontMirror == cameraConfig.frontMirror && this.backMirror == cameraConfig.backMirror;
    }

    public final MirrorMode getBackMirror() {
        return this.backMirror;
    }

    public final MirrorMode getFrontMirror() {
        return this.frontMirror;
    }

    public int hashCode() {
        return this.backMirror.hashCode() + (this.frontMirror.hashCode() * 31);
    }

    public String toString() {
        return "CameraConfig(frontMirror=" + this.frontMirror + ", backMirror=" + this.backMirror + ')';
    }

    public CameraConfig(MirrorMode mirrorMode, MirrorMode mirrorMode2) {
        l42.m28343f(mirrorMode, "frontMirror");
        l42.m28343f(mirrorMode2, "backMirror");
        this.frontMirror = mirrorMode;
        this.backMirror = mirrorMode2;
    }

    public /* synthetic */ CameraConfig(MirrorMode mirrorMode, MirrorMode mirrorMode2, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? MirrorMode.MIRROR_NONE : mirrorMode, (i & 2) != 0 ? MirrorMode.MIRROR_NONE : mirrorMode2);
    }
}
