.class public final Ly93;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly93;->c:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private h(IIII[II[I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ly93;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    move/from16 v2, p6

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ly93;->i(I)Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    const/4 v12, 0x1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v1, :cond_6

    .line 32
    .line 33
    aput v3, v1, v3

    .line 34
    .line 35
    aput v3, v1, v12

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_0
    iget-object v13, v0, Ly93;->c:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    aget v5, v1, v3

    .line 46
    .line 47
    aget v6, v1, v12

    .line 48
    .line 49
    move v14, v5

    .line 50
    move v15, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v14, v3

    .line 53
    move v15, v14

    .line 54
    :goto_1
    if-nez p7, :cond_4

    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Ly93;->j()[I

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput v3, v5, v3

    .line 61
    .line 62
    aput v3, v5, v12

    .line 63
    .line 64
    move-object v11, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object/from16 v11, p7

    .line 67
    .line 68
    :goto_2
    iget-object v5, v0, Ly93;->c:Landroid/view/View;

    .line 69
    .line 70
    move/from16 v6, p1

    .line 71
    .line 72
    move/from16 v7, p2

    .line 73
    .line 74
    move/from16 v8, p3

    .line 75
    .line 76
    move/from16 v9, p4

    .line 77
    .line 78
    move/from16 v10, p6

    .line 79
    .line 80
    invoke-static/range {v4 .. v11}, Liw5;->d(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v13, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 86
    .line 87
    .line 88
    aget v2, v1, v3

    .line 89
    .line 90
    sub-int/2addr v2, v14

    .line 91
    aput v2, v1, v3

    .line 92
    .line 93
    aget v2, v1, v12

    .line 94
    .line 95
    sub-int/2addr v2, v15

    .line 96
    aput v2, v1, v12

    .line 97
    .line 98
    :cond_5
    return v12

    .line 99
    :cond_6
    :goto_3
    return v3
.end method

.method private i(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Ly93;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Ly93;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method

.method private j()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ly93;->e:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Ly93;->e:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ly93;->e:[I

    .line 11
    .line 12
    return-object v0
.end method

.method private o(ILandroid/view/ViewParent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Ly93;->b:Landroid/view/ViewParent;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iput-object p2, p0, Ly93;->a:Landroid/view/ViewParent;

    .line 11
    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public a(FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly93;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Ly93;->i(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ly93;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p3}, Liw5;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1
.end method

.method public b(FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly93;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Ly93;->i(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ly93;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Liw5;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1
.end method

.method public c(II[I[I)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ly93;->d(II[I[II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(II[I[II)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    invoke-virtual {p0}, Ly93;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    move/from16 v2, p5

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ly93;->i(I)Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v10, 0x1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v1, :cond_7

    .line 27
    .line 28
    aput v3, v1, v3

    .line 29
    .line 30
    aput v3, v1, v10

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_0
    iget-object v11, v0, Ly93;->c:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    .line 39
    .line 40
    aget v5, v1, v3

    .line 41
    .line 42
    aget v6, v1, v10

    .line 43
    .line 44
    move v12, v5

    .line 45
    move v13, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v12, v3

    .line 48
    move v13, v12

    .line 49
    :goto_1
    if-nez p3, :cond_4

    .line 50
    .line 51
    invoke-direct {p0}, Ly93;->j()[I

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v14, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-object/from16 v14, p3

    .line 58
    .line 59
    :goto_2
    aput v3, v14, v3

    .line 60
    .line 61
    aput v3, v14, v10

    .line 62
    .line 63
    iget-object v5, v0, Ly93;->c:Landroid/view/View;

    .line 64
    .line 65
    move/from16 v6, p1

    .line 66
    .line 67
    move/from16 v7, p2

    .line 68
    .line 69
    move-object v8, v14

    .line 70
    move/from16 v9, p5

    .line 71
    .line 72
    invoke-static/range {v4 .. v9}, Liw5;->c(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v11, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    aget v2, v1, v3

    .line 81
    .line 82
    sub-int/2addr v2, v12

    .line 83
    aput v2, v1, v3

    .line 84
    .line 85
    aget v2, v1, v10

    .line 86
    .line 87
    sub-int/2addr v2, v13

    .line 88
    aput v2, v1, v10

    .line 89
    .line 90
    :cond_5
    aget v1, v14, v3

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    aget v1, v14, v10

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    move v3, v10

    .line 99
    :cond_7
    :goto_3
    return v3
.end method

.method public e(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ly93;->h(IIII[II[I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Ly93;->h(IIII[II[I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public g(IIII[II)Z
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Ly93;->h(IIII[II[I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly93;->l(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public l(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly93;->i(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly93;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly93;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly93;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Ltu5;->P0(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Ly93;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public p(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ly93;->q(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public q(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Ly93;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ly93;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Ly93;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {v2, v3, v0, p1, p2}, Liw5;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p2, v2}, Ly93;->o(ILandroid/view/ViewParent;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, p1, p2}, Liw5;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    instance-of v4, v2, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly93;->s(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ly93;->i(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ly93;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Liw5;->g(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Ly93;->o(ILandroid/view/ViewParent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
