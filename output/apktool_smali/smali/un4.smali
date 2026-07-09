.class public final Lun4;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lvn4;",
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


# direct methods
.method private constructor <init>(Laf;Lsc5;Lvh1$b;Lil1;IZIILjava/util/List;Lil1;Lao4;Lh80;Lxa5;)V
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
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ls03;-><init>()V

    .line 3
    iput-object p1, p0, Lun4;->b:Laf;

    .line 4
    iput-object p2, p0, Lun4;->c:Lsc5;

    .line 5
    iput-object p3, p0, Lun4;->d:Lvh1$b;

    .line 6
    iput-object p4, p0, Lun4;->e:Lil1;

    .line 7
    iput p5, p0, Lun4;->f:I

    .line 8
    iput-boolean p6, p0, Lun4;->g:Z

    .line 9
    iput p7, p0, Lun4;->h:I

    .line 10
    iput p8, p0, Lun4;->i:I

    .line 11
    iput-object p9, p0, Lun4;->j:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lun4;->k:Lil1;

    .line 13
    iput-object p11, p0, Lun4;->l:Lao4;

    .line 14
    iput-object p12, p0, Lun4;->m:Lh80;

    return-void
.end method

.method public synthetic constructor <init>(Laf;Lsc5;Lvh1$b;Lil1;IZIILjava/util/List;Lil1;Lao4;Lh80;Lxa5;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lun4;-><init>(Laf;Lsc5;Lvh1$b;Lil1;IZIILjava/util/List;Lil1;Lao4;Lh80;Lxa5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun4;->h()Lvn4;

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
    instance-of v1, p1, Lun4;

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
    check-cast p1, Lun4;

    .line 12
    .line 13
    iget-object v1, p1, Lun4;->m:Lh80;

    .line 14
    .line 15
    iget-object v3, p0, Lun4;->m:Lh80;

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
    iget-object v1, p0, Lun4;->b:Laf;

    .line 25
    .line 26
    iget-object v3, p1, Lun4;->b:Laf;

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
    iget-object v1, p0, Lun4;->c:Lsc5;

    .line 36
    .line 37
    iget-object v3, p1, Lun4;->c:Lsc5;

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
    iget-object v1, p0, Lun4;->j:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lun4;->j:Ljava/util/List;

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
    iget-object v1, p0, Lun4;->d:Lvh1$b;

    .line 58
    .line 59
    iget-object v3, p1, Lun4;->d:Lvh1$b;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v1, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lun4;->e:Lil1;

    .line 80
    .line 81
    iget-object v3, p1, Lun4;->e:Lil1;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p0, Lun4;->f:I

    .line 87
    .line 88
    iget v3, p1, Lun4;->f:I

    .line 89
    .line 90
    invoke-static {v1, v3}, Lgc5;->g(II)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lun4;->g:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lun4;->g:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget v1, p0, Lun4;->h:I

    .line 105
    .line 106
    iget v3, p1, Lun4;->h:I

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, Lun4;->i:I

    .line 112
    .line 113
    iget v3, p1, Lun4;->i:I

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lun4;->k:Lil1;

    .line 119
    .line 120
    iget-object v3, p1, Lun4;->k:Lil1;

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lun4;->l:Lao4;

    .line 126
    .line 127
    iget-object p1, p1, Lun4;->l:Lao4;

    .line 128
    .line 129
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    return v0
.end method

.method public h()Lvn4;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lvn4;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    const/4 v14, 0x0

    .line 8
    const/4 v15, 0x0

    .line 9
    iget-object v2, v0, Lun4;->b:Laf;

    .line 10
    .line 11
    iget-object v3, v0, Lun4;->c:Lsc5;

    .line 12
    .line 13
    iget-object v4, v0, Lun4;->d:Lvh1$b;

    .line 14
    .line 15
    iget-object v5, v0, Lun4;->e:Lil1;

    .line 16
    .line 17
    iget v6, v0, Lun4;->f:I

    .line 18
    .line 19
    iget-boolean v7, v0, Lun4;->g:Z

    .line 20
    .line 21
    iget v8, v0, Lun4;->h:I

    .line 22
    .line 23
    iget v9, v0, Lun4;->i:I

    .line 24
    .line 25
    iget-object v10, v0, Lun4;->j:Ljava/util/List;

    .line 26
    .line 27
    iget-object v11, v0, Lun4;->k:Lil1;

    .line 28
    .line 29
    iget-object v12, v0, Lun4;->l:Lao4;

    .line 30
    .line 31
    iget-object v13, v0, Lun4;->m:Lh80;

    .line 32
    .line 33
    const/16 v16, 0x2000

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    invoke-direct/range {v1 .. v17}, Lvn4;-><init>(Laf;Lsc5;Lvh1$b;Lil1;IZIILjava/util/List;Lil1;Lao4;Lh80;Lxa5;Lil1;ILpp0;)V

    .line 38
    .line 39
    .line 40
    return-object v18
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lun4;->b:Laf;

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
    iget-object v2, p0, Lun4;->c:Lsc5;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lo84;->d(Lsc5;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lun4;->d:Lvh1$b;

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
    iget-object v3, p0, Lun4;->e:Lil1;

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
    iget v3, p0, Lun4;->f:I

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
    iget-boolean v2, p0, Lun4;->g:Z

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
    iget v2, p0, Lun4;->h:I

    .line 57
    .line 58
    add-int/2addr v3, v2

    .line 59
    mul-int/2addr v3, v1

    .line 60
    iget v2, p0, Lun4;->i:I

    .line 61
    .line 62
    add-int/2addr v3, v2

    .line 63
    mul-int/2addr v3, v1

    .line 64
    iget-object v2, p0, Lun4;->j:Ljava/util/List;

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
    iget-object v2, p0, Lun4;->k:Lil1;

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
    iget-object v1, p0, Lun4;->l:Lao4;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v1, v0

    .line 98
    :goto_4
    add-int/2addr v3, v1

    .line 99
    mul-int/lit16 v3, v3, 0x3c1

    .line 100
    .line 101
    iget-object v1, p0, Lun4;->m:Lh80;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_5
    add-int/2addr v3, v0

    .line 110
    return v3
.end method

.method public i(Lvn4;)V
    .locals 14

    .line 1
    iget-object v12, p0, Lun4;->m:Lh80;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    iget-object v1, p0, Lun4;->b:Laf;

    .line 5
    .line 6
    iget-object v2, p0, Lun4;->c:Lsc5;

    .line 7
    .line 8
    iget-object v3, p0, Lun4;->j:Ljava/util/List;

    .line 9
    .line 10
    iget v4, p0, Lun4;->i:I

    .line 11
    .line 12
    iget v5, p0, Lun4;->h:I

    .line 13
    .line 14
    iget-boolean v6, p0, Lun4;->g:Z

    .line 15
    .line 16
    iget-object v7, p0, Lun4;->d:Lvh1$b;

    .line 17
    .line 18
    iget v8, p0, Lun4;->f:I

    .line 19
    .line 20
    iget-object v9, p0, Lun4;->e:Lil1;

    .line 21
    .line 22
    iget-object v10, p0, Lun4;->k:Lil1;

    .line 23
    .line 24
    iget-object v11, p0, Lun4;->l:Lao4;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    invoke-virtual/range {v0 .. v13}, Lvn4;->B1(Laf;Lsc5;Ljava/util/List;IIZLvh1$b;ILil1;Lil1;Lao4;Lh80;Lxa5;)V

    .line 28
    .line 29
    .line 30
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
    check-cast p1, Lvn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lun4;->i(Lvn4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
