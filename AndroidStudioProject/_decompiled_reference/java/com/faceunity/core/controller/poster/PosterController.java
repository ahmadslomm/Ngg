package com.faceunity.core.controller.poster;

import com.faceunity.core.controller.BaseSingleController;
import com.faceunity.core.controller.bgSegGreen.BgSegGreenParam;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUFeaturesData;
import com.faceunity.core.support.SDKController;
import com.faceunity.core.utils.FULogger;
import com.faceunity.wrapper.faceunity;
import io.agora.rtc2.Constants;
import p000.ee1;
import p000.gl1;
import p000.l42;
import p000.tn5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class PosterController extends BaseSingleController {
    private final double[] floatArrayToDoubleArray(float[] fArr) {
        double[] dArr = new double[fArr.length];
        int length = fArr.length;
        for (int i = 0; i < length; i++) {
            dArr[i] = fArr[i];
        }
        return dArr;
    }

    private final float[] getRotationData() {
        float[] fArr = new float[4];
        SDKController.INSTANCE.getFaceInfo$fu_core_all_featureRelease(0, "rotation", fArr);
        return fArr;
    }

    @Override // com.faceunity.core.controller.BaseSingleController
    public void applyControllerBundle(FUFeaturesData fUFeaturesData) {
        l42.m28344g(fUFeaturesData, "featuresData");
        FUBundleData bundle = fUFeaturesData.getBundle();
        int loadBundleFile = bundle != null ? getMBundleManager().loadBundleFile(bundle.getName(), bundle.getPath()) : 0;
        if (loadBundleFile > 0) {
            if (getMControllerBundleHandle$fu_core_all_featureRelease() != loadBundleFile) {
                getMBundleManager().destroyControllerBundle(getMControllerBundleHandle$fu_core_all_featureRelease());
            }
            setMControllerBundleHandle$fu_core_all_featureRelease(loadBundleFile);
            return;
        }
        getMBundleManager().destroyControllerBundle(getMControllerBundleHandle$fu_core_all_featureRelease());
        setMControllerBundleHandle$fu_core_all_featureRelease(-1);
        String tag = getTAG();
        StringBuilder m15222t = ee1.m15222t(loadBundleFile, "loadControllerBundle failed handle:", "  path:");
        FUBundleData bundle2 = fUFeaturesData.getBundle();
        m15222t.append(bundle2 != null ? bundle2.getPath() : null);
        FULogger.m8802e(tag, m15222t.toString());
    }

    public final boolean checkRotation$fu_core_all_featureRelease() {
        float[] rotationData = getRotationData();
        double d = rotationData[0];
        double d2 = rotationData[1];
        double d3 = rotationData[2];
        double d4 = rotationData[3];
        double d5 = 2;
        double d6 = 1;
        double d7 = d2 * d2;
        double atan2 = Math.atan2(((d2 * d3) + (d4 * d)) * d5, d6 - (((d * d) + d7) * d5)) / 3.141592653589793d;
        double d8 = Constants.VIDEO_ORIENTATION_180;
        double d9 = atan2 * d8;
        double asin = (Math.asin(((d4 * d2) - (d3 * d)) * d5) / 3.141592653589793d) * d8;
        Math.atan2(((d * d2) + (d4 * d3)) * d5, d6 - (((d3 * d3) + d7) * d5));
        return d9 > ((double) 30) || d9 < ((double) (-30)) || asin > ((double) 15) || asin < ((double) (-15));
    }

    public final void fixPosterFaceParam$fu_core_all_featureRelease(double d) {
        FULogger.m8803i(getTAG(), "fixPosterFaceParam value:" + d);
        itemSetParam("warp_intensity", Double.valueOf(d));
    }

    public final float[] getFaceRectData$fu_core_all_featureRelease(int i, int i2) {
        float[] fArr = new float[4];
        SDKController.INSTANCE.getFaceInfo$fu_core_all_featureRelease(i, "face_rect_origin", fArr);
        return fArr;
    }

    public final void getLandmarksData$fu_core_all_featureRelease(int i, float[] fArr) {
        l42.m28344g(fArr, "landmarks");
        if (faceunity.fuIsTracking() > 0) {
            SDKController.INSTANCE.getFaceInfo$fu_core_all_featureRelease(i, "landmarks_origin", fArr);
        }
    }

    public final void loadPosterPhoto$fu_core_all_featureRelease(int i, int i2, byte[] bArr, float[] fArr) {
        l42.m28344g(bArr, "input");
        l42.m28344g(fArr, "landmark");
        double[] floatArrayToDoubleArray = floatArrayToDoubleArray(fArr);
        itemSetParam("input_width", Integer.valueOf(i));
        itemSetParam("input_height", Integer.valueOf(i2));
        itemSetParam("input_face_points", floatArrayToDoubleArray);
        SDKController.INSTANCE.createTexForItem$fu_core_all_featureRelease(getMControllerBundleHandle$fu_core_all_featureRelease(), "tex_input", bArr, i, i2);
    }

    public final void loadPosterTemplate$fu_core_all_featureRelease(int i, int i2, byte[] bArr, float[] fArr) {
        l42.m28344g(bArr, "input");
        l42.m28344g(fArr, "landmark");
        double[] floatArrayToDoubleArray = floatArrayToDoubleArray(fArr);
        itemSetParam("template_width", Integer.valueOf(i));
        itemSetParam("template_height", Integer.valueOf(i2));
        itemSetParam("template_face_points", floatArrayToDoubleArray);
        SDKController.INSTANCE.createTexForItem$fu_core_all_featureRelease(getMControllerBundleHandle$fu_core_all_featureRelease(), BgSegGreenParam.TEX_TEMPLATE, bArr, i, i2);
    }

    @Override // com.faceunity.core.controller.BaseSingleController
    public void release$fu_core_all_featureRelease(gl1<tn5> gl1Var) {
        super.release$fu_core_all_featureRelease(new PosterController$release$1(this));
    }
}
