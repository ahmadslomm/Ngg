.class public final Ll71$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ldt3;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmr$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgh5;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ldt3;Ldt3;Ljava/util/concurrent/CopyOnWriteArrayList;Lgh5;ZIIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldt3;",
            "Ldt3;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmr$a;",
            ">;",
            "Lgh5;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll71$b;->a:Ldt3;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll71$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iput-object p4, p0, Ll71$b;->c:Lgh5;

    .line 14
    .line 15
    iput-boolean p5, p0, Ll71$b;->d:Z

    .line 16
    .line 17
    iput p6, p0, Ll71$b;->e:I

    .line 18
    .line 19
    iput p7, p0, Ll71$b;->f:I

    .line 20
    .line 21
    iput-boolean p8, p0, Ll71$b;->g:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Ll71$b;->m:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Ll71$b;->n:Z

    .line 26
    .line 27
    iget p3, p2, Ldt3;->e:I

    .line 28
    .line 29
    iget p4, p1, Ldt3;->e:I

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    const/4 p6, 0x1

    .line 33
    if-eq p3, p4, :cond_0

    .line 34
    .line 35
    move p3, p6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p3, p5

    .line 38
    :goto_0
    iput-boolean p3, p0, Ll71$b;->h:Z

    .line 39
    .line 40
    iget-object p3, p2, Ldt3;->f:Lj71;

    .line 41
    .line 42
    iget-object p4, p1, Ldt3;->f:Lj71;

    .line 43
    .line 44
    if-eq p3, p4, :cond_1

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    move p3, p6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p3, p5

    .line 51
    :goto_1
    iput-boolean p3, p0, Ll71$b;->i:Z

    .line 52
    .line 53
    iget-object p3, p2, Ldt3;->a:Lle5;

    .line 54
    .line 55
    iget-object p4, p1, Ldt3;->a:Lle5;

    .line 56
    .line 57
    if-eq p3, p4, :cond_2

    .line 58
    .line 59
    move p3, p6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p3, p5

    .line 62
    :goto_2
    iput-boolean p3, p0, Ll71$b;->j:Z

    .line 63
    .line 64
    iget-boolean p3, p2, Ldt3;->g:Z

    .line 65
    .line 66
    iget-boolean p4, p1, Ldt3;->g:Z

    .line 67
    .line 68
    if-eq p3, p4, :cond_3

    .line 69
    .line 70
    move p3, p6

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move p3, p5

    .line 73
    :goto_3
    iput-boolean p3, p0, Ll71$b;->k:Z

    .line 74
    .line 75
    iget-object p2, p2, Ldt3;->i:Lhh5;

    .line 76
    .line 77
    iget-object p1, p1, Ldt3;->i:Lhh5;

    .line 78
    .line 79
    if-eq p2, p1, :cond_4

    .line 80
    .line 81
    move p5, p6

    .line 82
    :cond_4
    iput-boolean p5, p0, Ll71$b;->l:Z

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Ll71$b;Lgt3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll71$b;->m(Lgt3$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ll71$b;Lgt3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll71$b;->i(Lgt3$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ll71$b;Lgt3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll71$b;->l(Lgt3$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ll71$b;Lgt3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll71$b;->h(Lgt3$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ll71$b;Lgt3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll71$b;->j(Lgt3$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ll71$b;Lgt3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll71$b;->n(Lgt3$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ll71$b;Lgt3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll71$b;->k(Lgt3$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic h(Lgt3$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll71$b;->a:Ldt3;

    .line 2
    .line 3
    iget-object v0, v0, Ldt3;->a:Lle5;

    .line 4
    .line 5
    iget v1, p0, Ll71$b;->f:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lgt3$a;->onTimelineChanged(Lle5;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic i(Lgt3$a;)V
    .locals 1

    .line 1
    iget v0, p0, Ll71$b;->e:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lgt3$a;->onPositionDiscontinuity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic j(Lgt3$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll71$b;->a:Ldt3;

    .line 2
    .line 3
    iget-object v0, v0, Ldt3;->f:Lj71;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lgt3$a;->onPlayerError(Lj71;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic k(Lgt3$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll71$b;->a:Ldt3;

    .line 2
    .line 3
    iget-object v1, v0, Ldt3;->h:Lyg5;

    .line 4
    .line 5
    iget-object v0, v0, Ldt3;->i:Lhh5;

    .line 6
    .line 7
    iget-object v0, v0, Lhh5;->c:Leh5;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lgt3$a;->onTracksChanged(Lyg5;Leh5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic l(Lgt3$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll71$b;->a:Ldt3;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldt3;->g:Z

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lgt3$a;->onLoadingChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic m(Lgt3$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll71$b;->a:Ldt3;

    .line 2
    .line 3
    iget v0, v0, Ldt3;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Ll71$b;->m:Z

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lgt3$a;->onPlayerStateChanged(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic n(Lgt3$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll71$b;->a:Ldt3;

    .line 2
    .line 3
    iget v0, v0, Ldt3;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1, v0}, Lgt3$a;->onIsPlayingChanged(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll71$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll71$b;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Ll71$b;->f:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lm71;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lm71;-><init>(Ll71$b;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ll71;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Lmr$b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v1, p0, Ll71$b;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lm71;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lm71;-><init>(Ll71$b;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ll71;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Lmr$b;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v1, p0, Ll71$b;->i:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance v1, Lm71;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lm71;-><init>(Ll71$b;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ll71;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Lmr$b;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-boolean v1, p0, Ll71$b;->l:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Ll71$b;->a:Ldt3;

    .line 51
    .line 52
    iget-object v1, v1, Ldt3;->i:Lhh5;

    .line 53
    .line 54
    iget-object v1, v1, Lhh5;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Ll71$b;->c:Lgh5;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lgh5;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lm71;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, p0, v2}, Lm71;-><init>(Ll71$b;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ll71;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Lmr$b;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v1, p0, Ll71$b;->k:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    new-instance v1, Lm71;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v1, p0, v2}, Lm71;-><init>(Ll71$b;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Ll71;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Lmr$b;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-boolean v1, p0, Ll71$b;->h:Z

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    new-instance v1, Lm71;

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-direct {v1, p0, v2}, Lm71;-><init>(Ll71$b;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Ll71;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Lmr$b;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-boolean v1, p0, Ll71$b;->n:Z

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    new-instance v1, Lm71;

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-direct {v1, p0, v2}, Lm71;-><init>(Ll71$b;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Ll71;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Lmr$b;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-boolean v1, p0, Ll71$b;->g:Z

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    new-instance v1, Lul0;

    .line 114
    .line 115
    const/16 v2, 0xd

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lul0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Ll71;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Lmr$b;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void
.end method
