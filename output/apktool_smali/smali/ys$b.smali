.class public final Lys$b;
.super Lys;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lys;-><init>(Lys$a;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lys$b;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lys$b;->b:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p2

    .line 22
    iput v0, p0, Lys$b;->c:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p2

    .line 33
    iput p1, p0, Lys$b;->d:I

    .line 34
    .line 35
    return-void
.end method

.method private P()Z
    .locals 2

    .line 1
    iget v0, p0, Lys$b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lys$b;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private Q()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lys$b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lys$b;->d:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lys$b;->c:I

    .line 10
    .line 11
    iget-object v1, p0, Lys$b;->b:[B

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Lq42;->k()Lq42;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private R(Le66$b;Ljava/lang/Class;Lb81;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le66$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb81;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lys$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p2, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lys$b;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lys$b;->m()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Lys$b;->M()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lys$b;->v()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Lys$b;->u()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Lys$b;->k()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lys$b;->H()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lys$b;->a(Ljava/lang/Class;Lb81;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    invoke-virtual {p0}, Lys$b;->L()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_9
    invoke-virtual {p0}, Lys$b;->F()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_a
    invoke-virtual {p0}, Lys$b;->readFloat()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_b
    invoke-virtual {p0}, Lys$b;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_c
    invoke-virtual {p0}, Lys$b;->h()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_d
    invoke-virtual {p0}, Lys$b;->r()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_e
    invoke-virtual {p0}, Lys$b;->readDouble()D

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_f
    invoke-virtual {p0}, Lys$b;->D()Lmx;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_10
    invoke-virtual {p0}, Lys$b;->i()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private S(Lmk4;Lb81;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk4<",
            "TT;>;",
            "Lb81;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lys$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lys$b;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Le66;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Le66;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lys$b;->f:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Lmk4;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1, p0, p2}, Lmk4;->h(Ljava/lang/Object;Lw64;Lb81;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lmk4;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lys$b;->e:I

    .line 27
    .line 28
    iget p2, p0, Lys$b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lys$b;->f:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    :try_start_1
    invoke-static {}, Lq42;->g()Lq42;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Lys$b;->f:I

    .line 42
    .line 43
    throw p1
.end method

.method private T()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lys$b;->d0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lys$b;->U()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private U()I
    .locals 4

    .line 1
    iget v0, p0, Lys$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iput v1, p0, Lys$b;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lys$b;->b:[B

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    aget-byte v3, v1, v3

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v3, v0, 0x2

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method private V()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lys$b;->d0(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lys$b;->W()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private W()J
    .locals 9

    .line 1
    iget v0, p0, Lys$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    iput v1, p0, Lys$b;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lys$b;->b:[B

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0xff

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    add-int/lit8 v6, v0, 0x1

    .line 16
    .line 17
    aget-byte v6, v1, v6

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    and-long/2addr v6, v4

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    shl-long/2addr v6, v8

    .line 24
    or-long/2addr v2, v6

    .line 25
    add-int/lit8 v6, v0, 0x2

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v4

    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    shl-long/2addr v6, v8

    .line 34
    or-long/2addr v2, v6

    .line 35
    add-int/lit8 v6, v0, 0x3

    .line 36
    .line 37
    aget-byte v6, v1, v6

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v4

    .line 41
    const/16 v8, 0x18

    .line 42
    .line 43
    shl-long/2addr v6, v8

    .line 44
    or-long/2addr v2, v6

    .line 45
    add-int/lit8 v6, v0, 0x4

    .line 46
    .line 47
    aget-byte v6, v1, v6

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    and-long/2addr v6, v4

    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    shl-long/2addr v6, v8

    .line 54
    or-long/2addr v2, v6

    .line 55
    add-int/lit8 v6, v0, 0x5

    .line 56
    .line 57
    aget-byte v6, v1, v6

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    and-long/2addr v6, v4

    .line 61
    const/16 v8, 0x28

    .line 62
    .line 63
    shl-long/2addr v6, v8

    .line 64
    or-long/2addr v2, v6

    .line 65
    add-int/lit8 v6, v0, 0x6

    .line 66
    .line 67
    aget-byte v6, v1, v6

    .line 68
    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    aget-byte v0, v1, v0

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    and-long/2addr v0, v4

    .line 81
    const/16 v4, 0x38

    .line 82
    .line 83
    shl-long/2addr v0, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method private X(Lmk4;Lb81;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk4<",
            "TT;>;",
            "Lb81;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lys$b;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lys$b;->d0(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lys$b;->d:I

    .line 9
    .line 10
    iget v2, p0, Lys$b;->c:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Lys$b;->d:I

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Lmk4;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, p0, p2}, Lmk4;->h(Ljava/lang/Object;Lw64;Lb81;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lmk4;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lys$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p0, Lys$b;->d:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lq42;->g()Lq42;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v1, p0, Lys$b;->d:I

    .line 39
    .line 40
    throw p1
.end method

.method private a0()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lys$b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lys$b;->d:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_8

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lys$b;->b:[B

    .line 10
    .line 11
    aget-byte v4, v3, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lys$b;->c:I

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sub-int/2addr v1, v2

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    if-ge v1, v5, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lys$b;->c0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    aget-byte v2, v3, v2

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x7

    .line 34
    .line 35
    xor-int/2addr v2, v4

    .line 36
    if-gez v2, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v0, v2, -0x80

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 42
    .line 43
    aget-byte v1, v3, v1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0xe

    .line 46
    .line 47
    xor-int/2addr v1, v2

    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 55
    .line 56
    aget-byte v4, v3, v4

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x15

    .line 59
    .line 60
    xor-int/2addr v1, v4

    .line 61
    if-gez v1, :cond_4

    .line 62
    .line 63
    const v0, -0x1fc080

    .line 64
    .line 65
    .line 66
    xor-int/2addr v0, v1

    .line 67
    :goto_1
    move v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 70
    .line 71
    aget-byte v2, v3, v2

    .line 72
    .line 73
    shl-int/lit8 v5, v2, 0x1c

    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    const v5, 0xfe03f80

    .line 77
    .line 78
    .line 79
    xor-int/2addr v1, v5

    .line 80
    if-gez v2, :cond_6

    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x6

    .line 83
    .line 84
    aget-byte v4, v3, v4

    .line 85
    .line 86
    if-gez v4, :cond_7

    .line 87
    .line 88
    add-int/lit8 v4, v0, 0x7

    .line 89
    .line 90
    aget-byte v2, v3, v2

    .line 91
    .line 92
    if-gez v2, :cond_6

    .line 93
    .line 94
    add-int/lit8 v2, v0, 0x8

    .line 95
    .line 96
    aget-byte v4, v3, v4

    .line 97
    .line 98
    if-gez v4, :cond_7

    .line 99
    .line 100
    add-int/lit8 v4, v0, 0x9

    .line 101
    .line 102
    aget-byte v2, v3, v2

    .line 103
    .line 104
    if-gez v2, :cond_6

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0xa

    .line 107
    .line 108
    aget-byte v2, v3, v4

    .line 109
    .line 110
    if-ltz v2, :cond_5

    .line 111
    .line 112
    move v6, v1

    .line 113
    move v1, v0

    .line 114
    move v0, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {}, Lq42;->e()Lq42;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_6
    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move v0, v1

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    iput v1, p0, Lys$b;->c:I

    .line 126
    .line 127
    return v0

    .line 128
    :cond_8
    invoke-static {}, Lq42;->k()Lq42;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method private c0()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lys$b;->Q()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lq42;->e()Lq42;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method private d0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lys$b;->d:I

    .line 4
    .line 5
    iget v1, p0, Lys$b;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lq42;->k()Lq42;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method private e0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lys$b;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lq42;->k()Lq42;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method private f0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lys$b;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Le66;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private g0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lys$b;->d0(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lys$b;->c:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lys$b;->c:I

    .line 8
    .line 9
    return-void
.end method

.method private h0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lys$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lys$b;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Le66;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Le66;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lys$b;->f:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lys$b;->z()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lys$b;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lys$b;->e:I

    .line 32
    .line 33
    iget v2, p0, Lys$b;->f:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iput v0, p0, Lys$b;->f:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lq42;->g()Lq42;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method private i0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lys$b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lys$b;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-lt v0, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    iget-object v4, p0, Lys$b;->b:[B

    .line 16
    .line 17
    aget-byte v1, v4, v1

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iput v3, p0, Lys$b;->c:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lys$b;->j0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private j0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lys$b;->Q()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lq42;->e()Lq42;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private k0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lys$b;->d0(I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lq42;->g()Lq42;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method private l0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lys$b;->d0(I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x7

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lq42;->g()Lq42;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method


# virtual methods
.method public A(Lmk4;Lb81;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk4<",
            "TT;>;",
            "Lb81;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lys$b;->X(Lmk4;Lb81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lys$b;->Z(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lys$b;->Z(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D()Lmx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lys$b;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lmx;->b:Lmx$j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lys$b;->d0(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lys$b;->a:Z

    .line 18
    .line 19
    iget-object v2, p0, Lys$b;->b:[B

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lys$b;->c:I

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lmx;->N([BII)Lmx;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v1, p0, Lys$b;->c:I

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lmx;->t([BII)Lmx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    iget v2, p0, Lys$b;->c:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    iput v2, p0, Lys$b;->c:I

    .line 40
    .line 41
    return-object v1
.end method

.method public E(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lme1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lme1;

    .line 8
    .line 9
    iget v0, p0, Lys$b;->e:I

    .line 10
    .line 11
    invoke-static {v0}, Le66;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lys$b;->readFloat()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lme1;->n(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lys$b;->P()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, Lys$b;->c:I

    .line 34
    .line 35
    invoke-direct {p0}, Lys$b;->a0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lys$b;->e:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    iput v0, p0, Lys$b;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-direct {p0}, Lys$b;->a0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Lys$b;->k0(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lys$b;->c:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_0
    iget v0, p0, Lys$b;->c:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_9

    .line 64
    .line 65
    invoke-direct {p0}, Lys$b;->U()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lme1;->n(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Lys$b;->e:I

    .line 78
    .line 79
    invoke-static {v0}, Le66;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v2, :cond_8

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lys$b;->readFloat()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lys$b;->P()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget v0, p0, Lys$b;->c:I

    .line 106
    .line 107
    invoke-direct {p0}, Lys$b;->a0()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v2, p0, Lys$b;->e:I

    .line 112
    .line 113
    if-eq v1, v2, :cond_5

    .line 114
    .line 115
    iput v0, p0, Lys$b;->c:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_8
    invoke-direct {p0}, Lys$b;->a0()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {p0, v0}, Lys$b;->k0(I)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lys$b;->c:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    :goto_1
    iget v0, p0, Lys$b;->c:I

    .line 134
    .line 135
    if-ge v0, v1, :cond_9

    .line 136
    .line 137
    invoke-direct {p0}, Lys$b;->U()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    return-void
.end method

.method public F()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lys$b;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public G()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lys$b;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lys$b;->e:I

    .line 8
    .line 9
    iget v1, p0, Lys$b;->f:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Le66;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p0, v0}, Lys$b;->g0(I)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-direct {p0}, Lys$b;->h0()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    invoke-direct {p0}, Lys$b;->a0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0}, Lys$b;->g0(I)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lys$b;->g0(I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    invoke-direct {p0}, Lys$b;->i0()V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public H()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lys$b;->T()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public I(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmx;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lys$b;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Le66;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lys$b;->D()Lmx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lys$b;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, p0, Lys$b;->c:I

    .line 25
    .line 26
    invoke-direct {p0}, Lys$b;->a0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lys$b;->e:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lys$b;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public J(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lww0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lww0;

    .line 9
    .line 10
    iget p1, p0, Lys$b;->e:I

    .line 11
    .line 12
    invoke-static {p1}, Le66;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lys$b;->a0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lys$b;->l0(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lys$b;->c:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_0
    iget p1, p0, Lys$b;->c:I

    .line 31
    .line 32
    if-ge p1, v1, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lys$b;->W()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lww0;->n(D)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lys$b;->readDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lww0;->n(D)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lys$b;->P()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget p1, p0, Lys$b;->c:I

    .line 66
    .line 67
    invoke-direct {p0}, Lys$b;->a0()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lys$b;->e:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_1

    .line 74
    .line 75
    iput p1, p0, Lys$b;->c:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget v0, p0, Lys$b;->e:I

    .line 79
    .line 80
    invoke-static {v0}, Le66;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_6

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, Lys$b;->a0()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v0}, Lys$b;->l0(I)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lys$b;->c:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    :goto_1
    iget v0, p0, Lys$b;->c:I

    .line 99
    .line 100
    if-ge v0, v1, :cond_4

    .line 101
    .line 102
    invoke-direct {p0}, Lys$b;->W()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_6
    invoke-virtual {p0}, Lys$b;->readDouble()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lys$b;->P()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    iget v0, p0, Lys$b;->c:I

    .line 143
    .line 144
    invoke-direct {p0}, Lys$b;->a0()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p0, Lys$b;->e:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_6

    .line 151
    .line 152
    iput v0, p0, Lys$b;->c:I

    .line 153
    .line 154
    return-void
.end method

.method public K(Ljava/util/List;Lmk4;Lb81;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lmk4<",
            "TT;>;",
            "Lb81;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lys$b;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Le66;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lys$b;->e:I

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lys$b;->S(Lmk4;Lb81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lys$b;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v1, p0, Lys$b;->c:I

    .line 27
    .line 28
    invoke-direct {p0}, Lys$b;->a0()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lys$b;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public L()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lys$b;->b0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public M()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lys$b;->Y(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public N(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwq2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lwq2;

    .line 9
    .line 10
    iget p1, p0, Lys$b;->e:I

    .line 11
    .line 12
    invoke-static {p1}, Le66;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lys$b;->a0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lys$b;->l0(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lys$b;->c:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_0
    iget p1, p0, Lys$b;->c:I

    .line 31
    .line 32
    if-ge p1, v1, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lys$b;->W()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lwq2;->r(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lys$b;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lwq2;->r(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lys$b;->P()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p0, Lys$b;->c:I

    .line 62
    .line 63
    invoke-direct {p0}, Lys$b;->a0()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lys$b;->e:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    iput p1, p0, Lys$b;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p0, Lys$b;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Le66;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_6

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lys$b;->a0()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v0}, Lys$b;->l0(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lys$b;->c:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    :goto_1
    iget v0, p0, Lys$b;->c:I

    .line 95
    .line 96
    if-ge v0, v1, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lys$b;->W()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_6
    invoke-virtual {p0}, Lys$b;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lys$b;->P()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget v0, p0, Lys$b;->c:I

    .line 135
    .line 136
    invoke-direct {p0}, Lys$b;->a0()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lys$b;->e:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_6

    .line 143
    .line 144
    iput v0, p0, Lys$b;->c:I

    .line 145
    .line 146
    return-void
.end method

.method public Y(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lys$b;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lys$b;->d0(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lys$b;->b:[B

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Lys$b;->c:I

    .line 22
    .line 23
    add-int v2, p1, v0

    .line 24
    .line 25
    invoke-static {v1, p1, v2}, Lcq5;->n([BII)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lq42;->c()Lq42;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p0, Lys$b;->c:I

    .line 40
    .line 41
    sget-object v3, Lz32;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lys$b;->c:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lys$b;->c:I

    .line 50
    .line 51
    return-object p1
.end method

.method public Z(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lys$b;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Le66;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    instance-of v0, p1, Lki2;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lki2;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lys$b;->D()Lmx;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lki2;->M(Lmx;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lys$b;->P()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget p1, p0, Lys$b;->c:I

    .line 34
    .line 35
    invoke-direct {p0}, Lys$b;->a0()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p0, Lys$b;->e:I

    .line 40
    .line 41
    if-eq p2, v1, :cond_0

    .line 42
    .line 43
    iput p1, p0, Lys$b;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p2}, Lys$b;->Y(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lys$b;->P()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget v0, p0, Lys$b;->c:I

    .line 61
    .line 62
    invoke-direct {p0}, Lys$b;->a0()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, Lys$b;->e:I

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    iput v0, p0, Lys$b;->c:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method public a(Ljava/lang/Class;Lb81;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb81;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Luz3;->a()Luz3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Luz3;->d(Ljava/lang/Class;)Lmk4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Lys$b;->X(Lmk4;Lb81;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lr22;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lr22;

    .line 8
    .line 9
    iget p1, p0, Lys$b;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Le66;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lys$b;->a0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lys$b;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lys$b;->c:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_4

    .line 29
    .line 30
    invoke-direct {p0}, Lys$b;->a0()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ls60;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lr22;->n(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lys$b;->u()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lr22;->n(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lys$b;->P()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p0, Lys$b;->c:I

    .line 62
    .line 63
    invoke-direct {p0}, Lys$b;->a0()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lys$b;->e:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    iput p1, p0, Lys$b;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p0, Lys$b;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Le66;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lys$b;->a0()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lys$b;->c:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Lys$b;->c:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    invoke-direct {p0}, Lys$b;->a0()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ls60;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_6
    invoke-virtual {p0}, Lys$b;->u()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lys$b;->P()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget v0, p0, Lys$b;->c:I

    .line 136
    .line 137
    invoke-direct {p0}, Lys$b;->a0()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lys$b;->e:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_6

    .line 144
    .line 145
    iput v0, p0, Lys$b;->c:I

    .line 146
    .line 147
    return-void
.end method

.method public b0()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lys$b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lys$b;->d:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_b

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lys$b;->b:[B

    .line 10
    .line 11
    aget-byte v4, v3, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lys$b;->c:I

    .line 16
    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lys$b;->c0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    aget-byte v2, v3, v2

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x7

    .line 34
    .line 35
    xor-int/2addr v2, v4

    .line 36
    if-gez v2, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v0, v2, -0x80

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 44
    .line 45
    aget-byte v1, v3, v1

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0xe

    .line 48
    .line 49
    xor-int/2addr v1, v2

    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    .line 54
    int-to-long v2, v0

    .line 55
    move v1, v4

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 59
    .line 60
    aget-byte v4, v3, v4

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x15

    .line 63
    .line 64
    xor-int/2addr v1, v4

    .line 65
    if-gez v1, :cond_4

    .line 66
    .line 67
    const v0, -0x1fc080

    .line 68
    .line 69
    .line 70
    xor-int/2addr v0, v1

    .line 71
    int-to-long v0, v0

    .line 72
    :goto_0
    move-wide v10, v0

    .line 73
    move v1, v2

    .line 74
    move-wide v2, v10

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    int-to-long v4, v1

    .line 78
    add-int/lit8 v1, v0, 0x5

    .line 79
    .line 80
    aget-byte v2, v3, v2

    .line 81
    .line 82
    int-to-long v6, v2

    .line 83
    const/16 v2, 0x1c

    .line 84
    .line 85
    shl-long/2addr v6, v2

    .line 86
    xor-long/2addr v4, v6

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v2, v4, v6

    .line 90
    .line 91
    if-ltz v2, :cond_5

    .line 92
    .line 93
    const-wide/32 v2, 0xfe03f80

    .line 94
    .line 95
    .line 96
    :goto_1
    xor-long/2addr v2, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v2, v0, 0x6

    .line 99
    .line 100
    aget-byte v1, v3, v1

    .line 101
    .line 102
    int-to-long v8, v1

    .line 103
    const/16 v1, 0x23

    .line 104
    .line 105
    shl-long/2addr v8, v1

    .line 106
    xor-long/2addr v4, v8

    .line 107
    cmp-long v1, v4, v6

    .line 108
    .line 109
    if-gez v1, :cond_6

    .line 110
    .line 111
    const-wide v0, -0x7f01fc080L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :goto_2
    xor-long/2addr v0, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    add-int/lit8 v1, v0, 0x7

    .line 119
    .line 120
    aget-byte v2, v3, v2

    .line 121
    .line 122
    int-to-long v8, v2

    .line 123
    const/16 v2, 0x2a

    .line 124
    .line 125
    shl-long/2addr v8, v2

    .line 126
    xor-long/2addr v4, v8

    .line 127
    cmp-long v2, v4, v6

    .line 128
    .line 129
    if-ltz v2, :cond_7

    .line 130
    .line 131
    const-wide v2, 0x3f80fe03f80L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    add-int/lit8 v2, v0, 0x8

    .line 138
    .line 139
    aget-byte v1, v3, v1

    .line 140
    .line 141
    int-to-long v8, v1

    .line 142
    const/16 v1, 0x31

    .line 143
    .line 144
    shl-long/2addr v8, v1

    .line 145
    xor-long/2addr v4, v8

    .line 146
    cmp-long v1, v4, v6

    .line 147
    .line 148
    if-gez v1, :cond_8

    .line 149
    .line 150
    const-wide v0, -0x1fc07f01fc080L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    add-int/lit8 v1, v0, 0x9

    .line 157
    .line 158
    aget-byte v2, v3, v2

    .line 159
    .line 160
    int-to-long v8, v2

    .line 161
    const/16 v2, 0x38

    .line 162
    .line 163
    shl-long/2addr v8, v2

    .line 164
    xor-long/2addr v4, v8

    .line 165
    const-wide v8, 0xfe03f80fe03f80L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    xor-long/2addr v4, v8

    .line 171
    cmp-long v2, v4, v6

    .line 172
    .line 173
    if-gez v2, :cond_9

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0xa

    .line 176
    .line 177
    aget-byte v1, v3, v1

    .line 178
    .line 179
    int-to-long v1, v1

    .line 180
    cmp-long v1, v1, v6

    .line 181
    .line 182
    if-ltz v1, :cond_a

    .line 183
    .line 184
    move v1, v0

    .line 185
    :cond_9
    move-wide v2, v4

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    invoke-static {}, Lq42;->e()Lq42;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :goto_3
    iput v1, p0, Lys$b;->c:I

    .line 193
    .line 194
    return-wide v2

    .line 195
    :cond_b
    invoke-static {}, Lq42;->k()Lq42;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lys$b;->b0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lys$b;->V()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lr22;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lr22;

    .line 8
    .line 9
    iget v0, p0, Lys$b;->e:I

    .line 10
    .line 11
    invoke-static {v0}, Le66;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lys$b;->H()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lr22;->n(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lys$b;->P()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, Lys$b;->c:I

    .line 34
    .line 35
    invoke-direct {p0}, Lys$b;->a0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lys$b;->e:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    iput v0, p0, Lys$b;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-direct {p0}, Lys$b;->a0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Lys$b;->k0(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lys$b;->c:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_0
    iget v0, p0, Lys$b;->c:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_9

    .line 64
    .line 65
    invoke-direct {p0}, Lys$b;->U()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lr22;->n(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Lys$b;->e:I

    .line 74
    .line 75
    invoke-static {v0}, Le66;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v2, :cond_8

    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lys$b;->H()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lys$b;->P()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget v0, p0, Lys$b;->c:I

    .line 102
    .line 103
    invoke-direct {p0}, Lys$b;->a0()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lys$b;->e:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_5

    .line 110
    .line 111
    iput v0, p0, Lys$b;->c:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_8
    invoke-direct {p0}, Lys$b;->a0()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {p0, v0}, Lys$b;->k0(I)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lys$b;->c:I

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    :goto_1
    iget v0, p0, Lys$b;->c:I

    .line 130
    .line 131
    if-ge v0, v1, :cond_9

    .line 132
    .line 133
    invoke-direct {p0}, Lys$b;->U()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwq2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lwq2;

    .line 8
    .line 9
    iget p1, p0, Lys$b;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Le66;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lys$b;->a0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lys$b;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lys$b;->c:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lys$b;->b0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ls60;->c(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lwq2;->r(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lys$b;->v()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lwq2;->r(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lys$b;->P()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p0, Lys$b;->c:I

    .line 62
    .line 63
    invoke-direct {p0}, Lys$b;->a0()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lys$b;->e:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    iput p1, p0, Lys$b;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p0, Lys$b;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Le66;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lys$b;->a0()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lys$b;->c:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Lys$b;->c:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lys$b;->b0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ls60;->c(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_6
    invoke-virtual {p0}, Lys$b;->v()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lys$b;->P()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget v0, p0, Lys$b;->c:I

    .line 136
    .line 137
    invoke-direct {p0}, Lys$b;->a0()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lys$b;->e:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_6

    .line 144
    .line 145
    iput v0, p0, Lys$b;->c:I

    .line 146
    .line 147
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lr22;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lr22;

    .line 8
    .line 9
    iget p1, p0, Lys$b;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Le66;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lys$b;->a0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lys$b;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lys$b;->c:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_4

    .line 29
    .line 30
    invoke-direct {p0}, Lys$b;->a0()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lr22;->n(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lys$b;->m()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lr22;->n(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lys$b;->P()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget p1, p0, Lys$b;->c:I

    .line 58
    .line 59
    invoke-direct {p0}, Lys$b;->a0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Lys$b;->e:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    iput p1, p0, Lys$b;->c:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget v0, p0, Lys$b;->e:I

    .line 71
    .line 72
    invoke-static {v0}, Le66;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-direct {p0}, Lys$b;->a0()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lys$b;->c:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lys$b;->c:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_4

    .line 90
    .line 91
    invoke-direct {p0}, Lys$b;->a0()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_6
    invoke-virtual {p0}, Lys$b;->m()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lys$b;->P()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iget v0, p0, Lys$b;->c:I

    .line 128
    .line 129
    invoke-direct {p0}, Lys$b;->a0()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, p0, Lys$b;->e:I

    .line 134
    .line 135
    if-eq v1, v2, :cond_6

    .line 136
    .line 137
    iput v0, p0, Lys$b;->c:I

    .line 138
    .line 139
    return-void
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lys$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lys$b;->T()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lys$b;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public j(Ljava/util/List;Lmk4;Lb81;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lmk4<",
            "TT;>;",
            "Lb81;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lys$b;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Le66;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lys$b;->e:I

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lys$b;->X(Lmk4;Lb81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lys$b;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v1, p0, Lys$b;->c:I

    .line 27
    .line 28
    invoke-direct {p0}, Lys$b;->a0()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lys$b;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lys$b;->V()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwq2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lwq2;

    .line 8
    .line 9
    iget p1, p0, Lys$b;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Le66;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lys$b;->a0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lys$b;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lys$b;->c:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lys$b;->b0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Lwq2;->r(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, v1}, Lys$b;->e0(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lys$b;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lwq2;->r(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lys$b;->P()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget p1, p0, Lys$b;->c:I

    .line 62
    .line 63
    invoke-direct {p0}, Lys$b;->a0()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lys$b;->e:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lys$b;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget v0, p0, Lys$b;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Le66;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lys$b;->a0()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lys$b;->c:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Lys$b;->c:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lys$b;->b0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-direct {p0, v1}, Lys$b;->e0(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {p0}, Lys$b;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lys$b;->P()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    iget v0, p0, Lys$b;->c:I

    .line 135
    .line 136
    invoke-direct {p0}, Lys$b;->a0()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lys$b;->e:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v0, p0, Lys$b;->c:I

    .line 145
    .line 146
    return-void
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lys$b;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwq2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lwq2;

    .line 8
    .line 9
    iget p1, p0, Lys$b;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Le66;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lys$b;->a0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lys$b;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lys$b;->c:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lys$b;->b0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Lwq2;->r(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, v1}, Lys$b;->e0(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lys$b;->L()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lwq2;->r(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lys$b;->P()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget p1, p0, Lys$b;->c:I

    .line 62
    .line 63
    invoke-direct {p0}, Lys$b;->a0()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lys$b;->e:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lys$b;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget v0, p0, Lys$b;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Le66;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lys$b;->a0()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lys$b;->c:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Lys$b;->c:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lys$b;->b0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-direct {p0, v1}, Lys$b;->e0(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {p0}, Lys$b;->L()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lys$b;->P()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    iget v0, p0, Lys$b;->c:I

    .line 135
    .line 136
    invoke-direct {p0}, Lys$b;->a0()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lys$b;->e:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v0, p0, Lys$b;->c:I

    .line 145
    .line 146
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lwq2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lwq2;

    .line 9
    .line 10
    iget p1, p0, Lys$b;->e:I

    .line 11
    .line 12
    invoke-static {p1}, Le66;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lys$b;->a0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lys$b;->l0(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lys$b;->c:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_0
    iget p1, p0, Lys$b;->c:I

    .line 31
    .line 32
    if-ge p1, v1, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lys$b;->W()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lwq2;->r(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lys$b;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lwq2;->r(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lys$b;->P()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p0, Lys$b;->c:I

    .line 62
    .line 63
    invoke-direct {p0}, Lys$b;->a0()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lys$b;->e:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    iput p1, p0, Lys$b;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p0, Lys$b;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Le66;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_6

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lys$b;->a0()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v0}, Lys$b;->l0(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lys$b;->c:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    :goto_1
    iget v0, p0, Lys$b;->c:I

    .line 95
    .line 96
    if-ge v0, v1, :cond_4

    .line 97
    .line 98
    invoke-direct {p0}, Lys$b;->W()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_6
    invoke-virtual {p0}, Lys$b;->k()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lys$b;->P()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget v0, p0, Lys$b;->c:I

    .line 135
    .line 136
    invoke-direct {p0}, Lys$b;->a0()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lys$b;->e:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_6

    .line 143
    .line 144
    iput v0, p0, Lys$b;->c:I

    .line 145
    .line 146
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lr22;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lr22;

    .line 8
    .line 9
    iget p1, p0, Lys$b;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Le66;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lys$b;->a0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lys$b;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lys$b;->c:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lys$b;->a0()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lr22;->n(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, v1}, Lys$b;->e0(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lys$b;->F()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lr22;->n(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lys$b;->P()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget p1, p0, Lys$b;->c:I

    .line 62
    .line 63
    invoke-direct {p0}, Lys$b;->a0()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Lys$b;->e:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    iput p1, p0, Lys$b;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget v0, p0, Lys$b;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Le66;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lys$b;->a0()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lys$b;->c:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Lys$b;->c:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_5

    .line 94
    .line 95
    invoke-direct {p0}, Lys$b;->a0()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-direct {p0, v1}, Lys$b;->e0(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :cond_6
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {p0}, Lys$b;->F()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lys$b;->P()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    iget v0, p0, Lys$b;->c:I

    .line 135
    .line 136
    invoke-direct {p0}, Lys$b;->a0()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lys$b;->e:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v0, p0, Lys$b;->c:I

    .line 145
    .line 146
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lr22;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lr22;

    .line 8
    .line 9
    iget p1, p0, Lys$b;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Le66;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lys$b;->a0()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lys$b;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Lys$b;->c:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_4

    .line 29
    .line 30
    invoke-direct {p0}, Lys$b;->a0()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lr22;->n(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lys$b;->r()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lr22;->n(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lys$b;->P()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget p1, p0, Lys$b;->c:I

    .line 58
    .line 59
    invoke-direct {p0}, Lys$b;->a0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Lys$b;->e:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    iput p1, p0, Lys$b;->c:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget v0, p0, Lys$b;->e:I

    .line 71
    .line 72
    invoke-static {v0}, Le66;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-direct {p0}, Lys$b;->a0()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lys$b;->c:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Lys$b;->c:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_4

    .line 90
    .line 91
    invoke-direct {p0}, Lys$b;->a0()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_6
    invoke-virtual {p0}, Lys$b;->r()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lys$b;->P()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iget v0, p0, Lys$b;->c:I

    .line 128
    .line 129
    invoke-direct {p0}, Lys$b;->a0()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, p0, Lys$b;->e:I

    .line 134
    .line 135
    if-eq v1, v2, :cond_6

    .line 136
    .line 137
    iput v0, p0, Lys$b;->c:I

    .line 138
    .line 139
    return-void
.end method

.method public r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lys$b;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lys$b;->V()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lys$b;->T()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lr22;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Lr22;

    .line 8
    .line 9
    iget v0, p0, Lys$b;->e:I

    .line 10
    .line 11
    invoke-static {v0}, Le66;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lys$b;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lr22;->n(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lys$b;->P()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, Lys$b;->c:I

    .line 34
    .line 35
    invoke-direct {p0}, Lys$b;->a0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lys$b;->e:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    iput v0, p0, Lys$b;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-direct {p0}, Lys$b;->a0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Lys$b;->k0(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lys$b;->c:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_0
    iget v0, p0, Lys$b;->c:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_9

    .line 64
    .line 65
    invoke-direct {p0}, Lys$b;->U()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lr22;->n(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Lys$b;->e:I

    .line 74
    .line 75
    invoke-static {v0}, Le66;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v2, :cond_8

    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lys$b;->h()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lys$b;->P()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget v0, p0, Lys$b;->c:I

    .line 102
    .line 103
    invoke-direct {p0}, Lys$b;->a0()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lys$b;->e:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_5

    .line 110
    .line 111
    iput v0, p0, Lys$b;->c:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_8
    invoke-direct {p0}, Lys$b;->a0()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-direct {p0, v0}, Lys$b;->k0(I)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lys$b;->c:I

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    :goto_1
    iget v0, p0, Lys$b;->c:I

    .line 130
    .line 131
    if-ge v0, v1, :cond_9

    .line 132
    .line 133
    invoke-direct {p0}, Lys$b;->U()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    return-void
.end method

.method public t(Ljava/util/Map;Lkt2$a;Lb81;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkt2$a<",
            "TK;TV;>;",
            "Lb81;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lys$b;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1}, Lys$b;->d0(I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lys$b;->d:I

    .line 13
    .line 14
    iget v3, p0, Lys$b;->c:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lys$b;->d:I

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p2, Lkt2$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v3, p2, Lkt2$a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lys$b;->z()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lys$b;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v6, 0x1

    .line 42
    const-string v7, "Unable to parse map entry."

    .line 43
    .line 44
    if-eq v5, v6, :cond_3

    .line 45
    .line 46
    if-eq v5, v0, :cond_2

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {p0}, Lys$b;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v5, Lq42;

    .line 56
    .line 57
    invoke-direct {v5, v7}, Lq42;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v5

    .line 61
    :cond_2
    iget-object v5, p2, Lkt2$a;->c:Le66$b;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {p0, v5, v6, p3}, Lys$b;->R(Le66$b;Ljava/lang/Class;Lb81;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v5, p2, Lkt2$a;->a:Le66$b;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {p0, v5, v6, v6}, Lys$b;->R(Le66$b;Ljava/lang/Class;Lb81;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_2
    .catch Lq42$a; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lys$b;->G()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Lq42;

    .line 88
    .line 89
    invoke-direct {p1, v7}, Lq42;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :goto_1
    iput v2, p0, Lys$b;->d:I

    .line 94
    .line 95
    throw p1
.end method

.method public u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lys$b;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ls60;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lys$b;->b0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ls60;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lau;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lau;

    .line 10
    .line 11
    iget p1, p0, Lys$b;->e:I

    .line 12
    .line 13
    invoke-static {p1}, Le66;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-ne p1, v3, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lys$b;->a0()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v3, p0, Lys$b;->c:I

    .line 26
    .line 27
    add-int/2addr v3, p1

    .line 28
    :goto_0
    iget p1, p0, Lys$b;->c:I

    .line 29
    .line 30
    if-ge p1, v3, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lys$b;->a0()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move p1, v1

    .line 41
    :goto_1
    invoke-virtual {v0, p1}, Lau;->r(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v3}, Lys$b;->e0(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lys$b;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Lau;->r(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lys$b;->P()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget p1, p0, Lys$b;->c:I

    .line 69
    .line 70
    invoke-direct {p0}, Lys$b;->a0()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, Lys$b;->e:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    iput p1, p0, Lys$b;->c:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget v0, p0, Lys$b;->e:I

    .line 82
    .line 83
    invoke-static {v0}, Le66;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    if-ne v0, v3, :cond_8

    .line 90
    .line 91
    invoke-direct {p0}, Lys$b;->a0()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, p0, Lys$b;->c:I

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    :goto_2
    iget v0, p0, Lys$b;->c:I

    .line 99
    .line 100
    if-ge v0, v3, :cond_7

    .line 101
    .line 102
    invoke-direct {p0}, Lys$b;->a0()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v0, v1

    .line 111
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-direct {p0, v3}, Lys$b;->e0(I)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void

    .line 123
    :cond_8
    invoke-static {}, Lq42;->d()Lq42$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_9
    invoke-virtual {p0}, Lys$b;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lys$b;->P()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    iget v0, p0, Lys$b;->c:I

    .line 147
    .line 148
    invoke-direct {p0}, Lys$b;->a0()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v2, p0, Lys$b;->e:I

    .line 153
    .line 154
    if-eq v1, v2, :cond_9

    .line 155
    .line 156
    iput v0, p0, Lys$b;->c:I

    .line 157
    .line 158
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lys$b;->Y(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public y(Lmk4;Lb81;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk4<",
            "TT;>;",
            "Lb81;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lys$b;->f0(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lys$b;->S(Lmk4;Lb81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lys$b;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lys$b;->a0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lys$b;->e:I

    .line 16
    .line 17
    iget v2, p0, Lys$b;->f:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {v0}, Le66;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
