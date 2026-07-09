.class public final Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;
    }
.end annotation


# static fields
.field private static final APP_EVENTS_IF_AUTO_LOG_SUBS:Ljava/lang/String; = "app_events_if_auto_log_subs"

.field public static final INSTANCE:Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;

.field private static final TAG:Ljava/lang/String;

.field private static final internalAppEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->INSTANCE:Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->internalAppEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getPurchaseLoggingParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->getPurchaseLoggingParameters(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    move-result-object p1

    return-object p1
.end method

.method private final getPurchaseLoggingParameters(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;"
        }
    .end annotation

    .line 2
    const-string v0, "introductoryPriceCycles"

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p2, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 6
    const-string v2, "fb_iap_product_id"

    const-string v3, "productId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    const-string v2, "fb_iap_purchase_time"

    const-string v3, "purchaseTime"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    const-string v2, "fb_iap_purchase_token"

    const-string v3, "purchaseToken"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    const-string v2, "fb_iap_package_name"

    const-string v3, "packageName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    const-string v2, "fb_iap_product_title"

    const-string v3, "title"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    const-string v2, "fb_iap_product_description"

    const-string v3, "description"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v3, "fb_iap_product_type"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 15
    const-string v3, "subs"

    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    const-string v2, "fb_iap_subs_auto_renewing"

    .line 17
    const-string v3, "autoRenewing"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    const-string v1, "fb_iap_subs_period"

    const-string v2, "subscriptionPeriod"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    const-string v1, "fb_free_trial_period"

    const-string v2, "freeTrialPeriod"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "fb_intro_price_amount_micros"

    .line 26
    const-string v2, "introductoryPriceAmountMicros"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    const-string v0, "fb_intro_price_cycles"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_2
    new-instance p3, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 32
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "price_amount_micros"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 33
    const-string v1, "price_currency_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    const-string v1, "getInstance(skuDetailsJSON.getString(\"price_currency_code\"))"

    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p3, v0, p1, p2}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 35
    :goto_2
    sget-object p2, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->TAG:Ljava/lang/String;

    const-string p3, "Error parsing in-app subscription data."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p3, 0x0

    :goto_3
    return-object p3
.end method

.method public static final isImplicitPurchaseLoggingEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getIAPAutomaticLoggingEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public static final logActivateAppEvent()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->activateApp(Landroid/app/Application;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static final logActivityTimeSpentEvent(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->queryAppSettings(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/internal/FetchedAppSettings;->getAutomaticLoggingEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "fb_aa_time_spent_view_name"

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "fb_aa_time_spent_on_view"

    .line 45
    .line 46
    long-to-double p1, p1

    .line 47
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static final logPurchase(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "skuDetails"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->isImplicitPurchaseLoggingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->INSTANCE:Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->getPurchaseLoggingParameters(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p2, :cond_3

    .line 28
    .line 29
    sget-object p2, Lcom/facebook/internal/FetchedAppGateKeepersManager;->INSTANCE:Lcom/facebook/internal/FetchedAppGateKeepersManager;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "app_events_if_auto_log_subs"

    .line 37
    .line 38
    invoke-static {v1, p2, v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->getGateKeeperForKey(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget-object p2, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseEventManager;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/facebook/appevents/iap/InAppPurchaseEventManager;->hasFreeTrialPeirod(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string p1, "StartTrial"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "Subscribe"

    .line 56
    .line 57
    :goto_0
    sget-object p2, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->internalAppEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->getPurchaseAmount()Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->getCurrency()Ljava/util/Currency;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->getParam()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p1, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->internalAppEventsLogger:Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->getPurchaseAmount()Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->getCurrency()Ljava/util/Currency;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger$PurchaseLoggingParameters;->getParam()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p2, v0, p0}, Lcom/facebook/appevents/InternalAppEventsLogger;->logPurchaseImplicitly(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method
