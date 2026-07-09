.class public final Lcom/faceunity/core/faceunity/FUAIKit;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/FUAIKit$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

.field private static volatile INSTANCE:Lcom/faceunity/core/faceunity/FUAIKit; = null

.field public static final TAG:Ljava/lang/String; = "KIT_FUAIController"


# instance fields
.field private final hasLoadAIProcessor:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private maxFaces:I

.field private maxHumans:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/faceunity/FUAIKit;->Companion:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessor:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUAIKit;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUAIKit;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/FUAIKit;->INSTANCE:Lcom/faceunity/core/faceunity/FUAIKit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/faceunity/FUAIKit;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/faceunity/core/faceunity/FUAIKit;->INSTANCE:Lcom/faceunity/core/faceunity/FUAIKit;

    .line 2
    .line 3
    return-void
.end method

.method public static final getInstance()Lcom/faceunity/core/faceunity/FUAIKit;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/FUAIKit;->Companion:Lcom/faceunity/core/faceunity/FUAIKit$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final checkRotation()Z
    .locals 27

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const-string v1, "rotation"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v3, v2, v1, v0}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceInfo(ILjava/lang/String;[F)V

    .line 10
    .line 11
    .line 12
    aget v1, v0, v2

    .line 13
    .line 14
    float-to-double v4, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    aget v6, v0, v1

    .line 17
    .line 18
    float-to-double v6, v6

    .line 19
    const/4 v8, 0x2

    .line 20
    aget v9, v0, v8

    .line 21
    .line 22
    float-to-double v9, v9

    .line 23
    const/4 v11, 0x3

    .line 24
    aget v0, v0, v11

    .line 25
    .line 26
    float-to-double v11, v0

    .line 27
    int-to-double v13, v8

    .line 28
    mul-double v15, v11, v4

    .line 29
    .line 30
    mul-double v17, v6, v9

    .line 31
    .line 32
    add-double v17, v17, v15

    .line 33
    .line 34
    mul-double v2, v17, v13

    .line 35
    .line 36
    move-wide v15, v9

    .line 37
    int-to-double v8, v1

    .line 38
    mul-double v17, v4, v4

    .line 39
    .line 40
    mul-double v19, v6, v6

    .line 41
    .line 42
    add-double v17, v17, v19

    .line 43
    .line 44
    mul-double v17, v17, v13

    .line 45
    .line 46
    sub-double v0, v8, v17

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v0, v2

    .line 58
    const/16 v10, 0xb4

    .line 59
    .line 60
    int-to-double v2, v10

    .line 61
    mul-double/2addr v0, v2

    .line 62
    mul-double v23, v11, v6

    .line 63
    .line 64
    mul-double v25, v15, v4

    .line 65
    .line 66
    sub-double v23, v23, v25

    .line 67
    .line 68
    mul-double v23, v23, v13

    .line 69
    .line 70
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->asin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v23

    .line 74
    const-wide v21, 0x400921fb54442d18L    # Math.PI

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    div-double v23, v23, v21

    .line 80
    .line 81
    mul-double v23, v23, v2

    .line 82
    .line 83
    mul-double/2addr v11, v15

    .line 84
    mul-double/2addr v4, v6

    .line 85
    add-double/2addr v4, v11

    .line 86
    mul-double/2addr v4, v13

    .line 87
    mul-double v2, v15, v15

    .line 88
    .line 89
    add-double v2, v2, v19

    .line 90
    .line 91
    mul-double/2addr v2, v13

    .line 92
    sub-double/2addr v8, v2

    .line 93
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x1e

    .line 97
    .line 98
    int-to-double v2, v2

    .line 99
    cmpl-double v2, v0, v2

    .line 100
    .line 101
    if-gtz v2, :cond_1

    .line 102
    .line 103
    const/16 v2, -0x1e

    .line 104
    .line 105
    int-to-double v2, v2

    .line 106
    cmpg-double v0, v0, v2

    .line 107
    .line 108
    if-ltz v0, :cond_1

    .line 109
    .line 110
    const/16 v0, 0xf

    .line 111
    .line 112
    int-to-double v0, v0

    .line 113
    cmpl-double v0, v23, v0

    .line 114
    .line 115
    if-gtz v0, :cond_1

    .line 116
    .line 117
    const/16 v0, -0xf

    .line 118
    .line 119
    int-to-double v0, v0

    .line 120
    cmpg-double v0, v23, v0

    .line 121
    .line 122
    if-gez v0, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v2, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 128
    :goto_1
    return v2
.end method

.method public final clearCameraCache()V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->onCameraChange$fu_core_all_featureRelease()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final faceProcessorGetResultHairMask(I[F)V
    .locals 1

    .line 1
    const-string v0, "mask"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/support/SDKController;->faceProcessorGetResultHairMask$fu_core_all_featureRelease(I[F)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final faceProcessorGetResultHeadMask(I[F)V
    .locals 1

    .line 1
    const-string v0, "mask"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/support/SDKController;->faceProcessorGetResultHeadMask$fu_core_all_featureRelease(I[F)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final faceProcessorSetDetectMode(Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->getType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->setFaceProcessorDetectMode$fu_core_all_featureRelease(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final faceProcessorSetFaceLandmarkQuality(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->faceProcessorSetFaceLandmarkQuality$fu_core_all_featureRelease(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final faceProcessorSetFov(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->setFaceProcessorFov$fu_core_all_featureRelease(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final faceProcessorSetMaxFaces(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->setMaxFaces$fu_core_all_featureRelease(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final faceProcessorSetMinFaceRatio(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->faceProcessorSetMinFaceRatio$fu_core_all_featureRelease(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fuFaceProcessorSetDetectSmallFace(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->fuFaceProcessorSetDetectSmallFace$fu_core_all_featureRelease(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fuFaceProcessorSetFaceLandmarkHpOccu(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->fuFaceProcessorSetFaceLandmarkHpOccu$fu_core_all_featureRelease(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fuGetFaceRaceResult(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->fuGetFaceRaceResult(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final fuSetFaceAlgorithmConfig(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->fuSetFaceAlgorithmConfig$fu_core_all_featureRelease(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fuSetFaceModelConfig(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->fuSetFaceModelConfig$fu_core_all_featureRelease(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fuSetHumanAlgorithmConfig(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->fuSetHumanAlgorithmConfig$fu_core_all_featureRelease(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fuSetHumanModelConfig(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->fuSetHumanModelConfig$fu_core_all_featureRelease(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fuSetHumanSegMode(Lcom/faceunity/core/enumeration/FUPortraitSegmentationEnum;)V
    .locals 1

    .line 1
    const-string v0, "fuPortraitSegmentationEnum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUPortraitSegmentationEnum;->getIndex()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->fuSetHumanSegMode$fu_core_all_featureRelease(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final fuSetModelToCPU()V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->fuSetModelToCPU$fu_core_all_featureRelease()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fuSetUseFaceRaceDetect(Z)I
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->fuSetUseFaceRaceDetect(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getFaceInfo(ILjava/lang/String;[F)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/faceunity/core/support/SDKController;->getFaceInfo$fu_core_all_featureRelease(ILjava/lang/String;[F)V

    return-void
.end method

.method public final getFaceInfo(ILjava/lang/String;[I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/faceunity/core/support/SDKController;->getFaceInfo$fu_core_all_featureRelease(ILjava/lang/String;[I)V

    return-void
.end method

.method public final getFaceInfo(I[F)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    const-string v1, "face_rect"

    invoke-virtual {v0, p1, v1, p2}, Lcom/faceunity/core/support/SDKController;->getFaceInfo$fu_core_all_featureRelease(ILjava/lang/String;[F)V

    return-void
.end method

.method public final getFaceProcessorGetConfidenceScore(I)F
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->getFaceProcessorGetConfidenceScore$fu_core_all_featureRelease(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getMaxFaces()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxHumans()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    .line 2
    .line 3
    return v0
.end method

.method public final handDetectorGetResultGestureType(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->handDetectorGetResultGestureType$fu_core_all_featureRelease(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final handDetectorGetResultHandRect(I[F)I
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/support/SDKController;->handDetectorGetResultHandRect$fu_core_all_featureRelease(I[F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final handDetectorGetResultHandScore(I)F
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->handDetectorGetResultHandScore$fu_core_all_featureRelease(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final handProcessorGetNumResults()I
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->handDetectorGetResultNumHands$fu_core_all_featureRelease()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final humanProcessorGetFov()F
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->humanProcessorGetFov$fu_core_all_featureRelease()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final humanProcessorGetNumResults()I
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->humanProcessorGetNumResults$fu_core_all_featureRelease()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final humanProcessorGetResultActionScore(I)F
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->humanProcessorGetResultActionScore$fu_core_all_featureRelease(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final humanProcessorGetResultActionType(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->humanProcessorGetResultActionType$fu_core_all_featureRelease(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final humanProcessorGetResultHumanMask(I[F)I
    .locals 1

    .line 1
    const-string v0, "mask"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/support/SDKController;->humanProcessorGetResultHumanMask$fu_core_all_featureRelease(I[F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final humanProcessorGetResultJoint2ds(I[F)V
    .locals 1

    .line 1
    const-string v0, "joint2ds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/support/SDKController;->humanProcessorGetResultJoint2ds$fu_core_all_featureRelease(I[F)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final humanProcessorGetResultJoint3ds(I[F)V
    .locals 1

    .line 1
    const-string v0, "joint2ds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/support/SDKController;->humanProcessorGetResultJoint3ds$fu_core_all_featureRelease(I[F)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final humanProcessorGetResultRect(I[F)V
    .locals 1

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/support/SDKController;->humanProcessorGetResultRect$fu_core_all_featureRelease(I[F)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final humanProcessorGetResultTrackId(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->humanProcessorGetResultTrackId$fu_core_all_featureRelease(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final humanProcessorReset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->humanProcessorReset$fu_core_all_featureRelease()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final humanProcessorSetFov(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->humanProcessorSetFov$fu_core_all_featureRelease(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final humanProcessorSetMaxHumans(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->humanProcessorSetMaxHumans$fu_core_all_featureRelease(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isAIProcessorLoaded(Lcom/faceunity/core/enumeration/FUAITypeEnum;)Z
    .locals 1

    .line 1
    const-string v0, "aiType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->isAIModelLoaded$fu_core_all_featureRelease(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final isTracking()I
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->isTracking$fu_core_all_featureRelease()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aiType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/faceunity/core/faceunity/FUAIKit;->isAIProcessorLoaded(Lcom/faceunity/core/enumeration/FUAITypeEnum;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/faceunity/core/faceunity/FUAIKit$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    aget p1, p1, p2

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->humanProcessorSetMaxHumans(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->faceProcessorSetMaxFaces(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-static {p1}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v3, "KIT_FUAIController"

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "loadAIProcessor failed   type="

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p2, "  bundle path isBlank"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, p1}, Lcom/faceunity/core/utils/FileUtils;->loadBundleFromLocal(Landroid/content/Context;Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "loadAIProcessor failed  file not found: "

    .line 94
    .line 95
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v3, p2}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->getMOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/OperateCallback;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "file not found: "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 v0, 0x2711

    .line 129
    .line 130
    invoke-interface {p2, v0, p1}, Lcom/faceunity/core/callback/OperateCallback;->onFail(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    sget-object v5, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_TONGUETRACKING:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 135
    .line 136
    if-ne p2, v5, :cond_7

    .line 137
    .line 138
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 139
    .line 140
    invoke-virtual {v0, v4, p1}, Lcom/faceunity/core/support/SDKController;->loadTongueModel$fu_core_all_featureRelease([BLjava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void

    .line 168
    :cond_7
    sget-object v5, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {v5, v4, v6, p1}, Lcom/faceunity/core/support/SDKController;->loadAIModelFromPackage$fu_core_all_featureRelease([BILjava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->getMOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/OperateCallback;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v4, "loadAIModel success path: "

    .line 189
    .line 190
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/16 v3, 0xc9

    .line 201
    .line 202
    invoke-interface {v0, v3, p1}, Lcom/faceunity/core/callback/OperateCallback;->onSuccess(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    sget-object p1, Lcom/faceunity/core/faceunity/FUAIKit$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    aget p1, p1, v0

    .line 212
    .line 213
    if-eq p1, v2, :cond_a

    .line 214
    .line 215
    if-eq p1, v1, :cond_9

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    iget p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->humanProcessorSetMaxHumans(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_a
    iget p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->faceProcessorSetMaxFaces(I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    iget-object p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_b
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->getMOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/OperateCallback;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "loadAIModel failed path: "

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v2, 0x2712

    .line 272
    .line 273
    invoke-interface {v0, v2, v1}, Lcom/faceunity/core/callback/OperateCallback;->onFail(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    const-string v0, "loadAIProcessor failed  path: "

    .line 277
    .line 278
    const-string v1, "  type: "

    .line 279
    .line 280
    invoke-static {v0, p1, v1}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v3, p1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-void
.end method

.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->loadLibrary$fu_core_all_featureRelease(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final preLoadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 3

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "aiType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "KIT_FUAIController"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "preLoadAIProcessor failed   type="

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "  bundle path isBlank"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, p1}, Lcom/faceunity/core/utils/FileUtils;->loadBundleFromLocal(Landroid/content/Context;Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "preLoadAIProcessor failed  file not found: "

    .line 61
    .line 62
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v1, p2}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->getMOperateCallback$fu_core_all_featureRelease()Lcom/faceunity/core/callback/OperateCallback;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "file not found: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 v0, 0x2711

    .line 96
    .line 97
    invoke-interface {p2, v0, p1}, Lcom/faceunity/core/callback/OperateCallback;->onFail(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    sget-object p1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, v2, p2}, Lcom/faceunity/core/support/SDKController;->preProcessAIModelFromPackage$fu_core_all_featureRelease([BI)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final releaseAIProcessor(Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 2

    .line 1
    const-string v0, "aiType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/SDKController;->releaseAIModel$fu_core_all_featureRelease(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final releaseAllAIProcessor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "entries.next()"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    sget-object v2, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "entry.key"

    .line 35
    .line 36
    invoke-static {v1, v3}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2, v1}, Lcom/faceunity/core/support/SDKController;->releaseAIModel$fu_core_all_featureRelease(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->hasLoadAIProcessor:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setFaceDelayLeaveEnable(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->fuSetFaceDelayLeaveEnable$fu_core_all_featureRelease(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFaceProcessorDetectEveryNFramesWhenFace(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->setFaceProcessorDetectEveryNFramesWhenFace$fu_core_all_featureRelease(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFaceProcessorDetectEveryNFramesWhenNoFace(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->setFaceProcessorDetectEveryNFramesWhenNoFace$fu_core_all_featureRelease(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHandDetectEveryNFramesWhenNoHand(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->setHandDetectEveryNFramesWhenNoHand$fu_core_all_featureRelease(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHumanProcessorDetectMode(Lcom/faceunity/core/enumeration/FUHumanProcessorDetectModeEnum;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUHumanProcessorDetectModeEnum;->getType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->setHumanProcessorDetectMode$fu_core_all_featureRelease(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setMaxFaces(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxFaces:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->faceProcessorSetMaxFaces(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setMaxHumans(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/faceunity/core/faceunity/FUAIKit;->maxHumans:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->humanProcessorSetMaxHumans(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTrackFaceAIType(Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 1

    .line 1
    const-string v0, "aiType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->setTrackFaceAIType$fu_core_all_featureRelease(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final trackFace([BLcom/faceunity/core/enumeration/FUInputBufferEnum;II)I
    .locals 7

    const-string v0, "imgBuffer"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/faceunity/FUAIKit;->trackFace([BLcom/faceunity/core/enumeration/FUInputBufferEnum;III)I

    move-result p1

    return p1
.end method

.method public final trackFace([BLcom/faceunity/core/enumeration/FUInputBufferEnum;III)I
    .locals 2

    const-string v0, "imgBuffer"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_3

    if-gtz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->getCurrentRotationMode()I

    move-result v1

    if-ltz p5, :cond_1

    if-eq p5, v1, :cond_1

    .line 3
    invoke-virtual {v0, p5}, Lcom/faceunity/core/support/SDKController;->setDefaultRotationMode$fu_core_all_featureRelease(I)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->getType()I

    move-result p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/faceunity/core/support/SDKController;->trackFace$fu_core_all_featureRelease([BIII)I

    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->isTracking$fu_core_all_featureRelease()I

    move-result p1

    if-ltz p5, :cond_2

    if-eq p5, v1, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/SDKController;->setDefaultRotationMode$fu_core_all_featureRelease(I)V

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
