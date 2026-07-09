package com.facebook.appevents.cloudbridge;

import com.adjust.sdk.Constants;
import java.util.Arrays;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public enum AppEventUserAndAppDataField {
    ANON_ID("anon_id"),
    APP_USER_ID("app_user_id"),
    ADVERTISER_ID("advertiser_id"),
    PAGE_ID("page_id"),
    PAGE_SCOPED_USER_ID("page_scoped_user_id"),
    USER_DATA("ud"),
    ADV_TE("advertiser_tracking_enabled"),
    APP_TE("application_tracking_enabled"),
    CONSIDER_VIEWS("consider_views"),
    DEVICE_TOKEN("device_token"),
    EXT_INFO("extInfo"),
    INCLUDE_DWELL_DATA("include_dwell_data"),
    INCLUDE_VIDEO_DATA("include_video_data"),
    INSTALL_REFERRER(Constants.INSTALL_REFERRER),
    INSTALLER_PACKAGE("installer_package"),
    RECEIPT_DATA("receipt_data"),
    URL_SCHEMES("url_schemes");

    public static final Companion Companion = new Companion(null);
    private final String rawValue;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        public final AppEventUserAndAppDataField invoke(String str) {
            l42.m28343f(str, "rawValue");
            for (AppEventUserAndAppDataField appEventUserAndAppDataField : AppEventUserAndAppDataField.valuesCustom()) {
                if (l42.m28338a(appEventUserAndAppDataField.getRawValue(), str)) {
                    return appEventUserAndAppDataField;
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    AppEventUserAndAppDataField(String str) {
        this.rawValue = str;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static AppEventUserAndAppDataField[] valuesCustom() {
        AppEventUserAndAppDataField[] valuesCustom = values();
        return (AppEventUserAndAppDataField[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
    }

    public final String getRawValue() {
        return this.rawValue;
    }
}
