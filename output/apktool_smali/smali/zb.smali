.class public final Lzb;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lix3;
.implements Lyx3;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb$a;,
        Lzb$b;
    }
.end annotation


# static fields
.field public static final h:Lzb$a;

.field public static i:J


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lay3;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Landroid/view/Choreographer;

.field public final e:Lzb$b;

.field public f:Z

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzb$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzb;->h:Lzb$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    new-instance v1, Lj0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lj0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzb;->b:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzb;->d:Landroid/view/Choreographer;

    .line 26
    .line 27
    new-instance v0, Lzb$b;

    .line 28
    .line 29
    invoke-direct {v0}, Lzb$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lzb;->e:Lzb$b;

    .line 33
    .line 34
    sget-object v0, Lzb;->h:Lzb$a;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lzb$a;->a(Lzb$a;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lzb;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic d(Lay3;Lay3;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzb;->g(Lay3;Lay3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lzb;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    sput-wide p0, Lzb;->i:J

    .line 2
    .line 3
    return-void
.end method

.method private static final g(Lay3;Lay3;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lay3;->c()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lay3;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ll42;->h(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzb;->e:Lzb$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "compose:lazy:prefetch:available_time_nanos"

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Lmc;->a(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lzb;->b:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Lay3;

    .line 29
    .line 30
    invoke-virtual {v3}, Lay3;->d()Lgx3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v0}, Lgx3;->d(Lhx3;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move v2, v4

    .line 46
    :goto_0
    invoke-virtual {v0, v4}, Lzb$b;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v2
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzb;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lzb;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lgx3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb;->b:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    new-instance v1, Lay3;

    .line 4
    .line 5
    sget-object v2, Lay3;->c:Lay3$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lay3$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, p1}, Lay3;-><init>(ILgx3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lzb;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic b(Lgx3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxx3;->a(Lyx3;Lgx3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lgx3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb;->b:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    new-instance v1, Lay3;

    .line 4
    .line 5
    sget-object v2, Lay3;->c:Lay3$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lay3$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2, p1}, Lay3;-><init>(ILgx3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lzb;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public doFrame(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lzb;->g:J

    .line 6
    .line 7
    iget-object p1, p0, Lzb;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lzb;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzb;->f:Z

    .line 3
    .line 4
    iget-object p1, p0, Lzb;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzb;->d:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzb;->b:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget-boolean v1, p0, Lzb;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-boolean v1, p0, Lzb;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lzb;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const/4 v1, 0x2

    .line 42
    int-to-long v7, v1

    .line 43
    sget-wide v9, Lzb;->i:J

    .line 44
    .line 45
    mul-long/2addr v7, v9

    .line 46
    add-long/2addr v7, v3

    .line 47
    cmp-long v1, v5, v7

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :goto_0
    iget-object v5, p0, Lzb;->e:Lzb$b;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Lzb$b;->c(Z)V

    .line 57
    .line 58
    .line 59
    iget-wide v6, p0, Lzb;->g:J

    .line 60
    .line 61
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sget-wide v6, Lzb;->i:J

    .line 66
    .line 67
    add-long/2addr v3, v6

    .line 68
    invoke-virtual {v5, v3, v4}, Lzb$b;->d(J)V

    .line 69
    .line 70
    .line 71
    move v1, v2

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Lzb$b;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v1, "compose:lazy:prefetch:idle_frame"

    .line 87
    .line 88
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-direct {p0}, Lzb;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    invoke-direct {p0}, Lzb;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lzb;->d:Landroid/view/Choreographer;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iput-boolean v2, p0, Lzb;->c:Z

    .line 118
    .line 119
    :goto_2
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 120
    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lmc;->a(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lzb;->c:Z

    .line 128
    .line 129
    return-void
.end method
