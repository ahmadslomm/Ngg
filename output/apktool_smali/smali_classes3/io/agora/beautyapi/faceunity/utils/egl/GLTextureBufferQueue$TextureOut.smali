.class public final Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextureOut"
.end annotation


# instance fields
.field private final height:I

.field private index:I

.field private final isFrontCamera:Z

.field private tag:Ljava/lang/Object;

.field private final textureId:I

.field private final textureType:I

.field private final width:I


# direct methods
.method public constructor <init>(IIIIIZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->index:I

    .line 3
    iput p2, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->textureId:I

    .line 4
    iput p3, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->textureType:I

    .line 5
    iput p4, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->width:I

    .line 6
    iput p5, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->height:I

    .line 7
    iput-boolean p6, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->isFrontCamera:Z

    .line 8
    iput-object p7, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->tag:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZLjava/lang/Object;ILpp0;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 9
    invoke-direct/range {v1 .. v8}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;-><init>(IIIIIZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;IIIIIZLjava/lang/Object;ILjava/lang/Object;)Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->index:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->textureId:I

    .line 12
    .line 13
    :cond_1
    move p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->textureType:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->width:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->height:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-boolean p6, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->isFrontCamera:Z

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->tag:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move p4, p9

    .line 52
    move p5, v0

    .line 53
    move p6, v1

    .line 54
    move p7, v2

    .line 55
    move p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->copy(IIIIIZLjava/lang/Object;)Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->textureId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->textureType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->isFrontCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IIIIIZLjava/lang/Object;)Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;
    .locals 9

    .line 1
    new-instance v8, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;-><init>(IIIIIZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v8
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
    instance-of v1, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

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
    check-cast p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;

    .line 12
    .line 13
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->index:I

    .line 14
    .line 15
    iget v3, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->index:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->textureId:I

    .line 21
    .line 22
    iget v3, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->textureId:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->textureType:I

    .line 28
    .line 29
    iget v3, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->textureType:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->width:I

    .line 35
    .line 36
    iget v3, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->width:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->height:I

    .line 42
    .line 43
    iget v3, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->height:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->isFrontCamera:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->isFrontCamera:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->tag:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p1, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->tag:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->textureId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextureType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->textureType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->index:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->textureId:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->textureType:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->width:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->height:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->isFrontCamera:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x4cf

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x4d5

    .line 33
    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->tag:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final isFrontCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->isFrontCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->tag:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextureOut(index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->index:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textureId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->textureId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textureType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->textureType:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", width="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->width:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", height="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->height:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isFrontCamera="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->isFrontCamera:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tag="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/agora/beautyapi/faceunity/utils/egl/GLTextureBufferQueue$TextureOut;->tag:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
