.class public final Lcom/faceunity/core/faceunity/FUPosterKit;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/FUPosterKit$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/faceunity/FUPosterKit$Companion;

.field private static volatile INSTANCE:Lcom/faceunity/core/faceunity/FUPosterKit; = null

.field public static final TAG:Ljava/lang/String; = "KIT_FUPosterKit"


# instance fields
.field private handleData:Lcom/faceunity/core/entity/FUBundleData;

.field private hasPhotoDraw:Z

.field private hasTemplateDraw:Z

.field private isNeedPhotoDraw:Z

.field private final mFUAIKit$delegate:Loc2;

.field private final mFURenderKit$delegate:Loc2;

.field private final mPosterController$delegate:Loc2;

.field private mViewPortScale:F

.field private mViewPortX:I

.field private mViewPortY:I

.field private mergeTexId:I

.field private photoBytes:[B

.field private photoHeight:I

.field private photoRGBABytes:[B

.field private photoTextureId:I

.field private photoWidth:I

.field private posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

.field private templateBytes:[B

.field private templateHeight:I

.field private templatePath:Ljava/lang/String;

.field private templateWidth:I

.field private viewHeight:I

.field private viewWidth:I

.field private warpIntensity:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/faceunity/FUPosterKit$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FUPosterKit$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/faceunity/FUPosterKit;->Companion:Lcom/faceunity/core/faceunity/FUPosterKit$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/faceunity/core/faceunity/FUPosterKit$mPosterController$2;->INSTANCE:Lcom/faceunity/core/faceunity/FUPosterKit$mPosterController$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mPosterController$delegate:Loc2;

    .line 3
    sget-object v0, Lcom/faceunity/core/faceunity/FUPosterKit$mFURenderKit$2;->INSTANCE:Lcom/faceunity/core/faceunity/FUPosterKit$mFURenderKit$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mFURenderKit$delegate:Loc2;

    .line 4
    sget-object v0, Lcom/faceunity/core/faceunity/FUPosterKit$mFUAIKit$2;->INSTANCE:Lcom/faceunity/core/faceunity/FUPosterKit$mFUAIKit$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mFUAIKit$delegate:Loc2;

    const/16 v0, 0x2d0

    .line 5
    iput v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateWidth:I

    const/16 v1, 0x500

    .line 6
    iput v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateHeight:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    iput-wide v2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->warpIntensity:D

    .line 8
    iput v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    .line 9
    iput v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortScale:F

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;-><init>()V

    return-void
.end method

.method public static final synthetic access$bindController(Lcom/faceunity/core/faceunity/FUPosterKit;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/faceunity/FUPosterKit;->bindController(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getHandleData$p(Lcom/faceunity/core/faceunity/FUPosterKit;)Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->handleData:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string v0, "handleData"

    .line 6
    .line 7
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FUPosterKit;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/FUPosterKit;->INSTANCE:Lcom/faceunity/core/faceunity/FUPosterKit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPosterRenderCallback$p(Lcom/faceunity/core/faceunity/FUPosterKit;)Lcom/faceunity/core/callback/OnPosterRenderCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setHandleData$p(Lcom/faceunity/core/faceunity/FUPosterKit;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->handleData:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/faceunity/FUPosterKit;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/faceunity/core/faceunity/FUPosterKit;->INSTANCE:Lcom/faceunity/core/faceunity/FUPosterKit;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPosterRenderCallback$p(Lcom/faceunity/core/faceunity/FUPosterKit;Lcom/faceunity/core/callback/OnPosterRenderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

    .line 2
    .line 3
    return-void
.end method

.method private final bindController(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v10, Lcom/faceunity/core/entity/FUFeaturesData;

    .line 6
    .line 7
    const/16 v8, 0x1e

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    move-object v1, v10

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;JILpp0;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v10, p1, v1, p1}, Lcom/faceunity/core/controller/BaseSingleController;->loadControllerBundle$fu_core_all_featureRelease$default(Lcom/faceunity/core/controller/BaseSingleController;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final convertFaceRect([F)[F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget v2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortScale:F

    .line 5
    .line 6
    mul-float/2addr v1, v2

    .line 7
    iget v3, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortX:I

    .line 8
    .line 9
    int-to-float v4, v3

    .line 10
    add-float/2addr v1, v4

    .line 11
    const/4 v4, 0x1

    .line 12
    aget v5, p1, v4

    .line 13
    .line 14
    mul-float/2addr v5, v2

    .line 15
    iget v6, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortY:I

    .line 16
    .line 17
    int-to-float v7, v6

    .line 18
    add-float/2addr v5, v7

    .line 19
    const/4 v7, 0x2

    .line 20
    aget v8, p1, v7

    .line 21
    .line 22
    mul-float/2addr v8, v2

    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v8, v3

    .line 25
    const/4 v3, 0x3

    .line 26
    aget p1, p1, v3

    .line 27
    .line 28
    mul-float/2addr p1, v2

    .line 29
    int-to-float v2, v6

    .line 30
    add-float/2addr p1, v2

    .line 31
    const/4 v2, 0x4

    .line 32
    new-array v2, v2, [F

    .line 33
    .line 34
    aput v1, v2, v0

    .line 35
    .line 36
    aput v5, v2, v4

    .line 37
    .line 38
    aput v8, v2, v7

    .line 39
    .line 40
    aput p1, v2, v3

    .line 41
    .line 42
    return-object v2
.end method

.method private final destroyPhotoTexture()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoTextureId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoTextureId:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final doMerge()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasPhotoDraw:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasTemplateDraw:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcom/faceunity/core/entity/FURenderInputData;

    .line 14
    .line 15
    iget v2, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateWidth:I

    .line 16
    .line 17
    iget v3, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateHeight:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 23
    .line 24
    sget-object v3, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_COMMON_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 25
    .line 26
    iget v4, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoTextureId:I

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 35
    .line 36
    sget-object v6, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateBytes:[B

    .line 39
    .line 40
    const/16 v10, 0xc

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v5, v2

    .line 46
    invoke-direct/range {v5 .. v11}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILpp0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 53
    .line 54
    sget-object v13, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 55
    .line 56
    sget-object v16, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 57
    .line 58
    sget-object v18, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 59
    .line 60
    const/16 v22, 0x1c0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v15, 0x5a

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    move-object v12, v2

    .line 74
    move-object/from16 v17, v18

    .line 75
    .line 76
    invoke-direct/range {v12 .. v23}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;IILcom/faceunity/core/enumeration/CameraFacingEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;ZZZILpp0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setRenderConfig(Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    move v3, v2

    .line 84
    :goto_0
    const/16 v4, 0x32

    .line 85
    .line 86
    if-gt v3, v4, :cond_3

    .line 87
    .line 88
    sget-object v4, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/support/FURenderBridge;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v4, v1, v5}, Lcom/faceunity/core/support/FURenderBridge;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;I)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v4, v2

    .line 111
    :goto_1
    iput v4, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->mergeTexId:I

    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMFUAIKit()Lcom/faceunity/core/faceunity/FUAIKit;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/faceunity/core/faceunity/FUAIKit;->isTracking()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lez v4, :cond_2

    .line 122
    .line 123
    move v2, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget v3, v0, Lcom/faceunity/core/faceunity/FUPosterKit;->mergeTexId:I

    .line 133
    .line 134
    invoke-interface {v1, v2, v3}, Lcom/faceunity/core/callback/OnPosterRenderCallback;->onMergeResult(ZI)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_3
    return-void
.end method

.method public static final getInstance(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/callback/OnPosterRenderCallback;)Lcom/faceunity/core/faceunity/FUPosterKit;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/FUPosterKit;->Companion:Lcom/faceunity/core/faceunity/FUPosterKit$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/faceunity/core/faceunity/FUPosterKit$Companion;->getInstance(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/callback/OnPosterRenderCallback;)Lcom/faceunity/core/faceunity/FUPosterKit;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getMFUAIKit()Lcom/faceunity/core/faceunity/FUAIKit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mFUAIKit$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/faceunity/FUAIKit;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mFURenderKit$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/faceunity/FURenderKit;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mPosterController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/poster/PosterController;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPhotoMaskData(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2, v1}, Lcom/faceunity/core/controller/poster/PosterController;->getFaceRectData$fu_core_all_featureRelease(II)[F

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/faceunity/core/utils/DecimalUtils;->copyArray([F)[F

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "data"

    .line 23
    .line 24
    invoke-static {v3, v4}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/faceunity/core/faceunity/FUPosterKit;->convertFaceRect([F)[F

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method private final loadPhotoData(Landroid/graphics/Bitmap;I)V
    .locals 9

    .line 5
    iput p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoTextureId:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoHeight:I

    .line 8
    iget v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    invoke-direct {p0, v0, p2}, Lcom/faceunity/core/faceunity/FUPosterKit;->scale(II)V

    .line 9
    invoke-static {p1}, Lcom/faceunity/core/utils/FileUtils;->loadRgbaByteFromBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    iput-object p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoRGBABytes:[B

    .line 10
    sget-object p2, Lcom/faceunity/core/utils/BitmapUtils;->INSTANCE:Lcom/faceunity/core/utils/BitmapUtils;

    iget v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    iget v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoHeight:I

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/faceunity/core/utils/BitmapUtils;->getNV21(IILandroid/graphics/Bitmap;Z)[B

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoBytes:[B

    move p1, v2

    move p2, p1

    :goto_0
    const/16 v0, 0x32

    if-ge p1, v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMFUAIKit()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/faceunity/core/faceunity/FUAIKit;->clearCameraCache()V

    .line 12
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMFUAIKit()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v3

    iget-object v4, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoBytes:[B

    if-nez v4, :cond_0

    invoke-static {}, Ll42;->q()V

    :cond_0
    sget-object v5, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    iget v6, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    iget v7, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoHeight:I

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/faceunity/core/faceunity/FUAIKit;->trackFace([BLcom/faceunity/core/enumeration/FUInputBufferEnum;III)I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    .line 13
    iput-boolean v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->isNeedPhotoDraw:Z

    .line 14
    iget-object p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

    if-eqz p1, :cond_9

    sget-object v0, Lcom/faceunity/core/enumeration/PosterFaceEnum;->POSTER_RIGHT_FACE:Lcom/faceunity/core/enumeration/PosterFaceEnum;

    invoke-direct {p0, p2}, Lcom/faceunity/core/faceunity/FUPosterKit;->getPhotoMaskData(I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/faceunity/core/callback/OnPosterRenderCallback;->onPhotoLoaded(Lcom/faceunity/core/enumeration/PosterFaceEnum;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/faceunity/core/controller/poster/PosterController;->checkRotation$fu_core_all_featureRelease()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    iget-object p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

    if-eqz p2, :cond_4

    sget-object v1, Lcom/faceunity/core/enumeration/PosterFaceEnum;->POSTER_ERROR_ROTATE_FACE:Lcom/faceunity/core/enumeration/PosterFaceEnum;

    invoke-static {p2, v1, v0, p1, v0}, Lcom/faceunity/core/callback/OnPosterRenderCallback$DefaultImpls;->onPhotoLoaded$default(Lcom/faceunity/core/callback/OnPosterRenderCallback;Lcom/faceunity/core/enumeration/PosterFaceEnum;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 17
    :cond_4
    iput-boolean v2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->isNeedPhotoDraw:Z

    goto :goto_2

    :cond_5
    const/16 p1, 0x96

    .line 18
    new-array p1, p1, [F

    .line 19
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Lcom/faceunity/core/controller/poster/PosterController;->getLandmarksData$fu_core_all_featureRelease(I[F)V

    .line 20
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    move-result-object p2

    iget v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    iget v2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoHeight:I

    iget-object v3, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoRGBABytes:[B

    if-nez v3, :cond_6

    invoke-static {}, Ll42;->q()V

    :cond_6
    invoke-virtual {p2, v0, v2, v3, p1}, Lcom/faceunity/core/controller/poster/PosterController;->loadPosterPhoto$fu_core_all_featureRelease(II[B[F)V

    .line 21
    iput-boolean v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasPhotoDraw:Z

    goto :goto_2

    .line 22
    :cond_7
    iget-object p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

    if-eqz p2, :cond_8

    sget-object v1, Lcom/faceunity/core/enumeration/PosterFaceEnum;->POSTER_ERROR_NO_FACE:Lcom/faceunity/core/enumeration/PosterFaceEnum;

    invoke-static {p2, v1, v0, p1, v0}, Lcom/faceunity/core/callback/OnPosterRenderCallback$DefaultImpls;->onPhotoLoaded$default(Lcom/faceunity/core/callback/OnPosterRenderCallback;Lcom/faceunity/core/enumeration/PosterFaceEnum;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 23
    :cond_8
    iput-boolean v2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->isNeedPhotoDraw:Z

    :cond_9
    :goto_2
    return-void
.end method

.method private final loadPhotoData(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2d0

    .line 1
    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FileUtils;->loadBitmapFromExternal(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->destroyPhotoTexture()V

    .line 3
    invoke-static {p1}, Lcom/faceunity/core/utils/GlUtil;->createImageTexture(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/faceunity/core/faceunity/FUPosterKit;->loadPhotoData(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final loadTemplateData(Ljava/lang/String;D)V
    .locals 9

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FileUtils;->loadBitmapFromLocal(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p3, "loadTemplateData failed TemplateData path:"

    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "KIT_FUPosterKit"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateWidth:I

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateHeight:I

    .line 44
    .line 45
    invoke-static {v4}, Lcom/faceunity/core/utils/FileUtils;->loadRgbaByteFromBitmap(Landroid/graphics/Bitmap;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/faceunity/core/utils/BitmapUtils;->INSTANCE:Lcom/faceunity/core/utils/BitmapUtils;

    .line 50
    .line 51
    iget v2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateWidth:I

    .line 52
    .line 53
    iget v3, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateHeight:I

    .line 54
    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/faceunity/core/utils/BitmapUtils;->getNV21$default(Lcom/faceunity/core/utils/BitmapUtils;IILandroid/graphics/Bitmap;ZILjava/lang/Object;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateBytes:[B

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    :goto_0
    const/16 v3, 0x32

    .line 69
    .line 70
    if-ge v1, v3, :cond_3

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMFUAIKit()Lcom/faceunity/core/faceunity/FUAIKit;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FUAIKit;->clearCameraCache()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMFUAIKit()Lcom/faceunity/core/faceunity/FUAIKit;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateBytes:[B

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    invoke-static {}, Ll42;->q()V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object v5, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 91
    .line 92
    iget v6, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateWidth:I

    .line 93
    .line 94
    iget v7, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateHeight:I

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual/range {v3 .. v8}, Lcom/faceunity/core/faceunity/FUAIKit;->trackFace([BLcom/faceunity/core/enumeration/FUInputBufferEnum;III)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-lez v2, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_1
    if-lez v2, :cond_4

    .line 108
    .line 109
    const/16 v1, 0x96

    .line 110
    .line 111
    new-array v1, v1, [F

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0, v1}, Lcom/faceunity/core/controller/poster/PosterController;->getLandmarksData$fu_core_all_featureRelease(I[F)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p2, p3}, Lcom/faceunity/core/controller/poster/PosterController;->fixPosterFaceParam$fu_core_all_featureRelease(D)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget p3, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateWidth:I

    .line 132
    .line 133
    iget v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateHeight:I

    .line 134
    .line 135
    invoke-virtual {p2, p3, v0, p1, v1}, Lcom/faceunity/core/controller/poster/PosterController;->loadPosterTemplate$fu_core_all_featureRelease(II[B[F)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-interface {p1, v2}, Lcom/faceunity/core/callback/OnPosterRenderCallback;->onTemplateLoaded(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasTemplateDraw:Z

    .line 148
    .line 149
    return-void
.end method

.method private final scale(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->viewWidth:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    int-to-float p2, p2

    .line 5
    mul-float/2addr v1, p2

    .line 6
    iget v2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->viewHeight:I

    .line 7
    .line 8
    int-to-float v3, v2

    .line 9
    div-float/2addr v1, v3

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v1, p1

    .line 12
    const/4 v3, 0x1

    .line 13
    int-to-float v3, v3

    .line 14
    cmpl-float v4, v1, v3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iput v6, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortY:I

    .line 21
    .line 22
    int-to-float v1, v2

    .line 23
    div-float/2addr v1, p2

    .line 24
    iput v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortScale:F

    .line 25
    .line 26
    int-to-float p2, v0

    .line 27
    mul-float/2addr v1, p1

    .line 28
    sub-float/2addr p2, v1

    .line 29
    int-to-float p1, v5

    .line 30
    div-float/2addr p2, p1

    .line 31
    float-to-int p1, p2

    .line 32
    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortX:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    cmpg-float v1, v1, v3

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    iput v6, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortX:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, p1

    .line 43
    iput v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortScale:F

    .line 44
    .line 45
    int-to-float p1, v2

    .line 46
    mul-float/2addr v0, p2

    .line 47
    sub-float/2addr p1, v0

    .line 48
    int-to-float p2, v5

    .line 49
    div-float/2addr p1, p2

    .line 50
    float-to-int p1, p1

    .line 51
    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortY:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput v6, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortX:I

    .line 55
    .line 56
    iput v6, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortY:I

    .line 57
    .line 58
    int-to-float p2, v0

    .line 59
    div-float/2addr p2, p1

    .line 60
    iput p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortScale:F

    .line 61
    .line 62
    :goto_0
    return-void
.end method


# virtual methods
.method public final bindPhotoData(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->isNeedPhotoDraw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x96

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/controller/poster/PosterController;->getLandmarksData$fu_core_all_featureRelease(I[F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMPosterController()Lcom/faceunity/core/controller/poster/PosterController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    .line 22
    .line 23
    iget v2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoHeight:I

    .line 24
    .line 25
    iget-object v3, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoRGBABytes:[B

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ll42;->q()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/faceunity/core/controller/poster/PosterController;->loadPosterPhoto$fu_core_all_featureRelease(II[B[F)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasPhotoDraw:Z

    .line 37
    .line 38
    iget-object p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templatePath:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Ll42;->q()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-wide v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->warpIntensity:D

    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/faceunity/core/faceunity/FUPosterKit;->loadTemplateData(Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasTemplateDraw:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->doMerge()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final bindSurfaceSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->viewWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->viewHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public final getPhotoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPhotoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTemplateHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTemplateWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoBytes:[B

    .line 3
    .line 4
    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoRGBABytes:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateBytes:[B

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortScale:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortX:I

    .line 14
    .line 15
    iput v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mViewPortY:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasPhotoDraw:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->isNeedPhotoDraw:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasTemplateDraw:Z

    .line 22
    .line 23
    iput-object v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->posterRenderCallback:Lcom/faceunity/core/callback/OnPosterRenderCallback;

    .line 24
    .line 25
    iget v2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoTextureId:I

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    filled-new-array {v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/faceunity/core/utils/GlUtil;->deleteTextures([I)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoTextureId:I

    .line 37
    .line 38
    :cond_0
    iget v2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mergeTexId:I

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    filled-new-array {v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/faceunity/core/utils/GlUtil;->deleteTextures([I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->mergeTexId:I

    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMFUAIKit()Lcom/faceunity/core/faceunity/FUAIKit;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;->VIDEO:Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->faceProcessorSetDetectMode(Lcom/faceunity/core/enumeration/FUFaceProcessorDetectModeEnum;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->getMFUAIKit()Lcom/faceunity/core/faceunity/FUAIKit;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/faceunity/core/enumeration/FUHumanProcessorDetectModeEnum;->VIDEO:Lcom/faceunity/core/enumeration/FUHumanProcessorDetectModeEnum;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorDetectMode(Lcom/faceunity/core/enumeration/FUHumanProcessorDetectModeEnum;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/support/FURenderBridge;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/faceunity/core/support/FURenderBridge;->getMPosterController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/poster/PosterController;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v1, v0, v2, v0}, Lcom/faceunity/core/controller/BaseSingleController;->release$fu_core_all_featureRelease$default(Lcom/faceunity/core/controller/BaseSingleController;Lgl1;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final renderPoster(Landroid/graphics/Bitmap;ILjava/lang/String;D)V
    .locals 1

    const-string v0, "photoBitmap"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatePath"

    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templatePath:Ljava/lang/String;

    .line 2
    iput-wide p4, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->warpIntensity:D

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/faceunity/FUPosterKit;->loadPhotoData(Landroid/graphics/Bitmap;I)V

    .line 4
    iget-boolean p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasPhotoDraw:Z

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Lcom/faceunity/core/faceunity/FUPosterKit;->loadTemplateData(Ljava/lang/String;D)V

    .line 6
    iget-boolean p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasTemplateDraw:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->doMerge()V

    :cond_1
    return-void
.end method

.method public final renderPoster(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    const-string v0, "photoPath"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatePath"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templatePath:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->warpIntensity:D

    .line 10
    invoke-direct {p0, p1}, Lcom/faceunity/core/faceunity/FUPosterKit;->loadPhotoData(Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasPhotoDraw:Z

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/faceunity/core/faceunity/FUPosterKit;->loadTemplateData(Ljava/lang/String;D)V

    .line 13
    iget-boolean p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasTemplateDraw:Z

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->doMerge()V

    :cond_1
    return-void
.end method

.method public final setPhotoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPhotoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->photoWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTemplateWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->templateWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final updateTemplate(Ljava/lang/String;D)V
    .locals 1

    .line 1
    const-string v0, "templatePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasPhotoDraw:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "KIT_FUPosterKit"

    .line 11
    .line 12
    const-string p2, "please renderPoster first"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasTemplateDraw:Z

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/faceunity/FUPosterKit;->loadTemplateData(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/faceunity/core/faceunity/FUPosterKit;->hasTemplateDraw:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FUPosterKit;->doMerge()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
