.class public final Ll71;
.super Lmr;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll71$b;
    }
.end annotation


# instance fields
.field public final b:Lhh5;

.field public final c:[Lia4;

.field public final d:Lgh5;

.field public final e:Ll71$a;

.field public final f:Ln71;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmr$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lle5$b;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lzw2;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Let3;

.field public s:Ldt3;

.field public t:I

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>([Lia4;Lgh5;Lpo2;Ltq;Ls50;Landroid/os/Looper;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    invoke-direct {p0}, Lmr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "Init "

    .line 9
    .line 10
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " [ExoPlayerLib/2.11.3] ["

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v3, Ljq5;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "]"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "ExoPlayerImpl"

    .line 44
    .line 45
    invoke-static {v3, v1}, Lwp2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v1, v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v3

    .line 55
    :goto_0
    invoke-static {v1}, Lxj;->f(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Lia4;

    .line 63
    .line 64
    iput-object v1, v0, Ll71;->c:[Lia4;

    .line 65
    .line 66
    invoke-static {p2}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lgh5;

    .line 71
    .line 72
    iput-object v1, v0, Ll71;->d:Lgh5;

    .line 73
    .line 74
    iput-boolean v3, v0, Ll71;->l:Z

    .line 75
    .line 76
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Ll71;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v4, Lhh5;

    .line 84
    .line 85
    array-length v1, v2

    .line 86
    new-array v1, v1, [Lla4;

    .line 87
    .line 88
    array-length v5, v2

    .line 89
    new-array v5, v5, [Ldh5;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v4, v1, v5, v6}, Lhh5;-><init>([Lla4;[Ldh5;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v0, Ll71;->b:Lhh5;

    .line 96
    .line 97
    new-instance v1, Lle5$b;

    .line 98
    .line 99
    invoke-direct {v1}, Lle5$b;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Ll71;->i:Lle5$b;

    .line 103
    .line 104
    sget-object v1, Let3;->e:Let3;

    .line 105
    .line 106
    iput-object v1, v0, Ll71;->r:Let3;

    .line 107
    .line 108
    sget-object v1, Lzm4;->c:Lzm4;

    .line 109
    .line 110
    iput v3, v0, Ll71;->m:I

    .line 111
    .line 112
    new-instance v10, Ll71$a;

    .line 113
    .line 114
    move-object/from16 v1, p6

    .line 115
    .line 116
    invoke-direct {v10, p0, v1}, Ll71$a;-><init>(Ll71;Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iput-object v10, v0, Ll71;->e:Ll71$a;

    .line 120
    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    invoke-static {v5, v6, v4}, Ldt3;->h(JLhh5;)Ldt3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Ll71;->s:Ldt3;

    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Ll71;->j:Ljava/util/ArrayDeque;

    .line 135
    .line 136
    new-instance v12, Ln71;

    .line 137
    .line 138
    iget-boolean v7, v0, Ll71;->l:Z

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v1, v12

    .line 143
    move-object v2, p1

    .line 144
    move-object v3, p2

    .line 145
    move-object/from16 v5, p3

    .line 146
    .line 147
    move-object/from16 v6, p4

    .line 148
    .line 149
    move-object/from16 v11, p5

    .line 150
    .line 151
    invoke-direct/range {v1 .. v11}, Ln71;-><init>([Lia4;Lgh5;Lhh5;Lpo2;Ltq;ZIZLandroid/os/Handler;Ls50;)V

    .line 152
    .line 153
    .line 154
    iput-object v12, v0, Ll71;->f:Ln71;

    .line 155
    .line 156
    new-instance v1, Landroid/os/Handler;

    .line 157
    .line 158
    invoke-virtual {v12}, Ln71;->p()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Ll71;->g:Landroid/os/Handler;

    .line 166
    .line 167
    return-void
.end method

.method private static A(Ljava/util/concurrent/CopyOnWriteArrayList;Lmr$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lmr$a;",
            ">;",
            "Lmr$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmr$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lmr$a;->a(Lmr$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static synthetic C(Let3;Lgt3$a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lgt3$a;->onPlaybackParametersChanged(Let3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic D(Ljava/util/concurrent/CopyOnWriteArrayList;Lmr$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll71;->A(Ljava/util/concurrent/CopyOnWriteArrayList;Lmr$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic E(Lgt3$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lgt3$a;->onPositionDiscontinuity(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic F(ZZIZIZZLgt3$a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p7, p1, p2}, Lgt3$a;->onPlayerStateChanged(ZI)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-interface {p7, p4}, Lgt3$a;->onPlaybackSuppressionReasonChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_1
    if-eqz p5, :cond_2

    .line 12
    .line 13
    invoke-interface {p7, p6}, Lgt3$a;->onIsPlayingChanged(Z)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method private G(Lmr$b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ll71;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p1}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Ll71;->H(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private H(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll71;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private I(Lzw2$a;J)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lsx;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 6
    .line 7
    iget-object v0, v0, Ldt3;->a:Lle5;

    .line 8
    .line 9
    iget-object p1, p1, Lzw2$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ll71;->i:Lle5$b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lle5;->h(Ljava/lang/Object;Lle5$b;)Lle5$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lle5$b;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, p2

    .line 21
    return-wide v0
.end method

.method private M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 2
    .line 3
    iget-object v0, v0, Ldt3;->a:Lle5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lle5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Ll71;->n:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private O(Ldt3;ZIIZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lmr;->k()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v4, v0, Ll71;->s:Ldt3;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    iput-object v3, v0, Ll71;->s:Ldt3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmr;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v13, Ll71$b;

    .line 16
    .line 17
    iget-object v5, v0, Ll71;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    iget-boolean v11, v0, Ll71;->l:Z

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    move v12, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v6, v0, Ll71;->d:Lgh5;

    .line 29
    .line 30
    move-object v2, v13

    .line 31
    move-object v3, p1

    .line 32
    move/from16 v7, p2

    .line 33
    .line 34
    move/from16 v8, p3

    .line 35
    .line 36
    move/from16 v9, p4

    .line 37
    .line 38
    move/from16 v10, p5

    .line 39
    .line 40
    invoke-direct/range {v2 .. v12}, Ll71$b;-><init>(Ldt3;Ldt3;Ljava/util/concurrent/CopyOnWriteArrayList;Lgh5;ZIIZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v13}, Ll71;->H(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic m(Let3;Lgt3$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll71;->C(Let3;Lgt3$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lgt3$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll71;->E(Lgt3$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(ZZIZIZZLgt3$a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Ll71;->F(ZZIZIZZLgt3$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Ljava/util/concurrent/CopyOnWriteArrayList;Lmr$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll71;->D(Ljava/util/concurrent/CopyOnWriteArrayList;Lmr$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/util/concurrent/CopyOnWriteArrayList;Lmr$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll71;->A(Ljava/util/concurrent/CopyOnWriteArrayList;Lmr$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w(ZZZI)Ldt3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput v3, v0, Ll71;->t:I

    .line 9
    .line 10
    iput v3, v0, Ll71;->u:I

    .line 11
    .line 12
    iput-wide v1, v0, Ll71;->v:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll71;->e()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, v0, Ll71;->t:I

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ll71;->u()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, v0, Ll71;->u:I

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Ll71;->getCurrentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iput-wide v4, v0, Ll71;->v:J

    .line 32
    .line 33
    :goto_0
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v5, v0, Ll71;->s:Ldt3;

    .line 44
    .line 45
    iget-object v6, v0, Lmr;->a:Lle5$c;

    .line 46
    .line 47
    iget-object v7, v0, Ll71;->i:Lle5$b;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v6, v7}, Ldt3;->i(ZLle5$c;Lle5$b;)Lzw2$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_3
    move-object/from16 v17, v3

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    iget-object v3, v0, Ll71;->s:Ldt3;

    .line 57
    .line 58
    iget-object v3, v3, Ldt3;->b:Lzw2$a;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_4
    if-eqz v4, :cond_4

    .line 62
    .line 63
    :goto_5
    move-wide/from16 v22, v1

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_4
    iget-object v1, v0, Ll71;->s:Ldt3;

    .line 67
    .line 68
    iget-wide v1, v1, Ldt3;->m:J

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_6
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_7
    move-wide v10, v1

    .line 79
    goto :goto_8

    .line 80
    :cond_5
    iget-object v1, v0, Ll71;->s:Ldt3;

    .line 81
    .line 82
    iget-wide v1, v1, Ldt3;->d:J

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :goto_8
    new-instance v1, Ldt3;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    sget-object v2, Lle5;->a:Lle5$a;

    .line 90
    .line 91
    :goto_9
    move-object v6, v2

    .line 92
    goto :goto_a

    .line 93
    :cond_6
    iget-object v2, v0, Ll71;->s:Ldt3;

    .line 94
    .line 95
    iget-object v2, v2, Ldt3;->a:Lle5;

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :goto_a
    if-eqz p3, :cond_7

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_b
    move-object v13, v2

    .line 102
    goto :goto_c

    .line 103
    :cond_7
    iget-object v2, v0, Ll71;->s:Ldt3;

    .line 104
    .line 105
    iget-object v2, v2, Ldt3;->f:Lj71;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :goto_c
    if-eqz p2, :cond_8

    .line 109
    .line 110
    sget-object v2, Lyg5;->d:Lyg5;

    .line 111
    .line 112
    :goto_d
    move-object v15, v2

    .line 113
    goto :goto_e

    .line 114
    :cond_8
    iget-object v2, v0, Ll71;->s:Ldt3;

    .line 115
    .line 116
    iget-object v2, v2, Ldt3;->h:Lyg5;

    .line 117
    .line 118
    goto :goto_d

    .line 119
    :goto_e
    if-eqz p2, :cond_9

    .line 120
    .line 121
    iget-object v2, v0, Ll71;->b:Lhh5;

    .line 122
    .line 123
    :goto_f
    move-object/from16 v16, v2

    .line 124
    .line 125
    goto :goto_10

    .line 126
    :cond_9
    iget-object v2, v0, Ll71;->s:Ldt3;

    .line 127
    .line 128
    iget-object v2, v2, Ldt3;->i:Lhh5;

    .line 129
    .line 130
    goto :goto_f

    .line 131
    :goto_10
    const-wide/16 v20, 0x0

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    move-object v5, v1

    .line 135
    move-object/from16 v7, v17

    .line 136
    .line 137
    move-wide/from16 v8, v22

    .line 138
    .line 139
    move/from16 v12, p4

    .line 140
    .line 141
    move-wide/from16 v18, v22

    .line 142
    .line 143
    invoke-direct/range {v5 .. v23}, Ldt3;-><init>(Lle5;Lzw2$a;JJILj71;ZLyg5;Lhh5;Lzw2$a;JJJ)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method private y(Ldt3;IZI)V
    .locals 8

    .line 1
    iget v0, p0, Ll71;->n:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    iput v0, p0, Ll71;->n:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-wide v0, p1, Ldt3;->c:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Ldt3;->b:Lzw2$a;

    .line 20
    .line 21
    iget-wide v4, p1, Ldt3;->d:J

    .line 22
    .line 23
    iget-wide v6, p1, Ldt3;->l:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    invoke-virtual/range {v0 .. v7}, Ldt3;->c(Lzw2$a;JJJ)Ldt3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    iget-object p1, p0, Ll71;->s:Ldt3;

    .line 34
    .line 35
    iget-object p1, p1, Ldt3;->a:Lle5;

    .line 36
    .line 37
    invoke-virtual {p1}, Lle5;->p()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Ldt3;->a:Lle5;

    .line 45
    .line 46
    invoke-virtual {p1}, Lle5;->p()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iput p2, p0, Ll71;->u:I

    .line 53
    .line 54
    iput p2, p0, Ll71;->t:I

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iput-wide v2, p0, Ll71;->v:J

    .line 59
    .line 60
    :cond_1
    iget-boolean p1, p0, Ll71;->o:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    move v4, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x2

    .line 67
    move v4, p1

    .line 68
    :goto_0
    iget-boolean v5, p0, Ll71;->p:Z

    .line 69
    .line 70
    iput-boolean p2, p0, Ll71;->o:Z

    .line 71
    .line 72
    iput-boolean p2, p0, Ll71;->p:Z

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move v2, p3

    .line 76
    move v3, p4

    .line 77
    invoke-direct/range {v0 .. v5}, Ll71;->O(Ldt3;ZIIZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private z(Let3;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Ll71;->q:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    iput p2, p0, Ll71;->q:I

    .line 8
    .line 9
    :cond_0
    iget p2, p0, Ll71;->q:I

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Ll71;->r:Let3;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Let3;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Ll71;->r:Let3;

    .line 22
    .line 23
    new-instance p2, Lc0;

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Ll71;->G(Lmr$b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ll71;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 8
    .line 9
    iget-object v0, v0, Ldt3;->b:Lzw2$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzw2$a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public J(Lzw2;ZZ)V
    .locals 8

    .line 1
    iput-object p1, p0, Ll71;->k:Lzw2;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p2, p3, v1, v0}, Ll71;->w(ZZZI)Ldt3;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-boolean v1, p0, Ll71;->o:Z

    .line 10
    .line 11
    iget v0, p0, Ll71;->n:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Ll71;->n:I

    .line 15
    .line 16
    iget-object v0, p0, Ll71;->f:Ln71;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ln71;->M(Lzw2;ZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v2 .. v7}, Ll71;->O(Ldt3;ZIIZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [ExoPlayerLib/2.11.3] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljq5;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo71;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ExoPlayerImpl"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lwp2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ll71;->f:Ln71;

    .line 56
    .line 57
    invoke-virtual {v0}, Ln71;->O()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ll71;->e:Ll71$a;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, v0, v0, v0, v1}, Ll71;->w(ZZZI)Ldt3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ll71;->s:Ldt3;

    .line 73
    .line 74
    return-void
.end method

.method public L(ZI)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lmr;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ll71;->l:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Ll71;->m:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v2

    .line 25
    :goto_1
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Ll71;->f:Ln71;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ln71;->k0(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v1, p0, Ll71;->l:Z

    .line 33
    .line 34
    if-eq v1, p1, :cond_3

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v5, v2

    .line 39
    :goto_2
    iget v1, p0, Ll71;->m:I

    .line 40
    .line 41
    if-eq v1, p2, :cond_4

    .line 42
    .line 43
    move v8, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v8, v2

    .line 46
    :goto_3
    iput-boolean p1, p0, Ll71;->l:Z

    .line 47
    .line 48
    iput p2, p0, Ll71;->m:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lmr;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eq v0, v11, :cond_5

    .line 55
    .line 56
    move v10, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v10, v2

    .line 59
    :goto_4
    if-nez v5, :cond_6

    .line 60
    .line 61
    if-nez v8, :cond_6

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 66
    .line 67
    iget v7, v0, Ldt3;->e:I

    .line 68
    .line 69
    new-instance v0, Lk71;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    move v6, p1

    .line 73
    move v9, p2

    .line 74
    invoke-direct/range {v4 .. v11}, Lk71;-><init>(ZZIZIZZ)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Ll71;->G(Lmr$b;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-void
.end method

.method public N(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p1, p1, v0}, Ll71;->w(ZZZI)Ldt3;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, Ll71;->n:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iput v1, p0, Ll71;->n:I

    .line 10
    .line 11
    iget-object v0, p0, Ll71;->f:Ln71;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ln71;->v0(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Ll71;->O(Ldt3;ZIIZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 2
    .line 3
    iget-wide v0, v0, Ldt3;->l:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsx;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public b(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 2
    .line 3
    iget-object v0, v0, Ldt3;->a:Lle5;

    .line 4
    .line 5
    if-ltz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lle5;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lle5;->o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_5

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Ll71;->p:Z

    .line 21
    .line 22
    iget v2, p0, Ll71;->n:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, p0, Ll71;->n:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ll71;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string p1, "ExoPlayerImpl"

    .line 35
    .line 36
    const-string p2, "seekTo ignored because an ad is playing"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iget-object p2, p0, Ll71;->s:Ldt3;

    .line 43
    .line 44
    iget-object p3, p0, Ll71;->e:Ll71$a;

    .line 45
    .line 46
    invoke-virtual {p3, v3, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput p1, p0, Ll71;->t:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lle5;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    cmp-long v1, p2, v4

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-wide v1, p2

    .line 75
    :goto_0
    iput-wide v1, p0, Ll71;->v:J

    .line 76
    .line 77
    iput v3, p0, Ll71;->u:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    cmp-long v1, p2, v4

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lmr;->a:Lle5$c;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lle5;->m(ILle5$c;)Lle5$c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lle5$c;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :goto_1
    move-wide v7, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {p2, p3}, Lsx;->a(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object v2, p0, Lmr;->a:Lle5$c;

    .line 102
    .line 103
    iget-object v3, p0, Ll71;->i:Lle5$b;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    move v4, p1

    .line 107
    move-wide v5, v7

    .line 108
    invoke-virtual/range {v1 .. v6}, Lle5;->j(Lle5$c;Lle5$b;IJ)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v7, v8}, Lsx;->b(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    iput-wide v2, p0, Ll71;->v:J

    .line 117
    .line 118
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lle5;->b(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, Ll71;->u:I

    .line 125
    .line 126
    :goto_3
    iget-object v1, p0, Ll71;->f:Ln71;

    .line 127
    .line 128
    invoke-static {p2, p3}, Lsx;->a(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    invoke-virtual {v1, v0, p1, p2, p3}, Ln71;->Y(Lle5;IJ)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lul0;

    .line 136
    .line 137
    const/16 p2, 0xc

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lul0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Ll71;->G(Lmr$b;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    new-instance v1, Ltx1;

    .line 147
    .line 148
    invoke-direct {v1, v0, p1, p2, p3}, Ltx1;-><init>(Lle5;IJ)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll71;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll71;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 8
    .line 9
    iget-object v0, v0, Ldt3;->b:Lzw2$a;

    .line 10
    .line 11
    iget v0, v0, Lzw2$a;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public e()I
    .locals 3

    .line 1
    invoke-direct {p0}, Ll71;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ll71;->t:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 11
    .line 12
    iget-object v1, v0, Ldt3;->a:Lle5;

    .line 13
    .line 14
    iget-object v0, v0, Ldt3;->b:Lzw2$a;

    .line 15
    .line 16
    iget-object v0, v0, Lzw2$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Ll71;->i:Lle5$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lle5;->h(Ljava/lang/Object;Lle5$b;)Lle5$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lle5$b;->c:I

    .line 25
    .line 26
    return v0
.end method

.method public f()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll71;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 8
    .line 9
    iget-object v1, v0, Ldt3;->a:Lle5;

    .line 10
    .line 11
    iget-object v0, v0, Ldt3;->b:Lzw2$a;

    .line 12
    .line 13
    iget-object v0, v0, Lzw2$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Ll71;->i:Lle5$b;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lle5;->h(Ljava/lang/Object;Lle5$b;)Lle5$b;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 21
    .line 22
    iget-wide v3, v0, Ldt3;->d:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Ldt3;->a:Lle5;

    .line 34
    .line 35
    invoke-virtual {p0}, Ll71;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lmr;->a:Lle5$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lle5;->m(ILle5$c;)Lle5$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lle5$c;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Lle5$b;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, Ll71;->s:Ldt3;

    .line 55
    .line 56
    iget-wide v2, v2, Ldt3;->d:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Lsx;->b(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v0, v2

    .line 63
    :goto_0
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Ll71;->getCurrentPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll71;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 8
    .line 9
    iget-object v0, v0, Ldt3;->b:Lzw2$a;

    .line 10
    .line 11
    iget v0, v0, Lzw2$a;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    invoke-direct {p0}, Ll71;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ll71;->v:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 11
    .line 12
    iget-object v0, v0, Ldt3;->b:Lzw2$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzw2$a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 21
    .line 22
    iget-wide v0, v0, Ldt3;->m:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lsx;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 30
    .line 31
    iget-object v1, v0, Ldt3;->b:Lzw2$a;

    .line 32
    .line 33
    iget-wide v2, v0, Ldt3;->m:J

    .line 34
    .line 35
    invoke-direct {p0, v1, v2, v3}, Ll71;->I(Lzw2$a;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 2
    .line 3
    iget v0, v0, Ldt3;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ll71;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lle5;
    .locals 1

    .line 1
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 2
    .line 3
    iget-object v0, v0, Ldt3;->a:Lle5;

    .line 4
    .line 5
    return-object v0
.end method

.method public r(Lgt3$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll71;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Lmr$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lmr$a;-><init>(Lgt3$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s(Lmt3$b;)Lmt3;
    .locals 7

    .line 1
    new-instance v6, Lmt3;

    .line 2
    .line 3
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 4
    .line 5
    iget-object v3, v0, Ldt3;->a:Lle5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll71;->e()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, p0, Ll71;->g:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Ll71;->f:Ln71;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lmt3;-><init>(Lmt3$a;Lmt3$b;Lle5;ILandroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public t()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ll71;->e:Ll71$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ll71;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ll71;->u:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 11
    .line 12
    iget-object v1, v0, Ldt3;->a:Lle5;

    .line 13
    .line 14
    iget-object v0, v0, Ldt3;->b:Lzw2$a;

    .line 15
    .line 16
    iget-object v0, v0, Lzw2$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lle5;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public v()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll71;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll71;->s:Ldt3;

    .line 8
    .line 9
    iget-object v1, v0, Ldt3;->b:Lzw2$a;

    .line 10
    .line 11
    iget-object v0, v0, Ldt3;->a:Lle5;

    .line 12
    .line 13
    iget-object v2, v1, Lzw2$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Ll71;->i:Lle5$b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lle5;->h(Ljava/lang/Object;Lle5$b;)Lle5$b;

    .line 18
    .line 19
    .line 20
    iget v0, v1, Lzw2$a;->b:I

    .line 21
    .line 22
    iget v1, v1, Lzw2$a;->c:I

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lle5$b;->b(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lsx;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lmr;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public x(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Let3;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    invoke-direct {p0, v0, v1}, Ll71;->z(Let3;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ldt3;

    .line 31
    .line 32
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    if-eq p1, v4, :cond_3

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_3
    invoke-direct {p0, v0, v3, v1, p1}, Ll71;->y(Ldt3;IZI)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
