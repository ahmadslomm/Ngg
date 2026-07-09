.class public final Lsy0;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Lyx1;

.field public b:Lp00;

.field public c:Lbt0;

.field public d:J

.field public e:I

.field public final f:Lw00;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgb2;->a:Lgb2;

    .line 5
    .line 6
    sget-object v0, Lk32;->b:Lk32$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk32$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lsy0;->d:J

    .line 13
    .line 14
    sget-object v0, Lzx1;->b:Lzx1$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzx1$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lsy0;->e:I

    .line 21
    .line 22
    new-instance v0, Lw00;

    .line 23
    .line 24
    invoke-direct {v0}, Lw00;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsy0;->f:Lw00;

    .line 28
    .line 29
    return-void
.end method

.method private final a(Lfz0;)V
    .locals 14

    .line 1
    sget-object v0, Ly70;->b:Ly70$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly70$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v0, Llt;->b:Llt$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Llt$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/16 v12, 0x3e

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v13}, Lez0;->h(Lfz0;JJJFLgz0;Lz70;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(IJLbt0;Lgb2;Lil1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lbt0;",
            "Lgb2;",
            "Lil1<",
            "-",
            "Lfz0;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v8, p1

    .line 3
    move-wide/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    iput-object v11, v0, Lsy0;->c:Lbt0;

    .line 8
    .line 9
    iget-object v1, v0, Lsy0;->a:Lyx1;

    .line 10
    .line 11
    iget-object v2, v0, Lsy0;->b:Lp00;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    shr-long v6, v9, v5

    .line 25
    .line 26
    long-to-int v6, v6

    .line 27
    invoke-interface {v1}, Lyx1;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-gt v6, v7, :cond_0

    .line 32
    .line 33
    and-long v6, v9, v3

    .line 34
    .line 35
    long-to-int v6, v6

    .line 36
    invoke-interface {v1}, Lyx1;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-gt v6, v7, :cond_0

    .line 41
    .line 42
    iget v6, v0, Lsy0;->e:I

    .line 43
    .line 44
    invoke-static {v6, p1}, Lzx1;->i(II)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    :cond_0
    shr-long v1, v9, v5

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    and-long v2, v9, v3

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    const/16 v6, 0x18

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move v3, p1

    .line 62
    invoke-static/range {v1 .. v7}, Lay1;->b(IIIZLl80;ILjava/lang/Object;)Lyx1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lz00;->a(Lyx1;)Lp00;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v1, v0, Lsy0;->a:Lyx1;

    .line 71
    .line 72
    iput-object v2, v0, Lsy0;->b:Lp00;

    .line 73
    .line 74
    iput v8, v0, Lsy0;->e:I

    .line 75
    .line 76
    :cond_1
    iput-wide v9, v0, Lsy0;->d:J

    .line 77
    .line 78
    invoke-static/range {p2 .. p3}, Ll32;->e(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iget-object v5, v0, Lsy0;->f:Lw00;

    .line 83
    .line 84
    invoke-virtual {v5}, Lw00;->w()Lw00$a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lw00$a;->a()Lbt0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6}, Lw00$a;->b()Lgb2;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6}, Lw00$a;->c()Lp00;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v6}, Lw00$a;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-virtual {v5}, Lw00;->w()Lw00$a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v11}, Lw00$a;->j(Lbt0;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v10, p5

    .line 112
    .line 113
    invoke-virtual {v6, v10}, Lw00$a;->k(Lgb2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Lw00$a;->i(Lp00;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3, v4}, Lw00$a;->l(J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lp00;->g()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v5}, Lsy0;->a(Lfz0;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v3, p6

    .line 129
    .line 130
    invoke-interface {v3, v5}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lp00;->m()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lw00;->w()Lw00$a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v7}, Lw00$a;->j(Lbt0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Lw00$a;->k(Lgb2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v9}, Lw00$a;->i(Lp00;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v12, v13}, Lw00$a;->l(J)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Lyx1;->a()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c(Lfz0;FLz70;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lsy0;->a:Lyx1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 13
    .line 14
    invoke-static {v1}, Lp02;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-wide v5, v0, Lsy0;->d:J

    .line 18
    .line 19
    const/16 v16, 0x35a

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    invoke-static/range {v1 .. v17}, Lez0;->e(Lfz0;Lyx1;JJJJFLgz0;Lz70;IIILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()Lyx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy0;->a:Lyx1;

    .line 2
    .line 3
    return-object v0
.end method
