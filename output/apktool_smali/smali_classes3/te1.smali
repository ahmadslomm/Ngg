.class public final Lte1;
.super Ldr;
.source "zaffa"


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lte1;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-double v2, p0

    .line 7
    mul-double/2addr v2, v0

    .line 8
    double-to-float p0, v2

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget v0, Lte1;->i:I

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b(Luk$a;)Luk$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luk$b;
        }
    .end annotation

    .line 1
    iget v0, p1, Luk$a;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljq5;->W(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, Luk$a;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Ljq5;->W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Luk$a;

    .line 18
    .line 19
    iget v1, p1, Luk$a;->b:I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    iget p1, p1, Luk$a;->a:I

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, Luk$a;-><init>(III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Luk$a;->e:Luk$a;

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Luk$b;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Luk$b;-><init>(Luk$a;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldr;->b:Luk$a;

    .line 2
    .line 3
    iget v0, v0, Luk$a;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Ljq5;->W(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lxj;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldr;->b:Luk$a;

    .line 13
    .line 14
    iget v0, v0, Luk$a;->c:I

    .line 15
    .line 16
    const/high16 v1, 0x30000000

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int v3, v2, v1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    div-int/lit8 v3, v3, 0x3

    .line 37
    .line 38
    mul-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, v3}, Ldr;->k(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :goto_2
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    and-int/lit16 v4, v4, 0xff

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x8

    .line 63
    .line 64
    or-int/2addr v0, v4

    .line 65
    add-int/lit8 v4, v1, 0x2

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    and-int/lit16 v4, v4, 0xff

    .line 72
    .line 73
    shl-int/lit8 v4, v4, 0x10

    .line 74
    .line 75
    or-int/2addr v0, v4

    .line 76
    add-int/lit8 v4, v1, 0x3

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    and-int/lit16 v4, v4, 0xff

    .line 83
    .line 84
    shl-int/lit8 v4, v4, 0x18

    .line 85
    .line 86
    or-int/2addr v0, v4

    .line 87
    invoke-static {v0, v3}, Lte1;->l(ILjava/nio/ByteBuffer;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    :goto_3
    if-ge v1, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    and-int/lit16 v0, v0, 0xff

    .line 100
    .line 101
    shl-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    add-int/lit8 v4, v1, 0x1

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    and-int/lit16 v4, v4, 0xff

    .line 110
    .line 111
    shl-int/lit8 v4, v4, 0x10

    .line 112
    .line 113
    or-int/2addr v0, v4

    .line 114
    add-int/lit8 v4, v1, 0x2

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    and-int/lit16 v4, v4, 0xff

    .line 121
    .line 122
    shl-int/lit8 v4, v4, 0x18

    .line 123
    .line 124
    or-int/2addr v0, v4

    .line 125
    invoke-static {v0, v3}, Lte1;->l(ILjava/nio/ByteBuffer;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    return-void
.end method
