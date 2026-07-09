.class public abstract Lv60$b;
.super Lv60;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lv60;-><init>(Lv60$a;)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lv60$b;->d:[B

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Lv60$b;->e:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "bufferSize must be >= 0"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final b1(B)V
    .locals 2

    .line 1
    iget v0, p0, Lv60$b;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lv60$b;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Lv60$b;->d:[B

    .line 8
    .line 9
    aput-byte p1, v1, v0

    .line 10
    .line 11
    return-void
.end method

.method public final c1(I)V
    .locals 5

    .line 1
    iget v0, p0, Lv60$b;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lv60$b;->f:I

    .line 6
    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Lv60$b;->d:[B

    .line 11
    .line 12
    aput-byte v2, v3, v0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    iput v2, p0, Lv60$b;->f:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 26
    .line 27
    iput v1, p0, Lv60$b;->f:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Lv60$b;->f:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v3, v1

    .line 46
    .line 47
    return-void
.end method

.method public final d1(J)V
    .locals 9

    .line 1
    iget v0, p0, Lv60$b;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lv60$b;->f:I

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long v4, p1, v2

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    int-to-byte v4, v4

    .line 13
    iget-object v5, p0, Lv60$b;->d:[B

    .line 14
    .line 15
    aput-byte v4, v5, v0

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 18
    .line 19
    iput v4, p0, Lv60$b;->f:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shr-long v7, p1, v6

    .line 24
    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v5, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    iput v1, p0, Lv60$b;->f:I

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shr-long v7, p1, v7

    .line 37
    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v5, v4

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 44
    .line 45
    iput v4, p0, Lv60$b;->f:I

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shr-long v7, p1, v7

    .line 50
    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v5, v1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 57
    .line 58
    iput v1, p0, Lv60$b;->f:I

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shr-long v2, p1, v2

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 71
    .line 72
    iput v2, p0, Lv60$b;->f:I

    .line 73
    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 85
    .line 86
    iput v1, p0, Lv60$b;->f:I

    .line 87
    .line 88
    const/16 v3, 0x30

    .line 89
    .line 90
    shr-long v3, p1, v3

    .line 91
    .line 92
    long-to-int v3, v3

    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 97
    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Lv60$b;->f:I

    .line 100
    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    shr-long/2addr p1, v0

    .line 104
    long-to-int p1, p1

    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v5, v1

    .line 109
    .line 110
    return-void
.end method

.method public final e1(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv60$b;->g1(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lv60$b;->h1(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final f1(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Le66;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lv60$b;->g1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g1(I)V
    .locals 4

    .line 1
    invoke-static {}, Lv60;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv60$b;->d:[B

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lv60$b;->f:I

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iput v2, p0, Lv60$b;->f:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    int-to-byte p1, p1

    .line 21
    invoke-static {v1, v2, v3, p1}, Lno5;->H([BJB)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lv60$b;->f:I

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iput v2, p0, Lv60$b;->f:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    and-int/lit8 v0, p1, 0x7f

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    invoke-static {v1, v2, v3, v0}, Lno5;->H([BJB)V

    .line 38
    .line 39
    .line 40
    ushr-int/lit8 p1, p1, 0x7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lv60$b;->f:I

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    iput v2, p0, Lv60$b;->f:I

    .line 52
    .line 53
    int-to-byte p1, p1

    .line 54
    aput-byte p1, v1, v0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v0, p0, Lv60$b;->f:I

    .line 58
    .line 59
    add-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    iput v2, p0, Lv60$b;->f:I

    .line 62
    .line 63
    and-int/lit8 v2, p1, 0x7f

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x80

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v1, v0

    .line 69
    .line 70
    ushr-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    goto :goto_1
.end method

.method public final h1(J)V
    .locals 9

    .line 1
    invoke-static {}, Lv60;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    iget-object v6, p0, Lv60$b;->d:[B

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    and-long v7, p1, v4

    .line 15
    .line 16
    cmp-long v0, v7, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lv60$b;->f:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, Lv60$b;->f:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    long-to-int p1, p1

    .line 28
    int-to-byte p1, p1

    .line 29
    invoke-static {v6, v0, v1, p1}, Lno5;->H([BJB)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v0, p0, Lv60$b;->f:I

    .line 34
    .line 35
    add-int/lit8 v7, v0, 0x1

    .line 36
    .line 37
    iput v7, p0, Lv60$b;->f:I

    .line 38
    .line 39
    int-to-long v7, v0

    .line 40
    long-to-int v0, p1

    .line 41
    and-int/lit8 v0, v0, 0x7f

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    int-to-byte v0, v0

    .line 46
    invoke-static {v6, v7, v8, v0}, Lno5;->H([BJB)V

    .line 47
    .line 48
    .line 49
    ushr-long/2addr p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 52
    .line 53
    cmp-long v0, v7, v2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lv60$b;->f:I

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    iput v1, p0, Lv60$b;->f:I

    .line 62
    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    aput-byte p1, v6, v0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget v0, p0, Lv60$b;->f:I

    .line 69
    .line 70
    add-int/lit8 v7, v0, 0x1

    .line 71
    .line 72
    iput v7, p0, Lv60$b;->f:I

    .line 73
    .line 74
    long-to-int v7, p1

    .line 75
    and-int/lit8 v7, v7, 0x7f

    .line 76
    .line 77
    or-int/lit16 v7, v7, 0x80

    .line 78
    .line 79
    int-to-byte v7, v7

    .line 80
    aput-byte v7, v6, v0

    .line 81
    .line 82
    ushr-long/2addr p1, v1

    .line 83
    goto :goto_1
.end method

.method public final i0()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
