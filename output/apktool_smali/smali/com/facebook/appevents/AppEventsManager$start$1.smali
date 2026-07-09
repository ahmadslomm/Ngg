.class public final Lcom/facebook/appevents/AppEventsManager$start$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/AppEventsManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-8(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-7(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsManager$start$1;->onSuccess$lambda-10(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onSuccess$lambda-0(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/aam/MetadataIndexer;->enable()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-1(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/restrictivedatafilter/RestrictiveDataManager;->enable()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-10(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->enable()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-2(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->enable()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-3(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/eventdeactivation/EventDeactivationManager;->enable()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-4(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enableAutoLogging()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-5(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->enable()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-6(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/integrity/MACARuleMatchingManager;->enable()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-7(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/integrity/BlocklistEventsManager;->enable()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-8(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/integrity/RedactedEventsManager;->enable()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda-9(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/integrity/SensitiveParamsManager;->enable()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    .line 2
    .line 3
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 4
    .line 5
    new-instance v0, Lb0;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 16
    .line 17
    new-instance v0, Lb0;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lb0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 28
    .line 29
    new-instance v0, Lb0;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lb0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 40
    .line 41
    new-instance v0, Lb0;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lb0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 52
    .line 53
    new-instance v0, Lb0;

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lb0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ProtectedMode:Lcom/facebook/internal/FeatureManager$Feature;

    .line 64
    .line 65
    new-instance v0, Lb0;

    .line 66
    .line 67
    const/16 v1, 0x12

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lb0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->MACARuleMatching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 76
    .line 77
    new-instance v0, Lb0;

    .line 78
    .line 79
    const/16 v1, 0x13

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lb0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->BlocklistEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 88
    .line 89
    new-instance v0, Lb0;

    .line 90
    .line 91
    const/16 v1, 0x14

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lb0;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->FilterRedactedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 100
    .line 101
    new-instance v0, Lb0;

    .line 102
    .line 103
    const/16 v1, 0x15

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lb0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->FilterSensitiveParams:Lcom/facebook/internal/FeatureManager$Feature;

    .line 112
    .line 113
    new-instance v0, Lb0;

    .line 114
    .line 115
    const/16 v1, 0xc

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lb0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 124
    .line 125
    new-instance v0, Lb0;

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lb0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
