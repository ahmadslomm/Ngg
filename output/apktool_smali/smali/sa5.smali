.class public final Lsa5;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lwb2;
.implements Lbz0;
.implements Lso4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa5$a;
    }
.end annotation


# instance fields
.field public a:Laf;

.field public b:Lsc5;

.field public c:Lvh1$b;

.field public d:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lbc5;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Ljava/util/List<",
            "Lb84;",
            ">;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lao4;

.field public l:Lh80;

.field public m:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lsa5$a;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls7;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lp33;

.field public p:Lra5;

.field public q:Lsa5$a;


# direct methods
.method private constructor <init>(Laf;Lsc5;Lvh1$b;Lil1;IZIILjava/util/List;Lil1;Lao4;Lh80;Lxa5;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf;",
            "Lsc5;",
            "Lvh1$b;",
            "Lil1<",
            "-",
            "Lbc5;",
            "Ltn5;",
            ">;IZII",
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;",
            "Lil1<",
            "-",
            "Ljava/util/List<",
            "Lb84;",
            ">;",
            "Ltn5;",
            ">;",
            "Lao4;",
            "Lh80;",
            "Lxa5;",
            "Lil1<",
            "-",
            "Lsa5$a;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 3
    iput-object p1, p0, Lsa5;->a:Laf;

    .line 4
    iput-object p2, p0, Lsa5;->b:Lsc5;

    .line 5
    iput-object p3, p0, Lsa5;->c:Lvh1$b;

    .line 6
    iput-object p4, p0, Lsa5;->d:Lil1;

    .line 7
    iput p5, p0, Lsa5;->e:I

    .line 8
    iput-boolean p6, p0, Lsa5;->f:Z

    .line 9
    iput p7, p0, Lsa5;->g:I

    .line 10
    iput p8, p0, Lsa5;->h:I

    .line 11
    iput-object p9, p0, Lsa5;->i:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lsa5;->j:Lil1;

    .line 13
    iput-object p11, p0, Lsa5;->k:Lao4;

    .line 14
    iput-object p12, p0, Lsa5;->l:Lh80;

    .line 15
    iput-object p14, p0, Lsa5;->m:Lil1;

    return-void
.end method

.method public synthetic constructor <init>(Laf;Lsc5;Lvh1$b;Lil1;IZIILjava/util/List;Lil1;Lao4;Lh80;Lxa5;Lil1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lsa5;-><init>(Laf;Lsc5;Lvh1$b;Lil1;IZIILjava/util/List;Lil1;Lao4;Lh80;Lxa5;Lil1;)V

    return-void
.end method

.method private static final A1(Lsa5;Ljava/util/List;)Z
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lsa5;->H1()Lp33;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp33;->b()Lbc5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    new-instance v1, Lac5;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbc5;->i()Lac5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lac5;->j()Laf;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lsa5;->b:Lsc5;

    .line 24
    .line 25
    iget-object v0, v0, Lsa5;->l:Lh80;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lh80;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Ly70;->b:Ly70$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ly70$a;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    :goto_0
    const v35, 0xfffffe

    .line 41
    .line 42
    .line 43
    const/16 v36, 0x0

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const-wide/16 v20, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const-wide/16 v27, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const/16 v34, 0x0

    .line 85
    .line 86
    invoke-static/range {v5 .. v36}, Lsc5;->K(Lsc5;JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lgz0;IIJLpb5;Lsj2;IILss3;Lec5;ILjava/lang/Object;)Lsc5;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2}, Lbc5;->i()Lac5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lac5;->g()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v2}, Lbc5;->i()Lac5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lac5;->e()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v2}, Lbc5;->i()Lac5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lac5;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v2}, Lbc5;->i()Lac5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lac5;->f()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-virtual {v2}, Lbc5;->i()Lac5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lac5;->b()Lbt0;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v2}, Lbc5;->i()Lac5;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lac5;->d()Lgb2;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v2}, Lbc5;->i()Lac5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lac5;->c()Lvh1$b;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v2}, Lbc5;->i()Lac5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lac5;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    const/4 v15, 0x0

    .line 155
    move-object v3, v1

    .line 156
    invoke-direct/range {v3 .. v15}, Lac5;-><init>(Laf;Lsc5;Ljava/util/List;IZILbt0;Lgb2;Lvh1$b;JLpp0;)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    const/4 v7, 0x0

    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    invoke-static/range {v2 .. v7}, Lbc5;->b(Lbc5;Lac5;JILjava/lang/Object;)Lbc5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    :goto_1
    if-eqz v0, :cond_2

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 181
    :goto_2
    return v0
.end method

.method private static final B1(Lsa5;Laf;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsa5;->Q1(Laf;)Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsa5;->J1()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private static final C1(Lsa5;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsa5;->q:Lsa5$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, p0, Lsa5;->m:Lil1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsa5;->q:Lsa5$a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lsa5$a;->e(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Lsa5;->J1()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private static final D1(Lsa5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa5;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsa5;->J1()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final H1()Lp33;
    .locals 12

    .line 1
    iget-object v0, p0, Lsa5;->o:Lp33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp33;

    .line 6
    .line 7
    iget-object v2, p0, Lsa5;->a:Laf;

    .line 8
    .line 9
    iget-object v3, p0, Lsa5;->b:Lsc5;

    .line 10
    .line 11
    iget-object v4, p0, Lsa5;->c:Lvh1$b;

    .line 12
    .line 13
    iget v5, p0, Lsa5;->e:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lsa5;->f:Z

    .line 16
    .line 17
    iget v7, p0, Lsa5;->g:I

    .line 18
    .line 19
    iget v8, p0, Lsa5;->h:I

    .line 20
    .line 21
    iget-object v9, p0, Lsa5;->i:Ljava/util/List;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v11}, Lp33;-><init>(Laf;Lsc5;Lvh1$b;IZIILjava/util/List;Lxa5;Lpp0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lsa5;->o:Lp33;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lsa5;->o:Lp33;

    .line 32
    .line 33
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private final I1(Lbt0;)Lp33;
    .locals 2

    .line 1
    iget-object v0, p0, Lsa5;->q:Lsa5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsa5$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsa5$a;->a()Lp33;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp33;->m(Lbt0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Lsa5;->H1()Lp33;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lp33;->m(Lbt0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final J1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lto4;->b(Lso4;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lzb2;->b(Lwb2;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcz0;->a(Lbz0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final N1(Lir3;Lir3$a;)Ltn5;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lir3$a;->N(Lir3$a;Lir3;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ltn5;->a:Ltn5;

    .line 12
    .line 13
    return-object p0
.end method

.method private final Q1(Laf;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget-object v1, v0, Lsa5;->q:Lsa5$a;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lsa5$a;->b()Laf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v8, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {v1, v8}, Lsa5$a;->f(Laf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lsa5$a;->a()Lp33;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, Lsa5;->b:Lsc5;

    .line 30
    .line 31
    iget-object v4, v0, Lsa5;->c:Lvh1$b;

    .line 32
    .line 33
    iget v5, v0, Lsa5;->e:I

    .line 34
    .line 35
    iget-boolean v6, v0, Lsa5;->f:Z

    .line 36
    .line 37
    iget v7, v0, Lsa5;->g:I

    .line 38
    .line 39
    iget v9, v0, Lsa5;->h:I

    .line 40
    .line 41
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    move v8, v9

    .line 49
    move-object v9, v10

    .line 50
    move-object v10, v11

    .line 51
    invoke-virtual/range {v1 .. v10}, Lp33;->q(Laf;Lsc5;Lvh1$b;IZIILjava/util/List;Lxa5;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v3

    .line 56
    :cond_2
    new-instance v12, Lsa5$a;

    .line 57
    .line 58
    iget-object v2, v0, Lsa5;->a:Laf;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v1, v12

    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    invoke-direct/range {v1 .. v7}, Lsa5$a;-><init>(Laf;Laf;ZLp33;ILpp0;)V

    .line 69
    .line 70
    .line 71
    new-instance v13, Lp33;

    .line 72
    .line 73
    iget-object v3, v0, Lsa5;->b:Lsc5;

    .line 74
    .line 75
    iget-object v4, v0, Lsa5;->c:Lvh1$b;

    .line 76
    .line 77
    iget v5, v0, Lsa5;->e:I

    .line 78
    .line 79
    iget-boolean v6, v0, Lsa5;->f:Z

    .line 80
    .line 81
    iget v7, v0, Lsa5;->g:I

    .line 82
    .line 83
    iget v9, v0, Lsa5;->h:I

    .line 84
    .line 85
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    move-object v1, v13

    .line 92
    move-object/from16 v2, p1

    .line 93
    .line 94
    move v8, v9

    .line 95
    move-object v9, v10

    .line 96
    move-object v10, v11

    .line 97
    move-object v11, v14

    .line 98
    invoke-direct/range {v1 .. v11}, Lp33;-><init>(Laf;Lsc5;Lvh1$b;IZIILjava/util/List;Lxa5;Lpp0;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lsa5;->H1()Lp33;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lp33;->a()Lbt0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v13, v1}, Lp33;->m(Lbt0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v13}, Lsa5$a;->d(Lp33;)V

    .line 113
    .line 114
    .line 115
    iput-object v12, v0, Lsa5;->q:Lsa5$a;

    .line 116
    .line 117
    :goto_0
    const/4 v1, 0x1

    .line 118
    return v1
.end method

.method public static synthetic v1(Lsa5;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsa5;->A1(Lsa5;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w1(Lir3;Lir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsa5;->N1(Lir3;Lir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x1(Lsa5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsa5;->D1(Lsa5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y1(Lsa5;Laf;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsa5;->B1(Lsa5;Laf;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z1(Lsa5;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsa5;->C1(Lsa5;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final E1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsa5;->q:Lsa5$a;

    .line 3
    .line 4
    return-void
.end method

.method public final F1(ZZZZ)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lsa5;->H1()Lp33;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lsa5;->a:Laf;

    .line 12
    .line 13
    iget-object v2, p0, Lsa5;->b:Lsc5;

    .line 14
    .line 15
    iget-object v3, p0, Lsa5;->c:Lvh1$b;

    .line 16
    .line 17
    iget v4, p0, Lsa5;->e:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lsa5;->f:Z

    .line 20
    .line 21
    iget v6, p0, Lsa5;->g:I

    .line 22
    .line 23
    iget v7, p0, Lsa5;->h:I

    .line 24
    .line 25
    iget-object v8, p0, Lsa5;->i:Ljava/util/List;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual/range {v0 .. v9}, Lp33;->q(Laf;Lsc5;Lvh1$b;IZIILjava/util/List;Lxa5;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-nez p2, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lsa5;->p:Lra5;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-static {p0}, Lto4;->b(Lso4;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    if-nez p2, :cond_5

    .line 50
    .line 51
    if-nez p3, :cond_5

    .line 52
    .line 53
    if-eqz p4, :cond_6

    .line 54
    .line 55
    :cond_5
    invoke-static {p0}, Lzb2;->b(Lwb2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcz0;->a(Lbz0;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-static {p0}, Lcz0;->a(Lbz0;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    return-void
.end method

.method public final G1(Lfi0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsa5;->draw(Lfi0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K1(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsa5;->maxIntrinsicHeight(Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final L1(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsa5;->maxIntrinsicWidth(Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final M1(Luv2;Lmv2;J)Lsv2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa5;->measure-3p2s80s(Luv2;Lmv2;J)Lsv2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O1(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsa5;->minIntrinsicHeight(Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final P1(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsa5;->minIntrinsicWidth(Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final R1(Lil1;Lil1;Lao4;Lil1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lbc5;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "-",
            "Ljava/util/List<",
            "Lb84;",
            ">;",
            "Ltn5;",
            ">;",
            "Lao4;",
            "Lil1<",
            "-",
            "Lsa5$a;",
            "Ltn5;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa5;->d:Lil1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lsa5;->d:Lil1;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lsa5;->j:Lil1;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lsa5;->j:Lil1;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lsa5;->k:Lao4;

    .line 19
    .line 20
    invoke-static {p2, p3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lsa5;->k:Lao4;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lsa5;->m:Lil1;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lsa5;->m:Lil1;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move v1, p1

    .line 37
    :goto_1
    return v1
.end method

.method public final S1(Lh80;Lsc5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsa5;->l:Lh80;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lsa5;->l:Lh80;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lsa5;->b:Lsc5;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lsc5;->F(Lsc5;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final T1(Lsc5;Ljava/util/List;IIZLvh1$b;ILxa5;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc5;",
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;IIZ",
            "Lvh1$b;",
            "I",
            "Lxa5;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa5;->b:Lsc5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsc5;->G(Lsc5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lsa5;->b:Lsc5;

    .line 10
    .line 11
    iget-object p1, p0, Lsa5;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lsa5;->i:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lsa5;->h:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lsa5;->h:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lsa5;->g:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lsa5;->g:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lsa5;->f:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lsa5;->f:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lsa5;->c:Lvh1$b;

    .line 44
    .line 45
    invoke-static {p1, p6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lsa5;->c:Lvh1$b;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lsa5;->e:I

    .line 55
    .line 56
    invoke-static {p1, p7}, Lgc5;->g(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput p7, p0, Lsa5;->e:I

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    invoke-static {p1, p8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    move v1, v0

    .line 74
    :goto_0
    return v1
.end method

.method public final U1(Laf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsa5;->a:Laf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laf;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Laf;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lsa5;->a:Laf;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Laf;->j(Laf;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lsa5;->a:Laf;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lsa5;->E1()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public applySemantics(Lgp4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsa5;->p:Lra5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lra5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lra5;-><init>(Lsa5;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsa5;->p:Lra5;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lsa5;->a:Laf;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lep4;->K(Lgp4;Laf;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsa5;->q:Lsa5$a;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lsa5$a;->b()Laf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v2}, Lep4;->L(Lgp4;Laf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lsa5$a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Lep4;->J(Lgp4;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Lra5;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lra5;-><init>(Lsa5;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {p1, v2, v1, v3, v2}, Lep4;->N(Lgp4;Ljava/lang/String;Lil1;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lra5;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v1, p0, v4}, Lra5;-><init>(Lsa5;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v1, v3, v2}, Lep4;->R(Lgp4;Ljava/lang/String;Lil1;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lz14;

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-direct {v1, p0, v4}, Lz14;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v1, v3, v2}, Lep4;->c(Lgp4;Ljava/lang/String;Lgl1;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v0, v3, v2}, Lep4;->i(Lgp4;Ljava/lang/String;Lil1;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public draw(Lfi0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lf03$c;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v1, Lsa5;->k:Lao4;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lao4;->d(Lfz0;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface/range {p1 .. p1}, Lfz0;->N0()Lwy0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lwy0;->e()Lp00;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-direct/range {p0 .. p1}, Lsa5;->I1(Lbt0;)Lp33;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lp33;->c()Lbc5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbc5;->q()Lk33;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lbc5;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v15, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget v4, v1, Lsa5;->e:I

    .line 48
    .line 49
    sget-object v5, Lgc5;->a:Lgc5$a;

    .line 50
    .line 51
    invoke-virtual {v5}, Lgc5$a;->e()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v4, v5}, Lgc5;->g(II)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    move/from16 v16, v14

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move/from16 v16, v15

    .line 65
    .line 66
    :goto_0
    if-eqz v16, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lbc5;->t()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const/16 v6, 0x20

    .line 73
    .line 74
    shr-long/2addr v4, v6

    .line 75
    long-to-int v4, v4

    .line 76
    int-to-float v4, v4

    .line 77
    invoke-virtual {v0}, Lbc5;->t()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    const-wide v9, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v7, v9

    .line 87
    long-to-int v0, v7

    .line 88
    int-to-float v0, v0

    .line 89
    sget-object v5, Ltd3;->b:Ltd3$a;

    .line 90
    .line 91
    invoke-virtual {v5}, Ltd3$a;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v11, v0

    .line 105
    shl-long/2addr v4, v6

    .line 106
    and-long/2addr v9, v11

    .line 107
    or-long/2addr v4, v9

    .line 108
    invoke-static {v4, v5}, Ldu4;->d(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v7, v8, v4, v5}, Lf84;->a(JJ)Lb84;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v13}, Lp00;->g()V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v13, v0, v15, v4, v5}, Lo00;->d(Lp00;Lb84;IILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :try_start_0
    iget-object v0, v1, Lsa5;->b:Lsc5;

    .line 125
    .line 126
    invoke-virtual {v0}, Lsc5;->A()Lya5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    sget-object v0, Lya5;->b:Lya5$a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lya5$a;->b()Lya5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_4
    move-object v8, v0

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :goto_1
    iget-object v0, v1, Lsa5;->b:Lsc5;

    .line 144
    .line 145
    invoke-virtual {v0}, Lsc5;->x()Lnr4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    sget-object v0, Lnr4;->d:Lnr4$a;

    .line 152
    .line 153
    invoke-virtual {v0}, Lnr4$a;->a()Lnr4;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_5
    move-object v7, v0

    .line 158
    iget-object v0, v1, Lsa5;->b:Lsc5;

    .line 159
    .line 160
    invoke-virtual {v0}, Lsc5;->i()Lgz0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    sget-object v0, Lhb1;->a:Lhb1;

    .line 167
    .line 168
    :cond_6
    move-object v9, v0

    .line 169
    iget-object v0, v1, Lsa5;->b:Lsc5;

    .line 170
    .line 171
    invoke-virtual {v0}, Lsc5;->g()Liw;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    iget-object v0, v1, Lsa5;->b:Lsc5;

    .line 178
    .line 179
    invoke-virtual {v0}, Lsc5;->d()F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/16 v11, 0x40

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    move-object v4, v13

    .line 188
    invoke-static/range {v3 .. v12}, Lk33;->u(Lk33;Lp00;Liw;FLnr4;Lya5;Lgz0;IILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    iget-object v0, v1, Lsa5;->l:Lh80;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v0}, Lh80;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    sget-object v0, Ly70;->b:Ly70$a;

    .line 202
    .line 203
    invoke-virtual {v0}, Ly70$a;->e()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    :goto_2
    const-wide/16 v10, 0x10

    .line 208
    .line 209
    cmp-long v0, v4, v10

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    :goto_3
    move-wide v5, v4

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    iget-object v0, v1, Lsa5;->b:Lsc5;

    .line 216
    .line 217
    invoke-virtual {v0}, Lsc5;->h()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    cmp-long v0, v4, v10

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v1, Lsa5;->b:Lsc5;

    .line 226
    .line 227
    invoke-virtual {v0}, Lsc5;->h()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    sget-object v0, Ly70;->b:Ly70$a;

    .line 233
    .line 234
    invoke-virtual {v0}, Ly70$a;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    goto :goto_3

    .line 239
    :goto_4
    const/16 v11, 0x20

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    move-object v4, v13

    .line 244
    invoke-static/range {v3 .. v12}, Lk33;->s(Lk33;Lp00;JLnr4;Lya5;Lgz0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    :goto_5
    if-eqz v16, :cond_b

    .line 248
    .line 249
    invoke-interface {v13}, Lp00;->m()V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object v0, v1, Lsa5;->q:Lsa5$a;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0}, Lsa5$a;->c()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v14, :cond_c

    .line 261
    .line 262
    move v0, v15

    .line 263
    goto :goto_6

    .line 264
    :cond_c
    iget-object v0, v1, Lsa5;->a:Laf;

    .line 265
    .line 266
    invoke-static {v0}, Lta5;->a(Laf;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_6
    if-nez v0, :cond_f

    .line 271
    .line 272
    iget-object v0, v1, Lsa5;->i:Ljava/util/List;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    move v14, v15

    .line 284
    :cond_e
    :goto_7
    if-nez v14, :cond_10

    .line 285
    .line 286
    :cond_f
    invoke-interface/range {p1 .. p1}, Lfi0;->r1()V

    .line 287
    .line 288
    .line 289
    :cond_10
    return-void

    .line 290
    :goto_8
    if-eqz v16, :cond_11

    .line 291
    .line 292
    invoke-interface {v13}, Lp00;->m()V

    .line 293
    .line 294
    .line 295
    :cond_11
    throw v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->a(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->b(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->c(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public maxIntrinsicHeight(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsa5;->I1(Lbt0;)Lp33;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Li42;->getLayoutDirection()Lgb2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lp33;->d(ILgb2;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public maxIntrinsicWidth(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsa5;->I1(Lbt0;)Lp33;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Li42;->getLayoutDirection()Lgb2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lp33;->i(Lgb2;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public measure-3p2s80s(Luv2;Lmv2;J)Lsv2;
    .locals 9

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lsa5;->I1(Lbt0;)Lp33;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Li42;->getLayoutDirection()Lgb2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lp33;->f(JLgb2;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {v0}, Lp33;->c()Lbc5;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lbc5;->q()Lk33;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lk33;->f()Lm33;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lm33;->b()Z

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Lzb2;->a(Lwb2;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lsa5;->d:Lil1;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-interface {p3, p4}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object p3, p0, Lsa5;->k:Lao4;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Lao4;->m(Lbc5;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p3, p0, Lsa5;->n:Ljava/util/Map;

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lt7;->a()Lqu1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p4}, Lbc5;->f()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lt7;->b()Lqu1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p4}, Lbc5;->h()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lsa5;->n:Ljava/util/Map;

    .line 105
    .line 106
    :cond_3
    iget-object p3, p0, Lsa5;->j:Lil1;

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-virtual {p4}, Lbc5;->s()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p3, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p3, Lih0;->b:Lih0$a;

    .line 118
    .line 119
    invoke-virtual {p4}, Lbc5;->t()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const/16 v2, 0x20

    .line 124
    .line 125
    shr-long/2addr v0, v2

    .line 126
    long-to-int v0, v0

    .line 127
    invoke-virtual {p4}, Lbc5;->t()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    shr-long/2addr v3, v2

    .line 132
    long-to-int v1, v3

    .line 133
    invoke-virtual {p4}, Lbc5;->t()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    const-wide v5, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v3, v5

    .line 143
    long-to-int v3, v3

    .line 144
    invoke-virtual {p4}, Lbc5;->t()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    and-long/2addr v7, v5

    .line 149
    long-to-int v4, v7

    .line 150
    invoke-virtual {p3, v0, v1, v3, v4}, Lih0$a;->b(IIII)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-interface {p2, v0, v1}, Lmv2;->T(J)Lir3;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p4}, Lbc5;->t()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    shr-long/2addr v0, v2

    .line 163
    long-to-int p3, v0

    .line 164
    invoke-virtual {p4}, Lbc5;->t()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    and-long/2addr v0, v5

    .line 169
    long-to-int p4, v0

    .line 170
    iget-object v0, p0, Lsa5;->n:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lvj;

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-direct {v1, v2, p2}, Lvj;-><init>(ILir3;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p3, p4, v0, v1}, Luv2;->t0(IILjava/util/Map;Lil1;)Lsv2;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public minIntrinsicHeight(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsa5;->I1(Lbt0;)Lp33;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Li42;->getLayoutDirection()Lgb2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lp33;->d(ILgb2;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public minIntrinsicWidth(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsa5;->I1(Lbt0;)Lp33;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Li42;->getLayoutDirection()Lgb2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lp33;->j(Lgb2;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Laz0;->a(Lbz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
