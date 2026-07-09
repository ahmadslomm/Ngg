.class public final Lc02;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc02$a;,
        Lc02$b;
    }
.end annotation


# instance fields
.field public final a:Liy0;

.field public b:Lc02$a$a;

.field public c:Lc02$a$d;

.field public d:Lc02$a$c;

.field public e:Lc02$a$b;

.field public f:Lc02$a;

.field public g:Lct5;

.field public h:J

.field public i:Lgg5;

.field public final j:Le02;

.field public final k:Lbe3;

.field public l:J


# direct methods
.method public constructor <init>(Liy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc02;->a:Liy0;

    .line 5
    .line 6
    sget-object p1, Ltd3;->b:Ltd3$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltd3$a;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lc02;->h:J

    .line 13
    .line 14
    new-instance v0, Le02;

    .line 15
    .line 16
    invoke-direct {v0}, Le02;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc02;->j:Le02;

    .line 20
    .line 21
    new-instance v0, Lbe3;

    .line 22
    .line 23
    invoke-direct {v0}, Lbe3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lc02;->k:Lbe3;

    .line 27
    .line 28
    invoke-virtual {p1}, Ltd3$a;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lc02;->l:J

    .line 33
    .line 34
    return-void
.end method

.method private final a()Lc02$a$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lc02;->b:Lc02$a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc02$a$a;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1, v2}, Lc02$a$a;-><init>(Lc02$a$a$a;ZILpp0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc02;->b:Lc02$a$a;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final b()Lc02$a$b;
    .locals 8

    .line 1
    iget-object v0, p0, Lc02;->e:Lc02$a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc02$a$b;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Lc02$a$b;-><init>(Lb02;JLgg5;ILpp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc02;->e:Lc02$a$b;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private final c()Lc02$a$c;
    .locals 8

    .line 1
    iget-object v0, p0, Lc02;->d:Lc02$a$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc02$a$c;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v7}, Lc02$a$c;-><init>(Lb02;JZILpp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc02;->d:Lc02$a$c;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private final d()Lc02$a$d;
    .locals 5

    .line 1
    iget-object v0, p0, Lc02;->c:Lc02$a$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc02$a$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lc02$a$d;-><init>(JILpp0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc02;->c:Lc02$a$d;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc02;->a()Lc02$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc02$a$a$a;->c:Lc02$a$a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lc02$a$a;->c(Lc02$a$a$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lc02$a$a;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc02;->f:Lc02$a;

    .line 15
    .line 16
    return-void
.end method

.method private final f(Lb02;JLgg5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc02;->b()Lc02$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc02$a$b;->c(Lb02;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lc02$a$b;->d(J)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p4, v1, v2, p1, p2}, Lgg5;->f(Lgg5;JILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lc02$a$b;->e(Lgg5;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc02;->f:Lc02$a;

    .line 22
    .line 23
    return-void
.end method

.method private final g(Lb02;JJZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lc02;->c()Lc02$a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lc02$a$c;->d(Lb02;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lc02$a$c;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc02;->i:Lgg5;

    .line 12
    .line 13
    iget-object p2, p0, Lc02;->a:Liy0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lgg5;

    .line 18
    .line 19
    invoke-virtual {p2}, Liy0;->Q1()Lzg3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lgg5;-><init>(Lzg3;JILpp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc02;->i:Lgg5;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Liy0;->Q1()Lzg3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lgg5;->g(Lzg3;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lc02;->i:Lgg5;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p4, p5}, Lgg5;->e(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v0, p6}, Lc02$a$c;->f(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lc02;->f:Lc02$a;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic h(Lc02;Lb02;JJZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p4, Ltd3;->b:Ltd3$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Ltd3$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide p4

    .line 11
    :cond_0
    move-wide v4, p4

    .line 12
    and-int/lit8 p4, p7, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    :cond_1
    move v6, p6

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-wide v2, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lc02;->g(Lb02;JJZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final i(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc02;->d()Lc02$a$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lc02$a$d;->b(J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lc02;->f:Lc02$a;

    .line 9
    .line 10
    return-void
.end method

.method private final j(Lyz1;Lut3;Lc02$a$b;)V
    .locals 12

    .line 1
    sget-object v0, Lut3;->c:Lut3;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lb02;

    .line 23
    .line 24
    invoke-virtual {v3}, Lb02;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move p2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p2, 0x1

    .line 36
    :goto_1
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    if-ge v1, v2, :cond_6

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lb02;

    .line 51
    .line 52
    invoke-virtual {v3}, Lb02;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    if-eqz p2, :cond_7

    .line 70
    .line 71
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lb02;

    .line 80
    .line 81
    iget-object v0, p0, Lc02;->a:Liy0;

    .line 82
    .line 83
    invoke-virtual {v0}, Liy0;->Q1()Lzg3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1}, Lyz1;->a()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Lzz1;->d(I)Lzz1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p2, v1, v2}, Ld02;->f(Lb02;Lzg3;Lzz1;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p3}, Lc02$a$b;->a()Lb02;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Liy0;->Q1()Lzg3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1}, Lyz1;->a()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lzz1;->d(I)Lzz1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2, v0, p1}, Ld02;->f(Lb02;Lzg3;Lzz1;)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    invoke-static {v1, v2, p1, p2}, Ltd3;->p(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-virtual {p3}, Lc02$a$b;->a()Lb02;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {p3}, Lc02$a$b;->b()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    const/16 v10, 0x8

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v3, p0

    .line 141
    invoke-static/range {v3 .. v11}, Lc02;->h(Lc02;Lb02;JJZILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "AwaitGesturePickup.initialDown was not initialized."

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    :goto_3
    invoke-direct {p0}, Lc02;->e()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_4
    return-void
.end method

.method private final k(Lyz1;Lut3;Lc02$a$c;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    sget-object v0, Lut3;->a:Lut3;

    .line 8
    .line 9
    if-ne v7, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface/range {p1 .. p1}, Lyz1;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v9, 0x0

    .line 21
    move v2, v9

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, v4

    .line 30
    check-cast v5, Lb02;

    .line 31
    .line 32
    invoke-virtual {v5}, Lb02;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual/range {p3 .. p3}, Lc02$a$c;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v10, v11, v12, v13}, Lfu3;->b(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v4, v3

    .line 51
    :goto_1
    check-cast v4, Lb02;

    .line 52
    .line 53
    if-nez v4, :cond_6

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Lyz1;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v2, v9

    .line 64
    :goto_2
    if-ge v2, v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lb02;

    .line 72
    .line 73
    invoke-virtual {v5}, Lb02;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v4, v3

    .line 84
    :goto_3
    check-cast v4, Lb02;

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    invoke-direct/range {p0 .. p0}, Lc02;->e()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {v4}, Lb02;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {v8, v0, v1}, Lc02$a$c;->e(J)V

    .line 97
    .line 98
    .line 99
    :cond_6
    move-object v10, v4

    .line 100
    sget-object v0, Lut3;->b:Lut3;

    .line 101
    .line 102
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 103
    .line 104
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 105
    .line 106
    if-ne v7, v0, :cond_f

    .line 107
    .line 108
    invoke-virtual {v10}, Lb02;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_c

    .line 113
    .line 114
    invoke-static {v10}, Ld02;->c(Lb02;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-interface/range {p1 .. p1}, Lyz1;->b()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move v2, v9

    .line 129
    :goto_4
    if-ge v2, v1, :cond_8

    .line 130
    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v5, v4

    .line 136
    check-cast v5, Lb02;

    .line 137
    .line 138
    invoke-virtual {v5}, Lb02;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    move-object v3, v4

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    :goto_5
    check-cast v3, Lb02;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    invoke-direct/range {p0 .. p0}, Lc02;->e()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_9
    invoke-virtual {v3}, Lb02;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {v8, v0, v1}, Lc02$a$c;->e(J)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_a
    invoke-static {}, Lke0;->l()Lb04;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, v6, Lc02;->a:Liy0;

    .line 172
    .line 173
    invoke-static {v1, v0}, Lge0;->a(Lfe0;Lde0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lyu5;

    .line 178
    .line 179
    sget-object v2, Lyu3;->b:Lyu3$a;

    .line 180
    .line 181
    invoke-virtual {v2}, Lyu3$a;->d()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v0, v2}, Lhy0;->h(Lyu5;I)F

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    invoke-direct/range {p0 .. p0}, Lc02;->o()Lgg5;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v1}, Liy0;->Q1()Lzg3;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface/range {p1 .. p1}, Lyz1;->a()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, Lzz1;->d(I)Lzz1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v10, v0, v2}, Ld02;->f(Lb02;Lzg3;Lzz1;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-virtual {v1}, Liy0;->Q1()Lzg3;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface/range {p1 .. p1}, Lyz1;->a()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Lzz1;->d(I)Lzz1;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v10, v0, v1}, Ld02;->g(Lb02;Lzg3;Lzz1;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    invoke-virtual/range {v13 .. v18}, Lgg5;->a(JJF)J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    const-wide v0, 0x7fffffff7fffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v0, v13

    .line 235
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    cmp-long v0, v0, v2

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    invoke-virtual {v10}, Lb02;->a()V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p3 .. p3}, Lc02$a$c;->a()Lb02;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface/range {p1 .. p1}, Lyz1;->a()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Lzz1;->d(I)Lzz1;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object v2, v10

    .line 265
    move-wide v4, v13

    .line 266
    invoke-direct/range {v0 .. v5}, Lc02;->t(Lb02;Lb02;Lzz1;J)V

    .line 267
    .line 268
    .line 269
    invoke-interface/range {p1 .. p1}, Lyz1;->a()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Lzz1;->d(I)Lzz1;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v6, v10, v0, v13, v14}, Lc02;->s(Lb02;Lzz1;J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Lb02;->b()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-direct {v6, v0, v1}, Lc02;->i(J)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    const/4 v0, 0x1

    .line 289
    invoke-virtual {v8, v0}, Lc02$a$c;->f(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lc02$a$c;->a()Lb02;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-virtual/range {p3 .. p3}, Lc02$a$c;->b()J

    .line 300
    .line 301
    .line 302
    move-result-wide v1

    .line 303
    iget-object v3, v6, Lc02;->i:Lgg5;

    .line 304
    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    invoke-direct {v6, v0, v1, v2, v3}, Lc02;->f(Lb02;JLgg5;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_f
    :goto_6
    sget-object v0, Lut3;->c:Lut3;

    .line 324
    .line 325
    if-ne v7, v0, :cond_13

    .line 326
    .line 327
    invoke-virtual/range {p3 .. p3}, Lc02$a$c;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    invoke-virtual {v10}, Lb02;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    invoke-virtual/range {p3 .. p3}, Lc02$a$c;->a()Lb02;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    invoke-virtual/range {p3 .. p3}, Lc02$a$c;->b()J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    iget-object v3, v6, Lc02;->i:Lgg5;

    .line 350
    .line 351
    if-eqz v3, :cond_10

    .line 352
    .line 353
    invoke-direct {v6, v0, v1, v2, v3}, Lc02;->f(Lb02;JLgg5;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_12
    invoke-virtual {v8, v9}, Lc02$a$c;->f(Z)V

    .line 370
    .line 371
    .line 372
    :cond_13
    :goto_7
    return-void
.end method

.method private final l(Lyz1;Lut3;Lc02$a$d;)V
    .locals 9

    .line 1
    sget-object v0, Lut3;->b:Lut3;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lc02$a$d;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ge v4, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v7, v6

    .line 28
    check-cast v7, Lb02;

    .line 29
    .line 30
    invoke-virtual {v7}, Lb02;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v7, v8, v0, v1}, Lfu3;->b(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v6, v5

    .line 45
    :goto_1
    check-cast v6, Lb02;

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {v6}, Ld02;->c(Lb02;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_8

    .line 55
    .line 56
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    if-ge v3, v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lb02;

    .line 72
    .line 73
    invoke-virtual {v2}, Lb02;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_3
    check-cast v5, Lb02;

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6}, Lb02;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    invoke-static {v6}, Ld02;->c(Lb02;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Lyz1;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Lzz1;->d(I)Lzz1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, v6, p1}, Lc02;->u(Lb02;Lzz1;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-direct {p0}, Lc02;->r()V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-direct {p0}, Lc02;->e()V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-virtual {v5}, Lb02;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-virtual {p3, p1, p2}, Lc02$a$d;->b(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {v6}, Lb02;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-direct {p0}, Lc02;->r()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    iget-object p2, p0, Lc02;->a:Liy0;

    .line 138
    .line 139
    invoke-virtual {p2}, Liy0;->Q1()Lzg3;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p1}, Lyz1;->a()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Lzz1;->d(I)Lzz1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v6, p3, v0}, Ld02;->e(Lb02;Lzg3;Lzz1;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ltd3;->k(J)F

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    const/4 v0, 0x0

    .line 160
    cmpg-float p3, p3, v0

    .line 161
    .line 162
    if-nez p3, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    invoke-virtual {p2}, Liy0;->Q1()Lzg3;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p1}, Lyz1;->a()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-static {p3}, Lzz1;->d(I)Lzz1;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {v6, p2, p3}, Ld02;->d(Lb02;Lzg3;Lzz1;)J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    invoke-interface {p1}, Lyz1;->a()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Lzz1;->d(I)Lzz1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, v6, p1, p2, p3}, Lc02;->s(Lb02;Lzz1;J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lb02;->a()V

    .line 193
    .line 194
    .line 195
    :goto_5
    return-void
.end method

.method private final n(Lyz1;Lut3;Lc02$a$a;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lb02;

    .line 28
    .line 29
    invoke-static {v3}, Ld02;->b(Lb02;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1}, Lyz1;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lb02;

    .line 48
    .line 49
    invoke-virtual {p3}, Lc02$a$a;->a()Lc02$a$a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lc02$b;->a:[I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget v1, v2, v1

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lc02;->a:Liy0;

    .line 65
    .line 66
    invoke-virtual {v1}, Liy0;->r2()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lc02$a$a$a;->a:Lc02$a$a$a;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object v1, Lc02$a$a$a;->b:Lc02$a$a$a;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p3}, Lc02$a$a;->a()Lc02$a$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-virtual {p3, v1}, Lc02$a$a;->c(Lc02$a$a$a;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lut3;->a:Lut3;

    .line 86
    .line 87
    if-ne p2, v3, :cond_5

    .line 88
    .line 89
    sget-object v3, Lc02$a$a$a;->b:Lc02$a$a$a;

    .line 90
    .line 91
    if-ne v1, v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lb02;->a()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Lc02$a$a;->d(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object v2, Lut3;->b:Lut3;

    .line 100
    .line 101
    if-ne p2, v2, :cond_7

    .line 102
    .line 103
    sget-object p2, Lc02$a$a$a;->a:Lc02$a$a$a;

    .line 104
    .line 105
    if-ne v1, p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lb02;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const/16 v8, 0xc

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, v0

    .line 119
    invoke-static/range {v1 .. v9}, Lc02;->h(Lc02;Lb02;JJZILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {p3}, Lc02$a$a;->b()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Lyz1;->a()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2}, Lzz1;->d(I)Lzz1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object p2, Ltd3;->b:Ltd3$a;

    .line 138
    .line 139
    invoke-virtual {p2}, Ltd3$a;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    move-object v1, p0

    .line 144
    move-object v2, v0

    .line 145
    move-object v3, v0

    .line 146
    invoke-direct/range {v1 .. v6}, Lc02;->t(Lb02;Lb02;Lzz1;J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lyz1;->a()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Lzz1;->d(I)Lzz1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2}, Ltd3$a;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide p2

    .line 161
    invoke-direct {p0, v0, p1, p2, p3}, Lc02;->s(Lb02;Lzz1;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lb02;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    invoke-direct {p0, p1, p2}, Lc02;->i(J)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    return-void
.end method

.method private final o()Lgg5;
    .locals 2

    .line 1
    iget-object v0, p0, Lc02;->i:Lgg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Touch slop detector not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final p()Lct5;
    .locals 2

    .line 1
    iget-object v0, p0, Lc02;->g:Lct5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc02;->a:Liy0;

    .line 2
    .line 3
    sget-object v1, Lgy0$a;->a:Lgy0$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Liy0;->Y1(Lgy0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final s(Lb02;Lzz1;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc02;->a:Liy0;

    .line 2
    .line 3
    invoke-static {v0}, Lis0;->n(Lhs0;)Leb2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lfb2;->g(Leb2;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lc02;->h:J

    .line 12
    .line 13
    sget-object v5, Ltd3;->b:Ltd3$a;

    .line 14
    .line 15
    invoke-virtual {v5}, Ltd3$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v3, v4, v5, v6}, Ltd3;->j(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-wide v3, p0, Lc02;->h:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Ltd3;->j(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-wide v3, p0, Lc02;->h:J

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Ltd3;->p(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v5, p0, Lc02;->l:J

    .line 40
    .line 41
    invoke-static {v5, v6, v3, v4}, Ltd3;->q(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, p0, Lc02;->l:J

    .line 46
    .line 47
    :cond_0
    iput-wide v1, p0, Lc02;->h:J

    .line 48
    .line 49
    invoke-virtual {v0}, Liy0;->Q1()Lzg3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p4, v1}, Lpy0;->a(JLzg3;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v2, 0x40000000    # 2.0f

    .line 65
    .line 66
    cmpl-float v1, v1, v2

    .line 67
    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Lc02;->p()Lct5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Liy0;->Q1()Lzg3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v6, p0, Lc02;->j:Le02;

    .line 79
    .line 80
    iget-wide v7, p0, Lc02;->l:J

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    move-object v5, p2

    .line 84
    invoke-static/range {v2 .. v8}, Ld02;->a(Lct5;Lb02;Lzg3;Lzz1;Le02;J)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lgy0$b;

    .line 88
    .line 89
    iget-object p2, p0, Lc02;->k:Lbe3;

    .line 90
    .line 91
    invoke-virtual {p2, p3, p4}, Lbe3;->b(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    const/4 p4, 0x1

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p1, p2, p3, p4, v1}, Lgy0$b;-><init>(JZLpp0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Liy0;->Y1(Lgy0;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method private final t(Lb02;Lb02;Lzz1;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc02;->g:Lct5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lct5;

    .line 6
    .line 7
    invoke-direct {v0}, Lct5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc02;->g:Lct5;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ltd3;->b:Ltd3$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltd3$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lc02;->l:J

    .line 19
    .line 20
    invoke-direct {p0}, Lc02;->p()Lct5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lc02;->a:Liy0;

    .line 25
    .line 26
    invoke-virtual {v0}, Liy0;->Q1()Lzg3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Lc02;->j:Le02;

    .line 31
    .line 32
    iget-wide v7, p0, Lc02;->l:J

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p3

    .line 36
    invoke-static/range {v2 .. v8}, Ld02;->a(Lct5;Lb02;Lzg3;Lzz1;Le02;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Liy0;->Q1()Lzg3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1, p3}, Ld02;->f(Lb02;Lzg3;Lzz1;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2, p4, p5}, Ltd3;->p(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v0}, Liy0;->N1()Lil1;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object p4, Lyu3;->b:Lyu3$a;

    .line 56
    .line 57
    invoke-virtual {p4}, Lyu3$a;->d()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-static {p4}, Lyu3;->f(I)Lyu3;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p3, p4}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, Lis0;->n(Lhs0;)Leb2;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lfb2;->g(Leb2;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p3

    .line 85
    iput-wide p3, p0, Lc02;->h:J

    .line 86
    .line 87
    new-instance p3, Lgy0$c;

    .line 88
    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-direct {p3, p1, p2, p4}, Lgy0$c;-><init>(JLpp0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3}, Liy0;->Y1(Lgy0;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lc02;->k:Lbe3;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbe3;->a()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final u(Lb02;Lzz1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lc02;->p()Lct5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v7, p0, Lc02;->a:Liy0;

    .line 6
    .line 7
    invoke-virtual {v7}, Liy0;->Q1()Lzg3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v4, p0, Lc02;->j:Le02;

    .line 12
    .line 13
    iget-wide v5, p0, Lc02;->l:J

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, Ld02;->a(Lct5;Lb02;Lzg3;Lzz1;Le02;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lke0;->l()Lb04;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v7, p1}, Lge0;->a(Lfe0;Lde0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lyu5;

    .line 29
    .line 30
    invoke-interface {p1}, Lyu5;->d()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0}, Lc02;->p()Lct5;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p1}, Lzs5;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2, v0, v1}, Lct5;->b(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-direct {p0}, Lc02;->p()Lct5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lct5;->d()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lgy0$d;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lpy0;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p1, p2, v1, v2}, Lgy0$d;-><init>(JZLpp0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Liy0;->Y1(Lgy0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final m(Lyz1;Lut3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc02;->f:Lc02$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lc02;->a()Lc02$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc02;->f:Lc02$a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lc02;->f:Lc02$a;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    instance-of v1, v0, Lc02$a$a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lc02$a$a;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, Lc02;->n(Lyz1;Lut3;Lc02$a$a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, Lc02$a$c;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lc02$a$c;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0}, Lc02;->k(Lyz1;Lut3;Lc02$a$c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v1, v0, Lc02$a$b;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lc02$a$b;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0}, Lc02;->j(Lyz1;Lut3;Lc02$a$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v1, v0, Lc02$a$d;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast v0, Lc02$a$d;

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v0}, Lc02;->l(Lyz1;Lut3;Lc02$a$d;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_4
    new-instance p1, Ldb3;

    .line 56
    .line 57
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "currentDragState should not be null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc02;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc02;->a:Liy0;

    .line 5
    .line 6
    invoke-virtual {v0}, Liy0;->S1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lc02;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lc02;->g:Lct5;

    .line 17
    .line 18
    iget-object v0, p0, Lc02;->k:Lbe3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbe3;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
