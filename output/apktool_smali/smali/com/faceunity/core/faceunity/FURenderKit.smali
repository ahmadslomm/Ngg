.class public final Lcom/faceunity/core/faceunity/FURenderKit;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/faceunity/FURenderKit$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

.field private static volatile INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit; = null

.field public static final TAG:Ljava/lang/String; = "KIT_FURenderKit"


# instance fields
.field private final FUAIController$delegate:Loc2;

.field private actionRecognition:Lcom/faceunity/core/model/action/ActionRecognition;

.field private animationFilter:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

.field private antialiasing:Lcom/faceunity/core/model/antialiasing/Antialiasing;

.field private bgSegGreen:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

.field private bodyBeauty:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

.field private faceBeauty:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

.field private hairBeauty:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;

.field private lightMakeup:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

.field private final mFURenderBridge$delegate:Loc2;

.field private makeup:Lcom/faceunity/core/model/makeup/SimpleMakeup;

.field private musicFilter:Lcom/faceunity/core/model/musicFilter/MusicFilter;

.field private final propContainer$delegate:Loc2;

.field private final sceneManager$delegate:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit$mFURenderBridge$2;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit$mFURenderBridge$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->mFURenderBridge$delegate:Loc2;

    .line 3
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit$FUAIController$2;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit$FUAIController$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->FUAIController$delegate:Loc2;

    .line 4
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit$propContainer$2;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit$propContainer$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->propContainer$delegate:Loc2;

    .line 5
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit$sceneManager$2;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit$sceneManager$2;

    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->sceneManager$delegate:Loc2;

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/faceunity/FURenderKit;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/faceunity/core/faceunity/FURenderKit;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderKit;

    .line 2
    .line 3
    return-void
.end method

.method private final destroy(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->faceBeauty:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setFaceBeauty(Lcom/faceunity/core/model/facebeauty/FaceBeauty;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->makeup:Lcom/faceunity/core/model/makeup/SimpleMakeup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setMakeup(Lcom/faceunity/core/model/makeup/SimpleMakeup;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->animationFilter:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setAnimationFilter(Lcom/faceunity/core/model/animationFilter/AnimationFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->antialiasing:Lcom/faceunity/core/model/antialiasing/Antialiasing;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setAntialiasing(Lcom/faceunity/core/model/antialiasing/Antialiasing;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bgSegGreen:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setBgSegGreen(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bodyBeauty:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setBodyBeauty(Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;)V

    .line 42
    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->hairBeauty:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setHairBeauty(Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;)V

    .line 49
    .line 50
    .line 51
    :cond_6
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->lightMakeup:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setLightMakeup(Lcom/faceunity/core/model/littleMakeup/LightMakeup;)V

    .line 56
    .line 57
    .line 58
    :cond_7
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->musicFilter:Lcom/faceunity/core/model/musicFilter/MusicFilter;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setMusicFilter(Lcom/faceunity/core/model/musicFilter/MusicFilter;)V

    .line 63
    .line 64
    .line 65
    :cond_8
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->actionRecognition:Lcom/faceunity/core/model/action/ActionRecognition;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setActionRecognition(Lcom/faceunity/core/model/action/ActionRecognition;)V

    .line 70
    .line 71
    .line 72
    :cond_9
    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getPropContainer()Lcom/faceunity/core/model/prop/PropContainer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/faceunity/core/model/prop/PropContainer;->getAllProp()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getPropContainer()Lcom/faceunity/core/model/prop/PropContainer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/faceunity/core/model/prop/PropContainer;->removeAllProp()Z

    .line 91
    .line 92
    .line 93
    :cond_a
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMPropContainerController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {v0, v1, v2, v1}, Lcom/faceunity/core/controller/prop/BasePropController;->release$fu_core_all_featureRelease$default(Lcom/faceunity/core/controller/prop/BasePropController;Lgl1;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->getAllScene()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->removeAllScene()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1, v2, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->release$fu_core_all_featureRelease$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lgl1;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/FURenderBridge;->onDestroy(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static final getInstance()Lcom/faceunity/core/faceunity/FURenderKit;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderKit;->Companion:Lcom/faceunity/core/faceunity/FURenderKit$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit$Companion;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->mFURenderBridge$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/support/FURenderBridge;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final addMakeupLoadListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMMakeupController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/faceunity/core/faceunity/FURenderKit$addMakeupLoadListener$1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/faceunity/core/faceunity/FURenderKit$addMakeupLoadListener$1;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/faceunity/core/controller/makeup/MakeupController;->addModelUnitCache$fu_core_all_featureRelease(Lgl1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final clearCacheResource()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->clearCacheResource$fu_core_all_featureRelease()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final createEGLContext()V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->createEGLContext$fu_core_all_featureRelease()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final doGLThreadAction(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/faceunity/core/faceunity/FURenderKit$doGLThreadAction$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/faceunity/core/faceunity/FURenderKit$doGLThreadAction$1;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/faceunity/core/support/FURenderBridge;->doGLThreadAction$fu_core_all_featureRelease(Lgl1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final forceSetInputPbo(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->fuForceSetInputPbo$fu_core_all_featureRelease(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fuSetARMeshV2(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/FURenderBridge;->fuSetARMeshV2$fu_core_all_featureRelease(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getActionRecognition()Lcom/faceunity/core/model/action/ActionRecognition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->actionRecognition:Lcom/faceunity/core/model/action/ActionRecognition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnimationFilter()Lcom/faceunity/core/model/animationFilter/AnimationFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->animationFilter:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAntialiasing()Lcom/faceunity/core/model/antialiasing/Antialiasing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->antialiasing:Lcom/faceunity/core/model/antialiasing/Antialiasing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgSegGreen()Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bgSegGreen:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBodyBeauty()Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bodyBeauty:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFUAIController()Lcom/faceunity/core/faceunity/FUAIKit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->FUAIController$delegate:Loc2;

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

.method public final getFaceBeauty()Lcom/faceunity/core/model/facebeauty/FaceBeauty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->faceBeauty:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHairBeauty()Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->hairBeauty:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLightMakeup()Lcom/faceunity/core/model/littleMakeup/LightMakeup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->lightMakeup:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMakeup()Lcom/faceunity/core/model/makeup/SimpleMakeup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->makeup:Lcom/faceunity/core/model/makeup/SimpleMakeup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleCode(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->getModuleCode$fu_core_all_featureRelease(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getMusicFilter()Lcom/faceunity/core/model/musicFilter/MusicFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->musicFilter:Lcom/faceunity/core/model/musicFilter/MusicFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPropContainer()Lcom/faceunity/core/model/prop/PropContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->propContainer$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/model/prop/PropContainer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->sceneManager$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->getVersion$fu_core_all_featureRelease()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->destroy(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final releaseEGLContext()V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/support/SDKController;->releaseEGLContext$fu_core_all_featureRelease()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final releaseSafe()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->destroy(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Lcom/faceunity/core/support/FURenderBridge;->renderWithInput$default(Lcom/faceunity/core/support/FURenderBridge;Lcom/faceunity/core/entity/FURenderInputData;IILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final setActionRecognition(Lcom/faceunity/core/model/action/ActionRecognition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->actionRecognition:Lcom/faceunity/core/model/action/ActionRecognition;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->actionRecognition:Lcom/faceunity/core/model/action/ActionRecognition;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/model/BaseSingleModel;->loadToRenderKit$fu_core_all_featureRelease()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMActionRecognitionController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/action/ActionRecognitionController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->release$fu_core_all_featureRelease$default(Lcom/faceunity/core/controller/BaseSingleController;Lgl1;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final setAnimationFilter(Lcom/faceunity/core/model/animationFilter/AnimationFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->animationFilter:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->animationFilter:Lcom/faceunity/core/model/animationFilter/AnimationFilter;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/model/BaseSingleModel;->loadToRenderKit$fu_core_all_featureRelease()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMAnimationFilterController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->release$fu_core_all_featureRelease$default(Lcom/faceunity/core/controller/BaseSingleController;Lgl1;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final setAntialiasing(Lcom/faceunity/core/model/antialiasing/Antialiasing;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->antialiasing:Lcom/faceunity/core/model/antialiasing/Antialiasing;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->antialiasing:Lcom/faceunity/core/model/antialiasing/Antialiasing;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/model/BaseSingleModel;->loadToRenderKit$fu_core_all_featureRelease()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMAntialiasingController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/antialiasing/AntialiasingController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->release$fu_core_all_featureRelease$default(Lcom/faceunity/core/controller/BaseSingleController;Lgl1;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final setBgSegGreen(Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bgSegGreen:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bgSegGreen:Lcom/faceunity/core/model/bgSegGreen/BgSegGreen;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/model/BaseSingleModel;->loadToRenderKit$fu_core_all_featureRelease()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMBgSegGreenController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/bgSegGreen/BgSegGreenController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->release$fu_core_all_featureRelease$default(Lcom/faceunity/core/controller/BaseSingleController;Lgl1;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final setBodyBeauty(Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bodyBeauty:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->bodyBeauty:Lcom/faceunity/core/model/bodyBeauty/BodyBeauty;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/model/BaseSingleModel;->loadToRenderKit$fu_core_all_featureRelease()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMBodyBeautyController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/bodyBeauty/BodyBeautyController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->release$fu_core_all_featureRelease$default(Lcom/faceunity/core/controller/BaseSingleController;Lgl1;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final setCacheDirectory(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->fuSetCacheDirectory$fu_core_all_featureRelease(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDynamicQualityControl(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/FURenderBridge;->setDynamicQualityControl$fu_core_all_featureRelease(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFaceBeauty(Lcom/faceunity/core/model/facebeauty/FaceBeauty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->faceBeauty:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->faceBeauty:Lcom/faceunity/core/model/facebeauty/FaceBeauty;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/model/BaseSingleModel;->loadToRenderKit$fu_core_all_featureRelease()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMFaceBeautyController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/facebeauty/FaceBeautyController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->release$fu_core_all_featureRelease$default(Lcom/faceunity/core/controller/BaseSingleController;Lgl1;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final setHairBeauty(Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->hairBeauty:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->hairBeauty:Lcom/faceunity/core/model/hairBeauty/HairBeautyNormal;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/model/BaseSingleModel;->loadToRenderKit$fu_core_all_featureRelease()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMHairBeautyController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/hairBeauty/HairBeautyController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->release$fu_core_all_featureRelease$default(Lcom/faceunity/core/controller/BaseSingleController;Lgl1;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final setLightMakeup(Lcom/faceunity/core/model/littleMakeup/LightMakeup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->lightMakeup:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->lightMakeup:Lcom/faceunity/core/model/littleMakeup/LightMakeup;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/model/BaseSingleModel;->loadToRenderKit$fu_core_all_featureRelease()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMLightMakeupController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->release$fu_core_all_featureRelease$default(Lcom/faceunity/core/controller/BaseSingleController;Lgl1;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final setMachineType(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->fuSetMachineType$fu_core_all_featureRelease(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMakeup(Lcom/faceunity/core/model/makeup/SimpleMakeup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->makeup:Lcom/faceunity/core/model/makeup/SimpleMakeup;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->makeup:Lcom/faceunity/core/model/makeup/SimpleMakeup;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/model/BaseSingleModel;->loadToRenderKit$fu_core_all_featureRelease()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMMakeupController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->release$fu_core_all_featureRelease$default(Lcom/faceunity/core/controller/BaseSingleController;Lgl1;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final setMakeupCoverResource(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->fuSetMakeupCoverResource$fu_core_all_featureRelease(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMusicFilter(Lcom/faceunity/core/model/musicFilter/MusicFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/faceunity/FURenderKit;->musicFilter:Lcom/faceunity/core/model/musicFilter/MusicFilter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/faceunity/FURenderKit;->musicFilter:Lcom/faceunity/core/model/musicFilter/MusicFilter;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/model/BaseSingleModel;->loadToRenderKit$fu_core_all_featureRelease()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getMMusicFilterController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/musicFilter/MusicFilterController;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->release$fu_core_all_featureRelease$default(Lcom/faceunity/core/controller/BaseSingleController;Lgl1;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final setReadBackSync(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/SDKController;->setReadbackSync$fu_core_all_featureRelease(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUseAsyncAIInference(Z)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/FURenderBridge;->setUseAsyncAIInference$fu_core_all_featureRelease(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final setUseMultiBuffer(ZZ)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/support/FURenderBridge;->setUseMultiBuffer$fu_core_all_featureRelease(ZZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final setUseTexAsync(Z)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/FURenderBridge;->setUseTexAsync$fu_core_all_featureRelease(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
