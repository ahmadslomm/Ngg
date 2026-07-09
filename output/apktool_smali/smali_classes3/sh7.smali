.class public final Lsh7;
.super Lu17;
.source "zaffa"


# instance fields
.field public final c:Lqh7;

.field public d:Lpz6;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lag7;

.field public final g:Lgj7;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lgg7;


# direct methods
.method public constructor <init>(Lr57;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu17;-><init>(Lr57;)V

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
    iput-object v0, p0, Lsh7;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lgj7;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr57;->a()Lt50;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lgj7;-><init>(Lt50;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsh7;->g:Lgj7;

    .line 21
    .line 22
    new-instance v0, Lqh7;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lqh7;-><init>(Lsh7;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsh7;->c:Lqh7;

    .line 28
    .line 29
    new-instance v0, Lag7;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lag7;-><init>(Lsh7;Lc87;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsh7;->f:Lag7;

    .line 35
    .line 36
    new-instance v0, Lgg7;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lgg7;-><init>(Lsh7;Lc87;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lsh7;->i:Lgg7;

    .line 42
    .line 43
    return-void
.end method

.method private final C(Z)Ler7;
    .locals 3

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->B()Lsz6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p1, Lw77;->a:Lr57;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lw27;->d:Lq27;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p1, Lw77;->a:Lr57;

    .line 29
    .line 30
    invoke-virtual {p1}, Lr57;->F()Lw27;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lw27;->d:Lq27;

    .line 35
    .line 36
    invoke-virtual {p1}, Lq27;->a()Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object v0, Lw27;->y:Landroid/util/Pair;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, ":"

    .line 58
    .line 59
    invoke-static {v0, v2, p1}, Lb0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lsz6;->q(Ljava/lang/String;)Ler7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private final D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lsh7;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Processing queued up service tasks"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Runnable;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ls07;->r()Ln07;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "Task exception while flushing queue"

    .line 59
    .line 60
    invoke-virtual {v4, v5, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lsh7;->i:Lgg7;

    .line 68
    .line 69
    invoke-virtual {v0}, Lgk6;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsh7;->g:Lgj7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgj7;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lgz6;->L:Ldz6;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lsh7;->f:Lag7;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lgk6;->d(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final F(Ljava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsh7;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lsh7;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lw77;->a:Lr57;

    .line 22
    .line 23
    invoke-virtual {v3}, Lr57;->z()Lij6;

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    cmp-long v1, v1, v4

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    const-string p1, "Discarding data. Max runnable queue size reached"

    .line 33
    .line 34
    invoke-static {v3, p1}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsh7;->i:Lgg7;

    .line 42
    .line 43
    const-wide/32 v0, 0xea60

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lgk6;->d(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lsh7;->P()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public static bridge synthetic H(Lsh7;)Lpz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh7;->d:Lpz6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic I(Lsh7;)Lqh7;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh7;->c:Lqh7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic K(Lsh7;Lpz6;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsh7;->d:Lpz6;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L(Lsh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh7;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M(Lsh7;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsh7;->d:Lpz6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsh7;->d:Lpz6;

    .line 10
    .line 11
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Disconnected from device MeasurementService"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lmy6;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lsh7;->P()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static bridge synthetic N(Lsh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh7;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsh7;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lhl7;->q0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lgz6;->i0:Ldz6;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v0, v2, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    return v1
.end method

.method public final B()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsh7;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lmy6;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu17;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lw77;->h()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "use_service"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, Lw77;->a:Lr57;

    .line 65
    .line 66
    invoke-virtual {v4}, Lr57;->b()Lni6;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lw77;->a:Lr57;

    .line 70
    .line 71
    invoke-virtual {v4}, Lr57;->B()Lsz6;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lsz6;->o()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ne v4, v1, :cond_2

    .line 80
    .line 81
    :goto_1
    move v3, v1

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    iget-object v4, p0, Lw77;->a:Lr57;

    .line 85
    .line 86
    const-string v5, "Checking service availability"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lw77;->a:Lr57;

    .line 92
    .line 93
    invoke-virtual {v4}, Lr57;->N()Lhl7;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v5, 0xbdfcb8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lhl7;->r0(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    if-eq v4, v1, :cond_9

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    if-eq v4, v5, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq v4, v0, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    if-eq v4, v0, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    if-eq v4, v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 123
    .line 124
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ls07;->w()Ln07;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v4, "Unexpected service status"

    .line 137
    .line 138
    invoke-virtual {v0, v4, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    move v1, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 144
    .line 145
    const-string v3, "Service updating"

    .line 146
    .line 147
    invoke-static {v0, v3}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 152
    .line 153
    const-string v1, "Service invalid"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 160
    .line 161
    const-string v1, "Service disabled"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object v4, p0, Lw77;->a:Lr57;

    .line 168
    .line 169
    invoke-virtual {v4}, Lr57;->d()Ls07;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Ls07;->q()Ln07;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "Service container out of date"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ln07;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lw77;->a:Lr57;

    .line 183
    .line 184
    invoke-virtual {v4}, Lr57;->N()Lhl7;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lhl7;->q0()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const/16 v5, 0x4423

    .line 193
    .line 194
    if-ge v4, v5, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    if-nez v0, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move v1, v3

    .line 201
    :goto_3
    move v6, v3

    .line 202
    move v3, v1

    .line 203
    move v1, v6

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 206
    .line 207
    const-string v4, "Service missing"

    .line 208
    .line 209
    invoke-static {v0, v4}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 214
    .line 215
    const-string v3, "Service available"

    .line 216
    .line 217
    invoke-static {v0, v3}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :goto_4
    if-nez v3, :cond_b

    .line 223
    .line 224
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 225
    .line 226
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lij6;->G()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 237
    .line 238
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    if-eqz v1, :cond_c

    .line 245
    .line 246
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 247
    .line 248
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lw77;->h()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    .line 268
    .line 269
    :cond_c
    :goto_5
    move v1, v3

    .line 270
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lsh7;->e:Ljava/lang/Boolean;

    .line 275
    .line 276
    :cond_d
    iget-object v0, p0, Lsh7;->e:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    return v0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh7;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lsh7;->C(Z)Ler7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 13
    .line 14
    invoke-virtual {v1}, Lr57;->C()Lyz6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lyz6;->r()Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrf7;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lrf7;-><init>(Lsh7;Ler7;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lsh7;->F(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsh7;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsh7;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lsh7;->c:Lqh7;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 23
    .line 24
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lij6;->G()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/high16 v4, 0x10000

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    new-instance v2, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v3, "com.google.android.gms.measurement.START"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lqh7;->e(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-virtual {v1}, Lqh7;->f()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsh7;->c:Lqh7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqh7;->g()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Ltg0;->b()Ltg0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lw77;->a:Lr57;

    .line 17
    .line 18
    invoke-virtual {v2}, Lr57;->c()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Ltg0;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lsh7;->d:Lpz6;

    .line 27
    .line 28
    return-void
.end method

.method public final R(Lqr6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lsh7;->C(Z)Ler7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lof7;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lof7;-><init>(Lsh7;Ler7;Lqr6;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lsh7;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lsh7;->C(Z)Ler7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llf7;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Llf7;-><init>(Lsh7;Ljava/util/concurrent/atomic/AtomicReference;Ler7;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lsh7;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T(Lqr6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lsh7;->C(Z)Ler7;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v0, Lyg7;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lyg7;-><init>(Lsh7;Ljava/lang/String;Ljava/lang/String;Ler7;Lqr6;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lsh7;->F(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2}, Lsh7;->C(Z)Ler7;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance p2, Lvg7;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v6}, Lvg7;-><init>(Lsh7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ler7;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lsh7;->F(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final V(Lqr6;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lsh7;->C(Z)Ler7;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v0, Laf7;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v6, p4

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Laf7;-><init>(Lsh7;Ljava/lang/String;Ljava/lang/String;Ler7;ZLqr6;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lsh7;->F(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p2}, Lsh7;->C(Z)Ler7;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance p2, Lbh7;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move v7, p5

    .line 21
    invoke-direct/range {v0 .. v7}, Lbh7;-><init>(Lsh7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ler7;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lsh7;->F(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Lcl6;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmy6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu17;->i()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lsh7;->G()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr57;->C()Lyz6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lyz6;->v(Lcl6;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lsh7;->C(Z)Ler7;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v0, Lpg7;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v1 .. v7}, Lpg7;-><init>(Lsh7;ZLer7;ZLcl6;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lsh7;->F(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p(Lqr6;Lcl6;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lhl7;->r0(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ls07;->w()Ln07;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "Not bundling data. Service unavailable or out of date"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ln07;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x0

    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Lhl7;->H(Lqr6;[B)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ldg7;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2, p3, p1}, Ldg7;-><init>(Lsh7;Lcl6;Ljava/lang/String;Lqr6;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lsh7;->F(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lsh7;->C(Z)Ler7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lsh7;->G()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr57;->C()Lyz6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lyz6;->q()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lif7;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lif7;-><init>(Lsh7;Ler7;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lsh7;->F(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Lpz6;Ln3;Ler7;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lsh7;->G()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    move v3, v1

    .line 19
    move v4, v2

    .line 20
    :goto_0
    const/16 v5, 0x3e9

    .line 21
    .line 22
    if-ge v3, v5, :cond_6

    .line 23
    .line 24
    if-ne v4, v2, :cond_6

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lr57;->C()Lyz6;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v2}, Lyz6;->p(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v5, v1

    .line 50
    :goto_1
    if-eqz p2, :cond_1

    .line 51
    .line 52
    if-ge v5, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move v7, v1

    .line 62
    :goto_2
    if-ge v7, v6, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ln3;

    .line 69
    .line 70
    instance-of v9, v8, Lcl6;

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    :try_start_0
    check-cast v8, Lcl6;

    .line 75
    .line 76
    invoke-interface {p1, v8, p3}, Lpz6;->r(Lcl6;Ler7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v8

    .line 81
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ls07;->r()Ln07;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "Failed to send event to the service"

    .line 90
    .line 91
    invoke-virtual {v9, v10, v8}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    instance-of v9, v8, Lyk7;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    :try_start_1
    check-cast v8, Lyk7;

    .line 100
    .line 101
    invoke-interface {p1, v8, p3}, Lpz6;->y(Lyk7;Ler7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v8

    .line 106
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ls07;->r()Ln07;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v10, "Failed to send user property to the service"

    .line 115
    .line 116
    invoke-virtual {v9, v10, v8}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    instance-of v9, v8, Lsi6;

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    :try_start_2
    check-cast v8, Lsi6;

    .line 125
    .line 126
    invoke-interface {p1, v8, p3}, Lpz6;->W(Lsi6;Ler7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_2
    move-exception v8

    .line 131
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ls07;->r()Ln07;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v10, "Failed to send conditional user property to the service"

    .line 140
    .line 141
    invoke-virtual {v9, v10, v8}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 146
    .line 147
    invoke-static {v0, v8}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    move v4, v5

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    return-void
.end method

.method public final s(Lsi6;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmy6;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu17;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lr57;->C()Lyz6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lyz6;->u(Lsi6;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-instance v6, Lsi6;

    .line 24
    .line 25
    invoke-direct {v6, p1}, Lsi6;-><init>(Lsi6;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lsh7;->C(Z)Ler7;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v0, Lsg7;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    move-object v1, v0

    .line 37
    move-object v2, p0

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Lsg7;-><init>(Lsh7;ZLer7;ZLsi6;Lsi6;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lsh7;->F(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lsh7;->G()Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr57;->C()Lyz6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyz6;->q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lsh7;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Lsh7;->C(Z)Ler7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lmg7;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lmg7;-><init>(Lsh7;Ler7;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lsh7;->F(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final u(Ltd7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Luf7;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Luf7;-><init>(Lsh7;Ltd7;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lsh7;->F(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lsh7;->C(Z)Ler7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxf7;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lxf7;-><init>(Lsh7;Ler7;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lsh7;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lsh7;->C(Z)Ler7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljg7;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Ljg7;-><init>(Lsh7;Ler7;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lsh7;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(Lpz6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsh7;->d:Lpz6;

    .line 8
    .line 9
    invoke-direct {p0}, Lsh7;->E()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lsh7;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(Lyk7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lsh7;->G()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr57;->C()Lyz6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lyz6;->w(Lyk7;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v1}, Lsh7;->C(Z)Ler7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lff7;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0, p1}, Lff7;-><init>(Lsh7;Ler7;ZLyk7;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lsh7;->F(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu17;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsh7;->d:Lpz6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
