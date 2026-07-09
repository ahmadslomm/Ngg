package com.facebook.appevents;

import com.facebook.appevents.aam.MetadataIndexer;
import com.facebook.appevents.cloudbridge.AppEventsCAPIManager;
import com.facebook.appevents.eventdeactivation.EventDeactivationManager;
import com.facebook.appevents.iap.InAppPurchaseManager;
import com.facebook.appevents.integrity.BlocklistEventsManager;
import com.facebook.appevents.integrity.MACARuleMatchingManager;
import com.facebook.appevents.integrity.ProtectedModeManager;
import com.facebook.appevents.integrity.RedactedEventsManager;
import com.facebook.appevents.integrity.SensitiveParamsManager;
import com.facebook.appevents.p002ml.ModelManager;
import com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import p000.C0626b0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AppEventsManager$start$1 implements FetchedAppSettingsManager.FetchedAppSettingsCallback {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onSuccess$lambda-0, reason: not valid java name */
    public static final void m60392onSuccess$lambda0(boolean z) {
        if (z) {
            MetadataIndexer.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onSuccess$lambda-1, reason: not valid java name */
    public static final void m60393onSuccess$lambda1(boolean z) {
        if (z) {
            RestrictiveDataManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onSuccess$lambda-10, reason: not valid java name */
    public static final void m60394onSuccess$lambda10(boolean z) {
        if (z) {
            AppEventsCAPIManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onSuccess$lambda-2, reason: not valid java name */
    public static final void m60395onSuccess$lambda2(boolean z) {
        if (z) {
            ModelManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onSuccess$lambda-3, reason: not valid java name */
    public static final void m60396onSuccess$lambda3(boolean z) {
        if (z) {
            EventDeactivationManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onSuccess$lambda-4, reason: not valid java name */
    public static final void m60397onSuccess$lambda4(boolean z) {
        if (z) {
            InAppPurchaseManager.enableAutoLogging();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onSuccess$lambda-5, reason: not valid java name */
    public static final void m60398onSuccess$lambda5(boolean z) {
        if (z) {
            ProtectedModeManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onSuccess$lambda-6, reason: not valid java name */
    public static final void m60399onSuccess$lambda6(boolean z) {
        if (z) {
            MACARuleMatchingManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onSuccess$lambda-7, reason: not valid java name */
    public static final void m60400onSuccess$lambda7(boolean z) {
        if (z) {
            BlocklistEventsManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onSuccess$lambda-8, reason: not valid java name */
    public static final void m60401onSuccess$lambda8(boolean z) {
        if (z) {
            RedactedEventsManager.enable();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: onSuccess$lambda-9, reason: not valid java name */
    public static final void m60402onSuccess$lambda9(boolean z) {
        if (z) {
            SensitiveParamsManager.enable();
        }
    }

    @Override // com.facebook.internal.FetchedAppSettingsManager.FetchedAppSettingsCallback
    public void onSuccess(FetchedAppSettings fetchedAppSettings) {
        FeatureManager featureManager = FeatureManager.INSTANCE;
        FeatureManager.checkFeature(FeatureManager.Feature.AAM, new C0626b0(11));
        FeatureManager.checkFeature(FeatureManager.Feature.RestrictiveDataFiltering, new C0626b0(14));
        FeatureManager.checkFeature(FeatureManager.Feature.PrivacyProtection, new C0626b0(15));
        FeatureManager.checkFeature(FeatureManager.Feature.EventDeactivation, new C0626b0(16));
        FeatureManager.checkFeature(FeatureManager.Feature.IapLogging, new C0626b0(17));
        FeatureManager.checkFeature(FeatureManager.Feature.ProtectedMode, new C0626b0(18));
        FeatureManager.checkFeature(FeatureManager.Feature.MACARuleMatching, new C0626b0(19));
        FeatureManager.checkFeature(FeatureManager.Feature.BlocklistEvents, new C0626b0(20));
        FeatureManager.checkFeature(FeatureManager.Feature.FilterRedactedEvents, new C0626b0(21));
        FeatureManager.checkFeature(FeatureManager.Feature.FilterSensitiveParams, new C0626b0(12));
        FeatureManager.checkFeature(FeatureManager.Feature.CloudBridge, new C0626b0(13));
    }

    @Override // com.facebook.internal.FetchedAppSettingsManager.FetchedAppSettingsCallback
    public void onError() {
    }
}
