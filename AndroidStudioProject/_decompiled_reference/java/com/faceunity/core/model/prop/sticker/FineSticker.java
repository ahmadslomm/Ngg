package com.faceunity.core.model.prop.sticker;

import com.faceunity.core.controller.prop.PropParam;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.model.prop.Prop;
import java.util.LinkedHashMap;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class FineSticker extends Prop {
    private int forcePortrait;
    private final boolean is3DFlipH;
    private final boolean isClick;
    private final boolean isFlipPoints;

    public FineSticker(FUBundleData fUBundleData) {
        this(fUBundleData, false, false, false, 14, null);
    }

    @Override // com.faceunity.core.model.prop.Prop
    public LinkedHashMap<String, Object> buildRemark$fu_core_all_featureRelease() {
        LinkedHashMap<String, Object> buildRemark$fu_core_all_featureRelease = super.buildRemark$fu_core_all_featureRelease();
        if (this.isFlipPoints) {
            buildRemark$fu_core_all_featureRelease.put("is_flip_points", 1);
        }
        if (this.is3DFlipH) {
            buildRemark$fu_core_all_featureRelease.put("is3DFlipH", 1);
        }
        buildRemark$fu_core_all_featureRelease.put(PropParam.FORCE_PORTRAIT, Integer.valueOf(this.forcePortrait));
        return buildRemark$fu_core_all_featureRelease;
    }

    public final int getForcePortrait() {
        return this.forcePortrait;
    }

    public final boolean is3DFlipH() {
        return this.is3DFlipH;
    }

    public final boolean isClick() {
        return this.isClick;
    }

    public final boolean isFlipPoints() {
        return this.isFlipPoints;
    }

    public final void onClick() {
        if (this.isClick) {
            updateAttributes(PropParam.MOUSE_DOWN, Double.valueOf(1.0d));
        }
    }

    public final void setForcePortrait(int i) {
        this.forcePortrait = i;
        updateAttributes(PropParam.FORCE_PORTRAIT, Integer.valueOf(i));
    }

    public FineSticker(FUBundleData fUBundleData, boolean z) {
        this(fUBundleData, z, false, false, 12, null);
    }

    public FineSticker(FUBundleData fUBundleData, boolean z, boolean z2) {
        this(fUBundleData, z, z2, false, 8, null);
    }

    public /* synthetic */ FineSticker(FUBundleData fUBundleData, boolean z, boolean z2, boolean z3, int i, pp0 pp0Var) {
        this(fUBundleData, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FineSticker(FUBundleData fUBundleData, boolean z, boolean z2, boolean z3) {
        super(fUBundleData);
        l42.m28344g(fUBundleData, "controlBundle");
        this.isFlipPoints = z;
        this.is3DFlipH = z2;
        this.isClick = z3;
    }
}
