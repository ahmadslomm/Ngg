.class public final Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "zaffa"


# instance fields
.field private centerPoint:Lcom/faceunity/core/entity/FUCoordinate2DData;

.field private colorRGB:Lcom/faceunity/core/entity/FUColorRGBData;

.field private isBGRA:Z

.field private isUseTemplate:D

.field private final mBgSegGreenController:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

.field private similarity:D

.field private smoothness:D

.field private transparency:D

.field private zoom:D


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 11

    .line 1
    const-string v0, "controlBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/BaseSingleModel;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/support/FURenderBridge;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMBgSegGreenController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mBgSegGreenController:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    .line 20
    .line 21
    new-instance p1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 22
    .line 23
    const/16 v9, 0x8

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILpp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->colorRGB:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 42
    .line 43
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->similarity:D

    .line 46
    .line 47
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v2, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->smoothness:D

    .line 53
    .line 54
    const-wide v2, 0x3fe51eb851eb851fL    # 0.66

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v2, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->transparency:D

    .line 60
    .line 61
    new-instance p1, Lcom/faceunity/core/entity/FUCoordinate2DData;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1, v0, v1}, Lcom/faceunity/core/entity/FUCoordinate2DData;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->centerPoint:Lcom/faceunity/core/entity/FUCoordinate2DData;

    .line 67
    .line 68
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    iput-wide v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->zoom:D

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic access$getMBgSegGreenController$p(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mBgSegGreenController:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public buildFUFeaturesData$fu_core_all_featureRelease()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lcom/faceunity/core/entity/FUFeaturesData;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/model/BaseSingleModel;->getControlBundle()Lcom/faceunity/core/entity/FUBundleData;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->buildParams()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/model/BaseSingleModel;->getEnable()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-instance v5, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;

    .line 18
    .line 19
    iget-wide v12, v0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->zoom:D

    .line 20
    .line 21
    iget-object v1, v0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->centerPoint:Lcom/faceunity/core/entity/FUCoordinate2DData;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUCoordinate2DData;->getPositionX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    iget-object v1, v0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->centerPoint:Lcom/faceunity/core/entity/FUCoordinate2DData;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUCoordinate2DData;->getPositionY()D

    .line 30
    .line 31
    .line 32
    move-result-wide v16

    .line 33
    move-object v11, v5

    .line 34
    invoke-direct/range {v11 .. v17}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;-><init>(DDD)V

    .line 35
    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    move-object v1, v10

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;JILpp0;)V

    .line 44
    .line 45
    .line 46
    return-object v10
.end method

.method public buildParams()Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->colorRGB:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toColorArray()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "key_color"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->similarity:D

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "chroma_thres"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->smoothness:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "chroma_thres_T"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->transparency:D

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "alpha_L"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final createBgSegment([BII)V
    .locals 1

    .line 1
    const-string v0, "rgba"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createBgSegment$1;-><init>(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;[BII)V

    .line 9
    .line 10
    .line 11
    const-string p1, "createBgSegment"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->updateCustomUnit(Ljava/lang/String;Lgl1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final createSafeAreaSegment([BII)V
    .locals 2

    .line 1
    const-string v0, "rgba"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->setUseTemplate(D)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createSafeAreaSegment$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$createSafeAreaSegment$1;-><init>(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;[BII)V

    .line 14
    .line 15
    .line 16
    const-string p1, "createSafeAreaSegment"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->updateCustomUnit(Ljava/lang/String;Lgl1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getCenterPoint()Lcom/faceunity/core/entity/FUCoordinate2DData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->centerPoint:Lcom/faceunity/core/entity/FUCoordinate2DData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorRGB()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->colorRGB:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getModelController()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->getModelController()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    move-result-object v0

    return-object v0
.end method

.method public getModelController()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->mBgSegGreenController:Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    return-object v0
.end method

.method public final getSimilarity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->similarity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSmoothness()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->smoothness:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTransparency()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->transparency:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->zoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isBGRA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->isBGRA:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUseTemplate()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->isUseTemplate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final removeBgSegment()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$removeBgSegment$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$removeBgSegment$1;-><init>(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeBgSegment"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->updateCustomUnit(Ljava/lang/String;Lgl1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeSafeAreaSegment()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->setUseTemplate(D)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$removeSafeAreaSegment$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$removeSafeAreaSegment$1;-><init>(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "removeSafeAreaSegment"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->updateCustomUnit(Ljava/lang/String;Lgl1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBGRA(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->isBGRA:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "is_bgra"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setCenterPoint(Lcom/faceunity/core/entity/FUCoordinate2DData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->centerPoint:Lcom/faceunity/core/entity/FUCoordinate2DData;

    .line 7
    .line 8
    new-instance v0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$centerPoint$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$centerPoint$1;-><init>(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;Lcom/faceunity/core/entity/FUCoordinate2DData;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "coordinate"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->updateCustomUnit(Ljava/lang/String;Lgl1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColorRGB(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->colorRGB:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "key_color"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "chroma_thres"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->getAttributesDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->setSimilarity(D)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p1, "chroma_thres_T"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->getAttributesDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->setSmoothness(D)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string p1, "alpha_L"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->getAttributesDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->setTransparency(D)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final setSimilarity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->similarity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "chroma_thres"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSmoothness(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->smoothness:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "chroma_thres_T"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTransparency(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->transparency:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "alpha_L"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUseTemplate(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->isUseTemplate:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "is_use_template"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setZoom(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;->zoom:D

    .line 2
    .line 3
    new-instance v0, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$zoom$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/faceunity/core/model/bgSegGreen/BgSegGreen$zoom$1;-><init>(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;D)V

    .line 6
    .line 7
    .line 8
    const-string p1, "coordinate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->updateCustomUnit(Ljava/lang/String;Lgl1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
