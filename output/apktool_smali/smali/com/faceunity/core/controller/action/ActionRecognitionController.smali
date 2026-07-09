.class public final Lcom/faceunity/core/controller/action/ActionRecognitionController;
.super Lcom/faceunity/core/controller/BaseSingleController;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setParams(Lcom/faceunity/core/controller/action/ActionRecognitionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/action/ActionRecognitionController;->setParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setParams()V
    .locals 2

    .line 1
    sget-object v0, Lcom/faceunity/core/utils/ScreenUtils;->INSTANCE:Lcom/faceunity/core/utils/ScreenUtils;

    .line 2
    .line 3
    sget-object v1, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/faceunity/core/utils/ScreenUtils;->getScreenInfo(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    const v0, 0x3fe38e39

    .line 21
    .line 22
    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "edge_distance"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public applyControllerBundle(Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 2

    .line 1
    const-string v0, "featuresData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getEnable()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Lcom/faceunity/core/controller/action/ActionRecognitionController$applyControllerBundle$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/faceunity/core/controller/action/ActionRecognitionController$applyControllerBundle$1;-><init>(Lcom/faceunity/core/controller/action/ActionRecognitionController;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lcom/faceunity/core/controller/BaseSingleController;->applyControllerBundleAction(Lcom/faceunity/core/entity/FUBundleData;ZLgl1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
