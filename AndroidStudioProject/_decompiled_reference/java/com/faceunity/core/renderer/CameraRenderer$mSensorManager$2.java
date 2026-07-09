package com.faceunity.core.renderer;

import android.hardware.SensorManager;
import com.faceunity.core.faceunity.FURenderManager;
import p000.gl1;
import p000.oa2;
import p000.qk5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class CameraRenderer$mSensorManager$2 extends oa2 implements gl1<SensorManager> {
    public static final CameraRenderer$mSensorManager$2 INSTANCE = new CameraRenderer$mSensorManager$2();

    public CameraRenderer$mSensorManager$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final SensorManager invoke() {
        Object systemService = FURenderManager.INSTANCE.getMContext$fu_core_all_featureRelease().getSystemService("sensor");
        if (systemService != null) {
            return (SensorManager) systemService;
        }
        throw new qk5("null cannot be cast to non-null type android.hardware.SensorManager");
    }
}
