.class public final Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextureIn"
.end annotation


# instance fields
.field private final flipV:Z

.field private final height:I

.field private final isFrontCamera:Z

.field private final isMirror:Z

.field private final rotation:I

.field private final tag:Ljava/lang/Object;

.field private final textureId:I

.field private final textureType:I

.field private final transform:[F

.field private final width:I


# direct methods
.method public constructor <init>(IIIIIZZZ[FLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->textureId:I

    .line 3
    iput p2, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->textureType:I

    .line 4
    iput p3, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->width:I

    .line 5
    iput p4, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->height:I

    .line 6
    iput p5, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->rotation:I

    .line 7
    iput-boolean p6, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->flipV:Z

    .line 8
    iput-boolean p7, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isFrontCamera:Z

    .line 9
    iput-boolean p8, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isMirror:Z

    .line 10
    iput-object p9, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->transform:[F

    .line 11
    iput-object p10, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->tag:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZZZ[FLjava/lang/Object;ILpp0;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 12
    invoke-direct/range {v1 .. v11}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;-><init>(IIIIIZZZ[FLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;IIIIIZZZ[FLjava/lang/Object;ILjava/lang/Object;)Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->textureId:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->textureType:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v4, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->width:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget v5, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->height:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget v6, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->rotation:I

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-boolean v7, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->flipV:Z

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-boolean v8, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isFrontCamera:Z

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-boolean v9, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isMirror:Z

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-object v10, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->transform:[F

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->tag:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move p1, v2

    .line 91
    move p2, v3

    .line 92
    move p3, v4

    .line 93
    move p4, v5

    .line 94
    move/from16 p5, v6

    .line 95
    .line 96
    move/from16 p6, v7

    .line 97
    .line 98
    move/from16 p7, v8

    .line 99
    .line 100
    move/from16 p8, v9

    .line 101
    .line 102
    move-object/from16 p9, v10

    .line 103
    .line 104
    move-object/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->copy(IIIIIZZZ[FLjava/lang/Object;)Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->textureId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->textureType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->flipV:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isFrontCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isMirror:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->transform:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IIIIIZZZ[FLjava/lang/Object;)Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;
    .locals 12

    .line 1
    new-instance v11, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;-><init>(IIIIIZZZ[FLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;

    .line 12
    .line 13
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->textureId:I

    .line 14
    .line 15
    iget v3, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->textureId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->textureType:I

    .line 21
    .line 22
    iget v3, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->textureType:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->width:I

    .line 28
    .line 29
    iget v3, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->width:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->height:I

    .line 35
    .line 36
    iget v3, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->height:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->rotation:I

    .line 42
    .line 43
    iget v3, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->rotation:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->flipV:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->flipV:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isFrontCamera:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isFrontCamera:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isMirror:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isMirror:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->transform:[F

    .line 70
    .line 71
    iget-object v3, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->transform:[F

    .line 72
    .line 73
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->tag:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->tag:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    return v0
.end method

.method public final getFlipV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->flipV:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->textureId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextureType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->textureType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransform()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->transform:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->textureId:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->textureType:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->width:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->height:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->rotation:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->flipV:Z

    .line 26
    .line 27
    const/16 v2, 0x4d5

    .line 28
    .line 29
    const/16 v3, 0x4cf

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isFrontCamera:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isMirror:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->transform:[F

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_2
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->tag:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    add-int/2addr v0, v2

    .line 81
    return v0
.end method

.method public final isFrontCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isFrontCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMirror()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isMirror:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextureIn(textureId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->textureId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textureType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->textureType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->width:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->height:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->rotation:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", flipV="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->flipV:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isFrontCamera="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isFrontCamera:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isMirror="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->isMirror:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", transform="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->transform:[F

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", tag="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureIn;->tag:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x29

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
