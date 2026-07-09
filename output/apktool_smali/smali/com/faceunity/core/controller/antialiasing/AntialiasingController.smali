.class public final Lcom/faceunity/core/controller/antialiasing/AntialiasingController;
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


# virtual methods
.method public applyControllerBundle(Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 7

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
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getEnable()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/faceunity/core/controller/BaseSingleController;->applyControllerBundleAction$default(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUBundleData;ZLgl1;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
