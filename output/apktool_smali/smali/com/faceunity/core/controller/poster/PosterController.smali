.class public final Lcom/faceunity/core/controller/poster/PosterController;
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

.method public static final synthetic access$deleteItemTex(Lcom/faceunity/core/controller/poster/PosterController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->deleteItemTex(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final floatArrayToDoubleArray([F)[D
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    float-to-double v3, v3

    .line 11
    aput-wide v3, v0, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method private final getRotationData()[F
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "rotation"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/faceunity/core/support/SDKController;->getFaceInfo$fu_core_all_featureRelease(ILjava/lang/String;[F)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public applyControllerBundle(Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 4

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/bundle/BundleManager;->loadBundleFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-gtz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/faceunity/core/bundle/BundleManager;->destroyControllerBundle(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {p0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->setMControllerBundleHandle$fu_core_all_featureRelease(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getTAG()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "loadControllerBundle failed handle:"

    .line 52
    .line 53
    const-string v3, "  path:"

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v1, p1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v1}, Lcom/faceunity/core/bundle/BundleManager;->destroyControllerBundle(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->setMControllerBundleHandle$fu_core_all_featureRelease(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final checkRotation$fu_core_all_featureRelease()Z
    .locals 28

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/controller/poster/PosterController;->getRotationData()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x1

    .line 10
    aget v5, v0, v4

    .line 11
    .line 12
    float-to-double v5, v5

    .line 13
    const/4 v7, 0x2

    .line 14
    aget v8, v0, v7

    .line 15
    .line 16
    float-to-double v8, v8

    .line 17
    const/4 v10, 0x3

    .line 18
    aget v0, v0, v10

    .line 19
    .line 20
    float-to-double v10, v0

    .line 21
    int-to-double v12, v7

    .line 22
    mul-double v14, v10, v2

    .line 23
    .line 24
    mul-double v16, v5, v8

    .line 25
    .line 26
    add-double v16, v16, v14

    .line 27
    .line 28
    mul-double v14, v16, v12

    .line 29
    .line 30
    int-to-double v0, v4

    .line 31
    mul-double v16, v2, v2

    .line 32
    .line 33
    mul-double v18, v5, v5

    .line 34
    .line 35
    add-double v16, v16, v18

    .line 36
    .line 37
    mul-double v16, v16, v12

    .line 38
    .line 39
    move-wide/from16 v20, v8

    .line 40
    .line 41
    sub-double v7, v0, v16

    .line 42
    .line 43
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v7, v14

    .line 53
    const/16 v4, 0xb4

    .line 54
    .line 55
    int-to-double v14, v4

    .line 56
    mul-double/2addr v7, v14

    .line 57
    mul-double v24, v10, v5

    .line 58
    .line 59
    mul-double v26, v20, v2

    .line 60
    .line 61
    sub-double v24, v24, v26

    .line 62
    .line 63
    mul-double v24, v24, v12

    .line 64
    .line 65
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->asin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v24

    .line 69
    const-wide v22, 0x400921fb54442d18L    # Math.PI

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    div-double v24, v24, v22

    .line 75
    .line 76
    mul-double v24, v24, v14

    .line 77
    .line 78
    mul-double v10, v10, v20

    .line 79
    .line 80
    mul-double/2addr v2, v5

    .line 81
    add-double/2addr v2, v10

    .line 82
    mul-double/2addr v2, v12

    .line 83
    mul-double v4, v20, v20

    .line 84
    .line 85
    add-double v4, v4, v18

    .line 86
    .line 87
    mul-double/2addr v4, v12

    .line 88
    sub-double/2addr v0, v4

    .line 89
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    int-to-double v0, v0

    .line 95
    cmpl-double v0, v7, v0

    .line 96
    .line 97
    if-gtz v0, :cond_1

    .line 98
    .line 99
    const/16 v0, -0x1e

    .line 100
    .line 101
    int-to-double v0, v0

    .line 102
    cmpg-double v0, v7, v0

    .line 103
    .line 104
    if-ltz v0, :cond_1

    .line 105
    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    int-to-double v0, v0

    .line 109
    cmpl-double v0, v24, v0

    .line 110
    .line 111
    if-gtz v0, :cond_1

    .line 112
    .line 113
    const/16 v0, -0xf

    .line 114
    .line 115
    int-to-double v0, v0

    .line 116
    cmpg-double v0, v24, v0

    .line 117
    .line 118
    if-gez v0, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v1, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 124
    :goto_1
    return v1
.end method

.method public final fixPosterFaceParam$fu_core_all_featureRelease(D)V
    .locals 3

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
    const-string v2, "fixPosterFaceParam value:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "warp_intensity"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getFaceRectData$fu_core_all_featureRelease(II)[F
    .locals 2

    .line 1
    const/4 p2, 0x4

    .line 2
    new-array p2, p2, [F

    .line 3
    .line 4
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 5
    .line 6
    const-string v1, "face_rect_origin"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, p2}, Lcom/faceunity/core/support/SDKController;->getFaceInfo$fu_core_all_featureRelease(ILjava/lang/String;[F)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public final getLandmarksData$fu_core_all_featureRelease(I[F)V
    .locals 2

    .line 1
    const-string v0, "landmarks"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuIsTracking()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 13
    .line 14
    const-string v1, "landmarks_origin"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, Lcom/faceunity/core/support/SDKController;->getFaceInfo$fu_core_all_featureRelease(ILjava/lang/String;[F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final loadPosterPhoto$fu_core_all_featureRelease(II[B[F)V
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "landmark"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/faceunity/core/controller/poster/PosterController;->floatArrayToDoubleArray([F)[D

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "input_width"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "input_height"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "input_face_points"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p4}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "tex_input"

    .line 45
    .line 46
    move-object v4, p3

    .line 47
    move v5, p1

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/support/SDKController;->createTexForItem$fu_core_all_featureRelease(ILjava/lang/String;[BII)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final loadPosterTemplate$fu_core_all_featureRelease(II[B[F)V
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "landmark"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4}, Lcom/faceunity/core/controller/poster/PosterController;->floatArrayToDoubleArray([F)[D

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "template_width"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "template_height"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "template_face_points"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p4}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "tex_template"

    .line 45
    .line 46
    move-object v4, p3

    .line 47
    move v5, p1

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/support/SDKController;->createTexForItem$fu_core_all_featureRelease(ILjava/lang/String;[BII)I

    .line 50
    .line 51
    .line 52
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
    new-instance p1, Lcom/faceunity/core/controller/poster/PosterController$release$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/faceunity/core/controller/poster/PosterController$release$1;-><init>(Lcom/faceunity/core/controller/poster/PosterController;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->release$fu_core_all_featureRelease(Lgl1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
