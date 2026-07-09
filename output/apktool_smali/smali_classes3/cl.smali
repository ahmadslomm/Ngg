.class public final Lcl;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl$a;
    }
.end annotation


# instance fields
.field public final a:Lcl$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lbl;

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/reflect/Method;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Lcl$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcl$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcl;->a:Lcl$a;

    .line 11
    .line 12
    sget p1, Ljq5;->a:I

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 19
    .line 20
    const-string v0, "getLatency"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcl;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 30
    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    iput-object p1, p0, Lcl;->b:[J

    .line 34
    .line 35
    return-void
.end method

.method private a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcl;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcl;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcl;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method private b(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lcl;->g:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private e()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcl;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget-wide v1, p0, Lcl;->v:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lcl;->v:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    iget v2, p0, Lcl;->g:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    mul-long/2addr v0, v2

    .line 34
    const-wide/32 v2, 0xf4240

    .line 35
    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    iget-wide v2, p0, Lcl;->y:J

    .line 39
    .line 40
    iget-wide v4, p0, Lcl;->x:J

    .line 41
    .line 42
    add-long/2addr v4, v0

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    return-wide v5

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v7, v0

    .line 63
    const-wide v9, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v7, v9

    .line 69
    iget-boolean v0, p0, Lcl;->h:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    cmp-long v0, v7, v5

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-wide v9, p0, Lcl;->q:J

    .line 81
    .line 82
    iput-wide v9, p0, Lcl;->s:J

    .line 83
    .line 84
    :cond_2
    iget-wide v9, p0, Lcl;->s:J

    .line 85
    .line 86
    add-long/2addr v7, v9

    .line 87
    :cond_3
    sget v0, Ljq5;->a:I

    .line 88
    .line 89
    const/16 v2, 0x1d

    .line 90
    .line 91
    if-gt v0, v2, :cond_6

    .line 92
    .line 93
    cmp-long v0, v7, v5

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-wide v9, p0, Lcl;->q:J

    .line 98
    .line 99
    cmp-long v0, v9, v5

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    iget-wide v0, p0, Lcl;->w:J

    .line 107
    .line 108
    cmp-long v0, v0, v3

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcl;->w:J

    .line 117
    .line 118
    :cond_4
    iget-wide v0, p0, Lcl;->q:J

    .line 119
    .line 120
    return-wide v0

    .line 121
    :cond_5
    iput-wide v3, p0, Lcl;->w:J

    .line 122
    .line 123
    :cond_6
    iget-wide v0, p0, Lcl;->q:J

    .line 124
    .line 125
    cmp-long v0, v0, v7

    .line 126
    .line 127
    if-lez v0, :cond_7

    .line 128
    .line 129
    iget-wide v0, p0, Lcl;->r:J

    .line 130
    .line 131
    const-wide/16 v2, 0x1

    .line 132
    .line 133
    add-long/2addr v0, v2

    .line 134
    iput-wide v0, p0, Lcl;->r:J

    .line 135
    .line 136
    :cond_7
    iput-wide v7, p0, Lcl;->q:J

    .line 137
    .line 138
    iget-wide v0, p0, Lcl;->r:J

    .line 139
    .line 140
    const/16 v2, 0x20

    .line 141
    .line 142
    shl-long/2addr v0, v2

    .line 143
    add-long/2addr v7, v0

    .line 144
    return-wide v7
.end method

.method private f()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcl;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcl;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private l(JJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcl;->f:Lbl;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbl;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lbl;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lbl;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0}, Lbl;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long v1, v5, p1

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/32 v7, 0x4c4b40

    .line 31
    .line 32
    .line 33
    cmp-long v1, v1, v7

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcl;->a:Lcl$a;

    .line 38
    .line 39
    move-wide v7, p1

    .line 40
    move-wide v9, p3

    .line 41
    invoke-interface/range {v2 .. v10}, Lcl$a;->d(JJJJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbl;->g()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, v3, v4}, Lcl;->b(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sub-long/2addr v1, p3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v1, v1, v7

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcl;->a:Lcl$a;

    .line 62
    .line 63
    move-wide v7, p1

    .line 64
    move-wide v9, p3

    .line 65
    invoke-interface/range {v2 .. v10}, Lcl$a;->c(JJJJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbl;->g()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lbl;->a()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private m()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcl;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    div-long/2addr v4, v6

    .line 19
    iget-wide v6, p0, Lcl;->k:J

    .line 20
    .line 21
    sub-long v6, v4, v6

    .line 22
    .line 23
    const-wide/16 v8, 0x7530

    .line 24
    .line 25
    cmp-long v6, v6, v8

    .line 26
    .line 27
    if-ltz v6, :cond_2

    .line 28
    .line 29
    iget v6, p0, Lcl;->t:I

    .line 30
    .line 31
    sub-long v7, v0, v4

    .line 32
    .line 33
    iget-object v9, p0, Lcl;->b:[J

    .line 34
    .line 35
    aput-wide v7, v9, v6

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    rem-int/2addr v6, v7

    .line 42
    iput v6, p0, Lcl;->t:I

    .line 43
    .line 44
    iget v6, p0, Lcl;->u:I

    .line 45
    .line 46
    if-ge v6, v7, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    iput v6, p0, Lcl;->u:I

    .line 51
    .line 52
    :cond_1
    iput-wide v4, p0, Lcl;->k:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcl;->j:J

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    iget v3, p0, Lcl;->u:I

    .line 58
    .line 59
    if-ge v2, v3, :cond_2

    .line 60
    .line 61
    iget-wide v6, p0, Lcl;->j:J

    .line 62
    .line 63
    aget-wide v10, v9, v2

    .line 64
    .line 65
    int-to-long v12, v3

    .line 66
    div-long/2addr v10, v12

    .line 67
    add-long/2addr v10, v6

    .line 68
    iput-wide v10, p0, Lcl;->j:J

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-boolean v2, p0, Lcl;->h:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lcl;->l(JJ)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4, v5}, Lcl;->n(J)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private n(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcl;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcl;->l:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lcl;->p:J

    .line 10
    .line 11
    sub-long v1, p1, v1

    .line 12
    .line 13
    const-wide/32 v3, 0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcl;->c:Landroid/media/AudioTrack;

    .line 22
    .line 23
    invoke-static {v2}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v2, v4

    .line 47
    iget-wide v4, p0, Lcl;->i:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    iput-wide v2, p0, Lcl;->m:J

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, p0, Lcl;->m:J

    .line 59
    .line 60
    const-wide/32 v6, 0x4c4b40

    .line 61
    .line 62
    .line 63
    cmp-long v0, v2, v6

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcl;->a:Lcl$a;

    .line 68
    .line 69
    invoke-interface {v0, v2, v3}, Lcl$a;->b(J)V

    .line 70
    .line 71
    .line 72
    iput-wide v4, p0, Lcl;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    iput-object v1, p0, Lcl;->l:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcl;->p:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private static o(I)Z
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private r()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcl;->j:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcl;->u:I

    .line 7
    .line 8
    iput v2, p0, Lcl;->t:I

    .line 9
    .line 10
    iput-wide v0, p0, Lcl;->k:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(J)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcl;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcl;->d:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    sub-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    iget p2, p0, Lcl;->e:I

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method

.method public d(Z)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcl;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcl;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    iget-object v2, p0, Lcl;->f:Lbl;

    .line 27
    .line 28
    invoke-static {v2}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbl;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbl;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lbl;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {p0, v3, v4}, Lcl;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2}, Lbl;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    return-wide v3

    .line 55
    :cond_1
    invoke-virtual {v2}, Lbl;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-long/2addr v0, v5

    .line 60
    add-long/2addr v0, v3

    .line 61
    return-wide v0

    .line 62
    :cond_2
    iget v2, p0, Lcl;->u:I

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Lcl;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-wide v2, p0, Lcl;->j:J

    .line 72
    .line 73
    add-long/2addr v0, v2

    .line 74
    :goto_0
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-wide v2, p0, Lcl;->m:J

    .line 77
    .line 78
    sub-long/2addr v0, v2

    .line 79
    :cond_4
    return-wide v0
.end method

.method public g(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcl;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcl;->x:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcl;->v:J

    .line 15
    .line 16
    iput-wide p1, p0, Lcl;->y:J

    .line 17
    .line 18
    return-void
.end method

.method public h(J)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcl;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcl;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcl;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public j(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcl;->w:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lcl;->w:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    cmp-long p1, p1, v0

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public k(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcl;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Lcl;->h:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iput-boolean v3, p0, Lcl;->n:Z

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcl;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v1, v4, v6

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcl;->n:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcl;->h(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcl;->n:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcl;->a:Lcl$a;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget p2, p0, Lcl;->e:I

    .line 57
    .line 58
    iget-wide v0, p0, Lcl;->i:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Lsx;->b(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {p1, p2, v0, v1}, Lcl$a;->a(IJ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return v2
.end method

.method public p()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcl;->r()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcl;->v:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcl;->f:Lbl;

    .line 16
    .line 17
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbl;->h()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcl;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcl;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, Lcl;->f:Lbl;

    .line 8
    .line 9
    return-void
.end method

.method public s(Landroid/media/AudioTrack;III)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcl;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p3, p0, Lcl;->d:I

    .line 4
    .line 5
    iput p4, p0, Lcl;->e:I

    .line 6
    .line 7
    new-instance v0, Lbl;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbl;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcl;->f:Lbl;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcl;->g:I

    .line 19
    .line 20
    invoke-static {p2}, Lcl;->o(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcl;->h:Z

    .line 25
    .line 26
    invoke-static {p2}, Ljq5;->X(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcl;->o:Z

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    div-int/2addr p4, p3

    .line 40
    int-to-long p1, p4

    .line 41
    invoke-direct {p0, p1, p2}, Lcl;->b(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide p1, v0

    .line 47
    :goto_0
    iput-wide p1, p0, Lcl;->i:J

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    iput-wide p1, p0, Lcl;->q:J

    .line 52
    .line 53
    iput-wide p1, p0, Lcl;->r:J

    .line 54
    .line 55
    iput-wide p1, p0, Lcl;->s:J

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    iput-boolean p3, p0, Lcl;->n:Z

    .line 59
    .line 60
    iput-wide v0, p0, Lcl;->v:J

    .line 61
    .line 62
    iput-wide v0, p0, Lcl;->w:J

    .line 63
    .line 64
    iput-wide p1, p0, Lcl;->m:J

    .line 65
    .line 66
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl;->f:Lbl;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbl;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
