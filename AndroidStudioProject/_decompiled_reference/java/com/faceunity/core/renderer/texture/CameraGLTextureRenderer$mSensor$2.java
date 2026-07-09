package com.faceunity.core.renderer.texture;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import p000.gl1;
import p000.oa2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class CameraGLTextureRenderer$mSensor$2 extends oa2 implements gl1<Sensor> {
    final /* synthetic */ CameraGLTextureRenderer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraGLTextureRenderer$mSensor$2(CameraGLTextureRenderer cameraGLTextureRenderer) {
        super(0);
        this.this$0 = cameraGLTextureRenderer;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p000.gl1
    public final Sensor invoke() {
        SensorManager mSensorManager;
        mSensorManager = this.this$0.getMSensorManager();
        return mSensorManager.getDefaultSensor(1);
    }
}
