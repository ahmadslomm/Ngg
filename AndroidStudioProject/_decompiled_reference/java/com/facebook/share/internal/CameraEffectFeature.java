package com.facebook.share.internal;

import com.facebook.internal.DialogFeature;
import com.facebook.internal.NativeProtocol;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public enum CameraEffectFeature implements DialogFeature {
    SHARE_CAMERA_EFFECT(NativeProtocol.PROTOCOL_VERSION_20170417);

    private final int minVersion;

    CameraEffectFeature(int i) {
        this.minVersion = i;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static CameraEffectFeature[] valuesCustom() {
        CameraEffectFeature[] valuesCustom = values();
        return (CameraEffectFeature[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    @Override // com.facebook.internal.DialogFeature
    public String getAction() {
        return NativeProtocol.ACTION_CAMERA_EFFECT;
    }

    @Override // com.facebook.internal.DialogFeature
    public int getMinVersion() {
        return this.minVersion;
    }
}
