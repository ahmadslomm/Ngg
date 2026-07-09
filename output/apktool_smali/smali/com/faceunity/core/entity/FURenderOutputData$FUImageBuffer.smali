.class public final Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/entity/FURenderOutputData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FUImageBuffer"
.end annotation


# instance fields
.field private buffer:[B

.field private buffer1:[B

.field private buffer2:[B

.field private height:I

.field private stride:I

.field private stride1:I

.field private stride2:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 11

    .line 1
    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILpp0;)V

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 11

    .line 2
    const/16 v9, 0xf8

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILpp0;)V

    return-void
.end method

.method public constructor <init>(II[B[B)V
    .locals 11

    .line 3
    const/16 v9, 0xf0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILpp0;)V

    return-void
.end method

.method public constructor <init>(II[B[B[B)V
    .locals 11

    .line 4
    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILpp0;)V

    return-void
.end method

.method public constructor <init>(II[B[B[BI)V
    .locals 11

    .line 5
    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILpp0;)V

    return-void
.end method

.method public constructor <init>(II[B[B[BII)V
    .locals 11

    .line 6
    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIIIILpp0;)V

    return-void
.end method

.method public constructor <init>(II[B[B[BIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

    iput p2, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

    iput-object p3, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    iput-object p4, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    iput-object p5, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    iput p6, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    iput p7, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    iput p8, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    return-void
.end method

.method public synthetic constructor <init>(II[B[B[BIIIILpp0;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v11, v2

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    move-object v3, p0

    move v4, p1

    move v5, p2

    .line 8
    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;II[B[B[BIIIILjava/lang/Object;)Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

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
    iget v3, v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

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
    iget-object v4, v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget v7, v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget v8, v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget v1, v0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move p1, v2

    .line 71
    move p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move p6, v7

    .line 76
    move/from16 p7, v8

    .line 77
    .line 78
    move/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->copy(II[B[B[BIII)Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(II[B[B[BIII)Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;
    .locals 10

    .line 1
    new-instance v9, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;-><init>(II[B[B[BIII)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;

    .line 8
    .line 9
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

    .line 10
    .line 11
    iget v1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

    .line 16
    .line 17
    iget v1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    .line 22
    .line 23
    iget-object v1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    .line 24
    .line 25
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    .line 32
    .line 33
    iget-object v1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    .line 34
    .line 35
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    .line 42
    .line 43
    iget-object v1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    .line 44
    .line 45
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    .line 52
    .line 53
    iget v1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    .line 58
    .line 59
    iget v1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    .line 64
    .line 65
    iget p1, p1, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    .line 66
    .line 67
    if-ne v0, p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public final getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuffer1()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuffer2()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStride1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStride2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final setBuffer([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setBuffer1([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setBuffer2([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStride(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStride1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStride2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FUImageBuffer(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->height:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", buffer="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer:[B

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", buffer1="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer1:[B

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", buffer2="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->buffer2:[B

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", stride="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", stride1="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride1:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", stride2="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/faceunity/core/entity/FURenderOutputData$FUImageBuffer;->stride2:I

    .line 91
    .line 92
    const-string v2, ")"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
