.class public final Lkx1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx1$b;,
        Lkx1$a;
    }
.end annotation


# static fields
.field public static final b:Lee1;


# instance fields
.field public final a:Lkx1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lee1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lee1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkx1;->b:Lee1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkx1;-><init>(Lkx1$a;)V

    return-void
.end method

.method public constructor <init>(Lkx1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkx1;->a:Lkx1$a;

    return-void
.end method

.method private static A(Lzm3;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lzm3;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lzm3;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_c

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lzm3;->j()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lzm3;->A()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lzm3;->E()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lzm3;->B()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {p0 .. p0}, Lzm3;->B()I

    .line 43
    .line 44
    .line 45
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    int-to-long v8, v8

    .line 47
    move v10, v6

    .line 48
    :goto_1
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    cmp-long v7, v8, v11

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lzm3;->L(I)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    const/4 v7, 0x4

    .line 63
    if-ne v0, v7, :cond_3

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    const-wide/32 v13, 0x808080

    .line 68
    .line 69
    .line 70
    and-long/2addr v13, v8

    .line 71
    cmp-long v11, v13, v11

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lzm3;->L(I)V

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :cond_2
    const-wide/16 v11, 0xff

    .line 80
    .line 81
    and-long v13, v8, v11

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    shr-long v15, v8, v15

    .line 86
    .line 87
    and-long/2addr v15, v11

    .line 88
    const/16 v17, 0x7

    .line 89
    .line 90
    shl-long v15, v15, v17

    .line 91
    .line 92
    or-long/2addr v13, v15

    .line 93
    const/16 v15, 0x10

    .line 94
    .line 95
    shr-long v15, v8, v15

    .line 96
    .line 97
    and-long/2addr v15, v11

    .line 98
    const/16 v17, 0xe

    .line 99
    .line 100
    shl-long v15, v15, v17

    .line 101
    .line 102
    or-long/2addr v13, v15

    .line 103
    const/16 v15, 0x18

    .line 104
    .line 105
    shr-long/2addr v8, v15

    .line 106
    and-long/2addr v8, v11

    .line 107
    const/16 v11, 0x15

    .line 108
    .line 109
    shl-long/2addr v8, v11

    .line 110
    or-long/2addr v8, v13

    .line 111
    :cond_3
    if-ne v0, v7, :cond_6

    .line 112
    .line 113
    and-int/lit8 v3, v10, 0x40

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v3, v6

    .line 120
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 121
    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v4, v6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    if-ne v0, v3, :cond_8

    .line 128
    .line 129
    and-int/lit8 v3, v10, 0x20

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    move v3, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v3, v6

    .line 136
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move v3, v6

    .line 142
    move v4, v3

    .line 143
    :goto_4
    if-eqz v4, :cond_9

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    :cond_9
    int-to-long v3, v3

    .line 148
    cmp-long v3, v8, v3

    .line 149
    .line 150
    if-gez v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lzm3;->L(I)V

    .line 153
    .line 154
    .line 155
    return v6

    .line 156
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lzm3;->a()I

    .line 157
    .line 158
    .line 159
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    int-to-long v3, v3

    .line 161
    cmp-long v3, v3, v8

    .line 162
    .line 163
    if-gez v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lzm3;->L(I)V

    .line 166
    .line 167
    .line 168
    return v6

    .line 169
    :cond_b
    long-to-int v3, v8

    .line 170
    :try_start_2
    invoke-virtual {v1, v3}, Lzm3;->M(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    invoke-virtual {v1, v2}, Lzm3;->L(I)V

    .line 176
    .line 177
    .line 178
    return v4

    .line 179
    :goto_5
    invoke-virtual {v1, v2}, Lzm3;->L(I)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public static synthetic b(IIIII)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkx1;->y(IIIII)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static c([BII)[B
    .locals 0

    .line 1
    if-gt p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljq5;->f:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static e(Lzm3;II)Lyf;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzm3;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkx1;->u(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lzm3;->h([BII)V

    .line 15
    .line 16
    .line 17
    const-string p0, "ISO-8859-1"

    .line 18
    .line 19
    const-string v4, "image/"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne p2, v5, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljq5;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "image/jpg"

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    const-string p0, "image/jpeg"

    .line 55
    .line 56
    :cond_0
    move p2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v2, v3}, Lkx1;->x([BI)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, Ljq5;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v3, 0x2f

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v6, -0x1

    .line 78
    if-ne v3, v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    and-int/lit16 v3, v3, 0xff

    .line 89
    .line 90
    add-int/2addr p2, v5

    .line 91
    invoke-static {v2, p2, v0}, Lkx1;->w([BII)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v5, Ljava/lang/String;

    .line 96
    .line 97
    sub-int v6, v4, p2

    .line 98
    .line 99
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkx1;->t(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr v4, p2

    .line 107
    invoke-static {v2, v4, p1}, Lkx1;->c([BII)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lyf;

    .line 112
    .line 113
    invoke-direct {p2, p0, v5, v3, p1}, Lyf;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 114
    .line 115
    .line 116
    return-object p2
.end method

.method private static f(Lzm3;ILjava/lang/String;)Lxs;
    .locals 2

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lzm3;->h([BII)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxs;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lxs;-><init>(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static g(Lzm3;IIZILkx1$a;)Ly20;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lzm3;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, v0, Lzm3;->a:[B

    .line 7
    .line 8
    invoke-static {v2, v1}, Lkx1;->x([BI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v4, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, Lzm3;->a:[B

    .line 15
    .line 16
    sub-int v5, v2, v1

    .line 17
    .line 18
    const-string v6, "ISO-8859-1"

    .line 19
    .line 20
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lzm3;->L(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lzm3;->j()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0}, Lzm3;->j()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0}, Lzm3;->A()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v9, v2, v7

    .line 46
    .line 47
    const-wide/16 v10, -0x1

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    move-wide v12, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide v12, v2

    .line 54
    :goto_0
    invoke-virtual {p0}, Lzm3;->A()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v7, v2, v7

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    move-wide v9, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-wide v9, v2

    .line 65
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    add-int v1, v1, p1

    .line 71
    .line 72
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lzm3;->c()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v3, v1, :cond_3

    .line 77
    .line 78
    move/from16 v3, p2

    .line 79
    .line 80
    move/from16 v7, p3

    .line 81
    .line 82
    move/from16 v8, p4

    .line 83
    .line 84
    move-object/from16 v11, p5

    .line 85
    .line 86
    invoke-static {v3, p0, v7, v8, v11}, Lkx1;->j(ILzm3;ZILkx1$a;)Llx1;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-eqz v14, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-array v11, v0, [Llx1;

    .line 101
    .line 102
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v0, Ly20;

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    move-wide v7, v12

    .line 109
    invoke-direct/range {v3 .. v11}, Ly20;-><init>(Ljava/lang/String;IIJJ[Llx1;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method private static h(Lzm3;IIZILkx1$a;)Lz20;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lzm3;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, v0, Lzm3;->a:[B

    .line 7
    .line 8
    invoke-static {v2, v1}, Lkx1;->x([BI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, Lzm3;->a:[B

    .line 15
    .line 16
    sub-int v5, v2, v1

    .line 17
    .line 18
    const-string v6, "ISO-8859-1"

    .line 19
    .line 20
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v2, v4

    .line 25
    invoke-virtual {p0, v2}, Lzm3;->L(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lzm3;->y()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v5, v2, 0x2

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move v5, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v7

    .line 40
    :goto_0
    and-int/2addr v2, v4

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v7

    .line 46
    :goto_1
    invoke-virtual {p0}, Lzm3;->y()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    new-array v9, v8, [Ljava/lang/String;

    .line 51
    .line 52
    :goto_2
    if-ge v7, v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lzm3;->c()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v11, v0, Lzm3;->a:[B

    .line 59
    .line 60
    invoke-static {v11, v10}, Lkx1;->x([BI)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    new-instance v12, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v0, Lzm3;->a:[B

    .line 67
    .line 68
    sub-int v14, v11, v10

    .line 69
    .line 70
    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v9, v7

    .line 74
    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {p0, v11}, Lzm3;->L(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lzm3;->c()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v6, v1, :cond_4

    .line 94
    .line 95
    move/from16 v6, p2

    .line 96
    .line 97
    move/from16 v7, p3

    .line 98
    .line 99
    move/from16 v8, p4

    .line 100
    .line 101
    move-object/from16 v10, p5

    .line 102
    .line 103
    invoke-static {v6, p0, v7, v8, v10}, Lkx1;->j(ILzm3;ZILkx1$a;)Llx1;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-array v0, v0, [Llx1;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lz20;

    .line 123
    .line 124
    move-object p0, v1

    .line 125
    move-object/from16 p1, v3

    .line 126
    .line 127
    move/from16 p2, v5

    .line 128
    .line 129
    move/from16 p3, v2

    .line 130
    .line 131
    move-object/from16 p4, v9

    .line 132
    .line 133
    move-object/from16 p5, v0

    .line 134
    .line 135
    invoke-direct/range {p0 .. p5}, Lz20;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Llx1;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method

.method private static i(Lzm3;I)Lj90;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzm3;->y()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lkx1;->u(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p0, v4, v5, v3}, Lzm3;->h([BII)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    new-array v0, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, v0, v5, p1}, Lzm3;->h([BII)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5, v1}, Lkx1;->w([BII)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkx1;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr p0, v3

    .line 46
    invoke-static {v0, p0, v1}, Lkx1;->w([BII)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, p0, v1, v2}, Lkx1;->o([BIILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lj90;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lj90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static j(ILzm3;ZILkx1$a;)Llx1;
    .locals 20

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    const-string v8, "Failed to decode frame: id="

    invoke-virtual/range {p1 .. p1}, Lzm3;->y()I

    move-result v9

    .line 2
    invoke-virtual/range {p1 .. p1}, Lzm3;->y()I

    move-result v10

    .line 3
    invoke-virtual/range {p1 .. p1}, Lzm3;->y()I

    move-result v11

    const/4 v13, 0x3

    if-lt v0, v13, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lzm3;->y()I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x4

    if-ne v0, v15, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lzm3;->C()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_1
    :goto_1
    move/from16 v16, v1

    goto :goto_2

    :cond_2
    if-ne v0, v13, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lzm3;->C()I

    move-result v1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lzm3;->B()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v0, v13, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lzm3;->E()I

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v17, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v14, :cond_5

    if-nez v16, :cond_5

    if-nez v6, :cond_5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lzm3;->d()I

    move-result v0

    invoke-virtual {v7, v0}, Lzm3;->L(I)V

    return-object v17

    .line 10
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lzm3;->c()I

    move-result v1

    add-int v5, v1, v16

    .line 11
    invoke-virtual/range {p1 .. p1}, Lzm3;->d()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    .line 12
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v4, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lzm3;->d()I

    move-result v0

    invoke-virtual {v7, v0}, Lzm3;->L(I)V

    return-object v17

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v9

    move-object v12, v4

    move v4, v10

    move v15, v5

    move v5, v11

    move/from16 v19, v6

    move v6, v14

    .line 14
    invoke-interface/range {v1 .. v6}, Lkx1$a;->f(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    invoke-virtual {v7, v15}, Lzm3;->L(I)V

    return-object v17

    :cond_7
    move-object v12, v4

    move v15, v5

    move/from16 v19, v6

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v13, :cond_c

    move/from16 v2, v19

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    move/from16 v18, v3

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, v19

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_e

    move v4, v1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_f

    move v5, v1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_10

    move v6, v1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    move/from16 v18, v1

    goto :goto_b

    :cond_11
    const/16 v18, 0x0

    :goto_b
    move v2, v3

    move/from16 v3, v18

    move/from16 v18, v4

    move v4, v5

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_c
    if-nez v18, :cond_28

    if-eqz v4, :cond_13

    goto/16 :goto_10

    :cond_13
    if-eqz v2, :cond_14

    add-int/lit8 v16, v16, -0x1

    .line 16
    invoke-virtual {v7, v1}, Lzm3;->M(I)V

    :cond_14
    if-eqz v3, :cond_15

    add-int/lit8 v16, v16, -0x4

    const/4 v1, 0x4

    .line 17
    invoke-virtual {v7, v1}, Lzm3;->M(I)V

    :cond_15
    move/from16 v1, v16

    if-eqz v6, :cond_16

    .line 18
    invoke-static {v7, v1}, Lkx1;->z(Lzm3;I)I

    move-result v1

    :cond_16
    move v13, v1

    const/4 v1, 0x2

    const/16 v2, 0x54

    const/16 v3, 0x58

    if-ne v9, v2, :cond_18

    if-ne v10, v3, :cond_18

    if-ne v11, v3, :cond_18

    if-eq v0, v1, :cond_17

    if-ne v14, v3, :cond_18

    .line 19
    :cond_17
    :try_start_0
    invoke-static {v7, v13}, Lkx1;->q(Lzm3;I)Lqb5;

    move-result-object v1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_18
    if-ne v9, v2, :cond_19

    .line 20
    invoke-static {v0, v9, v10, v11, v14}, Lkx1;->v(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v7, v13, v1}, Lkx1;->p(Lzm3;ILjava/lang/String;)Lqb5;

    move-result-object v1

    goto/16 :goto_e

    :cond_19
    const/16 v4, 0x57

    if-ne v9, v4, :cond_1b

    if-ne v10, v3, :cond_1b

    if-ne v11, v3, :cond_1b

    if-eq v0, v1, :cond_1a

    if-ne v14, v3, :cond_1b

    .line 22
    :cond_1a
    invoke-static {v7, v13}, Lkx1;->s(Lzm3;I)Lqp5;

    move-result-object v1

    goto/16 :goto_e

    :cond_1b
    if-ne v9, v4, :cond_1c

    .line 23
    invoke-static {v0, v9, v10, v11, v14}, Lkx1;->v(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v7, v13, v1}, Lkx1;->r(Lzm3;ILjava/lang/String;)Lqp5;

    move-result-object v1

    goto/16 :goto_e

    :cond_1c
    const/16 v3, 0x49

    const/16 v4, 0x50

    if-ne v9, v4, :cond_1d

    const/16 v5, 0x52

    if-ne v10, v5, :cond_1d

    if-ne v11, v3, :cond_1d

    const/16 v5, 0x56

    if-ne v14, v5, :cond_1d

    .line 25
    invoke-static {v7, v13}, Lkx1;->n(Lzm3;I)Lcy3;

    move-result-object v1

    goto/16 :goto_e

    :cond_1d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v9, v5, :cond_1f

    const/16 v5, 0x45

    if-ne v10, v5, :cond_1f

    if-ne v11, v6, :cond_1f

    const/16 v5, 0x42

    if-eq v14, v5, :cond_1e

    if-ne v0, v1, :cond_1f

    .line 26
    :cond_1e
    invoke-static {v7, v13}, Lkx1;->k(Lzm3;I)Lzn1;

    move-result-object v1

    goto/16 :goto_e

    :cond_1f
    const/16 v5, 0x41

    const/16 v2, 0x43

    if-ne v0, v1, :cond_20

    if-ne v9, v4, :cond_21

    if-ne v10, v3, :cond_21

    if-ne v11, v2, :cond_21

    goto :goto_d

    :cond_20
    if-ne v9, v5, :cond_21

    if-ne v10, v4, :cond_21

    if-ne v11, v3, :cond_21

    if-ne v14, v2, :cond_21

    .line 27
    :goto_d
    invoke-static {v7, v13, v0}, Lkx1;->e(Lzm3;II)Lyf;

    move-result-object v1

    goto/16 :goto_e

    :cond_21
    const/16 v3, 0x4d

    if-ne v9, v2, :cond_23

    if-ne v10, v6, :cond_23

    if-ne v11, v3, :cond_23

    if-eq v14, v3, :cond_22

    if-ne v0, v1, :cond_23

    .line 28
    :cond_22
    invoke-static {v7, v13}, Lkx1;->i(Lzm3;I)Lj90;

    move-result-object v1

    goto :goto_e

    :cond_23
    if-ne v9, v2, :cond_24

    const/16 v1, 0x48

    if-ne v10, v1, :cond_24

    if-ne v11, v5, :cond_24

    if-ne v14, v4, :cond_24

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 29
    invoke-static/range {v1 .. v6}, Lkx1;->g(Lzm3;IIZILkx1$a;)Ly20;

    move-result-object v1

    goto :goto_e

    :cond_24
    if-ne v9, v2, :cond_25

    const/16 v1, 0x54

    if-ne v10, v1, :cond_25

    if-ne v11, v6, :cond_25

    if-ne v14, v2, :cond_25

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lkx1;->h(Lzm3;IIZILkx1$a;)Lz20;

    move-result-object v1

    goto :goto_e

    :cond_25
    if-ne v9, v3, :cond_26

    const/16 v1, 0x4c

    if-ne v10, v1, :cond_26

    if-ne v11, v1, :cond_26

    const/16 v1, 0x54

    if-ne v14, v1, :cond_26

    .line 31
    invoke-static {v7, v13}, Lkx1;->m(Lzm3;I)Lxz2;

    move-result-object v1

    goto :goto_e

    .line 32
    :cond_26
    invoke-static {v0, v9, v10, v11, v14}, Lkx1;->v(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v7, v13, v1}, Lkx1;->f(Lzm3;ILjava/lang/String;)Lxs;

    move-result-object v1

    :goto_e
    if-nez v1, :cond_27

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v9, v10, v11, v14}, Lkx1;->v(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v12, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_27
    invoke-virtual {v7, v15}, Lzm3;->L(I)V

    return-object v1

    .line 38
    :catch_0
    :try_start_1
    const-string v0, "Unsupported character encoding"

    invoke-static {v12, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {v7, v15}, Lzm3;->L(I)V

    return-object v17

    :goto_f
    invoke-virtual {v7, v15}, Lzm3;->L(I)V

    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v12, v0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7, v15}, Lzm3;->L(I)V

    return-object v17
.end method

.method private static k(Lzm3;I)Lzn1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzm3;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkx1;->u(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, p1}, Lzm3;->h([BII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lkx1;->x([BI)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Lkx1;->w([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, p0, v3, v1}, Lkx1;->o([BIILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0}, Lkx1;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v3, v5

    .line 43
    invoke-static {v2, v3, v0}, Lkx1;->w([BII)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v2, v3, v5, v1}, Lkx1;->o([BIILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lkx1;->t(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v5, v0

    .line 56
    invoke-static {v2, v5, p1}, Lkx1;->c([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lzn1;

    .line 61
    .line 62
    invoke-direct {v0, v4, p0, v1, p1}, Lzn1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private static l(Lzm3;)Lkx1$b;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lzm3;->a()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "Id3Decoder"

    .line 12
    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    const-string p0, "Data too short to be an ID3 tag"

    .line 16
    .line 17
    invoke-static {v6, p0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    invoke-virtual {p0}, Lzm3;->B()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, 0x494433

    .line 26
    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    const-string p0, "%06X"

    .line 39
    .line 40
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v6, p0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    invoke-virtual {p0}, Lzm3;->y()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0, v2}, Lzm3;->M(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lzm3;->y()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0}, Lzm3;->x()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    if-ne v3, v8, :cond_2

    .line 71
    .line 72
    and-int/lit8 p0, v4, 0x40

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 77
    .line 78
    invoke-static {v6, p0}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_2
    const/4 v8, 0x3

    .line 83
    if-ne v3, v8, :cond_3

    .line 84
    .line 85
    and-int/lit8 v5, v4, 0x40

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lzm3;->j()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p0, v5}, Lzm3;->M(I)V

    .line 94
    .line 95
    .line 96
    add-int/2addr v5, v0

    .line 97
    sub-int/2addr v7, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-ne v3, v0, :cond_7

    .line 100
    .line 101
    and-int/lit8 v5, v4, 0x40

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lzm3;->x()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/lit8 v6, v5, -0x4

    .line 110
    .line 111
    invoke-virtual {p0, v6}, Lzm3;->M(I)V

    .line 112
    .line 113
    .line 114
    sub-int/2addr v7, v5

    .line 115
    :cond_4
    and-int/lit8 p0, v4, 0x10

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    add-int/lit8 v7, v7, -0xa

    .line 120
    .line 121
    :cond_5
    :goto_0
    if-ge v3, v0, :cond_6

    .line 122
    .line 123
    and-int/lit16 p0, v4, 0x80

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_6
    new-instance p0, Lkx1$b;

    .line 129
    .line 130
    invoke-direct {p0, v3, v1, v7}, Lkx1$b;-><init>(IZI)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    const-string p0, "Skipped ID3 tag with unsupported majorVersion="

    .line 135
    .line 136
    invoke-static {v3, p0, v6}, Lb0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v5
.end method

.method private static m(Lzm3;I)Lxz2;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lzm3;->E()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lzm3;->B()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lzm3;->B()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lzm3;->y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lzm3;->y()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lym3;

    .line 22
    .line 23
    invoke-direct {v5}, Lym3;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p0}, Lym3;->l(Lzm3;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, -0xa

    .line 30
    .line 31
    mul-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    add-int p0, v0, v4

    .line 34
    .line 35
    div-int/2addr p1, p0

    .line 36
    new-array p0, p1, [I

    .line 37
    .line 38
    new-array v6, p1, [I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge v7, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Lym3;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v4}, Lym3;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    aput v8, p0, v7

    .line 52
    .line 53
    aput v9, v6, v7

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Lxz2;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v4, p0

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lxz2;-><init>(III[I[I)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method private static n(Lzm3;I)Lcy3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lzm3;->h([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkx1;->x([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lkx1;->c([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcy3;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, Lcy3;-><init>(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private static o([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    if-le p2, p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private static p(Lzm3;ILjava/lang/String;)Lqb5;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p1, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzm3;->y()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Lkx1;->u(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sub-int/2addr p1, v1

    .line 15
    new-array v1, p1, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v1, v4, p1}, Lzm3;->h([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4, v2}, Lkx1;->w([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lqb5;

    .line 31
    .line 32
    invoke-direct {p0, p2, v0, p1}, Lqb5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private static q(Lzm3;I)Lqb5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzm3;->y()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lkx1;->u(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, Lzm3;->h([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lkx1;->w([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkx1;->t(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr p0, v3

    .line 35
    invoke-static {v0, p0, v1}, Lkx1;->w([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, p0, v1, v2}, Lkx1;->o([BIILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lqb5;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, Lqb5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static r(Lzm3;ILjava/lang/String;)Lqp5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lzm3;->h([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkx1;->x([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lqp5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lqp5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private static s(Lzm3;I)Lqp5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lzm3;->y()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lkx1;->u(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, Lzm3;->h([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lkx1;->w([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkx1;->t(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {v0, p0}, Lkx1;->x([BI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {v0, p0, v1, v2}, Lkx1;->o([BIILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lqp5;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lqp5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private static t(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method private static u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ISO-8859-1"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "UTF-8"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "UTF-16BE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UTF-16"

    .line 20
    .line 21
    return-object p0
.end method

.method private static v(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, p4, v1

    .line 24
    .line 25
    aput-object p2, p4, v0

    .line 26
    .line 27
    aput-object p3, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v4, v1

    .line 58
    .line 59
    aput-object p2, v4, v0

    .line 60
    .line 61
    aput-object p3, v4, v3

    .line 62
    .line 63
    aput-object p4, v4, v2

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method private static w([BII)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkx1;->x([BI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    if-ge p1, p2, :cond_2

    .line 15
    .line 16
    rem-int/lit8 p2, p1, 0x2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 p2, p1, 0x1

    .line 21
    .line 22
    aget-byte p2, p0, p2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkx1;->x([BI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    array-length p0, p0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    return p1
.end method

.method private static x([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p0

    .line 13
    return p0
.end method

.method private static synthetic y(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static z(Lzm3;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lzm3;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lzm3;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    move v1, p0

    .line 8
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    add-int v3, p0, p1

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-byte v3, v0, v1

    .line 15
    .line 16
    const/16 v4, 0xff

    .line 17
    .line 18
    and-int/2addr v3, v4

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    aget-byte v3, v0, v2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sub-int v3, v1, p0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    sub-int v3, p1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x2

    .line 32
    .line 33
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    :cond_0
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return p1
.end method


# virtual methods
.method public a(Lbz2;)Luy2;
    .locals 1

    .line 1
    iget-object p1, p1, Lhp0;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lkx1;->d([BI)Luy2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d([BI)Luy2;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzm3;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lzm3;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkx1;->l(Lzm3;)Lkx1$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lzm3;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Lkx1$b;->a(Lkx1$b;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v3, 0xa

    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Lkx1$b;->b(Lkx1$b;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {p1}, Lkx1$b;->c(Lkx1$b;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lkx1$b;->b(Lkx1$b;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v1, v4}, Lkx1;->z(Lzm3;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_2
    add-int/2addr v2, v4

    .line 53
    invoke-virtual {v1, v2}, Lzm3;->K(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkx1$b;->a(Lkx1$b;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v1, v2, v3, v4}, Lkx1;->A(Lzm3;IIZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lkx1$b;->a(Lkx1$b;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x4

    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v1, v4, v3, v2}, Lkx1;->A(Lzm3;IIZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    move v4, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Failed to validate ID3 tag with majorVersion="

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkx1$b;->a(Lkx1$b;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "Id3Decoder"

    .line 102
    .line 103
    invoke-static {v0, p1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lzm3;->a()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-lt p2, v3, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, Lkx1$b;->a(Lkx1$b;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget-object v2, p0, Lkx1;->a:Lkx1$a;

    .line 118
    .line 119
    invoke-static {p2, v1, v4, v3, v2}, Lkx1;->j(ILzm3;ZILkx1$a;)Llx1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance p1, Luy2;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Luy2;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method
