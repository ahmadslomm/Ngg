package com.facebook.appevents.internal;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.appevents.iap.InAppPurchaseEventManager;
import com.facebook.internal.FetchedAppGateKeepersManager;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.share.internal.ShareConstants;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AutomaticAnalyticsLogger {
    private static final String APP_EVENTS_IF_AUTO_LOG_SUBS = "app_events_if_auto_log_subs";
    public static final AutomaticAnalyticsLogger INSTANCE = new AutomaticAnalyticsLogger();
    private static final String TAG = AutomaticAnalyticsLogger.class.getCanonicalName();
    private static final InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(FacebookSdk.getApplicationContext());

    /* compiled from: zaffa */
    public static final class PurchaseLoggingParameters {
        private Currency currency;
        private Bundle param;
        private BigDecimal purchaseAmount;

        public PurchaseLoggingParameters(BigDecimal bigDecimal, Currency currency, Bundle bundle) {
            l42.m28343f(bigDecimal, "purchaseAmount");
            l42.m28343f(currency, "currency");
            l42.m28343f(bundle, "param");
            this.purchaseAmount = bigDecimal;
            this.currency = currency;
            this.param = bundle;
        }

        public final Currency getCurrency() {
            return this.currency;
        }

        public final Bundle getParam() {
            return this.param;
        }

        public final BigDecimal getPurchaseAmount() {
            return this.purchaseAmount;
        }

        public final void setCurrency(Currency currency) {
            l42.m28343f(currency, "<set-?>");
            this.currency = currency;
        }

        public final void setParam(Bundle bundle) {
            l42.m28343f(bundle, "<set-?>");
            this.param = bundle;
        }

        public final void setPurchaseAmount(BigDecimal bigDecimal) {
            l42.m28343f(bigDecimal, "<set-?>");
            this.purchaseAmount = bigDecimal;
        }
    }

    private AutomaticAnalyticsLogger() {
    }

    private final PurchaseLoggingParameters getPurchaseLoggingParameters(String str, String str2) {
        return getPurchaseLoggingParameters(str, str2, new HashMap());
    }

    public static final boolean isImplicitPurchaseLoggingEnabled() {
        FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(FacebookSdk.getApplicationId());
        return appSettingsWithoutQuery != null && FacebookSdk.getAutoLogAppEventsEnabled() && appSettingsWithoutQuery.getIAPAutomaticLoggingEnabled();
    }

    public static final void logActivateAppEvent() {
        Context applicationContext = FacebookSdk.getApplicationContext();
        String applicationId = FacebookSdk.getApplicationId();
        if (FacebookSdk.getAutoLogAppEventsEnabled()) {
            if (applicationContext instanceof Application) {
                AppEventsLogger.Companion.activateApp((Application) applicationContext, applicationId);
            } else {
                Log.w(TAG, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context.");
            }
        }
    }

    public static final void logActivityTimeSpentEvent(String str, long j) {
        Context applicationContext = FacebookSdk.getApplicationContext();
        FetchedAppSettings queryAppSettings = FetchedAppSettingsManager.queryAppSettings(FacebookSdk.getApplicationId(), false);
        if (queryAppSettings == null || !queryAppSettings.getAutomaticLoggingEnabled() || j <= 0) {
            return;
        }
        InternalAppEventsLogger internalAppEventsLogger2 = new InternalAppEventsLogger(applicationContext);
        Bundle bundle = new Bundle(1);
        bundle.putCharSequence(Constants.AA_TIME_SPENT_SCREEN_PARAMETER_NAME, str);
        internalAppEventsLogger2.logEvent(Constants.AA_TIME_SPENT_EVENT_NAME, j, bundle);
    }

    public static final void logPurchase(String str, String str2, boolean z) {
        PurchaseLoggingParameters purchaseLoggingParameters;
        l42.m28343f(str, "purchase");
        l42.m28343f(str2, "skuDetails");
        if (isImplicitPurchaseLoggingEnabled() && (purchaseLoggingParameters = INSTANCE.getPurchaseLoggingParameters(str, str2)) != null) {
            if (z) {
                FetchedAppGateKeepersManager fetchedAppGateKeepersManager = FetchedAppGateKeepersManager.INSTANCE;
                if (FetchedAppGateKeepersManager.getGateKeeperForKey(APP_EVENTS_IF_AUTO_LOG_SUBS, FacebookSdk.getApplicationId(), false)) {
                    internalAppEventsLogger.logEventImplicitly(InAppPurchaseEventManager.INSTANCE.hasFreeTrialPeirod(str2) ? AppEventsConstants.EVENT_NAME_START_TRIAL : AppEventsConstants.EVENT_NAME_SUBSCRIBE, purchaseLoggingParameters.getPurchaseAmount(), purchaseLoggingParameters.getCurrency(), purchaseLoggingParameters.getParam());
                    return;
                }
            }
            internalAppEventsLogger.logPurchaseImplicitly(purchaseLoggingParameters.getPurchaseAmount(), purchaseLoggingParameters.getCurrency(), purchaseLoggingParameters.getParam());
        }
    }

    private final PurchaseLoggingParameters getPurchaseLoggingParameters(String str, String str2, Map<String, String> map) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONObject jSONObject2 = new JSONObject(str2);
            Bundle bundle = new Bundle(1);
            bundle.putCharSequence(Constants.IAP_PRODUCT_ID, jSONObject.getString("productId"));
            bundle.putCharSequence(Constants.IAP_PURCHASE_TIME, jSONObject.getString("purchaseTime"));
            bundle.putCharSequence(Constants.IAP_PURCHASE_TOKEN, jSONObject.getString("purchaseToken"));
            bundle.putCharSequence(Constants.IAP_PACKAGE_NAME, jSONObject.optString("packageName"));
            bundle.putCharSequence(Constants.IAP_PRODUCT_TITLE, jSONObject2.optString(ShareConstants.WEB_DIALOG_PARAM_TITLE));
            bundle.putCharSequence(Constants.IAP_PRODUCT_DESCRIPTION, jSONObject2.optString("description"));
            String optString = jSONObject2.optString("type");
            bundle.putCharSequence(Constants.IAP_PRODUCT_TYPE, optString);
            if (l42.m28338a(optString, "subs")) {
                bundle.putCharSequence(Constants.IAP_SUBSCRIPTION_AUTORENEWING, Boolean.toString(jSONObject.optBoolean("autoRenewing", false)));
                bundle.putCharSequence(Constants.IAP_SUBSCRIPTION_PERIOD, jSONObject2.optString("subscriptionPeriod"));
                bundle.putCharSequence(Constants.IAP_FREE_TRIAL_PERIOD, jSONObject2.optString("freeTrialPeriod"));
                String optString2 = jSONObject2.optString("introductoryPriceCycles");
                l42.m28342e(optString2, "introductoryPriceCycles");
                if (optString2.length() != 0) {
                    bundle.putCharSequence(Constants.IAP_INTRO_PRICE_AMOUNT_MICROS, jSONObject2.optString("introductoryPriceAmountMicros"));
                    bundle.putCharSequence(Constants.IAP_INTRO_PRICE_CYCLES, optString2);
                }
            }
            for (Map.Entry<String, String> entry : map.entrySet()) {
                bundle.putCharSequence(entry.getKey(), entry.getValue());
            }
            BigDecimal bigDecimal = new BigDecimal(jSONObject2.getLong("price_amount_micros") / 1000000.0d);
            Currency currency = Currency.getInstance(jSONObject2.getString("price_currency_code"));
            l42.m28342e(currency, "getInstance(skuDetailsJSON.getString(\"price_currency_code\"))");
            return new PurchaseLoggingParameters(bigDecimal, currency, bundle);
        } catch (JSONException e) {
            Log.e(TAG, "Error parsing in-app subscription data.", e);
            return null;
        }
    }
}
