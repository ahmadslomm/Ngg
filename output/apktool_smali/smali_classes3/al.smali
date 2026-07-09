.class public final Lal;
.super Lz85;
.source "zaffa"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lal;->e:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lah5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz85;-><init>(Lah5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lzm3;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz85$a;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lal;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lzm3;->y()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v3, v1, 0x4

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0xf

    .line 15
    .line 16
    iput v3, v0, Lal;->d:I

    .line 17
    .line 18
    iget-object v4, v0, Lz85;->a:Lah5;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    shr-int/2addr v1, v5

    .line 24
    and-int/lit8 v1, v1, 0x3

    .line 25
    .line 26
    sget-object v3, Lal;->e:[I

    .line 27
    .line 28
    aget v11, v3, v1

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v6, "audio/mpeg"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v9, -0x1

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-static/range {v5 .. v15}, Lej1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v4, v1}, Lah5;->d(Lej1;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v0, Lal;->c:Z

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    const/4 v1, 0x7

    .line 52
    if-eq v3, v1, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    if-ne v3, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v1, 0xa

    .line 60
    .line 61
    if-ne v3, v1, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    new-instance v1, Lz85$a;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Audio format not supported: "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v3, v0, Lal;->d:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Lz85$a;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    :goto_0
    if-ne v3, v1, :cond_4

    .line 87
    .line 88
    const-string v1, "audio/g711-alaw"

    .line 89
    .line 90
    :goto_1
    move-object v6, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v1, "audio/g711-mlaw"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, -0x1

    .line 100
    const/4 v9, -0x1

    .line 101
    const/4 v10, 0x1

    .line 102
    const/16 v11, 0x1f40

    .line 103
    .line 104
    const/4 v12, -0x1

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-static/range {v5 .. v16}, Lej1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v4, v1}, Lah5;->d(Lej1;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, Lal;->c:Z

    .line 116
    .line 117
    :goto_3
    iput-boolean v2, v0, Lal;->b:Z

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object/from16 v1, p1

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lzm3;->M(I)V

    .line 123
    .line 124
    .line 125
    :goto_4
    return v2
.end method

.method public c(Lzm3;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lal;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lz85;->a:Lah5;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lzm3;->a()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-interface {v4, v1, v10}, Lah5;->a(Lzm3;I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v0, Lz85;->a:Lah5;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    move-wide/from16 v7, p2

    .line 26
    .line 27
    invoke-interface/range {v6 .. v12}, Lah5;->b(JIIILah5$a;)V

    .line 28
    .line 29
    .line 30
    return v5

    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lzm3;->y()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v6, v0, Lal;->c:Z

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lzm3;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v6, v2, [B

    .line 47
    .line 48
    invoke-virtual {v1, v6, v3, v2}, Lzm3;->h([BII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lr60;->g([B)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/4 v11, -0x1

    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const-string v8, "audio/mp4a-latm"

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, -0x1

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    invoke-static/range {v7 .. v17}, Lej1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lxz0;ILjava/lang/String;)Lej1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v4, v1}, Lah5;->d(Lej1;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v5, v0, Lal;->c:Z

    .line 94
    .line 95
    return v3

    .line 96
    :cond_1
    iget v6, v0, Lal;->d:I

    .line 97
    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    if-ne v6, v7, :cond_3

    .line 101
    .line 102
    if-ne v2, v5, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return v3

    .line 106
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lzm3;->a()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-interface {v4, v1, v12}, Lah5;->a(Lzm3;I)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v0, Lz85;->a:Lah5;

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    move-wide/from16 v9, p2

    .line 119
    .line 120
    invoke-interface/range {v8 .. v14}, Lah5;->b(JIIILah5$a;)V

    .line 121
    .line 122
    .line 123
    return v5
.end method
