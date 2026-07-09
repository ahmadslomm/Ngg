.class public final Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;
.super Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;
.source "zaffa"


# instance fields
.field private hairColorLABData2:Lcom/faceunity/core/entity/FUColorLABData;

.field private hairShine2:D


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "controlBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0}, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->getHairIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Index"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->getHairIntensity()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Strength"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->getHairShine()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Shine0  "

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->hairShine2:D

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Shine1  "

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;->getHairColorLABData()Lcom/faceunity/core/entity/FUColorLABData;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-string v2, "Col0"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/entity/FUColorLABData;->coverLABParam(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->hairColorLABData2:Lcom/faceunity/core/entity/FUColorLABData;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v2, "Col1"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/entity/FUColorLABData;->coverLABParam(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v0
.end method

.method public final getHairColorLABData2()Lcom/faceunity/core/entity/FUColorLABData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->hairColorLABData2:Lcom/faceunity/core/entity/FUColorLABData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHairShine2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->hairShine2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setHairColorLABData2(Lcom/faceunity/core/entity/FUColorLABData;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->hairColorLABData2:Lcom/faceunity/core/entity/FUColorLABData;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Col1"

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

.method public final setHairShine2(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/hairBeauty/HairBeautyGradient;->hairShine2:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Shine1  "

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
