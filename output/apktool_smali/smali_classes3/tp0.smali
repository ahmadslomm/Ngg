.class public final Ltp0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzz0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp0$d;,
        Ltp0$c;,
        Ltp0$e;,
        Ltp0$b;,
        Ltp0$a;,
        Ltp0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh71;",
        ">",
        "Ljava/lang/Object;",
        "Lzz0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li71<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ltp0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lx51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx51<",
            "Lup0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lqo2;

.field public final j:Ljava/util/UUID;

.field public final k:Ltp0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp0<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:Landroid/os/HandlerThread;

.field public o:Ltp0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp0<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field public p:Lh71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public q:Lzz0$a;

.field public r:[B

.field public s:[B

.field public t:Li71$a;

.field public u:Li71$b;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Li71;Ltp0$a;Ltp0$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lkw2;Landroid/os/Looper;Lx51;Lqo2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Li71<",
            "TT;>;",
            "Ltp0$a<",
            "TT;>;",
            "Ltp0$b<",
            "TT;>;",
            "Ljava/util/List<",
            "Lxz0$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkw2;",
            "Landroid/os/Looper;",
            "Lx51<",
            "Lup0;",
            ">;",
            "Lqo2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-eq p6, p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    if-ne p6, p3, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p9}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Ltp0;->j:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p4, p0, Ltp0;->c:Ltp0$b;

    .line 16
    .line 17
    iput-object p2, p0, Ltp0;->b:Li71;

    .line 18
    .line 19
    iput p6, p0, Ltp0;->d:I

    .line 20
    .line 21
    iput-boolean p7, p0, Ltp0;->e:Z

    .line 22
    .line 23
    iput-boolean p8, p0, Ltp0;->f:Z

    .line 24
    .line 25
    if-eqz p9, :cond_2

    .line 26
    .line 27
    iput-object p9, p0, Ltp0;->s:[B

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Ltp0;->a:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p5}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ltp0;->a:Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    iput-object p10, p0, Ltp0;->g:Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object p13, p0, Ltp0;->h:Lx51;

    .line 48
    .line 49
    iput-object p14, p0, Ltp0;->i:Lqo2;

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Ltp0;->l:I

    .line 53
    .line 54
    new-instance p1, Ltp0$e;

    .line 55
    .line 56
    invoke-direct {p1, p0, p12}, Ltp0$e;-><init>(Ltp0;Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ltp0;->k:Ltp0$e;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;Lup0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltp0;->l(Ljava/lang/Exception;Lup0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ltp0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltp0;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ltp0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltp0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ltp0;)Lqo2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp0;->i:Lqo2;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(Z)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltp0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltp0;->r:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget v2, p0, Ltp0;->d:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-eq v2, v1, :cond_4

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Ltp0;->s:[B

    .line 30
    .line 31
    invoke-static {v1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ltp0;->r:[B

    .line 35
    .line 36
    invoke-static {v1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ltp0;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    iget-object v1, p0, Ltp0;->s:[B

    .line 46
    .line 47
    invoke-direct {p0, v1, v0, p1}, Ltp0;->u([BIZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Ltp0;->s:[B

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Ltp0;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Ltp0;->u([BIZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v4, p0, Ltp0;->s:[B

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, p1}, Ltp0;->u([BIZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget v1, p0, Ltp0;->l:I

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    if-eq v1, v4, :cond_6

    .line 77
    .line 78
    invoke-direct {p0}, Ltp0;->v()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    :cond_6
    invoke-direct {p0}, Ltp0;->i()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    const-wide/16 v1, 0x3c

    .line 91
    .line 92
    cmp-long v1, v5, v1

    .line 93
    .line 94
    if-gtz v1, :cond_7

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "DefaultDrmSession"

    .line 111
    .line 112
    invoke-static {v2, v1}, Lwp2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, v3, p1}, Ltp0;->u([BIZ)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    cmp-long p1, v5, v0

    .line 122
    .line 123
    if-gtz p1, :cond_8

    .line 124
    .line 125
    new-instance p1, Lp92;

    .line 126
    .line 127
    invoke-direct {p1}, Lp92;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ltp0;->n(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    iput v4, p0, Ltp0;->l:I

    .line 135
    .line 136
    new-instance p1, Lul0;

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    invoke-direct {p1, v0}, Lul0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ltp0;->h:Lx51;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lx51;->b(Lx51$a;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_0
    return-void
.end method

.method private i()J
    .locals 5

    .line 1
    sget-object v0, Lsx;->d:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Ltp0;->j:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {p0}, Ls46;->b(Lzz0;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method private k()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    iget v0, p0, Ltp0;->l:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private static synthetic l(Ljava/lang/Exception;Lup0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lup0;->i(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lzz0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzz0$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltp0;->q:Lzz0$a;

    .line 7
    .line 8
    new-instance v0, Lc0;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltp0;->h:Lx51;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lx51;->b(Lx51$a;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Ltp0;->l:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p0, Ltp0;->l:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltp0;->t:Li71$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Ltp0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ltp0;->t:Li71$a;

    .line 14
    .line 15
    instance-of p1, p2, Ljava/lang/Exception;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Ltp0;->p(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_0
    check-cast p2, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iget-object v0, p0, Ltp0;->h:Lx51;

    .line 29
    .line 30
    iget-object v1, p0, Ltp0;->b:Li71;

    .line 31
    .line 32
    iget v2, p0, Ltp0;->d:I

    .line 33
    .line 34
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Ltp0;->s:[B

    .line 37
    .line 38
    invoke-static {p1}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [B

    .line 43
    .line 44
    invoke-interface {v1, p1, p2}, Li71;->g([B[B)[B

    .line 45
    .line 46
    .line 47
    new-instance p1, Lul0;

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-direct {p1, p2}, Lul0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lx51;->b(Lx51$a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Ltp0;->r:[B

    .line 60
    .line 61
    invoke-interface {v1, p1, p2}, Li71;->g([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x2

    .line 66
    if-eq v2, p2, :cond_3

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Ltp0;->s:[B

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    array-length p2, p1

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iput-object p1, p0, Ltp0;->s:[B

    .line 80
    .line 81
    :cond_4
    const/4 p1, 0x4

    .line 82
    iput p1, p0, Ltp0;->l:I

    .line 83
    .line 84
    new-instance p1, Lul0;

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    invoke-direct {p1, p2}, Lul0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lx51;->b(Lx51$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_0
    invoke-direct {p0, p1}, Ltp0;->p(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    return-void
.end method

.method private p(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltp0;->n(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method private q()V
    .locals 2

    .line 1
    iget v0, p0, Ltp0;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ltp0;->l:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltp0;->r:[B

    .line 11
    .line 12
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Ltp0;->h(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltp0;->u:Li71$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget p1, p0, Ltp0;->l:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Ltp0;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ltp0;->u:Li71$b;

    .line 19
    .line 20
    instance-of v0, p2, Ljava/lang/Exception;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, Ltp0;->b:Li71;

    .line 26
    .line 27
    check-cast p2, [B

    .line 28
    .line 29
    invoke-interface {v0, p2}, Li71;->h([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :catch_0
    throw p1

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private t(Z)Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    iget-object v0, p0, Ltp0;->b:Li71;

    .line 2
    .line 3
    invoke-direct {p0}, Ltp0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {v0}, Li71;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ltp0;->r:[B

    .line 16
    .line 17
    invoke-interface {v0, v1}, Li71;->c([B)Lh71;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltp0;->p:Lh71;

    .line 22
    .line 23
    iget-object v0, p0, Ltp0;->h:Lx51;

    .line 24
    .line 25
    new-instance v1, Lul0;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v1, v3}, Lul0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lx51;->b(Lx51$a;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Ltp0;->l:I

    .line 36
    .line 37
    iget-object v0, p0, Ltp0;->r:[B

    .line 38
    .line 39
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-direct {p0, p1}, Ltp0;->n(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ltp0;->n(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method private u([BIZ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltp0;->b:Li71;

    .line 2
    .line 3
    iget-object v1, p0, Ltp0;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ltp0;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2, v2}, Li71;->i([BLjava/util/List;ILjava/util/HashMap;)Li71$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ltp0;->t:Li71$a;

    .line 12
    .line 13
    iget-object p1, p0, Ltp0;->o:Ltp0$c;

    .line 14
    .line 15
    invoke-static {p1}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ltp0$c;

    .line 20
    .line 21
    iget-object p2, p0, Ltp0;->t:Li71$a;

    .line 22
    .line 23
    invoke-static {p2}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0, p2, p3}, Ltp0$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-direct {p0, p1}, Ltp0;->p(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private v()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId",
            "offlineLicenseKeySetId"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltp0;->b:Li71;

    .line 2
    .line 3
    iget-object v1, p0, Ltp0;->r:[B

    .line 4
    .line 5
    iget-object v2, p0, Ltp0;->s:[B

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Li71;->e([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "DefaultDrmSession"

    .line 14
    .line 15
    const-string v2, "Error trying to restore keys."

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lwp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ltp0;->n(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltp0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public acquire()V
    .locals 4

    .line 1
    iget v0, p0, Ltp0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lxj;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ltp0;->m:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, Ltp0;->m:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget v0, p0, Ltp0;->l:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    invoke-static {v1}, Lxj;->f(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/HandlerThread;

    .line 30
    .line 31
    const-string v1, "DrmRequestHandler"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ltp0;->n:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ltp0$c;

    .line 42
    .line 43
    iget-object v1, p0, Ltp0;->n:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p0, v1}, Ltp0$c;-><init>(Ltp0;Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ltp0;->o:Ltp0$c;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Ltp0;->t(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v2}, Ltp0;->h(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltp0;->r:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ltp0;->b:Li71;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Li71;->b([B)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final c()Lh71;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltp0;->p:Lh71;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Ltp0;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public j([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltp0;->r:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m()Lzz0$a;
    .locals 2

    .line 1
    iget v0, p0, Ltp0;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltp0;->q:Lzz0$a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public r(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Ltp0;->q()V

    .line 6
    .line 7
    .line 8
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Ltp0;->m:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ltp0;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ltp0;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Ltp0;->k:Ltp0$e;

    .line 13
    .line 14
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltp0$e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltp0;->o:Ltp0$c;

    .line 25
    .line 26
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltp0$c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ltp0;->o:Ltp0$c;

    .line 36
    .line 37
    iget-object v0, p0, Ltp0;->n:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ltp0;->n:Landroid/os/HandlerThread;

    .line 49
    .line 50
    iput-object v1, p0, Ltp0;->p:Lh71;

    .line 51
    .line 52
    iput-object v1, p0, Ltp0;->q:Lzz0$a;

    .line 53
    .line 54
    iput-object v1, p0, Ltp0;->t:Li71$a;

    .line 55
    .line 56
    iput-object v1, p0, Ltp0;->u:Li71$b;

    .line 57
    .line 58
    iget-object v0, p0, Ltp0;->r:[B

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Ltp0;->b:Li71;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Li71;->f([B)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ltp0;->r:[B

    .line 68
    .line 69
    new-instance v0, Lul0;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, v1}, Lul0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ltp0;->h:Lx51;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lx51;->b(Lx51$a;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Ltp0;->c:Ltp0$b;

    .line 81
    .line 82
    check-cast v0, Lc0;

    .line 83
    .line 84
    iget-object v0, v0, Lc0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lvp0;

    .line 87
    .line 88
    invoke-static {v0, p0}, Lvp0;->d(Lvp0;Ltp0;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
