.class public final Lvg3;
.super Lg25;
.source "zaffa"


# static fields
.field public static final o:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvg3;->o:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg25;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l([B)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0xff

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    and-int/2addr v0, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    aget-byte p1, p1, v3

    .line 17
    .line 18
    and-int/lit8 v4, p1, 0x3f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v0, p1, 0x3

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-lt p1, v1, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x9c4

    .line 31
    .line 32
    shl-int/2addr p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v1, 0xc

    .line 35
    .line 36
    const/16 v5, 0x2710

    .line 37
    .line 38
    if-lt p1, v1, :cond_3

    .line 39
    .line 40
    and-int/2addr p1, v3

    .line 41
    shl-int p1, v5, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    const p1, 0xea60

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    shl-int p1, v5, v0

    .line 51
    .line 52
    :goto_1
    int-to-long v0, v4

    .line 53
    int-to-long v2, p1

    .line 54
    mul-long/2addr v0, v2

    .line 55
    return-wide v0
.end method

.method private m(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0x3b9aca00

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    const-wide/32 v2, 0xbb80

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static n(Lzm3;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzm3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-array v0, v2, [B

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lzm3;->h([BII)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lvg3;->o:[B

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public e(Lzm3;)J
    .locals 2

    .line 1
    iget-object p1, p1, Lzm3;->a:[B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvg3;->l([B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lg25;->b(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public h(Lzm3;JLg25$b;)Z
    .locals 11

    .line 1
    iget-boolean p2, p0, Lvg3;->n:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Lzm3;->a:[B

    .line 7
    .line 8
    invoke-virtual {p1}, Lzm3;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    aget-byte p2, p1, p2

    .line 19
    .line 20
    and-int/lit16 v5, p2, 0xff

    .line 21
    .line 22
    const/16 p2, 0xb

    .line 23
    .line 24
    aget-byte p2, p1, p2

    .line 25
    .line 26
    and-int/lit16 p2, p2, 0xff

    .line 27
    .line 28
    shl-int/lit8 p2, p2, 0x8

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    aget-byte v0, p1, v0

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    or-int/2addr p2, v0

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v7, p2}, Lvg3;->m(Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0xf00

    .line 50
    .line 51
    invoke-direct {p0, v7, p1}, Lvg3;->m(Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    const v6, 0xbb80

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v1, "audio/opus"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, -0x1

    .line 63
    const/4 v4, -0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v0 .. v10}, Lej1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p4, Lg25$b;->a:Lej1;

    .line 71
    .line 72
    iput-boolean p3, p0, Lvg3;->n:Z

    .line 73
    .line 74
    return p3

    .line 75
    :cond_0
    invoke-virtual {p1}, Lzm3;->j()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const p4, 0x4f707573

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-ne p2, p4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move p3, v0

    .line 87
    :goto_0
    invoke-virtual {p1, v0}, Lzm3;->L(I)V

    .line 88
    .line 89
    .line 90
    return p3
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg25;->j(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lvg3;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
