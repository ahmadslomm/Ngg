.class public final Lcom/faceunity/core/controller/musicFilter/MusicFilterController;
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

.method public static final synthetic access$itemSetParam(Lcom/faceunity/core/controller/musicFilter/MusicFilterController;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyControllerBundle(Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 3

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
    move-result v1

    .line 14
    new-instance v2, Lcom/faceunity/core/controller/musicFilter/MusicFilterController$applyControllerBundle$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/faceunity/core/controller/musicFilter/MusicFilterController$applyControllerBundle$1;-><init>(Lcom/faceunity/core/controller/musicFilter/MusicFilterController;Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/faceunity/core/controller/BaseSingleController;->applyControllerBundleAction(Lcom/faceunity/core/entity/FUBundleData;ZLgl1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
