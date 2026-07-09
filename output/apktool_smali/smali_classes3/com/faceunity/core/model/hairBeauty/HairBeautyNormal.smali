.class public Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "zaffa"


# instance fields
.field private hairColorLABData:Lcom/faceunity/core/entity/FUColorLABData;

.field private hairIndex:I

.field private hairIntensity:D

.field private hairShine:D


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 2

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
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->hairIntensity:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
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
    iget v1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->hairIndex:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Index"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->hairIntensity:D

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Strength"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->hairShine:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Shine "

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->hairColorLABData:Lcom/faceunity/core/entity/FUColorLABData;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v2, "Col"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/entity/FUColorLABData;->coverLABParam(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public final getHairColorLABData()Lcom/faceunity/core/entity/FUColorLABData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->hairColorLABData:Lcom/faceunity/core/entity/FUColorLABData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHairIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->hairIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHairIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->hairIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHairShine()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->hairShine:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getModelController()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->getModelController()Lcom/faceunity/core/controller/hairBeauty/HairBeautyController;

    move-result-object v0

    return-object v0
.end method

.method public getModelController()Lcom/faceunity/core/controller/hairBeauty/HairBeautyController;
    .locals 1

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMHairBeautyController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/hairBeauty/HairBeautyController;

    move-result-object v0

    return-object v0
.end method

.method public final setHairColorLABData(Lcom/faceunity/core/entity/FUColorLABData;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->hairColorLABData:Lcom/faceunity/core/entity/FUColorLABData;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Col"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/faceunity/core/entity/FUColorLABData;->coverLABParam(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setHairIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->hairIndex:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Index"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setHairIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->hairIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Strength"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setHairShine(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->hairShine:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Shine "

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
