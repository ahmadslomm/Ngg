.class public final Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:I

.field public d:I

.field public e:Ler1;

.field public f:I

.field public g:I

.field public h:J

.field public final i:Ljava/util/ArrayList;

.field public final synthetic j:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->j:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->c:I

    .line 8
    .line 9
    iput p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->d:I

    .line 10
    .line 11
    const-wide/16 v0, 0x50

    .line 12
    .line 13
    iput-wide v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->h:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public b(Ler1;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->e:Ler1;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->j:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f$a;

    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f$a;-><init>(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->c:I

    .line 14
    .line 15
    iput v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->d:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->e:Ler1;

    .line 19
    .line 20
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->j:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 21
    .line 22
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->o:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->o:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->n:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->n:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public e()V
    .locals 6

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->e:Ler1;

    .line 8
    .line 9
    iget-object v0, v0, Ler1;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll40;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll40;->d()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->g:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    mul-float/2addr v1, v2

    .line 31
    invoke-virtual {v0}, Ll40;->e()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->f:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v0, v2

    .line 39
    iget v2, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->d:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    add-float/2addr v0, v2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x12c

    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    iget-object v4, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->j:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 51
    .line 52
    invoke-static {v4, v1, v0, v2, v3}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->g(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;FFJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->v()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f(Ler1;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->j:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput v5, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->c:I

    .line 23
    .line 24
    iput v5, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->d:I

    .line 25
    .line 26
    iput-object v4, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->e:Ler1;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-lez v3, :cond_a

    .line 44
    .line 45
    if-lez v6, :cond_a

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-lez v7, :cond_b

    .line 52
    .line 53
    iget v7, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->c:I

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    iget-object v7, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->e:Ler1;

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->c:I

    .line 69
    .line 70
    iget-object v2, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->e:Ler1;

    .line 71
    .line 72
    iget-object v2, v2, Ler1;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lt v1, v2, :cond_2

    .line 79
    .line 80
    iput v5, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->c:I

    .line 81
    .line 82
    iput v5, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->d:I

    .line 83
    .line 84
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->e:Ler1;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->w(Ler1;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->e:Ler1;

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->e()V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->c:I

    .line 97
    .line 98
    iget-object v2, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->e:Ler1;

    .line 99
    .line 100
    iget-object v2, v2, Ler1;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lt v1, v2, :cond_3

    .line 107
    .line 108
    const-wide/16 v1, 0x12c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-wide v1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->h:J

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    :goto_1
    invoke-static {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->c(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->d(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ler1;

    .line 137
    .line 138
    :goto_2
    iget v7, v4, Ler1;->d:F

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    cmpl-float v7, v7, v8

    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    iget-object v7, v4, Ler1;->e:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-le v7, v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ler1;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget v7, v4, Ler1;->d:F

    .line 172
    .line 173
    cmpl-float v7, v7, v8

    .line 174
    .line 175
    if-lez v7, :cond_9

    .line 176
    .line 177
    iget-object v7, v4, Ler1;->e:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-lez v7, :cond_9

    .line 186
    .line 187
    iput v3, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->g:I

    .line 188
    .line 189
    int-to-float v2, v3

    .line 190
    iget v3, v4, Ler1;->d:F

    .line 191
    .line 192
    div-float/2addr v2, v3

    .line 193
    float-to-int v2, v2

    .line 194
    iput v2, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->f:I

    .line 195
    .line 196
    sub-int/2addr v6, v2

    .line 197
    div-int/lit8 v6, v6, 0x2

    .line 198
    .line 199
    iput v6, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->d:I

    .line 200
    .line 201
    iput-object v4, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->e:Ler1;

    .line 202
    .line 203
    const/high16 v2, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->e(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ne v2, v1, :cond_7

    .line 213
    .line 214
    const-wide/16 v1, 0x50

    .line 215
    .line 216
    iput-wide v1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->h:J

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->e:Ler1;

    .line 220
    .line 221
    iget-object v1, v1, Ler1;->g:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->r(Landroid/graphics/Bitmap;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v1, 0x32

    .line 227
    .line 228
    iput-wide v1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->h:J

    .line 229
    .line 230
    :goto_3
    invoke-virtual {p0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->e()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->d(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->e:Ler1;

    .line 241
    .line 242
    iget-object v1, v1, Ler1;->f:Ljava/util/ArrayList;

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-static {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->d(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->e:Ler1;

    .line 251
    .line 252
    iget-object v2, v2, Ler1;->f:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-wide v1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->h:J

    .line 258
    .line 259
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget-wide v1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->h:J

    .line 267
    .line 268
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    iget-wide v1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->h:J

    .line 273
    .line 274
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_4
    return-void
.end method
