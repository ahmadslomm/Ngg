.class public final Lm33;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgm3;


# instance fields
.field public final a:Laf;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Loc2;

.field public final d:Loc2;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Laf;Lsc5;Ljava/util/List;Lbt0;Lvh1$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf;",
            "Lsc5;",
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;",
            "Lbt0;",
            "Lvh1$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lm33;->a:Laf;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iput-object v2, v0, Lm33;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, Lli2;->c:Lli2;

    .line 15
    .line 16
    new-instance v3, Ll33;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Ll33;-><init>(Lm33;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lm33;->c:Loc2;

    .line 27
    .line 28
    new-instance v3, Ll33;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v0, v4}, Ll33;-><init>(Lm33;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lm33;->d:Loc2;

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lsc5;->L()Lkm3;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lbf;->g(Laf;Lkm3;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_0
    if-ge v6, v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Laf$c;

    .line 69
    .line 70
    invoke-virtual {v7}, Laf$c;->h()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7}, Laf$c;->f()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v1, v8, v9}, Lbf;->c(Laf;II)Laf;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7}, Laf$c;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lkm3;

    .line 87
    .line 88
    invoke-static {v0, v9, v2}, Lm33;->f(Lm33;Lkm3;Lkm3;)Lkm3;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v10, Lfm3;

    .line 93
    .line 94
    invoke-virtual {v8}, Laf;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object/from16 v15, p2

    .line 99
    .line 100
    invoke-virtual {v15, v9}, Lsc5;->H(Lkm3;)Lsc5;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v8}, Laf;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_0

    .line 109
    .line 110
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_0
    move-object v13, v8

    .line 115
    invoke-virtual/range {p0 .. p0}, Lm33;->i()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v7}, Laf$c;->h()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v7}, Laf$c;->f()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {v8, v9, v14}, Ln33;->a(Ljava/util/List;II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v14, p4

    .line 132
    .line 133
    move-object/from16 v15, p5

    .line 134
    .line 135
    invoke-static/range {v11 .. v16}, Lhm3;->a(Ljava/lang/String;Lsc5;Ljava/util/List;Lbt0;Lvh1$b;Ljava/util/List;)Lgm3;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7}, Laf$c;->h()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v7}, Laf$c;->f()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-direct {v10, v8, v9, v7}, Lfm3;-><init>(Lgm3;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iput-object v4, v0, Lm33;->e:Ljava/util/ArrayList;

    .line 157
    .line 158
    return-void
.end method

.method public static synthetic d(Lm33;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lm33;->j(Lm33;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lm33;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lm33;->k(Lm33;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lm33;Lkm3;Lkm3;)Lkm3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm33;->l(Lkm3;Lkm3;)Lkm3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lm33;)F
    .locals 7

    .line 1
    iget-object p0, p0, Lm33;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lfm3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfm3;->b()Lgm3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lgm3;->a()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, Lr70;->n(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gt v3, v2, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lfm3;

    .line 40
    .line 41
    invoke-virtual {v5}, Lfm3;->b()Lgm3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Lgm3;->a()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_1

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    move v1, v5

    .line 57
    :cond_1
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p0, v0

    .line 63
    :goto_1
    check-cast p0, Lfm3;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lfm3;->b()Lgm3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Lgm3;->a()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    :goto_2
    return p0
.end method

.method private static final k(Lm33;)F
    .locals 7

    .line 1
    iget-object p0, p0, Lm33;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lfm3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lfm3;->b()Lgm3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lgm3;->c()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, Lr70;->n(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gt v3, v2, :cond_2

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lfm3;

    .line 40
    .line 41
    invoke-virtual {v5}, Lfm3;->b()Lgm3;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Lgm3;->c()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_1

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    move v1, v5

    .line 57
    :cond_1
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p0, v0

    .line 63
    :goto_1
    check-cast p0, Lfm3;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lfm3;->b()Lgm3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Lgm3;->c()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    :goto_2
    return p0
.end method

.method private final l(Lkm3;Lkm3;)Lkm3;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lkm3;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lbb5;->b:Lbb5$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbb5$a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lbb5;->j(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lkm3;->i()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v12, 0x1fd

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v13}, Lkm3;->b(Lkm3;IIJLpb5;Lns3;Lsj2;IILec5;ILjava/lang/Object;)Lkm3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm33;->d:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm33;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lfm3;

    .line 16
    .line 17
    invoke-virtual {v4}, Lfm3;->b()Lgm3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Lgm3;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm33;->c:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Laf;
    .locals 1

    .line 1
    iget-object v0, p0, Lm33;->a:Laf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfm3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm33;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm33;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
