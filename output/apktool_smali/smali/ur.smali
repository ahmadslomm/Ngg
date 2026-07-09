.class public final Lur;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur$a;,
        Lur$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgh0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lur$a;

.field public final c:Lhh0;


# direct methods
.method public constructor <init>(Lhh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lur;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lur$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lur$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lur;->b:Lur$a;

    .line 17
    .line 18
    iput-object p1, p0, Lur;->c:Lhh0;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lur$b;Lgh0;I)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lgh0;->C()Lgh0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lur;->b:Lur$a;

    .line 6
    .line 7
    iput-object v0, v1, Lur$a;->a:Lgh0$b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lgh0;->S()Lgh0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Lur$a;->b:Lgh0$b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lgh0;->V()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, Lur$a;->c:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lgh0;->z()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, Lur$a;->d:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, Lur$a;->i:Z

    .line 29
    .line 30
    iput p3, v1, Lur$a;->j:I

    .line 31
    .line 32
    iget-object p3, v1, Lur$a;->a:Lgh0$b;

    .line 33
    .line 34
    sget-object v2, Lgh0$b;->c:Lgh0$b;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne p3, v2, :cond_0

    .line 38
    .line 39
    move p3, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p3, v0

    .line 42
    :goto_0
    iget-object v4, v1, Lur$a;->b:Lgh0$b;

    .line 43
    .line 44
    if-ne v4, v2, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v0

    .line 49
    :goto_1
    const/4 v4, 0x0

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget p3, p2, Lgh0;->X:F

    .line 53
    .line 54
    cmpl-float p3, p3, v4

    .line 55
    .line 56
    if-lez p3, :cond_2

    .line 57
    .line 58
    move p3, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p3, v0

    .line 61
    :goto_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, p2, Lgh0;->X:F

    .line 64
    .line 65
    cmpl-float v2, v2, v4

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v2, v0

    .line 72
    :goto_3
    const/4 v4, 0x4

    .line 73
    iget-object v5, p2, Lgh0;->s:[I

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    aget p3, v5, v0

    .line 78
    .line 79
    if-ne p3, v4, :cond_4

    .line 80
    .line 81
    sget-object p3, Lgh0$b;->a:Lgh0$b;

    .line 82
    .line 83
    iput-object p3, v1, Lur$a;->a:Lgh0$b;

    .line 84
    .line 85
    :cond_4
    if-eqz v2, :cond_5

    .line 86
    .line 87
    aget p3, v5, v3

    .line 88
    .line 89
    if-ne p3, v4, :cond_5

    .line 90
    .line 91
    sget-object p3, Lgh0$b;->a:Lgh0$b;

    .line 92
    .line 93
    iput-object p3, v1, Lur$a;->b:Lgh0$b;

    .line 94
    .line 95
    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d(Lgh0;Lur$a;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, Lur$a;->e:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lgh0;->i1(I)V

    .line 103
    .line 104
    .line 105
    iget p1, v1, Lur$a;->f:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lgh0;->J0(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, v1, Lur$a;->h:Z

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lgh0;->I0(Z)V

    .line 113
    .line 114
    .line 115
    iget p1, v1, Lur$a;->g:I

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lgh0;->y0(I)V

    .line 118
    .line 119
    .line 120
    iput v0, v1, Lur$a;->j:I

    .line 121
    .line 122
    iget-boolean p1, v1, Lur$a;->i:Z

    .line 123
    .line 124
    return p1
.end method

.method private b(Lhh0;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lt46;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lhh0;->R1(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lhh0;->G1()Lur$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_a

    .line 20
    .line 21
    iget-object v5, p1, Lt46;->t0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lgh0;

    .line 28
    .line 29
    instance-of v6, v5, Lfs1;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    instance-of v6, v5, Lar;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Lgh0;->k0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v6, v5, Lgh0;->d:Ltu1;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v5, Lgh0;->e:Lrt5;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v6, v6, Lw46;->e:Lhv0;

    .line 60
    .line 61
    iget-boolean v6, v6, Lnt0;->j:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v7, Lw46;->e:Lhv0;

    .line 66
    .line 67
    iget-boolean v6, v6, Lnt0;->j:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v5, v3}, Lgh0;->w(I)Lgh0$b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-virtual {v5, v7}, Lgh0;->w(I)Lgh0$b;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lgh0$b;->c:Lgh0$b;

    .line 82
    .line 83
    if-ne v6, v9, :cond_4

    .line 84
    .line 85
    iget v10, v5, Lgh0;->q:I

    .line 86
    .line 87
    if-eq v10, v7, :cond_4

    .line 88
    .line 89
    if-ne v8, v9, :cond_4

    .line 90
    .line 91
    iget v10, v5, Lgh0;->r:I

    .line 92
    .line 93
    if-eq v10, v7, :cond_4

    .line 94
    .line 95
    move v10, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v10, v3

    .line 98
    :goto_1
    if-nez v10, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Lhh0;->R1(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    instance-of v11, v5, Lkx5;

    .line 107
    .line 108
    if-nez v11, :cond_8

    .line 109
    .line 110
    if-ne v6, v9, :cond_5

    .line 111
    .line 112
    iget v11, v5, Lgh0;->q:I

    .line 113
    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    if-eq v8, v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5}, Lgh0;->h0()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    move v10, v7

    .line 125
    :cond_5
    if-ne v8, v9, :cond_6

    .line 126
    .line 127
    iget v11, v5, Lgh0;->r:I

    .line 128
    .line 129
    if-nez v11, :cond_6

    .line 130
    .line 131
    if-eq v6, v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Lgh0;->h0()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_6

    .line 138
    .line 139
    move v10, v7

    .line 140
    :cond_6
    if-eq v6, v9, :cond_7

    .line 141
    .line 142
    if-ne v8, v9, :cond_8

    .line 143
    .line 144
    :cond_7
    iget v6, v5, Lgh0;->X:F

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    cmpl-float v6, v6, v8

    .line 148
    .line 149
    if-lez v6, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v7, v10

    .line 153
    :goto_2
    if-eqz v7, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-direct {p0, v2, v5, v3}, Lur;->a(Lur$b;Lgh0;I)Z

    .line 157
    .line 158
    .line 159
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private c(Lhh0;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgh0;->K()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lgh0;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lgh0;->Y0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lgh0;->X0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lgh0;->i1(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p5}, Lgh0;->J0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lgh0;->Y0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lgh0;->X0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lur;->c:Lhh0;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lhh0;->V1(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lhh0;->q1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public d(Lhh0;IIIIIIIII)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lhh0;->G1()Lur$b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Lt46;->t0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Lgh0;->V()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lgh0;->z()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x80

    .line 30
    .line 31
    invoke-static {v2, v9}, Lpg3;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v10, 0x0

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    const/16 v12, 0x40

    .line 39
    .line 40
    invoke-static {v2, v12}, Lpg3;->b(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    if-eqz v2, :cond_a

    .line 51
    .line 52
    move v12, v10

    .line 53
    :goto_2
    if-ge v12, v6, :cond_a

    .line 54
    .line 55
    iget-object v13, v1, Lt46;->t0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lgh0;

    .line 62
    .line 63
    invoke-virtual {v13}, Lgh0;->C()Lgh0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    sget-object v15, Lgh0$b;->c:Lgh0$b;

    .line 68
    .line 69
    if-ne v14, v15, :cond_2

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v14, v10

    .line 74
    :goto_3
    invoke-virtual {v13}, Lgh0;->S()Lgh0$b;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-ne v11, v15, :cond_3

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move v11, v10

    .line 83
    :goto_4
    if-eqz v14, :cond_4

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    invoke-virtual {v13}, Lgh0;->x()F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/4 v14, 0x0

    .line 92
    cmpl-float v11, v11, v14

    .line 93
    .line 94
    if-lez v11, :cond_4

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    move v11, v10

    .line 99
    :goto_5
    invoke-virtual {v13}, Lgh0;->h0()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_6
    move v2, v10

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    invoke-virtual {v13}, Lgh0;->j0()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    if-eqz v11, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    instance-of v11, v13, Lkx5;

    .line 119
    .line 120
    if-eqz v11, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    invoke-virtual {v13}, Lgh0;->h0()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_5

    .line 128
    .line 129
    invoke-virtual {v13}, Lgh0;->j0()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    :goto_7
    const/high16 v11, 0x40000000    # 2.0f

    .line 140
    .line 141
    if-ne v3, v11, :cond_b

    .line 142
    .line 143
    if-eq v4, v11, :cond_c

    .line 144
    .line 145
    :cond_b
    if-eqz v9, :cond_d

    .line 146
    .line 147
    :cond_c
    const/4 v12, 0x1

    .line 148
    goto :goto_8

    .line 149
    :cond_d
    move v12, v10

    .line 150
    :goto_8
    and-int/2addr v2, v12

    .line 151
    const/4 v12, 0x2

    .line 152
    if-eqz v2, :cond_15

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Lgh0;->I()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    move/from16 v14, p6

    .line 159
    .line 160
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual/range {p1 .. p1}, Lgh0;->H()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    move/from16 v15, p8

    .line 169
    .line 170
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-ne v3, v11, :cond_e

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lgh0;->V()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eq v15, v13, :cond_e

    .line 181
    .line 182
    invoke-virtual {v1, v13}, Lgh0;->i1(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lhh0;->K1()V

    .line 186
    .line 187
    .line 188
    :cond_e
    if-ne v4, v11, :cond_f

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lgh0;->z()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eq v13, v14, :cond_f

    .line 195
    .line 196
    invoke-virtual {v1, v14}, Lgh0;->J0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lhh0;->K1()V

    .line 200
    .line 201
    .line 202
    :cond_f
    if-ne v3, v11, :cond_10

    .line 203
    .line 204
    if-ne v4, v11, :cond_10

    .line 205
    .line 206
    invoke-virtual {v1, v9}, Lhh0;->D1(Z)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    move v13, v12

    .line 211
    goto :goto_a

    .line 212
    :cond_10
    invoke-virtual {v1, v9}, Lhh0;->E1(Z)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-ne v3, v11, :cond_11

    .line 217
    .line 218
    invoke-virtual {v1, v9, v10}, Lhh0;->F1(ZI)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    and-int/2addr v13, v14

    .line 223
    move v14, v13

    .line 224
    const/4 v13, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_11
    move v14, v13

    .line 227
    move v13, v10

    .line 228
    :goto_9
    if-ne v4, v11, :cond_12

    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    invoke-virtual {v1, v9, v15}, Lhh0;->F1(ZI)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    and-int/2addr v9, v14

    .line 236
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_12
    move v9, v14

    .line 240
    :goto_a
    if-eqz v9, :cond_16

    .line 241
    .line 242
    if-ne v3, v11, :cond_13

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_b

    .line 246
    :cond_13
    move v3, v10

    .line 247
    :goto_b
    if-ne v4, v11, :cond_14

    .line 248
    .line 249
    const/4 v4, 0x1

    .line 250
    goto :goto_c

    .line 251
    :cond_14
    move v4, v10

    .line 252
    :goto_c
    invoke-virtual {v1, v3, v4}, Lhh0;->n1(ZZ)V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_15
    move v9, v10

    .line 257
    move v13, v9

    .line 258
    :cond_16
    :goto_d
    if-eqz v9, :cond_17

    .line 259
    .line 260
    if-eq v13, v12, :cond_31

    .line 261
    .line 262
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lhh0;->H1()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-lez v6, :cond_18

    .line 267
    .line 268
    invoke-direct/range {p0 .. p1}, Lur;->b(Lhh0;)V

    .line 269
    .line 270
    .line 271
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lur;->e(Lhh0;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, Lur;->a:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-lez v6, :cond_19

    .line 281
    .line 282
    const-string v6, "First pass"

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    move-object/from16 p2, p0

    .line 286
    .line 287
    move-object/from16 p3, p1

    .line 288
    .line 289
    move-object/from16 p4, v6

    .line 290
    .line 291
    move/from16 p5, v11

    .line 292
    .line 293
    move/from16 p6, v7

    .line 294
    .line 295
    move/from16 p7, v8

    .line 296
    .line 297
    invoke-direct/range {p2 .. p7}, Lur;->c(Lhh0;Ljava/lang/String;III)V

    .line 298
    .line 299
    .line 300
    :cond_19
    if-lez v9, :cond_30

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lgh0;->C()Lgh0$b;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    sget-object v11, Lgh0$b;->b:Lgh0$b;

    .line 307
    .line 308
    if-ne v6, v11, :cond_1a

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    goto :goto_e

    .line 312
    :cond_1a
    move v15, v10

    .line 313
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lgh0;->S()Lgh0$b;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-ne v6, v11, :cond_1b

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    goto :goto_f

    .line 321
    :cond_1b
    move v6, v10

    .line 322
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lgh0;->V()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    iget-object v13, v0, Lur;->c:Lhh0;

    .line 327
    .line 328
    invoke-virtual {v13}, Lgh0;->K()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-virtual/range {p1 .. p1}, Lgh0;->z()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    invoke-virtual {v13}, Lgh0;->J()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    move v14, v10

    .line 349
    move/from16 v16, v14

    .line 350
    .line 351
    :goto_10
    if-ge v14, v9, :cond_21

    .line 352
    .line 353
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    move-object/from16 v10, v17

    .line 358
    .line 359
    check-cast v10, Lgh0;

    .line 360
    .line 361
    instance-of v12, v10, Lkx5;

    .line 362
    .line 363
    if-nez v12, :cond_1c

    .line 364
    .line 365
    move/from16 p8, v3

    .line 366
    .line 367
    move/from16 v18, v8

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_1c
    invoke-virtual {v10}, Lgh0;->V()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-virtual {v10}, Lgh0;->z()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    move/from16 p8, v3

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    invoke-direct {v0, v5, v10, v3}, Lur;->a(Lur$b;Lgh0;I)Z

    .line 382
    .line 383
    .line 384
    move-result v18

    .line 385
    or-int v3, v16, v18

    .line 386
    .line 387
    move/from16 p2, v3

    .line 388
    .line 389
    invoke-virtual {v10}, Lgh0;->V()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    move/from16 v18, v8

    .line 394
    .line 395
    invoke-virtual {v10}, Lgh0;->z()I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eq v3, v12, :cond_1e

    .line 400
    .line 401
    invoke-virtual {v10, v3}, Lgh0;->i1(I)V

    .line 402
    .line 403
    .line 404
    if-eqz v15, :cond_1d

    .line 405
    .line 406
    invoke-virtual {v10}, Lgh0;->O()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-le v3, v11, :cond_1d

    .line 411
    .line 412
    invoke-virtual {v10}, Lgh0;->O()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    sget-object v12, Leh0$b;->d:Leh0$b;

    .line 417
    .line 418
    invoke-virtual {v10, v12}, Lgh0;->q(Leh0$b;)Leh0;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-virtual {v12}, Leh0;->f()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    add-int/2addr v12, v3

    .line 427
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    :cond_1d
    const/4 v3, 0x1

    .line 432
    goto :goto_11

    .line 433
    :cond_1e
    move/from16 v3, p2

    .line 434
    .line 435
    :goto_11
    if-eq v8, v1, :cond_20

    .line 436
    .line 437
    invoke-virtual {v10, v8}, Lgh0;->J0(I)V

    .line 438
    .line 439
    .line 440
    if-eqz v6, :cond_1f

    .line 441
    .line 442
    invoke-virtual {v10}, Lgh0;->t()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-le v1, v13, :cond_1f

    .line 447
    .line 448
    invoke-virtual {v10}, Lgh0;->t()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    sget-object v3, Leh0$b;->e:Leh0$b;

    .line 453
    .line 454
    invoke-virtual {v10, v3}, Lgh0;->q(Leh0$b;)Leh0;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Leh0;->f()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    add-int/2addr v3, v1

    .line 463
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    :cond_1f
    const/4 v3, 0x1

    .line 468
    :cond_20
    check-cast v10, Lkx5;

    .line 469
    .line 470
    invoke-virtual {v10}, Lkx5;->D1()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    or-int v16, v3, v1

    .line 475
    .line 476
    :goto_12
    add-int/lit8 v14, v14, 0x1

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    move/from16 v3, p8

    .line 481
    .line 482
    move/from16 v8, v18

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v12, 0x2

    .line 486
    goto/16 :goto_10

    .line 487
    .line 488
    :cond_21
    move/from16 p8, v3

    .line 489
    .line 490
    move/from16 v18, v8

    .line 491
    .line 492
    move v1, v12

    .line 493
    const/4 v3, 0x0

    .line 494
    :goto_13
    if-ge v3, v1, :cond_2f

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    :goto_14
    if-ge v8, v9, :cond_2e

    .line 498
    .line 499
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    check-cast v10, Lgh0;

    .line 504
    .line 505
    instance-of v12, v10, Lut1;

    .line 506
    .line 507
    if-eqz v12, :cond_22

    .line 508
    .line 509
    instance-of v12, v10, Lkx5;

    .line 510
    .line 511
    if-eqz v12, :cond_26

    .line 512
    .line 513
    :cond_22
    instance-of v12, v10, Lfs1;

    .line 514
    .line 515
    if-eqz v12, :cond_23

    .line 516
    .line 517
    goto :goto_15

    .line 518
    :cond_23
    invoke-virtual {v10}, Lgh0;->U()I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    const/16 v14, 0x8

    .line 523
    .line 524
    if-ne v12, v14, :cond_24

    .line 525
    .line 526
    goto :goto_15

    .line 527
    :cond_24
    if-eqz v2, :cond_25

    .line 528
    .line 529
    iget-object v12, v10, Lgh0;->d:Ltu1;

    .line 530
    .line 531
    iget-object v12, v12, Lw46;->e:Lhv0;

    .line 532
    .line 533
    iget-boolean v12, v12, Lnt0;->j:Z

    .line 534
    .line 535
    if-eqz v12, :cond_25

    .line 536
    .line 537
    iget-object v12, v10, Lgh0;->e:Lrt5;

    .line 538
    .line 539
    iget-object v12, v12, Lw46;->e:Lhv0;

    .line 540
    .line 541
    iget-boolean v12, v12, Lnt0;->j:Z

    .line 542
    .line 543
    if-eqz v12, :cond_25

    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_25
    instance-of v12, v10, Lkx5;

    .line 547
    .line 548
    if-eqz v12, :cond_27

    .line 549
    .line 550
    :cond_26
    :goto_15
    move/from16 v19, v2

    .line 551
    .line 552
    goto/16 :goto_17

    .line 553
    .line 554
    :cond_27
    invoke-virtual {v10}, Lgh0;->V()I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    invoke-virtual {v10}, Lgh0;->z()I

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    invoke-virtual {v10}, Lgh0;->r()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    move/from16 v19, v2

    .line 567
    .line 568
    const/4 v2, 0x1

    .line 569
    if-ne v3, v2, :cond_28

    .line 570
    .line 571
    const/4 v2, 0x2

    .line 572
    :cond_28
    invoke-direct {v0, v5, v10, v2}, Lur;->a(Lur$b;Lgh0;I)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    or-int v2, v16, v2

    .line 577
    .line 578
    invoke-virtual {v10}, Lgh0;->V()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    move/from16 p2, v2

    .line 583
    .line 584
    invoke-virtual {v10}, Lgh0;->z()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eq v0, v12, :cond_2a

    .line 589
    .line 590
    invoke-virtual {v10, v0}, Lgh0;->i1(I)V

    .line 591
    .line 592
    .line 593
    if-eqz v15, :cond_29

    .line 594
    .line 595
    invoke-virtual {v10}, Lgh0;->O()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-le v0, v11, :cond_29

    .line 600
    .line 601
    invoke-virtual {v10}, Lgh0;->O()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    sget-object v12, Leh0$b;->d:Leh0$b;

    .line 606
    .line 607
    invoke-virtual {v10, v12}, Lgh0;->q(Leh0$b;)Leh0;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-virtual {v12}, Leh0;->f()I

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    add-int/2addr v12, v0

    .line 616
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    :cond_29
    const/4 v0, 0x1

    .line 621
    goto :goto_16

    .line 622
    :cond_2a
    move/from16 v0, p2

    .line 623
    .line 624
    :goto_16
    if-eq v2, v14, :cond_2c

    .line 625
    .line 626
    invoke-virtual {v10, v2}, Lgh0;->J0(I)V

    .line 627
    .line 628
    .line 629
    if-eqz v6, :cond_2b

    .line 630
    .line 631
    invoke-virtual {v10}, Lgh0;->t()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-le v0, v13, :cond_2b

    .line 636
    .line 637
    invoke-virtual {v10}, Lgh0;->t()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    sget-object v2, Leh0$b;->e:Leh0$b;

    .line 642
    .line 643
    invoke-virtual {v10, v2}, Lgh0;->q(Leh0$b;)Leh0;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2}, Leh0;->f()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    add-int/2addr v2, v0

    .line 652
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 653
    .line 654
    .line 655
    move-result v13

    .line 656
    :cond_2b
    const/4 v0, 0x1

    .line 657
    :cond_2c
    invoke-virtual {v10}, Lgh0;->Y()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_2d

    .line 662
    .line 663
    invoke-virtual {v10}, Lgh0;->r()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eq v1, v2, :cond_2d

    .line 668
    .line 669
    const/16 v16, 0x1

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_2d
    move/from16 v16, v0

    .line 673
    .line 674
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 675
    .line 676
    const/4 v1, 0x2

    .line 677
    move-object/from16 v0, p0

    .line 678
    .line 679
    move/from16 v2, v19

    .line 680
    .line 681
    goto/16 :goto_14

    .line 682
    .line 683
    :cond_2e
    move/from16 v19, v2

    .line 684
    .line 685
    if-eqz v16, :cond_2f

    .line 686
    .line 687
    add-int/lit8 v3, v3, 0x1

    .line 688
    .line 689
    const-string v0, "intermediate pass"

    .line 690
    .line 691
    move-object/from16 p2, p0

    .line 692
    .line 693
    move-object/from16 p3, p1

    .line 694
    .line 695
    move-object/from16 p4, v0

    .line 696
    .line 697
    move/from16 p5, v3

    .line 698
    .line 699
    move/from16 p6, v7

    .line 700
    .line 701
    move/from16 p7, v18

    .line 702
    .line 703
    invoke-direct/range {p2 .. p7}, Lur;->c(Lhh0;Ljava/lang/String;III)V

    .line 704
    .line 705
    .line 706
    const/4 v1, 0x2

    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    move-object/from16 v0, p0

    .line 710
    .line 711
    move/from16 v2, v19

    .line 712
    .line 713
    goto/16 :goto_13

    .line 714
    .line 715
    :cond_2f
    move-object/from16 v0, p1

    .line 716
    .line 717
    move/from16 v1, p8

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_30
    move-object/from16 v0, p1

    .line 721
    .line 722
    move v1, v3

    .line 723
    :goto_18
    invoke-virtual {v0, v1}, Lhh0;->U1(I)V

    .line 724
    .line 725
    .line 726
    :cond_31
    const-wide/16 v0, 0x0

    .line 727
    .line 728
    return-wide v0
.end method

.method public e(Lhh0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lur;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lt46;->t0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v3, p1, Lt46;->t0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lgh0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lgh0;->C()Lgh0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lgh0$b;->c:Lgh0$b;

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lgh0;->S()Lgh0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Lhh0;->K1()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
