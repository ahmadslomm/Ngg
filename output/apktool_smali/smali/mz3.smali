.class public final Lmz3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lt65$c;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/insets/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt65;

.field public c:Ln12;

.field public d:Ln12;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lt65;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt65;",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/a;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lmz3;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Ln12;->e:Ln12;

    .line 12
    .line 13
    iput-object v0, p0, Lmz3;->c:Ln12;

    .line 14
    .line 15
    iput-object v0, p0, Lmz3;->d:Ln12;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p2, v0}, Lmz3;->f(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p2, v0}, Lmz3;->f(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lt65;->g(Lt65$c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmz3;->b:Lt65;

    .line 29
    .line 30
    return-void
.end method

.method private f(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/core/view/insets/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/core/view/insets/a;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroidx/core/view/insets/a;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroidx/core/view/insets/a;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lmz3;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " is already controlled by "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    sget-object v0, Ln12;->e:Ln12;

    .line 2
    .line 3
    iget-object v1, p0, Lmz3;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/core/view/insets/a;

    .line 18
    .line 19
    iget-object v4, p0, Lmz3;->c:Ln12;

    .line 20
    .line 21
    iget-object v5, p0, Lmz3;->d:Ln12;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v0}, Landroidx/core/view/insets/a;->b(Ln12;Ln12;Ln12;)Ln12;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0, v3}, Ln12;->a(Ln12;Ln12;)Ln12;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lmz3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lmz3;->e:I

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lmz3;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public b(ILn12;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmz3;->d:Ln12;

    .line 2
    .line 3
    iget-object v1, p0, Lmz3;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    :goto_0
    if-ltz v2, :cond_9

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/core/view/insets/a;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/core/view/insets/a;->e()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int v6, v5, p1

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v4, v3}, Landroidx/core/view/insets/a;->j(Z)V

    .line 29
    .line 30
    .line 31
    if-eq v5, v3, :cond_7

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v5, v6, :cond_5

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-eq v5, v6, :cond_3

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v5, v0, Ln12;->d:I

    .line 45
    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    iget v6, p2, Ln12;->d:I

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v6, v5

    .line 53
    invoke-virtual {v4, v6}, Landroidx/core/view/insets/a;->i(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroidx/core/view/insets/a;->h(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v5, v0, Ln12;->c:I

    .line 63
    .line 64
    if-lez v5, :cond_4

    .line 65
    .line 66
    iget v6, p2, Ln12;->c:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    int-to-float v5, v5

    .line 70
    div-float/2addr v6, v5

    .line 71
    invoke-virtual {v4, v6}, Landroidx/core/view/insets/a;->i(F)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget v5, p3, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroidx/core/view/insets/a;->h(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget v5, v0, Ln12;->b:I

    .line 81
    .line 82
    if-lez v5, :cond_6

    .line 83
    .line 84
    iget v6, p2, Ln12;->b:I

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    int-to-float v5, v5

    .line 88
    div-float/2addr v6, v5

    .line 89
    invoke-virtual {v4, v6}, Landroidx/core/view/insets/a;->i(F)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v5, p3, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroidx/core/view/insets/a;->h(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget v5, v0, Ln12;->a:I

    .line 99
    .line 100
    if-lez v5, :cond_8

    .line 101
    .line 102
    iget v6, p2, Ln12;->a:I

    .line 103
    .line 104
    int-to-float v6, v6

    .line 105
    int-to-float v5, v5

    .line 106
    div-float/2addr v6, v5

    .line 107
    invoke-virtual {v4, v6}, Landroidx/core/view/insets/a;->i(F)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget v5, p3, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroidx/core/view/insets/a;->h(F)V

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    return-void
.end method

.method public c(Ln12;Ln12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz3;->c:Ln12;

    .line 2
    .line 3
    iput-object p2, p0, Lmz3;->d:Ln12;

    .line 4
    .line 5
    invoke-direct {p0}, Lmz3;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lmz3;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lmz3;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmz3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/core/view/insets/a;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/core/view/insets/a;->a(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmz3;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmz3;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lmz3;->b:Lt65;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lt65;->n(Lt65$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lmz3;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v2, v0

    .line 21
    :goto_0
    if-ltz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/core/view/insets/a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Landroidx/core/view/insets/a;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public h(I)Landroidx/core/view/insets/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/core/view/insets/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmz3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
