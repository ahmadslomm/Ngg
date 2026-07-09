.class public final Lqa5;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lsa5;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Laf;

.field public final c:Lsc5;

.field public final d:Lvh1$b;

.field public final e:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lbc5;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laf$c<",
            "Lmr3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/util/List<",
            "Lb84;",
            ">;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lao4;

.field public final m:Lh80;

.field public final n:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lsa5$a;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ls03;-><init>()V

    .line 3
    iput-object p1, p0, Lqa5;->b:Laf;

    .line 4
    iput-object p2, p0, Lqa5;->c:Lsc5;

    .line 5
    iput-object p3, p0, Lqa5;->d:Lvh1$b;

    .line 6
    iput-object p4, p0, Lqa5;->e:Lil1;

    .line 7
    iput p5, p0, Lqa5;->f:I

    .line 8
    iput-boolean p6, p0, Lqa5;->g:Z

    .line 9
    iput p7, p0, Lqa5;->h:I

    .line 10
    iput p8, p0, Lqa5;->i:I

    .line 11
    iput-object p9, p0, Lqa5;->j:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lqa5;->k:Lil1;

    .line 13
    iput-object p11, p0, Lqa5;->l:Lao4;

    .line 14
    iput-object p12, p0, Lqa5;->m:Lh80;

    .line 15
    iput-object p14, p0, Lqa5;->n:Lil1;

    return-void
.end method

.method public synthetic constructor <init>(Laf;Lsc5;Lvh1$b;Lil1;IZIILjava/util/List;Lil1;Lao4;Lh80;Lxa5;Lil1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Lqa5;-><init>(Laf;Lsc5;Lvh1$b;Lil1;IZIILjava/util/List;Lil1;Lao4;Lh80;Lxa5;Lil1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa5;->h()Lsa5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqa5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqa5;

    .line 12
    .line 13
    iget-object v1, p1, Lqa5;->m:Lh80;

    .line 14
    .line 15
    iget-object v3, p0, Lqa5;->m:Lh80;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lqa5;->b:Laf;

    .line 25
    .line 26
    iget-object v3, p1, Lqa5;->b:Laf;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lqa5;->c:Lsc5;

    .line 36
    .line 37
    iget-object v3, p1, Lqa5;->c:Lsc5;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lqa5;->j:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lqa5;->j:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lqa5;->d:Lvh1$b;

    .line 58
    .line 59
    iget-object v3, p1, Lqa5;->d:Lvh1$b;

    .line 60
    .line 61
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lqa5;->e:Lil1;

    .line 69
    .line 70
    iget-object v3, p1, Lqa5;->e:Lil1;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lqa5;->n:Lil1;

    .line 76
    .line 77
    iget-object v3, p1, Lqa5;->n:Lil1;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lqa5;->f:I

    .line 83
    .line 84
    iget v3, p1, Lqa5;->f:I

    .line 85
    .line 86
    invoke-static {v1, v3}, Lgc5;->g(II)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lqa5;->g:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lqa5;->g:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget v1, p0, Lqa5;->h:I

    .line 101
    .line 102
    iget v3, p1, Lqa5;->h:I

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Lqa5;->i:I

    .line 108
    .line 109
    iget v3, p1, Lqa5;->i:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lqa5;->k:Lil1;

    .line 115
    .line 116
    iget-object v3, p1, Lqa5;->k:Lil1;

    .line 117
    .line 118
    if-eq v1, v3, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lqa5;->l:Lao4;

    .line 122
    .line 123
    iget-object p1, p1, Lqa5;->l:Lao4;

    .line 124
    .line 125
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public h()Lsa5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, Lsa5;

    .line 4
    .line 5
    iget-object v15, v0, Lqa5;->n:Lil1;

    .line 6
    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    iget-object v2, v0, Lqa5;->b:Laf;

    .line 10
    .line 11
    iget-object v3, v0, Lqa5;->c:Lsc5;

    .line 12
    .line 13
    iget-object v4, v0, Lqa5;->d:Lvh1$b;

    .line 14
    .line 15
    iget-object v5, v0, Lqa5;->e:Lil1;

    .line 16
    .line 17
    iget v6, v0, Lqa5;->f:I

    .line 18
    .line 19
    iget-boolean v7, v0, Lqa5;->g:Z

    .line 20
    .line 21
    iget v8, v0, Lqa5;->h:I

    .line 22
    .line 23
    iget v9, v0, Lqa5;->i:I

    .line 24
    .line 25
    iget-object v10, v0, Lqa5;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v11, v0, Lqa5;->k:Lil1;

    .line 28
    .line 29
    iget-object v12, v0, Lqa5;->l:Lao4;

    .line 30
    .line 31
    iget-object v13, v0, Lqa5;->m:Lh80;

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    move-object/from16 v1, v17

    .line 35
    .line 36
    invoke-direct/range {v1 .. v16}, Lsa5;-><init>(Laf;Lsc5;Lvh1$b;Lil1;IZIILjava/util/List;Lil1;Lao4;Lh80;Lxa5;Lil1;Lpp0;)V

    .line 37
    .line 38
    .line 39
    return-object v17
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lqa5;->b:Laf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lqa5;->c:Lsc5;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lo84;->d(Lsc5;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqa5;->d:Lvh1$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lqa5;->e:Lil1;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Lqa5;->f:I

    .line 38
    .line 39
    invoke-static {v3}, Lgc5;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    mul-int/2addr v3, v1

    .line 45
    iget-boolean v2, p0, Lqa5;->g:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x4cf

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x4d5

    .line 53
    .line 54
    :goto_1
    add-int/2addr v3, v2

    .line 55
    mul-int/2addr v3, v1

    .line 56
    iget v2, p0, Lqa5;->h:I

    .line 57
    .line 58
    add-int/2addr v3, v2

    .line 59
    mul-int/2addr v3, v1

    .line 60
    iget v2, p0, Lqa5;->i:I

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    mul-int/2addr v3, v1

    .line 64
    iget-object v2, p0, Lqa5;->j:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v2, v0

    .line 74
    :goto_2
    add-int/2addr v3, v2

    .line 75
    mul-int/2addr v3, v1

    .line 76
    iget-object v2, p0, Lqa5;->k:Lil1;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v2, v0

    .line 86
    :goto_3
    add-int/2addr v3, v2

    .line 87
    mul-int/2addr v3, v1

    .line 88
    iget-object v2, p0, Lqa5;->l:Lao4;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v2, v0

    .line 98
    :goto_4
    add-int/2addr v3, v2

    .line 99
    mul-int/2addr v3, v1

    .line 100
    iget-object v2, p0, Lqa5;->m:Lh80;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v2, v0

    .line 110
    :goto_5
    add-int/2addr v3, v2

    .line 111
    mul-int/2addr v3, v1

    .line 112
    iget-object v1, p0, Lqa5;->n:Lil1;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_6
    add-int/2addr v3, v0

    .line 121
    return v3
.end method

.method public i(Lsa5;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqa5;->m:Lh80;

    .line 2
    .line 3
    iget-object v1, p0, Lqa5;->c:Lsc5;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lsa5;->S1(Lh80;Lsc5;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lqa5;->b:Laf;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lsa5;->U1(Laf;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v9, p0, Lqa5;->f:I

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v3, p0, Lqa5;->c:Lsc5;

    .line 19
    .line 20
    iget-object v4, p0, Lqa5;->j:Ljava/util/List;

    .line 21
    .line 22
    iget v5, p0, Lqa5;->i:I

    .line 23
    .line 24
    iget v6, p0, Lqa5;->h:I

    .line 25
    .line 26
    iget-boolean v7, p0, Lqa5;->g:Z

    .line 27
    .line 28
    iget-object v8, p0, Lqa5;->d:Lvh1$b;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v2 .. v10}, Lsa5;->T1(Lsc5;Ljava/util/List;IIZLvh1$b;ILxa5;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lqa5;->l:Lao4;

    .line 36
    .line 37
    iget-object v4, p0, Lqa5;->n:Lil1;

    .line 38
    .line 39
    iget-object v5, p0, Lqa5;->e:Lil1;

    .line 40
    .line 41
    iget-object v6, p0, Lqa5;->k:Lil1;

    .line 42
    .line 43
    invoke-virtual {p1, v5, v6, v3, v4}, Lsa5;->R1(Lil1;Lil1;Lao4;Lil1;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v0, v1, v2, v3}, Lsa5;->F1(ZZZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Lsa5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqa5;->i(Lsa5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
