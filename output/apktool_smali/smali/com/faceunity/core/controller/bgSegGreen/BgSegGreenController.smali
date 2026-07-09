.class public final Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;
.super Lcom/faceunity/core/controller/BaseSingleController;
.source "zaffa"


# instance fields
.field private centerX:D

.field private centerY:D

.field private zoom:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->zoom:D

    .line 7
    .line 8
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:D

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$deleteItemTex(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->deleteItemTex(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setBgSegGreenParams(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMRotationMode$fu_core_all_featureRelease()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "rotation_mode"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->updateScale()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/util/LinkedHashMap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic setBgSegGreenParams$default(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;Ljava/util/LinkedHashMap;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->setBgSegGreenParams(Ljava/util/LinkedHashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final updateScale()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->zoom:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:D

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lcom/faceunity/core/support/FURenderBridge;->getExternalInputType$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v7, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 20
    .line 21
    if-ne v6, v7, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lcom/faceunity/core/support/FURenderBridge;->getMRotationMode$fu_core_all_featureRelease()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v6, v7, :cond_2

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v6, v8, :cond_1

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    if-eq v6, v8, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v2, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:D

    .line 42
    .line 43
    int-to-double v4, v7

    .line 44
    iget-wide v6, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:D

    .line 45
    .line 46
    sub-double/2addr v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    int-to-double v2, v7

    .line 49
    iget-wide v4, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:D

    .line 50
    .line 51
    sub-double v4, v2, v4

    .line 52
    .line 53
    iget-wide v6, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:D

    .line 54
    .line 55
    sub-double/2addr v2, v6

    .line 56
    move-wide v10, v2

    .line 57
    move-wide v2, v4

    .line 58
    move-wide v4, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-wide v4, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:D

    .line 61
    .line 62
    int-to-double v2, v7

    .line 63
    iget-wide v6, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:D

    .line 64
    .line 65
    sub-double/2addr v2, v6

    .line 66
    :cond_3
    :goto_0
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 67
    .line 68
    mul-double/2addr v0, v6

    .line 69
    sub-double v6, v2, v0

    .line 70
    .line 71
    sub-double v8, v4, v0

    .line 72
    .line 73
    add-double/2addr v2, v0

    .line 74
    add-double/2addr v4, v0

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "start_x"

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "start_y"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "end_x"

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "end_y"

    .line 107
    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
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
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getRemark()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ll42;->q()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->getZoom()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->zoom:D

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->getCenterX()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:D

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenRemark;->getCenterY()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:D

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getParam()Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->setBgSegGreenParams(Ljava/util/LinkedHashMap;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Lqk5;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type com.faceunity.core.controller.bgSegGreen.BgSegGreenRemark"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final createBgSegment$fu_core_all_featureRelease(J[BII)V
    .locals 2

    .line 1
    const-string v0, "rgba"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getModelSign()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getTAG()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "createBgSegment "

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "tex_bg"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/faceunity/core/controller/BaseSingleController;->createItemTex(Ljava/lang/String;[BII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final createSafeAreaSegment$fu_core_all_featureRelease(J[BII)V
    .locals 2

    .line 1
    const-string v0, "rgba"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getModelSign()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getTAG()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "createSafeAreaSegment "

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "tex_template"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->deleteItemTex(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/faceunity/core/controller/BaseSingleController;->createItemTex(Ljava/lang/String;[BII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public release$fu_core_all_featureRelease(Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$release$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController$release$1;-><init>(Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->release$fu_core_all_featureRelease(Lgl1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeBgSegment$fu_core_all_featureRelease(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getModelSign()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getTAG()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "removeBgSegment "

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "tex_bg"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->deleteItemTex(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final removeSafeAreaSegment$fu_core_all_featureRelease(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getModelSign()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getTAG()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "removeSafeAreaSegment "

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "tex_template"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->deleteItemTex(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setScale$fu_core_all_featureRelease(JDDD)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "setItemParam sign:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getModelSign()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v2, p1, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "  zoom:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "   centerX:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "   centerY:"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getModelSign()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    cmp-long p1, p1, v0

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iput-wide p3, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->zoom:D

    .line 67
    .line 68
    iput-wide p5, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerX:D

    .line 69
    .line 70
    iput-wide p7, p0, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->centerY:D

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->updateScale()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final updateFlipMode$fu_core_all_featureRelease()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMRotationMode$fu_core_all_featureRelease()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "rotation_mode"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;->updateScale()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final updateRotationMode$fu_core_all_featureRelease()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMRotationMode$fu_core_all_featureRelease()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "rotation_mode"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
