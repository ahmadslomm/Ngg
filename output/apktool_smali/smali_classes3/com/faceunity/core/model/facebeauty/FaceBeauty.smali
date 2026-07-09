.class public final Lcom/faceunity/core/model/facebeauty/FaceBeauty;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "zaffa"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private blurIntensity:D

.field private blurType:I

.field private browHeightIntensity:D

.field private browSpaceIntensity:D

.field private browThickIntensity:D

.field private canthusIntensity:D

.field private changeFramesIntensity:D

.field private cheekBonesIntensity:D

.field private cheekCircleIntensity:D

.field private cheekLongIntensity:D

.field private cheekNarrowIntensity:D

.field private cheekNarrowIntensityV2:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private cheekShortIntensity:D

.field private cheekSmallIntensity:D

.field private cheekSmallIntensityV2:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private cheekThinningIntensity:D

.field private cheekVIntensity:D

.field private chinIntensity:D

.field private chinMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private clarityIntensity:D

.field private colorIntensity:D

.field private colorMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private delspotIntensity:D

.field private enableBlurUseMask:Z

.field private enableHeavyBlur:Z

.field private enableSkinDetect:Z

.field private enableSkinSeg:Z

.field private eyeBrightIntensity:D

.field private eyeCircleIntensity:D

.field private eyeEnlargingIntensity:D

.field private eyeEnlargingIntensityV2:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private eyeEnlargingMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private eyeHeightIntensity:D

.field private eyeLidIntensity:D

.field private eyeRotateIntensity:D

.field private eyeSpaceIntensity:D

.field private faceShape:I

.field private faceShapeIntensity:D

.field private faceThreeIntensity:D

.field private filterIntensity:D

.field private filterName:Ljava/lang/String;

.field private forHeadIntensity:D

.field private forHeadIntensityV2:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private forHeadMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private lipThickIntensity:D

.field private longNoseIntensity:D

.field private lowerJawIntensity:D

.field private final mFaceBeautyController$delegate:Loc2;

.field private mouthIntensity:D

.field private mouthIntensityV2:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mouthMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private narrowFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private nonSkinBlurIntensity:D

.field private noseIntensity:D

.field private noseIntensityV2:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private philtrumIntensity:D

.field private redIntensity:D

.field private removeLawPatternIntensity:D

.field private removeLawPatternMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private removePouchIntensity:D

.field private removePouchMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private sharpenIntensity:D

.field private smallFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private smileIntensity:D

.field private thinNoseMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private thinningFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

.field private toothIntensity:D


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
    const-string p1, "FaceBeauty"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$mFaceBeautyController$2;->INSTANCE:Lcom/faceunity/core/model/facebeauty/FaceBeauty$mFaceBeautyController$2;

    .line 14
    .line 15
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mFaceBeautyController$delegate:Loc2;

    .line 20
    .line 21
    sget-object p1, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE2:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->colorMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 24
    .line 25
    sget-object v0, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE1:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removePouchMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removeLawPatternMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->thinningFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->narrowFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->smallFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeEnlargingMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->chinMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->forHeadMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->thinNoseMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mouthMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 46
    .line 47
    const-string p1, "origin"

    .line 48
    .line 49
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->filterName:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->blurType:I

    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    iput p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->faceShape:I

    .line 56
    .line 57
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->faceShapeIntensity:D

    .line 60
    .line 61
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->chinIntensity:D

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->forHeadIntensity:D

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->forHeadIntensityV2:D

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mouthIntensity:D

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mouthIntensityV2:D

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeSpaceIntensity:D

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeRotateIntensity:D

    .line 76
    .line 77
    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->longNoseIntensity:D

    .line 78
    .line 79
    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->philtrumIntensity:D

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->browHeightIntensity:D

    .line 82
    .line 83
    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->browSpaceIntensity:D

    .line 84
    .line 85
    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeHeightIntensity:D

    .line 86
    .line 87
    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->browThickIntensity:D

    .line 88
    .line 89
    iput-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->lipThickIntensity:D

    .line 90
    .line 91
    return-void
.end method

.method private final getMFaceBeautyController()Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mFaceBeautyController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final addPropertyMode(Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;)V
    .locals 1

    .line 1
    const-string v0, "fuFaceBeautyMultiModePropertyEnum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modeEnum"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iput-object p2, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mouthMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iput-object p2, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->thinNoseMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iput-object p2, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->forHeadMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iput-object p2, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->chinMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    iput-object p2, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeEnlargingMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    iput-object p2, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->smallFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    iput-object p2, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->narrowFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    iput-object p2, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->thinningFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    iput-object p2, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removeLawPatternMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    iput-object p2, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removePouchMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    iput-object p2, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->colorMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public buildParams()Ljava/util/LinkedHashMap;
    .locals 8
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
    const-string v1, "filter_name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->filterName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->filterIntensity:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "filter_level"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->blurIntensity:D

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "blur_level"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->enableHeavyBlur:Z

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-wide v6, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v6, v2

    .line 46
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v6, "heavy_blur"

    .line 51
    .line 52
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->enableSkinDetect:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move-wide v6, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-wide v6, v2

    .line 62
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v6, "skin_detect"

    .line 67
    .line 68
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->enableSkinSeg:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move-wide v6, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide v6, v2

    .line 78
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v6, "enable_skinseg"

    .line 83
    .line 84
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-wide v6, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->nonSkinBlurIntensity:D

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v6, "nonskin_blur_scale"

    .line 94
    .line 95
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->blurType:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v6, "blur_type"

    .line 105
    .line 106
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->enableBlurUseMask:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    move-wide v2, v4

    .line 114
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "blur_use_mask"

    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->colorMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 124
    .line 125
    sget-object v2, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$13:[I

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    aget v1, v2, v1

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-eq v1, v2, :cond_4

    .line 135
    .line 136
    const-string v1, "color_level_mode2"

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const-string v1, "color_level"

    .line 140
    .line 141
    :goto_3
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->colorIntensity:D

    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->redIntensity:D

    .line 151
    .line 152
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "red_level"

    .line 157
    .line 158
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->sharpenIntensity:D

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v3, "sharpen"

    .line 168
    .line 169
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeBrightIntensity:D

    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "eye_bright"

    .line 179
    .line 180
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->toothIntensity:D

    .line 184
    .line 185
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v3, "tooth_whiten"

    .line 190
    .line 191
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removePouchMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 195
    .line 196
    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$14:[I

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    aget v1, v3, v1

    .line 203
    .line 204
    if-eq v1, v2, :cond_5

    .line 205
    .line 206
    const-string v1, "remove_pouch_strength_mode2"

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const-string v1, "remove_pouch_strength"

    .line 210
    .line 211
    :goto_4
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removePouchIntensity:D

    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removeLawPatternMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 221
    .line 222
    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$15:[I

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    aget v1, v3, v1

    .line 229
    .line 230
    if-eq v1, v2, :cond_6

    .line 231
    .line 232
    const-string v1, "remove_nasolabial_folds_strength_mode2"

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    const-string v1, "remove_nasolabial_folds_strength"

    .line 236
    .line 237
    :goto_5
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removeLawPatternIntensity:D

    .line 238
    .line 239
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->clarityIntensity:D

    .line 247
    .line 248
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v3, "clarity"

    .line 253
    .line 254
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->delspotIntensity:D

    .line 258
    .line 259
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v3, "delspot_level"

    .line 264
    .line 265
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->faceShape:I

    .line 269
    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v3, "face_shape"

    .line 275
    .line 276
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->faceShapeIntensity:D

    .line 280
    .line 281
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v3, "face_shape_level"

    .line 286
    .line 287
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->thinningFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 291
    .line 292
    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$16:[I

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    aget v1, v3, v1

    .line 299
    .line 300
    if-eq v1, v2, :cond_7

    .line 301
    .line 302
    const-string v1, "cheek_thinning_mode2"

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    const-string v1, "cheek_thinning"

    .line 306
    .line 307
    :goto_6
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekThinningIntensity:D

    .line 308
    .line 309
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekVIntensity:D

    .line 317
    .line 318
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v3, "cheek_v"

    .line 323
    .line 324
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekLongIntensity:D

    .line 328
    .line 329
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v3, "cheek_long"

    .line 334
    .line 335
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekCircleIntensity:D

    .line 339
    .line 340
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v3, "cheek_circle"

    .line 345
    .line 346
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->narrowFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 350
    .line 351
    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$17:[I

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    aget v1, v3, v1

    .line 358
    .line 359
    if-eq v1, v2, :cond_8

    .line 360
    .line 361
    const-string v1, "cheek_narrow_mode2"

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_8
    const-string v1, "cheek_narrow"

    .line 365
    .line 366
    :goto_7
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekNarrowIntensity:D

    .line 367
    .line 368
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekShortIntensity:D

    .line 376
    .line 377
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v3, "cheek_short"

    .line 382
    .line 383
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->smallFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 387
    .line 388
    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$18:[I

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    aget v1, v3, v1

    .line 395
    .line 396
    if-eq v1, v2, :cond_9

    .line 397
    .line 398
    const-string v1, "cheek_small_mode2"

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_9
    const-string v1, "cheek_small"

    .line 402
    .line 403
    :goto_8
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekSmallIntensity:D

    .line 404
    .line 405
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekBonesIntensity:D

    .line 413
    .line 414
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v3, "intensity_cheekbones"

    .line 419
    .line 420
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-wide v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->lowerJawIntensity:D

    .line 424
    .line 425
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v3, "intensity_lower_jaw"

    .line 430
    .line 431
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeEnlargingMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 435
    .line 436
    sget-object v3, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$19:[I

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    aget v1, v3, v1

    .line 443
    .line 444
    const/4 v3, 0x2

    .line 445
    if-eq v1, v2, :cond_b

    .line 446
    .line 447
    if-eq v1, v3, :cond_a

    .line 448
    .line 449
    const-string v1, "eye_enlarging_mode3"

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_a
    const-string v1, "eye_enlarging_mode2"

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_b
    const-string v1, "eye_enlarging"

    .line 456
    .line 457
    :goto_9
    iget-wide v4, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeEnlargingIntensity:D

    .line 458
    .line 459
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iget-object v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->chinMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 467
    .line 468
    sget-object v4, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$20:[I

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    aget v1, v4, v1

    .line 475
    .line 476
    if-eq v1, v2, :cond_c

    .line 477
    .line 478
    const-string v1, "intensity_chin_mode2"

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_c
    const-string v1, "intensity_chin"

    .line 482
    .line 483
    :goto_a
    iget-wide v4, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->chinIntensity:D

    .line 484
    .line 485
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->forHeadMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 493
    .line 494
    sget-object v4, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$21:[I

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    aget v1, v4, v1

    .line 501
    .line 502
    if-eq v1, v2, :cond_d

    .line 503
    .line 504
    const-string v1, "intensity_forehead_mode2"

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_d
    const-string v1, "intensity_forehead"

    .line 508
    .line 509
    :goto_b
    iget-wide v4, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->forHeadIntensity:D

    .line 510
    .line 511
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->thinNoseMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 519
    .line 520
    sget-object v4, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$22:[I

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    aget v1, v4, v1

    .line 527
    .line 528
    if-eq v1, v2, :cond_e

    .line 529
    .line 530
    const-string v1, "intensity_nose_mode2"

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_e
    const-string v1, "intensity_nose"

    .line 534
    .line 535
    :goto_c
    iget-wide v4, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->noseIntensity:D

    .line 536
    .line 537
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    iget-object v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mouthMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 545
    .line 546
    sget-object v4, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$23:[I

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    aget v1, v4, v1

    .line 553
    .line 554
    if-eq v1, v2, :cond_10

    .line 555
    .line 556
    if-eq v1, v3, :cond_f

    .line 557
    .line 558
    const-string v1, "intensity_mouth_mode3"

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_f
    const-string v1, "intensity_mouth_mode2"

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_10
    const-string v1, "intensity_mouth"

    .line 565
    .line 566
    :goto_d
    iget-wide v2, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mouthIntensity:D

    .line 567
    .line 568
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->canthusIntensity:D

    .line 576
    .line 577
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v2, "intensity_canthus"

    .line 582
    .line 583
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeSpaceIntensity:D

    .line 587
    .line 588
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v2, "intensity_eye_space"

    .line 593
    .line 594
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeRotateIntensity:D

    .line 598
    .line 599
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v2, "intensity_eye_rotate"

    .line 604
    .line 605
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->longNoseIntensity:D

    .line 609
    .line 610
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v2, "intensity_long_nose"

    .line 615
    .line 616
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->philtrumIntensity:D

    .line 620
    .line 621
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v2, "intensity_philtrum"

    .line 626
    .line 627
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->smileIntensity:D

    .line 631
    .line 632
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v2, "intensity_smile"

    .line 637
    .line 638
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeCircleIntensity:D

    .line 642
    .line 643
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-string v2, "intensity_eye_circle"

    .line 648
    .line 649
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->browHeightIntensity:D

    .line 653
    .line 654
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v2, "intensity_brow_height"

    .line 659
    .line 660
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->browSpaceIntensity:D

    .line 664
    .line 665
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v2, "intensity_brow_space"

    .line 670
    .line 671
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeLidIntensity:D

    .line 675
    .line 676
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v2, "intensity_eye_lid"

    .line 681
    .line 682
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeHeightIntensity:D

    .line 686
    .line 687
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v2, "intensity_eye_height"

    .line 692
    .line 693
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->browThickIntensity:D

    .line 697
    .line 698
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v2, "intensity_brow_thick"

    .line 703
    .line 704
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->lipThickIntensity:D

    .line 708
    .line 709
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v2, "intensity_lip_thick"

    .line 714
    .line 715
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->faceThreeIntensity:D

    .line 719
    .line 720
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v2, "face_threed"

    .line 725
    .line 726
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    iget-wide v1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->changeFramesIntensity:D

    .line 730
    .line 731
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v2, "change_frames"

    .line 736
    .line 737
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    return-object v0
.end method

.method public final getBlurIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->blurIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBlurType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->blurType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBrowHeightIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->browHeightIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBrowSpaceIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->browSpaceIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBrowThickIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->browThickIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCanthusIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->canthusIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getChangeFramesIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->changeFramesIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCheekBonesIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekBonesIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCheekCircleIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekCircleIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCheekLongIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekLongIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCheekNarrowIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekNarrowIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCheekNarrowIntensityV2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekNarrowIntensityV2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCheekShortIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekShortIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCheekSmallIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekSmallIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCheekSmallIntensityV2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekSmallIntensityV2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCheekThinningIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekThinningIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCheekVIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekVIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getChinIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->chinIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getClarityIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->clarityIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getColorIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->colorIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDelspotIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->delspotIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnableBlurUseMask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->enableBlurUseMask:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableHeavyBlur()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->enableHeavyBlur:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableSkinDetect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->enableSkinDetect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableSkinSeg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->enableSkinSeg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEyeBrightIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeBrightIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEyeCircleIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeCircleIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEyeEnlargingIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeEnlargingIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEyeEnlargingIntensityV2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeEnlargingIntensityV2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEyeHeightIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeHeightIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEyeLidIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeLidIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEyeRotateIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeRotateIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEyeSpaceIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeSpaceIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFaceShape()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->faceShape:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFaceShapeIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->faceShapeIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFaceThreeIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->faceThreeIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilterIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->filterIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->filterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForHeadIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->forHeadIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getForHeadIntensityV2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->forHeadIntensityV2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLipThickIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->lipThickIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongNoseIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->longNoseIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLowerJawIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->lowerJawIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getModelController()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->getModelController()Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;

    move-result-object v0

    return-object v0
.end method

.method public getModelController()Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->getMFaceBeautyController()Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;

    move-result-object v0

    return-object v0
.end method

.method public final getMouthIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mouthIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMouthIntensityV2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mouthIntensityV2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNonSkinBlurIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->nonSkinBlurIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNoseIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->noseIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNoseIntensityV2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->noseIntensityV2:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPhiltrumIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->philtrumIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRedIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->redIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemoveLawPatternIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removeLawPatternIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemovePouchIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removePouchIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSharpenIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->sharpenIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSmileIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->smileIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getToothIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->toothIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final removePropertyMode(Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;)V
    .locals 1

    .line 1
    const-string v0, "fuFaceBeautyMultiModePropertyEnum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    sget-object p1, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE2:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mouthMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p1, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE2:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->thinNoseMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p1, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE2:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->forHeadMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object p1, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE2:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->chinMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object p1, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE2:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeEnlargingMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    sget-object p1, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE2:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->smallFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    sget-object p1, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE2:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->narrowFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    sget-object p1, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE2:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->thinningFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    sget-object p1, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE1:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removeLawPatternMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    sget-object p1, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE1:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removePouchMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_a
    sget-object p1, Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;->MODE2:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->colorMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setBlurIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->blurIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "blur_level"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBlurType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->blurType:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "blur_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBrowHeightIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->browHeightIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_brow_height"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBrowSpaceIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->browSpaceIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_brow_space"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBrowThickIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->browThickIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_brow_thick"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCanthusIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->canthusIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_canthus"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setChangeFramesIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->changeFramesIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "change_frames"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCheekBonesIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekBonesIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_cheekbones"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCheekCircleIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekCircleIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "cheek_circle"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCheekLongIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekLongIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "cheek_long"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCheekNarrowIntensity(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekNarrowIntensity:D

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->narrowFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 4
    .line 5
    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$6:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "cheek_narrow_mode2"

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "FaceBeautyParam.CHEEK_NARROW_INTENSITY is not supported "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->narrowFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "cheek_narrow"

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final setCheekNarrowIntensityV2(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekNarrowIntensityV2:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "cheek_narrow_mode2"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCheekShortIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekShortIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "cheek_short"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCheekSmallIntensity(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekSmallIntensity:D

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->smallFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 4
    .line 5
    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$7:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "cheek_small_mode2"

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "FaceBeautyParam.CHEEK_SMALL_INTENSITY is not supported "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->smallFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "cheek_small"

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final setCheekSmallIntensityV2(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekSmallIntensityV2:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "cheek_small_mode2"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCheekThinningIntensity(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekThinningIntensity:D

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->thinningFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 4
    .line 5
    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$5:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "cheek_thinning_mode2"

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "FaceBeautyParam.CHEEK_THINNING_INTENSITY is not supported "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->thinningFaceMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "cheek_thinning"

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final setCheekVIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->cheekVIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "cheek_v"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setChinIntensity(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->chinIntensity:D

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->chinMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 4
    .line 5
    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$9:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "intensity_chin_mode2"

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "FaceBeautyParam.CHIN_INTENSITY is not supported "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->chinMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "intensity_chin"

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final setClarityIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->clarityIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "clarity"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setColorIntensity(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->colorIntensity:D

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->colorMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 4
    .line 5
    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "color_level_mode2"

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "FaceBeautyParam.COLOR_INTENSITY is not supported "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->colorMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "color_level"

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final setDelspotIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->delspotIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "delspot_level"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEnableBlurUseMask(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->enableBlurUseMask:Z

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
    const-string v0, "blur_use_mask"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setEnableHeavyBlur(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->enableHeavyBlur:Z

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
    const-string v0, "heavy_blur"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setEnableSkinDetect(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->enableSkinDetect:Z

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
    const-string v0, "skin_detect"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setEnableSkinSeg(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->enableSkinSeg:Z

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
    const-string v0, "enable_skinseg"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setEyeBrightIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeBrightIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "eye_bright"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeCircleIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeCircleIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_eye_circle"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeEnlargingIntensity(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeEnlargingIntensity:D

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeEnlargingMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 4
    .line 5
    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$8:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "eye_enlarging_mode2"

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "FaceBeautyParam.EYE_ENLARGING_INTENSITY is not supported "

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeEnlargingMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "eye_enlarging_mode3"

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "eye_enlarging"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final setEyeEnlargingIntensityV2(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeEnlargingIntensityV2:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "eye_enlarging_mode2"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeHeightIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeHeightIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_eye_height"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeLidIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeLidIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_eye_lid"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeRotateIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeRotateIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_eye_rotate"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeSpaceIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->eyeSpaceIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_eye_space"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFaceShape(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->faceShape:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "face_shape"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFaceShapeIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->faceShapeIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "face_shape_level"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFaceThreeIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->faceThreeIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "face_threed"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFilterIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->filterIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "filter_level"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFilterName(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->filterName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "filter_name"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->filterIntensity:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "filter_level"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setForHeadIntensity(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->forHeadIntensity:D

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->forHeadMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 4
    .line 5
    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$10:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "intensity_forehead_mode2"

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "FaceBeautyParam.FOREHEAD_INTENSITY is not supported "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->forHeadMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "intensity_forehead"

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final setForHeadIntensityV2(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->forHeadIntensityV2:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_forehead_mode2"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLipThickIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->lipThickIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_lip_thick"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLongNoseIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->longNoseIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_long_nose"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLowerJawIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->lowerJawIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_lower_jaw"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setMouthIntensity(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mouthIntensity:D

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mouthMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 4
    .line 5
    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$12:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "intensity_mouth_mode2"

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "FaceBeautyParam.MOUTH_INTENSITY is not supported "

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mouthMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "intensity_mouth_mode3"

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "intensity_mouth"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final setMouthIntensityV2(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->mouthIntensityV2:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_mouth_mode2"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setNonSkinBlurIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->nonSkinBlurIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "nonskin_blur_scale"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setNoseIntensity(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->noseIntensity:D

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->thinNoseMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 4
    .line 5
    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$11:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "intensity_nose_mode2"

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "FaceBeautyParam.NOSE_INTENSITY is not supported "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->thinNoseMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "intensity_nose"

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final setNoseIntensityV2(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->noseIntensityV2:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_nose_mode2"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPhiltrumIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->philtrumIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_philtrum"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRedIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->redIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "red_level"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRemoveLawPatternIntensity(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removeLawPatternIntensity:D

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removeLawPatternMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 4
    .line 5
    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "remove_nasolabial_folds_strength"

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "FaceBeautyParam.REMOVE_NASOLABIAL_FOLDS_INTENSITY is not supported "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removeLawPatternMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "remove_nasolabial_folds_strength_mode2"

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final setRemovePouchIntensity(D)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removePouchIntensity:D

    .line 2
    .line 3
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removePouchMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 4
    .line 5
    sget-object v1, Lcom/faceunity/core/model/facebeauty/FaceBeauty$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "remove_pouch_strength"

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "FaceBeautyParam.REMOVE_POUCH_INTENSITY is not supported "

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->removePouchMode:Lcom/faceunity/core/enumeration/FUFaceBeautyPropertyModeEnum;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "remove_pouch_strength_mode2"

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final setSharpenIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->sharpenIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "sharpen"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSmileIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->smileIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "intensity_smile"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setToothIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/facebeauty/FaceBeauty;->toothIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "tooth_whiten"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
