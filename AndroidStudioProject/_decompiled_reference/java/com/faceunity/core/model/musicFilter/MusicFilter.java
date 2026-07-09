package com.faceunity.core.model.musicFilter;

import com.faceunity.core.controller.musicFilter.MusicFilterController;
import com.faceunity.core.controller.musicFilter.MusicFilterParam;
import com.faceunity.core.entity.FUBundleData;
import com.faceunity.core.entity.FUFeaturesData;
import com.faceunity.core.model.BaseSingleModel;
import java.util.LinkedHashMap;
import p000.l42;
import p000.oc2;
import p000.te2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class MusicFilter extends BaseSingleModel {
    private final oc2 mMusicFilterController$delegate;
    private double musicTime;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicFilter(FUBundleData fUBundleData) {
        super(fUBundleData);
        l42.m28344g(fUBundleData, "controlBundle");
        this.mMusicFilterController$delegate = te2.m48680a(MusicFilter$mMusicFilterController$2.INSTANCE);
    }

    private final MusicFilterController getMMusicFilterController() {
        return (MusicFilterController) this.mMusicFilterController$delegate.getValue();
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public FUFeaturesData buildFUFeaturesData$fu_core_all_featureRelease() {
        return new FUFeaturesData(getControlBundle(), buildParams(), getEnable(), null, 0L, 24, null);
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public LinkedHashMap<String, Object> buildParams() {
        LinkedHashMap<String, Object> linkedHashMap = new LinkedHashMap<>();
        linkedHashMap.put(MusicFilterParam.MUSIC_TIME, Double.valueOf(this.musicTime));
        return linkedHashMap;
    }

    public final double getMusicTime() {
        return this.musicTime;
    }

    public final void setMusicTime(double d) {
        this.musicTime = d;
        updateAttributes(MusicFilterParam.MUSIC_TIME, Double.valueOf(d));
    }

    @Override // com.faceunity.core.model.BaseSingleModel
    public MusicFilterController getModelController() {
        return getMMusicFilterController();
    }
}
