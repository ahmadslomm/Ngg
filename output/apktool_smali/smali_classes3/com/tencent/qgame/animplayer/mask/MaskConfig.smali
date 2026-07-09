.class public final Lcom/tencent/qgame/animplayer/mask/MaskConfig;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private alphaMaskBitmap:Landroid/graphics/Bitmap;

.field private maskPositionPair:Lfl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl3<",
            "Lcom/tencent/qgame/animplayer/PointRect;",
            "Lcom/tencent/qgame/animplayer/RefVec2;",
            ">;"
        }
    .end annotation
.end field

.field private maskTexId:I

.field private maskTexPair:Lfl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfl3<",
            "Lcom/tencent/qgame/animplayer/PointRect;",
            "Lcom/tencent/qgame/animplayer/RefVec2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lfl3;Lfl3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lfl3<",
            "Lcom/tencent/qgame/animplayer/PointRect;",
            "Lcom/tencent/qgame/animplayer/RefVec2;",
            ">;",
            "Lfl3<",
            "Lcom/tencent/qgame/animplayer/PointRect;",
            "Lcom/tencent/qgame/animplayer/RefVec2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lfl3;

    .line 4
    iput-object p3, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lfl3;

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->setAlphaMaskBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final setAlphaMaskBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->alphaMaskBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->alphaMaskBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    check-cast p1, Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->alphaMaskBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lfl3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lfl3;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/tencent/qgame/animplayer/PointRect;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    iget-object v2, p1, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lfl3;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lfl3;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/tencent/qgame/animplayer/PointRect;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lfl3;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lfl3;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/tencent/qgame/animplayer/RefVec2;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_2
    iget-object v2, p1, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lfl3;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lfl3;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/tencent/qgame/animplayer/RefVec2;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v2, v1

    .line 72
    :goto_3
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lfl3;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lfl3;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/tencent/qgame/animplayer/PointRect;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object v0, v1

    .line 90
    :goto_4
    iget-object v2, p1, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lfl3;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Lfl3;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/tencent/qgame/animplayer/PointRect;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v2, v1

    .line 102
    :goto_5
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lfl3;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lfl3;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/tencent/qgame/animplayer/RefVec2;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move-object v0, v1

    .line 120
    :goto_6
    iget-object p1, p1, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lfl3;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lfl3;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lcom/tencent/qgame/animplayer/RefVec2;

    .line 130
    .line 131
    :cond_7
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const/4 p1, 0x0

    .line 140
    :goto_7
    return p1
.end method

.method public final getAlphaMaskBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->alphaMaskBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaskPositionPair()Lfl3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl3<",
            "Lcom/tencent/qgame/animplayer/PointRect;",
            "Lcom/tencent/qgame/animplayer/RefVec2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lfl3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaskTexId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaskTexPair()Lfl3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl3<",
            "Lcom/tencent/qgame/animplayer/PointRect;",
            "Lcom/tencent/qgame/animplayer/RefVec2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lfl3;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->alphaMaskBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lfl3;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lfl3;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lfl3;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lfl3;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->setAlphaMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lfl3;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lfl3;

    .line 8
    .line 9
    return-void
.end method

.method public final safeSetMaskBitmapAndReleasePre(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexId:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;->releaseTexure(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexId:I

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->setAlphaMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMaskPositionPair(Lfl3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl3<",
            "Lcom/tencent/qgame/animplayer/PointRect;",
            "Lcom/tencent/qgame/animplayer/RefVec2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lfl3;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaskTexPair(Lfl3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl3<",
            "Lcom/tencent/qgame/animplayer/PointRect;",
            "Lcom/tencent/qgame/animplayer/RefVec2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lfl3;

    .line 2
    .line 3
    return-void
.end method

.method public final updateMaskTex()I
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->alphaMaskBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;->loadTexture(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexId:I

    .line 10
    .line 11
    return v0
.end method
