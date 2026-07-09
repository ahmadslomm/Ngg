.class public final Lcom/squareup/wire/ReverseProtoWriter;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/ReverseProtoWriter$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/squareup/wire/ReverseProtoWriter$Companion;

.field private static final EMPTY_ARRAY:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private array:[B

.field private arrayLimit:I

.field private final cursor:Lmw$c;

.field private final forwardBuffer$delegate:Loc2;

.field private final forwardWriter$delegate:Loc2;

.field private head:Lmw;

.field private tail:Lmw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/wire/ReverseProtoWriter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/squareup/wire/ReverseProtoWriter$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/wire/ReverseProtoWriter;->Companion:Lcom/squareup/wire/ReverseProtoWriter$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    sput-object v0, Lcom/squareup/wire/ReverseProtoWriter;->EMPTY_ARRAY:[B

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmw;

    .line 5
    .line 6
    invoke-direct {v0}, Lmw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lmw;

    .line 10
    .line 11
    new-instance v0, Lmw;

    .line 12
    .line 13
    invoke-direct {v0}, Lmw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lmw;

    .line 17
    .line 18
    new-instance v0, Lmw$c;

    .line 19
    .line 20
    invoke-direct {v0}, Lmw$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lmw$c;

    .line 24
    .line 25
    sget-object v0, Lcom/squareup/wire/ReverseProtoWriter;->EMPTY_ARRAY:[B

    .line 26
    .line 27
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 28
    .line 29
    sget-object v0, Lli2;->c:Lli2;

    .line 30
    .line 31
    sget-object v1, Lcom/squareup/wire/ReverseProtoWriter$forwardBuffer$2;->INSTANCE:Lcom/squareup/wire/ReverseProtoWriter$forwardBuffer$2;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardBuffer$delegate:Loc2;

    .line 38
    .line 39
    new-instance v1, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/squareup/wire/ReverseProtoWriter$forwardWriter$2;-><init>(Lcom/squareup/wire/ReverseProtoWriter;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardWriter$delegate:Loc2;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$getForwardBuffer(Lcom/squareup/wire/ReverseProtoWriter;)Lmw;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->getForwardBuffer()Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final emitCurrentSegment()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/wire/ReverseProtoWriter;->EMPTY_ARRAY:[B

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lmw$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmw$c;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lmw;

    .line 14
    .line 15
    iget v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lmw;->skip(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lmw;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lmw;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lmw;->J(Lsx4;)J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lmw;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lmw;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lmw;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lmw;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 40
    .line 41
    return-void
.end method

.method private final getForwardBuffer()Lmw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardBuffer$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmw;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getForwardWriter()Lcom/squareup/wire/ProtoWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->forwardWriter$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/wire/ProtoWriter;

    .line 8
    .line 9
    return-object v0
.end method

.method private final require(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->emitCurrentSegment()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->head:Lmw;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lmw$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmw;->R(Lmw$c;)Lmw$c;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lmw$c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmw$c;->b(I)J

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lmw$c;

    .line 22
    .line 23
    iget-wide v0, p1, Lmw$c;->c:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v0, p1, Lmw$c;->e:I

    .line 32
    .line 33
    iget-object p1, p1, Lmw$c;->d:[B

    .line 34
    .line 35
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length p1, p1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lmw$c;

    .line 42
    .line 43
    iget-object p1, p1, Lmw$c;->d:[B

    .line 44
    .line 45
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 49
    .line 50
    iget-object p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->cursor:Lmw$c;

    .line 51
    .line 52
    iget p1, p1, Lmw$c;->e:I

    .line 53
    .line 54
    iput p1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Check failed."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public final getByteCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmw;->o0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    iget v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final writeBytes(Lnx;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnx;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget-object v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v2, v1}, Lnx;->k(I[BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final writeFixed32(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x4

    .line 8
    .line 9
    iput v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x3

    .line 14
    .line 15
    and-int/lit16 v4, p1, 0xff

    .line 16
    .line 17
    int-to-byte v4, v4

    .line 18
    aput-byte v4, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x2

    .line 21
    .line 22
    ushr-int/lit8 v4, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    ushr-int/lit8 v3, p1, 0x10

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v1

    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    int-to-byte p1, p1

    .line 43
    aput-byte p1, v2, v0

    .line 44
    .line 45
    return-void
.end method

.method public final writeFixed64(J)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x8

    .line 9
    .line 10
    iput v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 13
    .line 14
    add-int/lit8 v4, v1, -0x7

    .line 15
    .line 16
    const-wide/16 v5, 0xff

    .line 17
    .line 18
    and-long v7, p1, v5

    .line 19
    .line 20
    long-to-int v7, v7

    .line 21
    int-to-byte v7, v7

    .line 22
    aput-byte v7, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x6

    .line 25
    .line 26
    ushr-long v7, p1, v0

    .line 27
    .line 28
    and-long/2addr v7, v5

    .line 29
    long-to-int v0, v7

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, v3, v4

    .line 32
    .line 33
    add-int/lit8 v0, v1, -0x5

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    ushr-long v7, p1, v4

    .line 38
    .line 39
    and-long/2addr v7, v5

    .line 40
    long-to-int v4, v7

    .line 41
    int-to-byte v4, v4

    .line 42
    aput-byte v4, v3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x4

    .line 45
    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    ushr-long v7, p1, v4

    .line 49
    .line 50
    and-long/2addr v7, v5

    .line 51
    long-to-int v4, v7

    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, v3, v0

    .line 54
    .line 55
    add-int/lit8 v0, v1, -0x3

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    ushr-long v7, p1, v4

    .line 60
    .line 61
    and-long/2addr v7, v5

    .line 62
    long-to-int v4, v7

    .line 63
    int-to-byte v4, v4

    .line 64
    aput-byte v4, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v1, -0x2

    .line 67
    .line 68
    const/16 v4, 0x28

    .line 69
    .line 70
    ushr-long v7, p1, v4

    .line 71
    .line 72
    and-long/2addr v7, v5

    .line 73
    long-to-int v4, v7

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, v3, v0

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    ushr-long v7, p1, v0

    .line 82
    .line 83
    and-long/2addr v7, v5

    .line 84
    long-to-int v0, v7

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v3, v2

    .line 87
    .line 88
    const/16 v0, 0x38

    .line 89
    .line 90
    ushr-long/2addr p1, v0

    .line 91
    and-long/2addr p1, v5

    .line 92
    long-to-int p1, p1

    .line 93
    int-to-byte p1, p1

    .line 94
    aput-byte p1, v3, v1

    .line 95
    .line 96
    return-void
.end method

.method public final writeForward$wire_runtime(Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lcom/squareup/wire/ProtoWriter;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->getForwardWriter()Lcom/squareup/wire/ProtoWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->getForwardBuffer()Lmw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lmw;->f0()Lnx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeBytes(Lnx;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final writeSignedVarint32$wire_runtime(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint32(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint64(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    :goto_0
    if-ltz v0, :cond_8

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 29
    .line 30
    iget-object v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 31
    .line 32
    add-int/2addr v0, v5

    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, v6, v0

    .line 35
    .line 36
    sub-int v3, v2, v0

    .line 37
    .line 38
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v9, v2

    .line 43
    move v2, v0

    .line 44
    move v0, v9

    .line 45
    :goto_1
    if-le v0, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lt v5, v4, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    int-to-byte v5, v5

    .line 59
    aput-byte v5, v6, v2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iput v2, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v6, 0x800

    .line 66
    .line 67
    if-ge v3, v6, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 74
    .line 75
    iget v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 76
    .line 77
    add-int/lit8 v6, v5, -0x1

    .line 78
    .line 79
    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 80
    .line 81
    and-int/lit8 v7, v3, 0x3f

    .line 82
    .line 83
    or-int/2addr v4, v7

    .line 84
    int-to-byte v4, v4

    .line 85
    aput-byte v4, v0, v6

    .line 86
    .line 87
    add-int/lit8 v5, v5, -0x2

    .line 88
    .line 89
    iput v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 90
    .line 91
    shr-int/lit8 v3, v3, 0x6

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc0

    .line 94
    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v0, v5

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_3
    const v6, 0xd800

    .line 101
    .line 102
    .line 103
    const/16 v7, 0x3f

    .line 104
    .line 105
    if-lt v3, v6, :cond_7

    .line 106
    .line 107
    const v6, 0xdfff

    .line 108
    .line 109
    .line 110
    if-le v3, v6, :cond_4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    if-ltz v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const v6, 0x7fffffff

    .line 121
    .line 122
    .line 123
    :goto_3
    const v8, 0xdbff

    .line 124
    .line 125
    .line 126
    if-gt v6, v8, :cond_6

    .line 127
    .line 128
    const v8, 0xdc00

    .line 129
    .line 130
    .line 131
    if-gt v8, v3, :cond_6

    .line 132
    .line 133
    const v8, 0xe000

    .line 134
    .line 135
    .line 136
    if-ge v3, v8, :cond_6

    .line 137
    .line 138
    add-int/lit8 v0, v0, -0x2

    .line 139
    .line 140
    and-int/lit16 v2, v6, 0x3ff

    .line 141
    .line 142
    shl-int/lit8 v2, v2, 0xa

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0x3ff

    .line 145
    .line 146
    or-int/2addr v2, v3

    .line 147
    const/high16 v3, 0x10000

    .line 148
    .line 149
    add-int/2addr v2, v3

    .line 150
    const/4 v3, 0x4

    .line 151
    invoke-direct {p0, v3}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 155
    .line 156
    iget v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 157
    .line 158
    add-int/lit8 v6, v5, -0x1

    .line 159
    .line 160
    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 161
    .line 162
    and-int/lit8 v8, v2, 0x3f

    .line 163
    .line 164
    or-int/2addr v8, v4

    .line 165
    int-to-byte v8, v8

    .line 166
    aput-byte v8, v3, v6

    .line 167
    .line 168
    add-int/lit8 v6, v5, -0x2

    .line 169
    .line 170
    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 171
    .line 172
    shr-int/lit8 v8, v2, 0x6

    .line 173
    .line 174
    and-int/2addr v8, v7

    .line 175
    or-int/2addr v8, v4

    .line 176
    int-to-byte v8, v8

    .line 177
    aput-byte v8, v3, v6

    .line 178
    .line 179
    add-int/lit8 v6, v5, -0x3

    .line 180
    .line 181
    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 182
    .line 183
    shr-int/lit8 v8, v2, 0xc

    .line 184
    .line 185
    and-int/2addr v7, v8

    .line 186
    or-int/2addr v4, v7

    .line 187
    int-to-byte v4, v4

    .line 188
    aput-byte v4, v3, v6

    .line 189
    .line 190
    add-int/lit8 v5, v5, -0x4

    .line 191
    .line 192
    iput v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 193
    .line 194
    shr-int/lit8 v2, v2, 0x12

    .line 195
    .line 196
    or-int/lit16 v2, v2, 0xf0

    .line 197
    .line 198
    int-to-byte v2, v2

    .line 199
    aput-byte v2, v3, v5

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    invoke-direct {p0, v1}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 207
    .line 208
    iget v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 209
    .line 210
    add-int/2addr v3, v5

    .line 211
    iput v3, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 212
    .line 213
    aput-byte v7, v0, v3

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    :goto_4
    const/4 v0, 0x3

    .line 217
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 221
    .line 222
    iget v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 223
    .line 224
    add-int/lit8 v6, v5, -0x1

    .line 225
    .line 226
    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 227
    .line 228
    and-int/lit8 v8, v3, 0x3f

    .line 229
    .line 230
    or-int/2addr v8, v4

    .line 231
    int-to-byte v8, v8

    .line 232
    aput-byte v8, v0, v6

    .line 233
    .line 234
    add-int/lit8 v6, v5, -0x2

    .line 235
    .line 236
    iput v6, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 237
    .line 238
    shr-int/lit8 v8, v3, 0x6

    .line 239
    .line 240
    and-int/2addr v7, v8

    .line 241
    or-int/2addr v4, v7

    .line 242
    int-to-byte v4, v4

    .line 243
    aput-byte v4, v0, v6

    .line 244
    .line 245
    add-int/lit8 v5, v5, -0x3

    .line 246
    .line 247
    iput v5, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 248
    .line 249
    shr-int/lit8 v3, v3, 0xc

    .line 250
    .line 251
    or-int/lit16 v3, v3, 0xe0

    .line 252
    .line 253
    int-to-byte v3, v3

    .line 254
    aput-byte v3, v0, v5

    .line 255
    .line 256
    :goto_5
    move v0, v2

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_8
    return-void
.end method

.method public final writeTag(ILcom/squareup/wire/FieldEncoding;)V
    .locals 1

    .line 1
    const-string v0, "fieldEncoding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->makeTag$wire_runtime(ILcom/squareup/wire/FieldEncoding;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ReverseProtoWriter;->writeVarint32(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final writeTo(Ltw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/wire/ReverseProtoWriter;->emitCurrentSegment()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->tail:Lmw;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ltw;->J(Lsx4;)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final writeVarint32(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    and-int/lit8 v3, p1, 0x7f

    .line 24
    .line 25
    or-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    int-to-byte v3, v3

    .line 28
    aput-byte v3, v0, v1

    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v0, v1

    .line 38
    .line 39
    return-void
.end method

.method public final writeVarint64(J)V
    .locals 7

    .line 1
    sget-object v0, Lcom/squareup/wire/ProtoWriter;->Companion:Lcom/squareup/wire/ProtoWriter$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/squareup/wire/ProtoWriter$Companion;->varint64Size$wire_runtime(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/squareup/wire/ReverseProtoWriter;->require(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iput v1, p0, Lcom/squareup/wire/ReverseProtoWriter;->arrayLimit:I

    .line 14
    .line 15
    :goto_0
    const-wide/16 v2, -0x80

    .line 16
    .line 17
    and-long/2addr v2, p1

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    const-wide/16 v3, 0x7f

    .line 29
    .line 30
    and-long/2addr v3, p1

    .line 31
    const-wide/16 v5, 0x80

    .line 32
    .line 33
    or-long/2addr v3, v5

    .line 34
    long-to-int v3, v3

    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v0, v1

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    ushr-long/2addr p1, v0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/ReverseProtoWriter;->array:[B

    .line 43
    .line 44
    long-to-int p1, p1

    .line 45
    int-to-byte p1, p1

    .line 46
    aput-byte p1, v0, v1

    .line 47
    .line 48
    return-void
.end method
