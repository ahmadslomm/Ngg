.class public final Luk/co/senab/photoview/c$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/photoview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lfm4;

.field public b:I

.field public c:I

.field public final synthetic d:Luk/co/senab/photoview/c;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/senab/photoview/c$c;->d:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lfm4;->f(Landroid/content/Context;)Lfm4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Luk/co/senab/photoview/c$c;->a:Lfm4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Luk/co/senab/photoview/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Laq2;->a()Ljq2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Cancel Fling"

    .line 12
    .line 13
    check-cast v0, Lmq2;

    .line 14
    .line 15
    const-string v2, "PhotoViewAttacher"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lmq2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/c$c;->a:Lfm4;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lfm4;->c(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(IIII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Luk/co/senab/photoview/c$c;->d:Luk/co/senab/photoview/c;

    .line 3
    .line 4
    invoke-virtual {v1}, Luk/co/senab/photoview/c;->l()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    neg-float v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    move v2, p1

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v3, v2, v3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-float/2addr v3, v2

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v9, v2

    .line 39
    move v8, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v8, v4

    .line 42
    move v9, v8

    .line 43
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    neg-float v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move/from16 v3, p2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    cmpg-float v6, v3, v6

    .line 58
    .line 59
    if-gez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-float/2addr v1, v3

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v11, v1

    .line 71
    move v10, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v10, v2

    .line 74
    move v11, v10

    .line 75
    :goto_1
    iput v4, v0, Luk/co/senab/photoview/c$c;->b:I

    .line 76
    .line 77
    iput v2, v0, Luk/co/senab/photoview/c$c;->c:I

    .line 78
    .line 79
    invoke-static {}, Luk/co/senab/photoview/c;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {}, Laq2;->a()Ljq2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "fling. StartX:"

    .line 90
    .line 91
    const-string v5, " StartY:"

    .line 92
    .line 93
    const-string v6, " MaxX:"

    .line 94
    .line 95
    invoke-static {v3, v4, v5, v2, v6}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " MaxY:"

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v1, Lmq2;

    .line 115
    .line 116
    const-string v5, "PhotoViewAttacher"

    .line 117
    .line 118
    invoke-virtual {v1, v5, v3}, Lmq2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_3
    if-ne v4, v9, :cond_4

    .line 122
    .line 123
    if-eq v2, v11, :cond_5

    .line 124
    .line 125
    :cond_4
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    iget-object v3, v0, Luk/co/senab/photoview/c$c;->a:Lfm4;

    .line 128
    .line 129
    move v5, v2

    .line 130
    move/from16 v6, p3

    .line 131
    .line 132
    move/from16 v7, p4

    .line 133
    .line 134
    invoke-virtual/range {v3 .. v13}, Lfm4;->b(IIIIIIIIII)V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/c$c;->a:Lfm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfm4;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Luk/co/senab/photoview/c$c;->d:Luk/co/senab/photoview/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Luk/co/senab/photoview/c;->o()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lfm4;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lfm4;->d()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Lfm4;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Luk/co/senab/photoview/c;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {}, Laq2;->a()Ljq2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "fling run(). CurrentX:"

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v6, p0, Luk/co/senab/photoview/c$c;->b:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, " CurrentY:"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v6, p0, Luk/co/senab/photoview/c$c;->c:I

    .line 60
    .line 61
    const-string v7, " NewX:"

    .line 62
    .line 63
    const-string v8, " NewY:"

    .line 64
    .line 65
    invoke-static {v5, v6, v7, v3, v8}, Lyh5;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v4, Lmq2;

    .line 76
    .line 77
    const-string v6, "PhotoViewAttacher"

    .line 78
    .line 79
    invoke-virtual {v4, v6, v5}, Lmq2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v1}, Luk/co/senab/photoview/c;->b(Luk/co/senab/photoview/c;)Landroid/graphics/Matrix;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, p0, Luk/co/senab/photoview/c$c;->b:I

    .line 87
    .line 88
    sub-int/2addr v5, v3

    .line 89
    int-to-float v5, v5

    .line 90
    iget v6, p0, Luk/co/senab/photoview/c$c;->c:I

    .line 91
    .line 92
    sub-int/2addr v6, v0

    .line 93
    int-to-float v6, v6

    .line 94
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Luk/co/senab/photoview/c;->n()Landroid/graphics/Matrix;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1, v4}, Luk/co/senab/photoview/c;->e(Luk/co/senab/photoview/c;Landroid/graphics/Matrix;)V

    .line 102
    .line 103
    .line 104
    iput v3, p0, Luk/co/senab/photoview/c$c;->b:I

    .line 105
    .line 106
    iput v0, p0, Luk/co/senab/photoview/c$c;->c:I

    .line 107
    .line 108
    invoke-static {v2, p0}, Lca0;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
