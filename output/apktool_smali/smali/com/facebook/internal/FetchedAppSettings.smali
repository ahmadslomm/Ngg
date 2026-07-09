.class public final Lcom/facebook/internal/FetchedAppSettings;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;,
        Lcom/facebook/internal/FetchedAppSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;


# instance fields
.field private final MACARuleMatchingSetting:Lorg/json/JSONArray;

.field private final automaticLoggingEnabled:Z

.field private final blocklistEvents:Lorg/json/JSONArray;

.field private final codelessEventsEnabled:Z

.field private final dialogConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field private final errorClassification:Lcom/facebook/internal/FacebookRequestErrorClassification;

.field private final eventBindings:Lorg/json/JSONArray;

.field private final iAPAutomaticLoggingEnabled:Z

.field private final migratedAutoLogValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final monitorViaDialogEnabled:Z

.field private final nuxContent:Ljava/lang/String;

.field private final nuxEnabled:Z

.field private final protectedModeStandardParamsSetting:Lorg/json/JSONArray;

.field private final rawAamRules:Ljava/lang/String;

.field private final redactedEvents:Lorg/json/JSONArray;

.field private final restrictiveDataSetting:Ljava/lang/String;

.field private final sdkUpdateMessage:Ljava/lang/String;

.field private final sensitiveParams:Lorg/json/JSONArray;

.field private final sessionTimeoutInSeconds:I

.field private final smartLoginBookmarkIconURL:Ljava/lang/String;

.field private final smartLoginMenuIconURL:Ljava/lang/String;

.field private final smartLoginOptions:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation
.end field

.field private final suggestedEventsSetting:Ljava/lang/String;

.field private final supportsImplicitLogging:Z

.field private final trackUninstallEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/FetchedAppSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/FetchedAppSettings$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/FetchedAppSettings;->Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/FacebookRequestErrorClassification;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;Z",
            "Lcom/facebook/internal/FacebookRequestErrorClassification;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p14

    const-string v8, "nuxContent"

    invoke-static {p2, v8}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginOptions"

    invoke-static {p5, v8}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dialogConfigurations"

    invoke-static {p6, v8}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "errorClassification"

    invoke-static {v4, v8}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginBookmarkIconURL"

    invoke-static {v5, v8}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginMenuIconURL"

    invoke-static {v6, v8}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sdkUpdateMessage"

    invoke-static {v7, v8}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    .line 2
    iput-boolean v8, v0, Lcom/facebook/internal/FetchedAppSettings;->supportsImplicitLogging:Z

    .line 3
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->nuxContent:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->nuxEnabled:Z

    move v1, p4

    .line 5
    iput v1, v0, Lcom/facebook/internal/FetchedAppSettings;->sessionTimeoutInSeconds:I

    .line 6
    iput-object v2, v0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginOptions:Ljava/util/EnumSet;

    .line 7
    iput-object v3, v0, Lcom/facebook/internal/FetchedAppSettings;->dialogConfigurations:Ljava/util/Map;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->automaticLoggingEnabled:Z

    .line 9
    iput-object v4, v0, Lcom/facebook/internal/FetchedAppSettings;->errorClassification:Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 10
    iput-object v5, v0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginBookmarkIconURL:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginMenuIconURL:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->iAPAutomaticLoggingEnabled:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->codelessEventsEnabled:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->eventBindings:Lorg/json/JSONArray;

    .line 15
    iput-object v7, v0, Lcom/facebook/internal/FetchedAppSettings;->sdkUpdateMessage:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->trackUninstallEnabled:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/facebook/internal/FetchedAppSettings;->monitorViaDialogEnabled:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->rawAamRules:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->suggestedEventsSetting:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->restrictiveDataSetting:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->protectedModeStandardParamsSetting:Lorg/json/JSONArray;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->MACARuleMatchingSetting:Lorg/json/JSONArray;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->migratedAutoLogValues:Ljava/util/Map;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->blocklistEvents:Lorg/json/JSONArray;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->redactedEvents:Lorg/json/JSONArray;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/facebook/internal/FetchedAppSettings;->sensitiveParams:Lorg/json/JSONArray;

    return-void
.end method

.method public static final getDialogFeatureConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/FetchedAppSettings;->Companion:Lcom/facebook/internal/FetchedAppSettings$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/FetchedAppSettings$Companion;->getDialogFeatureConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getAutomaticLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->automaticLoggingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getBlocklistEvents()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->blocklistEvents:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCodelessEventsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->codelessEventsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDialogConfigurations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->dialogConfigurations:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->errorClassification:Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventBindings()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->eventBindings:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIAPAutomaticLoggingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->iAPAutomaticLoggingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMACARuleMatchingSetting()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->MACARuleMatchingSetting:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMigratedAutoLogValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->migratedAutoLogValues:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonitorViaDialogEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->monitorViaDialogEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNuxContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->nuxContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNuxEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->nuxEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProtectedModeStandardParamsSetting()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->protectedModeStandardParamsSetting:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawAamRules()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->rawAamRules:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedactedEvents()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->redactedEvents:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestrictiveDataSetting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->restrictiveDataSetting:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkUpdateMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->sdkUpdateMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSensitiveParams()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->sensitiveParams:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionTimeoutInSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/FetchedAppSettings;->sessionTimeoutInSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSmartLoginBookmarkIconURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginBookmarkIconURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmartLoginMenuIconURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginMenuIconURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmartLoginOptions()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->smartLoginOptions:Ljava/util/EnumSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuggestedEventsSetting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettings;->suggestedEventsSetting:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackUninstallEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->trackUninstallEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final supportsImplicitLogging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/FetchedAppSettings;->supportsImplicitLogging:Z

    .line 2
    .line 3
    return v0
.end method
