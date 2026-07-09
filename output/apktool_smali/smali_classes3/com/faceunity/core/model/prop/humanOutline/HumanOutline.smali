.class public final Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;
.super Lcom/faceunity/core/model/prop/Prop;
.source "zaffa"


# instance fields
.field private lineColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private lineGap:D

.field private lineSize:D


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 13

    .line 1
    const-string v0, "controlBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/prop/Prop;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->lineGap:D

    .line 12
    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->lineSize:D

    .line 16
    .line 17
    new-instance p1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 18
    .line 19
    const/16 v11, 0x8

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide/16 v9, 0x0

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v2 .. v12}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDDILpp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->lineColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public buildParams$fu_core_all_featureRelease()Ljava/util/LinkedHashMap;
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
    iget-wide v1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->lineGap:D

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "lineGap"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->lineSize:D

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "lineSize"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->lineColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "lineColor"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final getLineColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->lineColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLineGap()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->lineGap:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLineSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->lineSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setLineColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->lineColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "lineColor"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLineGap(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->lineGap:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "lineGap"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/prop/Prop;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLineSize(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;->lineSize:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "lineSize"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/prop/Prop;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
