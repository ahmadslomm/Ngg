.class public final Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public c:Ler1;

.field public final synthetic d:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$d;->d:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
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
    return-void
.end method

.method public b(F)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$d;->d:Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;

    .line 11
    .line 12
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->e(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->h(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->f(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;I)I

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->b(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->b(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;->a(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->e(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->h(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$d;->c:Ler1;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->f(Ler1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->h(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->c(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->d(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->h(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->b(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;->b(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, p1}, Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView$e;->a(Lpreprocessed/conection/processer/gated/megabit/AVStatisticAudioLagModelView;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method
