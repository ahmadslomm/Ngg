.class public final Lcom/squareup/wire/ProtoWriter$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/ProtoWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/ProtoWriter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decodeZigZag32$wire_runtime(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    neg-int p1, p1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public final decodeZigZag64$wire_runtime(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p1, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p1, v2

    .line 7
    neg-long p1, p1

    .line 8
    xor-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final encodeZigZag32$wire_runtime(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x1f

    .line 4
    .line 5
    xor-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final encodeZigZag64$wire_runtime(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p1, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p1, v2

    .line 7
    xor-long/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method public final int32Size$wire_runtime(I)I
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0xa

    .line 9
    .line 10
    :goto_0
    return p1
.end method

.method public final makeTag$wire_runtime(ILcom/squareup/wire/FieldEncoding;)I
    .locals 1

    .line 1
    const-string v0, "fieldEncoding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->getValue$wire_runtime()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    or-int/2addr p1, p2

    .line 13
    return p1
.end method

.method public final tagSize$wire_runtime(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/squareup/wire/ProtoWriter$Companion;->makeTag$wire_runtime(ILcom/squareup/wire/FieldEncoding;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoWriter$Companion;->varint32Size$wire_runtime(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final varint32Size$wire_runtime(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    return p1

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p1, 0x5

    .line 28
    :goto_0
    return p1
.end method

.method public final varint64Size$wire_runtime(J)I
    .locals 4

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const-wide/16 v0, -0x4000

    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_1
    const-wide/32 v0, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p1

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    return p1

    .line 31
    :cond_2
    const-wide/32 v0, -0x10000000

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, p1

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    return p1

    .line 41
    :cond_3
    const-wide v0, -0x800000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, p1

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x5

    .line 52
    return p1

    .line 53
    :cond_4
    const-wide v0, -0x40000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, p1

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/4 p1, 0x6

    .line 64
    return p1

    .line 65
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    .line 66
    .line 67
    and-long/2addr v0, p1

    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    return p1

    .line 74
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    .line 76
    and-long/2addr v0, p1

    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const/16 p1, 0x8

    .line 82
    .line 83
    return p1

    .line 84
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    and-long/2addr p1, v0

    .line 87
    cmp-long p1, p1, v2

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    const/16 p1, 0x9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    const/16 p1, 0xa

    .line 95
    .line 96
    :goto_0
    return p1
.end method
