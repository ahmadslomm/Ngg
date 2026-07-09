.class public abstract Lcom/faceunity/core/model/prop/Prop;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private enable:Z

.field private flipAction:D

.field private final mPropController$delegate:Loc2;

.field private final propId:J


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/faceunity/core/model/prop/Prop;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 10
    .line 11
    sget-object p1, Lcom/faceunity/core/model/prop/Prop$mPropController$2;->INSTANCE:Lcom/faceunity/core/model/prop/Prop$mPropController$2;

    .line 12
    .line 13
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/faceunity/core/model/prop/Prop;->mPropController$delegate:Loc2;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/faceunity/core/model/prop/Prop;->propId:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/Prop;->enable:Z

    .line 27
    .line 28
    return-void
.end method

.method private final getMPropController()Lcom/faceunity/core/controller/prop/PropContainerController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/prop/Prop;->mPropController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final buildFUFeaturesData$fu_core_all_featureRelease()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 8

    .line 1
    new-instance v7, Lcom/faceunity/core/entity/FUFeaturesData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/faceunity/core/model/prop/Prop;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/model/prop/Prop;->buildParams$fu_core_all_featureRelease()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, Lcom/faceunity/core/model/prop/Prop;->enable:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/model/prop/Prop;->buildRemark$fu_core_all_featureRelease()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v5, p0, Lcom/faceunity/core/model/prop/Prop;->propId:J

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

.method public buildParams$fu_core_all_featureRelease()Ljava/util/LinkedHashMap;
    .locals 1
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
    return-object v0
.end method

.method public buildRemark$fu_core_all_featureRelease()Ljava/util/LinkedHashMap;
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
    instance-of v1, p0, Lcom/faceunity/core/model/prop/sticker/Sticker;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p0, Lcom/faceunity/core/model/prop/animoji/Animoji;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, p0, Lcom/faceunity/core/model/prop/arMask/ARMask;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v1, p0, Lcom/faceunity/core/model/prop/humanOutline/HumanOutline;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    instance-of v1, p0, Lcom/faceunity/core/model/prop/portraitSegment/PortraitSegment;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v1, p0, Lcom/faceunity/core/model/prop/bgSegCustom/BgSegCustom;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    goto :goto_0

    .line 42
    :cond_5
    instance-of v1, p0, Lcom/faceunity/core/model/prop/bigHead/BigHead;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_6
    instance-of v1, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    goto :goto_0

    .line 54
    :cond_7
    instance-of v1, p0, Lcom/faceunity/core/model/prop/faceWarp/FaceWarp;

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_8
    instance-of v1, p0, Lcom/faceunity/core/model/prop/gesture/GestureRecognition;

    .line 62
    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_9
    instance-of v1, p0, Lcom/faceunity/core/model/prop/sticker/FineSticker;

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    :cond_a
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "propType"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final createTexForItem(Ljava/lang/String;[BII)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rgba"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/Prop;->getMPropController()Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lcom/faceunity/core/model/prop/Prop;->propId:J

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move v6, p3

    .line 20
    move v7, p4

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/faceunity/core/controller/prop/PropContainerController;->createTexForItem$fu_core_all_featureRelease(JLjava/lang/String;[BII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final deleteTexForItem(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/Prop;->getMPropController()Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/faceunity/core/model/prop/Prop;->propId:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/controller/prop/PropContainerController;->deleteTexForItem$fu_core_all_featureRelease(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getControlBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/prop/Prop;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/prop/Prop;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFlipAction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/prop/Prop;->flipAction:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParamDouble(Ljava/lang/String;)D
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/Prop;->getMPropController()Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/faceunity/core/model/prop/Prop;->propId:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/controller/prop/PropContainerController;->itemGetParamDouble$fu_core_all_featureRelease(JLjava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final getParamDoubleArray(Ljava/lang/String;)[D
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/Prop;->getMPropController()Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/faceunity/core/model/prop/Prop;->propId:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/controller/prop/PropContainerController;->itemGetParamDoubleArray$fu_core_all_featureRelease(JLjava/lang/String;)[D

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getParamFloatArray(Ljava/lang/String;)[F
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/Prop;->getMPropController()Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/faceunity/core/model/prop/Prop;->propId:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/controller/prop/PropContainerController;->itemGetParamFloatArray$fu_core_all_featureRelease(JLjava/lang/String;)[F

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getParamString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/Prop;->getMPropController()Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lcom/faceunity/core/model/prop/Prop;->propId:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/controller/prop/PropContainerController;->itemGetParamString$fu_core_all_featureRelease(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getPropId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/prop/Prop;->propId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setEnable(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/prop/Prop;->enable:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/faceunity/core/model/prop/Prop;->enable:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/Prop;->getMPropController()Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, p0, Lcom/faceunity/core/model/prop/Prop;->propId:J

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/faceunity/core/model/prop/Prop;->enable:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/controller/prop/PropContainerController;->setBundleEnable$fu_core_all_featureRelease(JZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setFlipAction(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/prop/Prop;->flipAction:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "flip_action"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/prop/Prop;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/model/prop/Prop;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/Prop;->getMPropController()Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/faceunity/core/model/prop/Prop;->propId:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/controller/prop/PropContainerController;->setItemParam$fu_core_all_featureRelease(JLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final updateAttributesGL(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/Prop;->getMPropController()Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/faceunity/core/model/prop/Prop;->propId:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/controller/prop/PropContainerController;->setItemParamGL$fu_core_all_featureRelease(JLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
