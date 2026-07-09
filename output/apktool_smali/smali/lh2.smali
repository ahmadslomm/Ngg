.class public final Llh2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbh2;
.implements Lyf2;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lr7$b;

.field public final e:Lr7$c;

.field public final f:Lgb2;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lif2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif2<",
            "Llh2;",
            ">;"
        }
    .end annotation
.end field

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public final y:[I


# direct methods
.method private constructor <init>(ILjava/util/List;ZLr7$b;Lr7$c;Lgb2;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lif2;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lir3;",
            ">;Z",
            "Lr7$b;",
            "Lr7$c;",
            "Lgb2;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lif2<",
            "Llh2;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Llh2;->a:I

    .line 4
    iput-object v1, v0, Llh2;->b:Ljava/util/List;

    move v2, p3

    .line 5
    iput-boolean v2, v0, Llh2;->c:Z

    move-object v2, p4

    .line 6
    iput-object v2, v0, Llh2;->d:Lr7$b;

    move-object v2, p5

    .line 7
    iput-object v2, v0, Llh2;->e:Lr7$c;

    move-object v2, p6

    .line 8
    iput-object v2, v0, Llh2;->f:Lgb2;

    move/from16 v2, p7

    .line 9
    iput-boolean v2, v0, Llh2;->g:Z

    move/from16 v2, p8

    .line 10
    iput v2, v0, Llh2;->h:I

    move/from16 v2, p9

    .line 11
    iput v2, v0, Llh2;->i:I

    move/from16 v2, p10

    .line 12
    iput v2, v0, Llh2;->j:I

    move-wide/from16 v2, p11

    .line 13
    iput-wide v2, v0, Llh2;->k:J

    move-object/from16 v2, p13

    .line 14
    iput-object v2, v0, Llh2;->l:Ljava/lang/Object;

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Llh2;->m:Ljava/lang/Object;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Llh2;->n:Lif2;

    move-wide/from16 v2, p16

    .line 17
    iput-wide v2, v0, Llh2;->o:J

    const/4 v2, 0x1

    .line 18
    iput v2, v0, Llh2;->r:I

    const/high16 v2, -0x80000000

    .line 19
    iput v2, v0, Llh2;->v:I

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lir3;

    .line 23
    invoke-virtual {p0}, Llh2;->i()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lir3;->r0()I

    move-result v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lir3;->A0()I

    move-result v8

    :goto_1
    add-int/2addr v5, v8

    .line 24
    invoke-virtual {p0}, Llh2;->i()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lir3;->r0()I

    move-result v7

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Lir3;->A0()I

    move-result v7

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iput v5, v0, Llh2;->q:I

    .line 26
    invoke-virtual {p0}, Llh2;->getSize()I

    move-result v1

    iget v2, v0, Llh2;->j:I

    add-int/2addr v1, v2

    invoke-static {v1, v3}, Lo64;->e(II)I

    move-result v1

    iput v1, v0, Llh2;->s:I

    .line 27
    iput v6, v0, Llh2;->t:I

    .line 28
    iget-object v1, v0, Llh2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Llh2;->y:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLr7$b;Lr7$c;Lgb2;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lif2;JLpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Llh2;-><init>(ILjava/util/List;ZLr7$b;Lr7$c;Lgb2;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lif2;J)V

    return-void
.end method

.method private final m(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llh2;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, La32;->j(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, La32;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final o(Lir3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llh2;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir3;->r0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lir3;->A0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llh2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Llh2;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llh2;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Llh2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Llh2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Llh2;->p:I

    .line 14
    .line 15
    iget-object v0, p0, Llh2;->y:[I

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_4

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x1

    .line 23
    .line 24
    invoke-virtual {p0}, Llh2;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Llh2;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    :cond_2
    aget v4, v0, v3

    .line 41
    .line 42
    add-int/2addr v4, p1

    .line 43
    aput v4, v0, v3

    .line 44
    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-eqz p2, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Llh2;->a()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_1
    if-ge v2, p2, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Llh2;->n:Lif2;

    .line 57
    .line 58
    invoke-virtual {p0}, Llh2;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lif2;->e(Ljava/lang/Object;I)Lef2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Lef2;->s()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p0}, Llh2;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-wide v5, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/16 v7, 0x20

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-static {v3, v4}, La32;->i(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v3, v4}, La32;->j(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, p1

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_2
    int-to-long v8, v1

    .line 103
    shl-long v7, v8, v7

    .line 104
    .line 105
    int-to-long v3, v3

    .line 106
    and-long/2addr v3, v5

    .line 107
    or-long/2addr v3, v7

    .line 108
    invoke-static {v3, v4}, La32;->d(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v3, v4}, La32;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, p1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v3, v4}, La32;->j(J)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    invoke-virtual {v0, v3, v4}, Lef2;->J(J)V

    .line 132
    .line 133
    .line 134
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Llh2;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Llh2;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llh2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir3;->W()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llh2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llh2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Llh2;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llh2;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llh2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Llh2;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Llh2;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Llh2;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v3, v3

    .line 28
    shl-long v2, v3, v2

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    and-long/2addr v0, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    :goto_0
    invoke-static {v0, v1}, La32;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Llh2;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v4, p1

    .line 43
    shl-long/2addr v4, v2

    .line 44
    int-to-long v2, v3

    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr v0, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    iget-object v3, p0, Llh2;->y:[I

    .line 51
    .line 52
    aget v4, v3, p1

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    aget p1, v3, p1

    .line 57
    .line 58
    int-to-long v3, v4

    .line 59
    shl-long v2, v3, v2

    .line 60
    .line 61
    int-to-long v4, p1

    .line 62
    and-long/2addr v0, v4

    .line 63
    or-long/2addr v0, v2

    .line 64
    invoke-static {v0, v1}, La32;->d(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    :goto_1
    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Llh2;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public n(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Llh2;->r(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llh2;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(Lir3$a;Z)V
    .locals 13

    .line 1
    iget v0, p0, Llh2;->v:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "position() should be called first"

    .line 14
    .line 15
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Llh2;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    if-ge v2, v0, :cond_e

    .line 23
    .line 24
    iget-object v1, p0, Llh2;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lir3;

    .line 32
    .line 33
    iget v1, p0, Llh2;->w:I

    .line 34
    .line 35
    invoke-direct {p0, v4}, Llh2;->o(Lir3;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v3

    .line 40
    iget v3, p0, Llh2;->x:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Llh2;->j(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v7, p0, Llh2;->n:Lif2;

    .line 47
    .line 48
    invoke-virtual {p0}, Llh2;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8, v2}, Lif2;->e(Ljava/lang/Object;I)Lef2;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v5, v6}, Lef2;->F(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v7}, Lef2;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget-object v10, Lef2;->s:Lef2$a;

    .line 69
    .line 70
    invoke-virtual {v10}, Lef2$a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-static {v8, v9, v10, v11}, La32;->h(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7}, Lef2;->q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    :cond_3
    invoke-virtual {v7}, Lef2;->r()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v5, v6, v8, v9}, La32;->m(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-direct {p0, v5, v6}, Llh2;->m(J)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-gt v10, v1, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v8, v9}, Llh2;->m(J)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-le v10, v1, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-direct {p0, v5, v6}, Llh2;->m(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v3, :cond_6

    .line 109
    .line 110
    invoke-direct {p0, v8, v9}, Llh2;->m(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v3, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v7}, Lef2;->n()V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-wide v5, v8

    .line 120
    :goto_2
    invoke-virtual {v7}, Lef2;->p()Liq1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    :goto_3
    iget-boolean v3, p0, Llh2;->g:Z

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Llh2;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-wide v8, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const/16 v10, 0x20

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-static {v5, v6}, La32;->i(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v5, v6}, La32;->j(J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, p0, Llh2;->v:I

    .line 152
    .line 153
    sub-int/2addr v6, v5

    .line 154
    invoke-direct {p0, v4}, Llh2;->o(Lir3;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v6, v5

    .line 159
    int-to-long v11, v3

    .line 160
    shl-long v10, v11, v10

    .line 161
    .line 162
    int-to-long v5, v6

    .line 163
    and-long/2addr v5, v8

    .line 164
    or-long/2addr v5, v10

    .line 165
    :goto_4
    invoke-static {v5, v6}, La32;->d(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-static {v5, v6}, La32;->i(J)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget v11, p0, Llh2;->v:I

    .line 175
    .line 176
    sub-int/2addr v11, v3

    .line 177
    invoke-direct {p0, v4}, Llh2;->o(Lir3;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-int/2addr v11, v3

    .line 182
    invoke-static {v5, v6}, La32;->j(J)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-long v5, v11

    .line 187
    shl-long/2addr v5, v10

    .line 188
    int-to-long v10, v3

    .line 189
    and-long/2addr v8, v10

    .line 190
    or-long/2addr v5, v8

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_5
    iget-wide v8, p0, Llh2;->k:J

    .line 193
    .line 194
    invoke-static {v5, v6, v8, v9}, La32;->m(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    if-nez p2, :cond_a

    .line 199
    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7, v5, v6}, Lef2;->E(J)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {p0}, Llh2;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    const/4 v9, 0x4

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object v3, p1

    .line 217
    move-object v7, v1

    .line 218
    invoke-static/range {v3 .. v10}, Lir3$a;->k0(Lir3$a;Lir3;JLiq1;FILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    const/4 v9, 0x6

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v3, p1

    .line 227
    invoke-static/range {v3 .. v10}, Lir3$a;->j0(Lir3$a;Lir3;JFLil1;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    if-eqz v1, :cond_d

    .line 232
    .line 233
    const/4 v9, 0x4

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    move-object v3, p1

    .line 237
    move-object v7, v1

    .line 238
    invoke-static/range {v3 .. v10}, Lir3$a;->d0(Lir3$a;Lir3;JLiq1;FILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    const/4 v9, 0x6

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    move-object v3, p1

    .line 247
    invoke-static/range {v3 .. v10}, Lir3$a;->b0(Lir3$a;Lir3;JFLil1;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_e
    return-void
.end method

.method public final r(III)V
    .locals 9

    .line 1
    iput p1, p0, Llh2;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Llh2;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p2

    .line 12
    :goto_0
    iput v0, p0, Llh2;->v:I

    .line 13
    .line 14
    iget-object v0, p0, Llh2;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lir3;

    .line 28
    .line 29
    mul-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    invoke-virtual {p0}, Llh2;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p0, Llh2;->y:[I

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Llh2;->d:Lr7$b;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lir3;->A0()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, p0, Llh2;->f:Lgb2;

    .line 48
    .line 49
    invoke-interface {v5, v7, p2, v8}, Lr7$b;->a(IILgb2;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aput v5, v6, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    aput p1, v6, v4

    .line 58
    .line 59
    invoke-virtual {v3}, Lir3;->r0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v3, p1

    .line 64
    move p1, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 67
    .line 68
    invoke-static {p1}, Ls02;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lv92;

    .line 72
    .line 73
    invoke-direct {p1}, Lv92;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    aput p1, v6, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    iget-object v5, p0, Llh2;->e:Lr7$c;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lir3;->r0()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-interface {v5, v7, p3}, Lr7$c;->a(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aput v5, v6, v4

    .line 94
    .line 95
    invoke-virtual {v3}, Lir3;->A0()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 104
    .line 105
    invoke-static {p1}, Ls02;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 106
    .line 107
    .line 108
    new-instance p1, Lv92;

    .line 109
    .line 110
    invoke-direct {p1}, Lv92;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    iget p1, p0, Llh2;->h:I

    .line 115
    .line 116
    neg-int p1, p1

    .line 117
    iput p1, p0, Llh2;->w:I

    .line 118
    .line 119
    iget p1, p0, Llh2;->v:I

    .line 120
    .line 121
    iget p2, p0, Llh2;->i:I

    .line 122
    .line 123
    add-int/2addr p1, p2

    .line 124
    iput p1, p0, Llh2;->x:I

    .line 125
    .line 126
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iput p1, p0, Llh2;->v:I

    .line 2
    .line 3
    iget v0, p0, Llh2;->i:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Llh2;->x:I

    .line 7
    .line 8
    return-void
.end method
