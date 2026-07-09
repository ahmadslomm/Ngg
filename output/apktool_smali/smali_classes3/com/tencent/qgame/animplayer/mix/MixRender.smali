.class public final Lcom/tencent/qgame/animplayer/mix/MixRender;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/mix/MixRender$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/mix/MixRender$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.MixRender"


# instance fields
.field private maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

.field private final mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

.field private shader:Lcom/tencent/qgame/animplayer/mix/MixShader;

.field private srcArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

.field private vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/mix/MixRender$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/mix/MixRender$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/mix/MixRender;->Companion:Lcom/tencent/qgame/animplayer/mix/MixRender$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V
    .locals 1

    .line 1
    const-string v0, "mixAnimPlugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 10
    .line 11
    new-instance p1, Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 17
    .line 18
    new-instance p1, Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->srcArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 24
    .line 25
    new-instance p1, Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 31
    .line 32
    return-void
.end method

.method private final genSrcCoordsArray([FIIIILcom/tencent/qgame/animplayer/mix/Src$FitType;)[F
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/mix/Src$FitType;->CENTER_FULL:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p6, v0, :cond_2

    .line 5
    .line 6
    if-gt p2, p4, :cond_0

    .line 7
    .line 8
    if-gt p3, p5, :cond_0

    .line 9
    .line 10
    sub-int p6, p4, p2

    .line 11
    .line 12
    div-int/lit8 p6, p6, 0x2

    .line 13
    .line 14
    sub-int v0, p5, p3

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    sget-object v1, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;

    .line 19
    .line 20
    new-instance v2, Lcom/tencent/qgame/animplayer/PointRect;

    .line 21
    .line 22
    invoke-direct {v2, p6, v0, p2, p3}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p4, p5, v2, p1}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    int-to-float p2, p2

    .line 31
    const/high16 p6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float/2addr p2, p6

    .line 34
    int-to-float p3, p3

    .line 35
    div-float/2addr p2, p3

    .line 36
    int-to-float p3, p4

    .line 37
    mul-float/2addr p6, p3

    .line 38
    int-to-float v0, p5

    .line 39
    div-float/2addr p6, v0

    .line 40
    cmpl-float p6, p2, p6

    .line 41
    .line 42
    if-lez p6, :cond_1

    .line 43
    .line 44
    div-float/2addr p3, p2

    .line 45
    float-to-int p2, p3

    .line 46
    sub-int p3, p5, p2

    .line 47
    .line 48
    div-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    new-instance p6, Lcom/tencent/qgame/animplayer/PointRect;

    .line 51
    .line 52
    invoke-direct {p6, v1, p3, p4, p2}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    mul-float/2addr v0, p2

    .line 57
    float-to-int p2, v0

    .line 58
    sub-int p3, p4, p2

    .line 59
    .line 60
    div-int/lit8 p3, p3, 0x2

    .line 61
    .line 62
    new-instance p6, Lcom/tencent/qgame/animplayer/PointRect;

    .line 63
    .line 64
    invoke-direct {p6, p3, v1, p2, p5}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p2, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;

    .line 68
    .line 69
    invoke-virtual {p2, p4, p5, p6, p1}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object p4, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;

    .line 75
    .line 76
    new-instance p5, Lcom/tencent/qgame/animplayer/PointRect;

    .line 77
    .line 78
    invoke-direct {p5, v1, v1, p2, p3}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p2, p3, p5, p1}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    return-object p1
.end method

.method private final transColor(I)[F
    .locals 5

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    ushr-int/lit8 v2, p1, 0x10

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    ushr-int/lit8 v3, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p1, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput v0, v1, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput v2, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput v3, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput p1, v1, v0

    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public final getMaskArray()Lcom/tencent/qgame/animplayer/util/GlFloatArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShader()Lcom/tencent/qgame/animplayer/mix/MixShader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->shader:Lcom/tencent/qgame/animplayer/mix/MixShader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrcArray()Lcom/tencent/qgame/animplayer/util/GlFloatArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->srcArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVertexArray()Lcom/tencent/qgame/animplayer/util/GlFloatArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/mix/MixShader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/mix/MixShader;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->shader:Lcom/tencent/qgame/animplayer/mix/MixShader;

    .line 7
    .line 8
    const/16 v0, 0xb71

    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->getSrcMap()Lcom/tencent/qgame/animplayer/mix/SrcMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/SrcMap;->getMap()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/tencent/qgame/animplayer/mix/Src;

    .line 50
    .line 51
    sget-object v2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "init srcId="

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "AnimPlayer.MixRender"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/Src;->getBitmap()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v5}, Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;->loadTexture(Landroid/graphics/Bitmap;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1, v3}, Lcom/tencent/qgame/animplayer/mix/Src;->setSrcTextureId(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "textureProgram="

    .line 92
    .line 93
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->shader:Lcom/tencent/qgame/animplayer/mix/MixShader;

    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getProgram()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/4 v5, 0x0

    .line 110
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, ",textureId="

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcTextureId()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v4, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method public final release(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final renderFrame(Lcom/tencent/qgame/animplayer/AnimConfig;Lcom/tencent/qgame/animplayer/mix/Frame;Lcom/tencent/qgame/animplayer/mix/Src;)V
    .locals 10

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frame"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "src"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getDecoder()Lcom/tencent/qgame/animplayer/Decoder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->getRender()Lcom/tencent/qgame/animplayer/IRenderListener;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/IRenderListener;->getExternalTexture()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->shader:Lcom/tencent/qgame/animplayer/mix/MixShader;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->useProgram()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 50
    .line 51
    sget-object v3, Lcom/tencent/qgame/animplayer/util/VertexUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/VertexUtil;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/mix/Frame;->getFrame()Lcom/tencent/qgame/animplayer/PointRect;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getAPositionLocation()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setVertexAttribPointer(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->srcArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/mix/Frame;->getFrame()Lcom/tencent/qgame/animplayer/PointRect;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/PointRect;->getW()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/mix/Frame;->getFrame()Lcom/tencent/qgame/animplayer/PointRect;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/PointRect;->getH()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->getDrawWidth()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->getDrawHeight()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->getFitType()Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    move-object v3, p0

    .line 122
    invoke-direct/range {v3 .. v9}, Lcom/tencent/qgame/animplayer/mix/MixRender;->genSrcCoordsArray([FIIIILcom/tencent/qgame/animplayer/mix/Src$FitType;)[F

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->srcArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getATextureSrcCoordinatesLocation()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setVertexAttribPointer(I)V

    .line 136
    .line 137
    .line 138
    const v2, 0x84c0

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 142
    .line 143
    .line 144
    const/16 v2, 0xde1

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcTextureId()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getUTextureSrcUnitLocation()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 162
    .line 163
    sget-object v4, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoWidth()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoHeight()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/mix/Frame;->getMFrame()Lcom/tencent/qgame/animplayer/PointRect;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v7, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2, p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/mix/Frame;->getMt()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const/16 p2, 0x5a

    .line 195
    .line 196
    if-ne p1, p2, :cond_2

    .line 197
    .line 198
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v4, p2}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->rotate90([F)[F

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getATextureMaskCoordinatesLocation()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p1, p2}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setVertexAttribPointer(I)V

    .line 218
    .line 219
    .line 220
    const p1, 0x84c1

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 224
    .line 225
    .line 226
    const p1, 0x8d65

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getUTextureMaskUnitLocation()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    const/4 p2, 0x1

    .line 237
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcType()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->TXT:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    .line 245
    .line 246
    if-ne p1, v0, :cond_3

    .line 247
    .line 248
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->getAutoTxtColorFill()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_3

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getUIsFillLocation()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->getColor()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/mix/MixRender;->transColor(I)[F

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getUColorLocation()I

    .line 272
    .line 273
    .line 274
    move-result p3

    .line 275
    aget v0, p1, p2

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    aget v1, p1, v1

    .line 279
    .line 280
    const/4 v2, 0x3

    .line 281
    aget v2, p1, v2

    .line 282
    .line 283
    aget p1, p1, v3

    .line 284
    .line 285
    invoke-static {p3, v0, v1, v2, p1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getUIsFillLocation()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getUColorLocation()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    const/4 p3, 0x0

    .line 301
    invoke-static {p1, p3, p3, p3, p3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 302
    .line 303
    .line 304
    :goto_0
    const/16 p1, 0xbe2

    .line 305
    .line 306
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 307
    .line 308
    .line 309
    const/16 p3, 0x302

    .line 310
    .line 311
    const/16 v0, 0x303

    .line 312
    .line 313
    invoke-static {p3, v0, p2, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 314
    .line 315
    .line 316
    const/4 p2, 0x5

    .line 317
    const/4 p3, 0x4

    .line 318
    invoke-static {p2, v3, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 322
    .line 323
    .line 324
    :cond_4
    return-void
.end method

.method public final setMaskArray(Lcom/tencent/qgame/animplayer/util/GlFloatArray;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 7
    .line 8
    return-void
.end method

.method public final setShader(Lcom/tencent/qgame/animplayer/mix/MixShader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->shader:Lcom/tencent/qgame/animplayer/mix/MixShader;

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcArray(Lcom/tencent/qgame/animplayer/util/GlFloatArray;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->srcArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 7
    .line 8
    return-void
.end method

.method public final setVertexArray(Lcom/tencent/qgame/animplayer/util/GlFloatArray;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 7
    .line 8
    return-void
.end method
