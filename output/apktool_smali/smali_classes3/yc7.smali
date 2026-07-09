.class public final Lyc7;
.super Lu17;
.source "zaffa"


# instance fields
.field public c:Lvc7;

.field public d:Lc97;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Ls87;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public k:J

.field public final l:Lnt7;

.field public m:Z

.field public final n:Ljb7;


# direct methods
.method public constructor <init>(Lr57;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lu17;-><init>(Lr57;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyc7;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyc7;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lyc7;->m:Z

    .line 20
    .line 21
    new-instance v0, Ljb7;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljb7;-><init>(Lyc7;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lyc7;->n:Ljb7;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lyc7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object v0, Ls87;->c:Ls87;

    .line 36
    .line 37
    iput-object v0, p0, Lyc7;->i:Ls87;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, Lyc7;->k:J

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lyc7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    new-instance v0, Lnt7;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lnt7;-><init>(Lr57;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lyc7;->l:Lnt7;

    .line 58
    .line 59
    return-void
.end method

.method private final O(Ljava/lang/Boolean;Z)V
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
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls07;->q()Ln07;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Setting app measurement enabled (FE)"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lw27;->s(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v1, p2, Lw77;->a:Lr57;

    .line 36
    .line 37
    invoke-virtual {p2}, Lw77;->h()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "measurement_enabled_from_api"

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lr57;->p()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    :goto_1
    invoke-direct {p0}, Lyc7;->P()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final P()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lw27;->m:Lt27;

    .line 11
    .line 12
    invoke-virtual {v1}, Lt27;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v2, "unset"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lop0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lop0;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-string v4, "_npa"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v3, "app"

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    invoke-virtual/range {v2 .. v7}, Lyc7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v2, "true"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v2, v1, :cond_1

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v1, 0x1

    .line 59
    .line 60
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lop0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lop0;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const-string v4, "app"

    .line 75
    .line 76
    const-string v5, "_npa"

    .line 77
    .line 78
    move-object v3, p0

    .line 79
    invoke-virtual/range {v3 .. v8}, Lyc7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lr57;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-boolean v1, p0, Lyc7;->m:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ls07;->q()Ln07;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lyc7;->f0()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lgq7;->b()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x0

    .line 116
    sget-object v3, Lgz6;->h0:Ldz6;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lr57;->M()Lej7;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lej7;->e:Lcj7;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcj7;->a()V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Laa7;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Laa7;-><init>(Lyc7;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Li57;->z(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ls07;->q()Ln07;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "Updating Scion state (FE)"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lr57;->L()Lsh7;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lsh7;->w()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static bridge synthetic b0(Lyc7;Ls87;Ls87;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lp87;

    .line 3
    .line 4
    sget-object v2, Lp87;->c:Lp87;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lp87;->b:Lp87;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    move v2, v3

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v2

    .line 18
    .line 19
    invoke-virtual {p2, v5}, Ls87;->j(Lp87;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ls87;->j(Lp87;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/2addr v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_1
    new-array v0, v0, [Lp87;

    .line 37
    .line 38
    sget-object v2, Lp87;->c:Lp87;

    .line 39
    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    sget-object v2, Lp87;->b:Lp87;

    .line 43
    .line 44
    aput-object v2, v0, v4

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Ls87;->n(Ls87;[Lp87;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p0, p0, Lw77;->a:Lr57;

    .line 57
    .line 58
    invoke-virtual {p0}, Lr57;->B()Lsz6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lsz6;->v()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic c0(Lyc7;Ls87;JZZ)V
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
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lw27;->q()Ls87;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lyc7;->k:J

    .line 18
    .line 19
    cmp-long v2, p2, v2

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ls87;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ls87;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Ls87;->k(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ls07;->u()Ln07;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 57
    .line 58
    invoke-virtual {v1}, Lw77;->h()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ls87;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lw27;->w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Ls87;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v3, "consent_settings"

    .line 84
    .line 85
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    const-string p1, "consent_source"

    .line 89
    .line 90
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    iput-wide p2, p0, Lyc7;->k:J

    .line 97
    .line 98
    invoke-virtual {v0}, Lr57;->L()Lsh7;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, p4}, Lsh7;->t(Z)V

    .line 103
    .line 104
    .line 105
    if-eqz p5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lr57;->L()Lsh7;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lsh7;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ls07;->u()Ln07;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1}, Ls87;->a()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 137
    .line 138
    invoke-virtual {p0, p2, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static bridge synthetic d0(Lyc7;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lyc7;->O(Ljava/lang/Boolean;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic e0(Lyc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyc7;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 14

    .line 1
    new-instance v6, Landroid/os/Bundle;

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v2, [Landroid/os/Parcelable;

    .line 53
    .line 54
    :goto_1
    array-length v1, v2

    .line 55
    if-ge v3, v1, :cond_0

    .line 56
    .line 57
    aget-object v1, v2, v3

    .line 58
    .line 59
    instance-of v4, v1, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Landroid/os/Bundle;

    .line 64
    .line 65
    check-cast v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    aput-object v4, v2, v3

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v3, v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v4, v1, Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    new-instance v4, Landroid/os/Bundle;

    .line 96
    .line 97
    check-cast v1, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v11, p0

    .line 109
    iget-object v0, v11, Lw77;->a:Lr57;

    .line 110
    .line 111
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v13, Lga7;

    .line 116
    .line 117
    move-object v0, v13

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    move-wide/from16 v4, p3

    .line 123
    .line 124
    move/from16 v7, p6

    .line 125
    .line 126
    move/from16 v8, p7

    .line 127
    .line 128
    move/from16 v9, p8

    .line 129
    .line 130
    move-object/from16 v10, p9

    .line 131
    .line 132
    invoke-direct/range {v0 .. v10}, Lga7;-><init>(Lyc7;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13}, Li57;->z(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lja7;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p5

    .line 14
    move-wide v6, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lja7;-><init>(Lyc7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v8}, Li57;->z(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lop0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lop0;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lyc7;->E(Landroid/os/Bundle;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lw77;->a:Lr57;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "Package name should be null when calling setConditionalUserProperty"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-class v1, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, p1, v1, v3}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "origin"

    .line 41
    .line 42
    invoke-static {v0, p1, v1, v3}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v4, "name"

    .line 46
    .line 47
    invoke-static {v0, v4, v1, v3}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-class v5, Ljava/lang/Object;

    .line 51
    .line 52
    const-string v6, "value"

    .line 53
    .line 54
    invoke-static {v0, v6, v5, v3}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v5, "trigger_event_name"

    .line 58
    .line 59
    invoke-static {v0, v5, v1, v3}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "trigger_timeout"

    .line 69
    .line 70
    const-class v9, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v0, v8, v9, v7}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v10, "timed_out_event_name"

    .line 76
    .line 77
    invoke-static {v0, v10, v1, v3}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v10, "timed_out_event_params"

    .line 81
    .line 82
    const-class v11, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-static {v0, v10, v11, v3}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v10, "triggered_event_name"

    .line 88
    .line 89
    invoke-static {v0, v10, v1, v3}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v10, "triggered_event_params"

    .line 93
    .line 94
    invoke-static {v0, v10, v11, v3}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v10, "time_to_live"

    .line 98
    .line 99
    invoke-static {v0, v10, v9, v7}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v7, "expired_event_name"

    .line 103
    .line 104
    invoke-static {v0, v7, v1, v3}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v1, "expired_event_params"

    .line 108
    .line 109
    invoke-static {v0, v1, v11, v3}, Lf87;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string p1, "creation_timestamp"

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v2}, Lr57;->N()Lhl7;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3, p1}, Lhl7;->p0(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Lr57;->N()Lhl7;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3, p1, p2}, Lhl7;->l0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Lr57;->N()Lhl7;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3, p1, p2}, Lhl7;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-nez p3, :cond_1

    .line 175
    .line 176
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p3}, Ls07;->r()Ln07;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {v2}, Lr57;->D()Le07;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "Unable to normalize conditional user property value"

    .line 193
    .line 194
    invoke-virtual {p3, v0, p1, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_1
    invoke-static {v0, p3}, Lf87;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p2

    .line 205
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-wide/16 v3, 0x1

    .line 214
    .line 215
    const-wide v5, 0x39ef8b000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    if-nez v1, :cond_3

    .line 221
    .line 222
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 223
    .line 224
    .line 225
    cmp-long v1, p2, v5

    .line 226
    .line 227
    if-gtz v1, :cond_2

    .line 228
    .line 229
    cmp-long v1, p2, v3

    .line 230
    .line 231
    if-gez v1, :cond_3

    .line 232
    .line 233
    :cond_2
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2}, Lr57;->D()Le07;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, p1}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const-string p3, "Invalid conditional user property timeout"

    .line 254
    .line 255
    invoke-virtual {v0, p3, p1, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide p2

    .line 263
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 264
    .line 265
    .line 266
    cmp-long v1, p2, v5

    .line 267
    .line 268
    if-gtz v1, :cond_5

    .line 269
    .line 270
    cmp-long v1, p2, v3

    .line 271
    .line 272
    if-gez v1, :cond_4

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_4
    invoke-virtual {v2}, Lr57;->f()Li57;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Lra7;

    .line 280
    .line 281
    invoke-direct {p2, p0, v0}, Lra7;-><init>(Lyc7;Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, Li57;->z(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2}, Lr57;->D()Le07;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, p1}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const-string p3, "Invalid conditional user property time to live"

    .line 309
    .line 310
    invoke-virtual {v0, p3, p1, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_6
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p3}, Ls07;->r()Ln07;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {v2}, Lr57;->D()Le07;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, p1}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v0, "Invalid conditional user property value"

    .line 331
    .line 332
    invoke-virtual {p3, v0, p1, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_7
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {v2}, Lr57;->D()Le07;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-virtual {p3, p1}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const-string p3, "Invalid conditional user property name"

    .line 353
    .line 354
    invoke-virtual {p2, p3, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final F(Ls87;J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lu17;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls87;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, -0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ls87;->f()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ls87;->g()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 26
    .line 27
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ls07;->x()Ln07;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Discarding empty consent settings"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v2, p0, Lyc7;->h:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v11, p0, Lyc7;->i:Ls87;

    .line 45
    .line 46
    invoke-virtual {v11}, Ls87;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v0, v3}, Ls87;->k(II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, Lyc7;->i:Ls87;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ls87;->m(Ls87;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sget-object v5, Lp87;->c:Lp87;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Ls87;->j(Lp87;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, p0, Lyc7;->i:Ls87;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ls87;->j(Lp87;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    move v4, v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object v5, p0, Lyc7;->i:Ls87;

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ls87;->e(Ls87;)Ls87;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lyc7;->i:Ls87;

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    move p1, v4

    .line 95
    move v4, v7

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v5, p1

    .line 98
    move p1, v4

    .line 99
    move v3, p1

    .line 100
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 104
    .line 105
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ls07;->u()Ln07;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 114
    .line 115
    invoke-virtual {p1, p2, v5}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object v2, p0, Lyc7;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lyc7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 134
    .line 135
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljc7;

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    move-object v4, p0

    .line 143
    move-wide v6, p2

    .line 144
    move v10, p1

    .line 145
    invoke-direct/range {v3 .. v11}, Ljc7;-><init>(Lyc7;Ls87;JJZLs87;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Li57;->A(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    new-instance p2, Lmc7;

    .line 153
    .line 154
    move-object v3, p2

    .line 155
    move-object v4, p0

    .line 156
    move-wide v6, v8

    .line 157
    move v8, p1

    .line 158
    move-object v9, v11

    .line 159
    invoke-direct/range {v3 .. v9}, Lmc7;-><init>(Lyc7;Ls87;JZLs87;)V

    .line 160
    .line 161
    .line 162
    const/16 p1, 0x1e

    .line 163
    .line 164
    if-eq v0, p1, :cond_7

    .line 165
    .line 166
    if-ne v0, v1, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 170
    .line 171
    invoke-virtual {p1}, Lr57;->f()Li57;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p2}, Li57;->z(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    :goto_3
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 180
    .line 181
    invoke-virtual {p1}, Lr57;->f()Li57;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p2}, Li57;->A(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p1
.end method

.method public final G(Landroid/os/Bundle;IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu17;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls87;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ls07;->x()Ln07;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Ignoring invalid consent setting"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ls07;->x()Ln07;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1, p2}, Ls87;->b(Landroid/os/Bundle;I)Ls87;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p3, p4}, Lyc7;->F(Ls87;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final H(Lc97;)V
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lyc7;->d:Lc97;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkw3;->q(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lyc7;->d:Lc97;

    .line 24
    .line 25
    return-void
.end method

.method public final I(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu17;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lhc7;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lhc7;-><init>(Lyc7;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Li57;->z(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Ls87;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp87;->c:Lp87;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ls87;->j(Lp87;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lw77;->a:Lr57;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lp87;->b:Lp87;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ls87;->j(Lp87;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    move p1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lr57;->L()Lsh7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lsh7;->A()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move p1, v1

    .line 39
    :goto_2
    invoke-virtual {v3}, Lr57;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p1, v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lr57;->l(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lr57;->F()Lw27;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v0, Lw77;->a:Lr57;

    .line 53
    .line 54
    invoke-virtual {v0}, Lw77;->h()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "measurement_enabled_from_api"

    .line 62
    .line 63
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1, v1}, Lyc7;->O(Ljava/lang/Boolean;Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr57;->a()Lt50;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lop0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lop0;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-string v2, "_ldl"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v1, "auto"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v3, p3

    .line 20
    invoke-virtual/range {v0 .. v6}, Lyc7;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    iget-object v4, v6, Lw77;->a:Lr57;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Lr57;->N()Lhl7;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v2}, Lhl7;->p0(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :goto_0
    move v13, v5

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v4}, Lr57;->N()Lhl7;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v7, "user property"

    .line 29
    .line 30
    invoke-virtual {v5, v7, v2}, Lhl7;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x6

    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    :goto_1
    move v13, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v8, Lq3;->f:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v5, v7, v8, v10, v2}, Lhl7;->P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    const/16 v5, 0xf

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v8, v5, Lw77;->a:Lr57;

    .line 52
    .line 53
    invoke-virtual {v8}, Lr57;->z()Lij6;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v7, v3, v2}, Lhl7;->N(Ljava/lang/String;ILjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v13, v1

    .line 64
    :goto_2
    iget-object v15, v6, Lyc7;->n:Ljb7;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v13, :cond_5

    .line 68
    .line 69
    invoke-virtual {v4}, Lr57;->N()Lhl7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4}, Lr57;->z()Lij6;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v5}, Lhl7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_4
    move/from16 v16, v1

    .line 87
    .line 88
    invoke-virtual {v4}, Lr57;->N()Lhl7;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v12, 0x0

    .line 93
    const-string v14, "_ev"

    .line 94
    .line 95
    move-object v11, v15

    .line 96
    move-object v15, v0

    .line 97
    invoke-virtual/range {v10 .. v16}, Lhl7;->C(Lfl7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    if-nez p1, :cond_6

    .line 102
    .line 103
    const-string v7, "app"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object/from16 v7, p1

    .line 107
    .line 108
    :goto_3
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-virtual {v4}, Lr57;->N()Lhl7;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8, v2, v0}, Lhl7;->l0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    if-eqz v17, :cond_9

    .line 119
    .line 120
    invoke-virtual {v4}, Lr57;->N()Lhl7;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v4}, Lr57;->z()Lij6;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v2, v3, v5}, Lhl7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    instance-of v2, v0, Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    instance-of v2, v0, Ljava/lang/CharSequence;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    :goto_4
    move/from16 v20, v1

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_4

    .line 152
    :goto_6
    invoke-virtual {v4}, Lr57;->N()Lhl7;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const-string v18, "_ev"

    .line 159
    .line 160
    invoke-virtual/range {v14 .. v20}, Lhl7;->C(Lfl7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    invoke-virtual {v4}, Lr57;->N()Lhl7;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v2, v0}, Lhl7;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-object v1, v7

    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    move-wide/from16 v3, p5

    .line 180
    .line 181
    invoke-virtual/range {v0 .. v5}, Lyc7;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void

    .line 185
    :cond_b
    const/4 v5, 0x0

    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    move-object v1, v7

    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    move-wide/from16 v3, p5

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, Lyc7;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 1
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmy6;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu17;->i()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "_npa"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p3

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x1

    .line 45
    const-string v0, "false"

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-wide/16 v3, 0x1

    .line 52
    .line 53
    if-eq p3, p2, :cond_0

    .line 54
    .line 55
    const-wide/16 p2, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-wide p2, v3

    .line 59
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v6, v6, Lw27;->m:Lt27;

    .line 68
    .line 69
    cmp-long p2, p2, v3

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    const-string v0, "true"

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v6, v0}, Lt27;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v2

    .line 79
    move-object v7, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lw27;->m:Lt27;

    .line 88
    .line 89
    const-string v0, "unset"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lt27;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v7, p3

    .line 95
    move-object v4, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v4, p2

    .line 98
    move-object v7, p3

    .line 99
    :goto_1
    invoke-virtual {v1}, Lr57;->o()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    const-string p1, "User property not set since app measurement is disabled"

    .line 106
    .line 107
    invoke-static {v1, p1}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {v1}, Lr57;->r()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    new-instance p2, Lyk7;

    .line 119
    .line 120
    move-object v3, p2

    .line 121
    move-wide v5, p4

    .line 122
    move-object v8, p1

    .line 123
    invoke-direct/range {v3 .. v8}, Lyk7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lr57;->L()Lsh7;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Lsh7;->y(Lyk7;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final N(Lf97;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu17;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyc7;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 16
    .line 17
    const-string v0, "OnEventListener had not been registered"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr57;->z()Lij6;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x19

    .line 10
    .line 11
    return p1
.end method

.method public final R()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lab7;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lab7;-><init>(Lyc7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "boolean test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Li57;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0
.end method

.method public final S()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lec7;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lec7;-><init>(Lyc7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "double test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Li57;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Double;

    .line 26
    .line 27
    return-object v0
.end method

.method public final T()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lbc7;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lbc7;-><init>(Lyc7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "int test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Li57;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0
.end method

.method public final U()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lyb7;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lyb7;-><init>(Lyc7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "long test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Li57;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->K()Lre7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lre7;->r()Ltd7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ltd7;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->K()Lre7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lre7;->r()Ltd7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ltd7;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lvb7;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lvb7;-><init>(Lyc7;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "String test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Li57;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Li57;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lni6;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v9, Lxa7;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v3, v9

    .line 74
    move-object v4, p0

    .line 75
    move-object v5, v1

    .line 76
    move-object v7, p1

    .line 77
    move-object v8, p2

    .line 78
    invoke-direct/range {v3 .. v8}, Lxa7;-><init>(Lyc7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v5, 0x1388

    .line 82
    .line 83
    const-string v7, "get conditional user properties"

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    move-object v4, v1

    .line 87
    move-object v8, v9

    .line 88
    invoke-virtual/range {v3 .. v8}, Li57;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, p2, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {p1}, Lhl7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    return-object p1
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Li57;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lni6;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "Cannot get user properties from main thread"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-instance v10, Ldb7;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, v10

    .line 73
    move-object v2, p0

    .line 74
    move-object v3, v8

    .line 75
    move-object v5, p1

    .line 76
    move-object v6, p2

    .line 77
    move v7, p3

    .line 78
    invoke-direct/range {v1 .. v7}, Ldb7;-><init>(Lyc7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v3, 0x1388

    .line 82
    .line 83
    const-string v5, "get user properties"

    .line 84
    .line 85
    move-object v1, v9

    .line 86
    move-object v2, v8

    .line 87
    move-object v6, v10

    .line 88
    invoke-virtual/range {v1 .. v6}, Li57;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 112
    .line 113
    invoke-virtual {p1, p3, p2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p2, Lhj;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-direct {p2, p3}, Lhj;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lyk7;

    .line 145
    .line 146
    invoke-virtual {p3}, Lyk7;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object p3, p3, Lyk7;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    move-object p1, p2

    .line 159
    :goto_1
    return-object p1
.end method

.method public final f0()V
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
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr57;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lgz6;->b0:Ldz6;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v2}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v1, Lw77;->a:Lr57;

    .line 33
    .line 34
    invoke-virtual {v2}, Lr57;->b()Lni6;

    .line 35
    .line 36
    .line 37
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lij6;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ls07;->q()Ln07;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Deferred Deep Link feature enabled."

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lx97;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lx97;-><init>(Lyc7;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Li57;->z(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Lr57;->L()Lsh7;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lsh7;->O()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lyc7;->m:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lw77;->h()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "previous_os_version"

    .line 98
    .line 99
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v1, Lw77;->a:Lr57;

    .line 104
    .line 105
    invoke-virtual {v3}, Lr57;->A()Lik6;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lz77;->k()V

    .line 110
    .line 111
    .line 112
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1}, Lw27;->o()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Lr57;->A()Lik6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lz77;->k()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    new-instance v0, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "_po"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "auto"

    .line 170
    .line 171
    const-string v2, "_ou"

    .line 172
    .line 173
    invoke-virtual {p0, v1, v2, v0}, Lyc7;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lop0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lop0;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "name"

    .line 22
    .line 23
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "creation_timestamp"

    .line 27
    .line 28
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p1, "expired_event_name"

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "expired_event_params"

    .line 39
    .line 40
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lua7;

    .line 48
    .line 49
    invoke-direct {p2, p0, v3}, Lua7;-><init>(Lyc7;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Li57;->z(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lyc7;->c:Lvc7;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Application;

    .line 28
    .line 29
    iget-object v1, p0, Lyc7;->c:Lvc7;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final synthetic q(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lw27;->x:Lh27;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lh27;->b(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lw27;->x:Lh27;

    .line 25
    .line 26
    invoke-virtual {v1}, Lh27;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v5, p0, Lyc7;->n:Ljb7;

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    instance-of v4, v11, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    instance-of v4, v11, Ljava/lang/Long;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    instance-of v4, v11, Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v11}, Lhl7;->V(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v7, 0x1b

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-virtual/range {v4 .. v10}, Lhl7;->C(Lfl7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ls07;->x()Ln07;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "Invalid default event parameter type. Name, value"

    .line 102
    .line 103
    invoke-virtual {v4, v5, v3, v11}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v3}, Lhl7;->Y(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ls07;->x()Ln07;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "Invalid default event parameter name. Name"

    .line 122
    .line 123
    invoke-virtual {v4, v5, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    if-nez v11, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 138
    .line 139
    .line 140
    const-string v5, "param"

    .line 141
    .line 142
    const/16 v6, 0x64

    .line 143
    .line 144
    invoke-virtual {v4, v5, v3, v6, v11}, Lhl7;->Q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4, v1, v3, v11}, Lhl7;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lij6;->m()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-gt v2, p1, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    new-instance v2, Ljava/util/TreeSet;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v3, 0x0

    .line 190
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    if-le v3, p1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/16 v7, 0x1a

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-virtual/range {v4 .. v10}, Lhl7;->C(Lfl7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ls07;->x()Ln07;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v2, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, Lw27;->x:Lh27;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lh27;->b(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lr57;->L()Lsh7;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v1}, Lsh7;->v(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lop0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lop0;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v1 .. v8}, Lyc7;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v2, p2

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v5, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v5, p3

    .line 13
    :goto_0
    const-string v0, "screen_view"

    .line 14
    .line 15
    if-eq v2, v0, :cond_5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    iget-object v1, v10, Lyc7;->d:Lc97;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Lhl7;->Y(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_2
    :goto_1
    move v7, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    if-nez p1, :cond_4

    .line 43
    .line 44
    const-string v0, "app"

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move-object v1, p1

    .line 49
    :goto_3
    const/4 v9, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move-object v2, p2

    .line 52
    move-wide/from16 v3, p6

    .line 53
    .line 54
    move/from16 v6, p5

    .line 55
    .line 56
    move v8, p4

    .line 57
    invoke-virtual/range {v0 .. v9}, Lyc7;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object v0, v10, Lw77;->a:Lr57;

    .line 62
    .line 63
    invoke-virtual {v0}, Lr57;->K()Lre7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-wide/from16 v1, p6

    .line 68
    .line 69
    invoke-virtual {v0, v5, v1, v2}, Lre7;->E(Landroid/os/Bundle;J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lr57;->t()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr57;->a()Lt50;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lop0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lop0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x1

    .line 18
    const-string v1, "auto"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v9, p4

    .line 25
    invoke-virtual/range {v0 .. v9}, Lyc7;->A(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lop0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lop0;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Lyc7;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmy6;->h()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Lyc7;->d:Lc97;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lhl7;->Y(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move v7, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    move v7, v0

    .line 20
    :goto_0
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-wide v3, p3

    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v9}, Lyc7;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x1

    .line 13
    invoke-static/range {p1 .. p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lmy6;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lu17;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v15, v7, Lw77;->a:Lr57;

    .line 26
    .line 27
    invoke-virtual {v15}, Lr57;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    invoke-virtual {v15}, Lr57;->B()Lsz6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lsz6;->u()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v15}, Lr57;->d()Ls07;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ls07;->q()Ln07;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v9, v8}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    iget-boolean v0, v7, Lyc7;->f:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iput-boolean v14, v7, Lyc7;->f:Z

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v15}, Lr57;->s()Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v15}, Lr57;->c()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_1
    :try_start_2
    const-string v1, "initialize"

    .line 97
    .line 98
    new-array v2, v14, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v3, Landroid/content/Context;

    .line 101
    .line 102
    aput-object v3, v2, v13

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v15}, Lr57;->c()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v2, v14, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v1, v2, v13

    .line 115
    .line 116
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_3
    invoke-virtual {v15}, Lr57;->d()Ls07;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ls07;->w()Ln07;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_1
    invoke-virtual {v15}, Lr57;->d()Ls07;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ls07;->u()Ln07;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const-string v0, "gclid"

    .line 157
    .line 158
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v15}, Lr57;->b()Lni6;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v15}, Lr57;->a()Lt50;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lop0;

    .line 176
    .line 177
    invoke-virtual {v0}, Lop0;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    const-string v2, "auto"

    .line 182
    .line 183
    const-string v3, "_lgclid"

    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-wide/from16 v5, v16

    .line 188
    .line 189
    invoke-virtual/range {v1 .. v6}, Lyc7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v15}, Lr57;->b()Lni6;

    .line 193
    .line 194
    .line 195
    if-eqz p6, :cond_5

    .line 196
    .line 197
    invoke-static/range {p2 .. p2}, Lhl7;->c0(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v15}, Lr57;->N()Lhl7;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v15}, Lr57;->F()Lw27;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, Lw27;->x:Lh27;

    .line 212
    .line 213
    invoke-virtual {v1}, Lh27;->a()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v12, v1}, Lhl7;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v0, v7, Lyc7;->n:Ljb7;

    .line 221
    .line 222
    const/16 v1, 0x28

    .line 223
    .line 224
    if-nez p8, :cond_a

    .line 225
    .line 226
    invoke-virtual {v15}, Lr57;->b()Lni6;

    .line 227
    .line 228
    .line 229
    const-string v2, "_iap"

    .line 230
    .line 231
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    invoke-virtual {v15}, Lr57;->N()Lhl7;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "event"

    .line 242
    .line 243
    invoke-virtual {v2, v3, v9}, Lhl7;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    const/4 v5, 0x2

    .line 248
    if-nez v4, :cond_6

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    sget-object v4, Lv87;->a:[Ljava/lang/String;

    .line 252
    .line 253
    sget-object v6, Lv87;->b:[Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2, v3, v4, v6, v9}, Lhl7;->P(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_7

    .line 260
    .line 261
    const/16 v2, 0xd

    .line 262
    .line 263
    move v5, v2

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    iget-object v4, v2, Lw77;->a:Lr57;

    .line 266
    .line 267
    invoke-virtual {v4}, Lr57;->z()Lij6;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v1, v9}, Lhl7;->N(Ljava/lang/String;ILjava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_8

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    move v5, v13

    .line 278
    :goto_3
    if-eqz v5, :cond_a

    .line 279
    .line 280
    invoke-virtual {v15}, Lr57;->d()Ls07;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ls07;->s()Ln07;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v15}, Lr57;->D()Le07;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3, v9}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 297
    .line 298
    invoke-virtual {v2, v4, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15}, Lr57;->N()Lhl7;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v15}, Lr57;->z()Lij6;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v9, v1, v14}, Lhl7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v9, :cond_9

    .line 313
    .line 314
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    :cond_9
    invoke-virtual {v15}, Lr57;->N()Lhl7;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v3, 0x0

    .line 323
    const-string v4, "_ev"

    .line 324
    .line 325
    move-object/from16 p1, v2

    .line 326
    .line 327
    move-object/from16 p2, v0

    .line 328
    .line 329
    move-object/from16 p3, v3

    .line 330
    .line 331
    move/from16 p4, v5

    .line 332
    .line 333
    move-object/from16 p5, v4

    .line 334
    .line 335
    move-object/from16 p6, v1

    .line 336
    .line 337
    move/from16 p7, v13

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p7}, Lhl7;->C(Lfl7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    invoke-virtual {v15}, Lr57;->b()Lni6;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Lr57;->K()Lre7;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v13}, Lre7;->s(Z)Ltd7;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "_sc"

    .line 355
    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_b

    .line 363
    .line 364
    iput-boolean v14, v2, Ltd7;->d:Z

    .line 365
    .line 366
    :cond_b
    if-eqz p6, :cond_c

    .line 367
    .line 368
    if-nez p8, :cond_c

    .line 369
    .line 370
    move v4, v14

    .line 371
    goto :goto_4

    .line 372
    :cond_c
    move v4, v13

    .line 373
    :goto_4
    invoke-static {v2, v12, v4}, Lhl7;->y(Ltd7;Landroid/os/Bundle;Z)V

    .line 374
    .line 375
    .line 376
    const-string v2, "am"

    .line 377
    .line 378
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static/range {p2 .. p2}, Lhl7;->Y(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz p6, :cond_e

    .line 387
    .line 388
    iget-object v5, v7, Lyc7;->d:Lc97;

    .line 389
    .line 390
    if-eqz v5, :cond_e

    .line 391
    .line 392
    if-nez v4, :cond_e

    .line 393
    .line 394
    if-eqz v2, :cond_d

    .line 395
    .line 396
    move/from16 v16, v14

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_d
    invoke-virtual {v15}, Lr57;->d()Ls07;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ls07;->q()Ln07;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v15}, Lr57;->D()Le07;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v9}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v15}, Lr57;->D()Le07;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2, v12}, Le07;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v3, "Passing event to registered event handler (FE)"

    .line 424
    .line 425
    invoke-virtual {v0, v3, v1, v2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v7, Lyc7;->d:Lc97;

    .line 429
    .line 430
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v0, v7, Lyc7;->d:Lc97;

    .line 434
    .line 435
    move-object v1, v0

    .line 436
    check-cast v1, Lno7;

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    move-object/from16 v4, p5

    .line 443
    .line 444
    move-wide/from16 v5, p3

    .line 445
    .line 446
    invoke-virtual/range {v1 .. v6}, Lno7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_e
    move/from16 v16, v2

    .line 451
    .line 452
    :goto_5
    invoke-virtual {v15}, Lr57;->r()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_23

    .line 457
    .line 458
    invoke-virtual {v15}, Lr57;->N()Lhl7;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2, v9}, Lhl7;->m0(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_10

    .line 467
    .line 468
    invoke-virtual {v15}, Lr57;->d()Ls07;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Ls07;->s()Ln07;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v15}, Lr57;->D()Le07;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4, v9}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const-string v5, "Invalid event name. Event will not be logged (FE)"

    .line 485
    .line 486
    invoke-virtual {v3, v5, v4}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15}, Lr57;->N()Lhl7;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v15}, Lr57;->z()Lij6;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v9, v1, v14}, Lhl7;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    if-eqz v9, :cond_f

    .line 501
    .line 502
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    :cond_f
    invoke-virtual {v15}, Lr57;->N()Lhl7;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    const-string v4, "_ev"

    .line 511
    .line 512
    move-object/from16 p1, v3

    .line 513
    .line 514
    move-object/from16 p2, v0

    .line 515
    .line 516
    move-object/from16 p3, p9

    .line 517
    .line 518
    move/from16 p4, v2

    .line 519
    .line 520
    move-object/from16 p5, v4

    .line 521
    .line 522
    move-object/from16 p6, v1

    .line 523
    .line 524
    move/from16 p7, v13

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p7}, Lhl7;->C(Lfl7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_10
    const-string v0, "_o"

    .line 531
    .line 532
    const-string v1, "_sn"

    .line 533
    .line 534
    const-string v2, "_si"

    .line 535
    .line 536
    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, Ln70;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v15}, Lr57;->N()Lhl7;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object/from16 v2, p9

    .line 549
    .line 550
    move-object/from16 v3, p2

    .line 551
    .line 552
    move-object/from16 v4, p5

    .line 553
    .line 554
    move/from16 v6, p8

    .line 555
    .line 556
    invoke-virtual/range {v1 .. v6}, Lhl7;->x0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-static {v12}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v15}, Lr57;->b()Lni6;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15}, Lr57;->K()Lre7;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1, v13}, Lre7;->s(Z)Ltd7;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v5, "_ae"

    .line 575
    .line 576
    if-eqz v1, :cond_11

    .line 577
    .line 578
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_11

    .line 583
    .line 584
    invoke-virtual {v15}, Lr57;->M()Lej7;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v1, v1, Lej7;->f:Laj7;

    .line 589
    .line 590
    iget-object v2, v1, Laj7;->d:Lej7;

    .line 591
    .line 592
    iget-object v2, v2, Lw77;->a:Lr57;

    .line 593
    .line 594
    invoke-virtual {v2}, Lr57;->a()Lt50;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lop0;

    .line 599
    .line 600
    invoke-virtual {v2}, Lop0;->b()J

    .line 601
    .line 602
    .line 603
    move-result-wide v13

    .line 604
    iget-wide v3, v1, Laj7;->b:J

    .line 605
    .line 606
    sub-long v2, v13, v3

    .line 607
    .line 608
    iput-wide v13, v1, Laj7;->b:J

    .line 609
    .line 610
    const-wide/16 v13, 0x0

    .line 611
    .line 612
    cmp-long v1, v2, v13

    .line 613
    .line 614
    if-lez v1, :cond_11

    .line 615
    .line 616
    invoke-virtual {v15}, Lr57;->N()Lhl7;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1, v12, v2, v3}, Lhl7;->w(Landroid/os/Bundle;J)V

    .line 621
    .line 622
    .line 623
    :cond_11
    invoke-static {}, Lip7;->b()Z

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15}, Lr57;->z()Lij6;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    sget-object v2, Lgz6;->g0:Ldz6;

    .line 631
    .line 632
    const/4 v13, 0x0

    .line 633
    invoke-virtual {v1, v13, v2}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_16

    .line 638
    .line 639
    const-string v1, "auto"

    .line 640
    .line 641
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    const-string v2, "_ffr"

    .line 646
    .line 647
    if-nez v1, :cond_15

    .line 648
    .line 649
    const-string v1, "_ssr"

    .line 650
    .line 651
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_15

    .line 656
    .line 657
    invoke-virtual {v15}, Lr57;->N()Lhl7;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v2}, Lq25;->a(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_12

    .line 670
    .line 671
    move-object v2, v13

    .line 672
    goto :goto_6

    .line 673
    :cond_12
    if-eqz v2, :cond_13

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    :cond_13
    :goto_6
    iget-object v3, v1, Lw77;->a:Lr57;

    .line 680
    .line 681
    invoke-virtual {v3}, Lr57;->F()Lw27;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v3, v3, Lw27;->u:Lt27;

    .line 686
    .line 687
    invoke-virtual {v3}, Lt27;->a()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {v2, v3}, Lel7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 696
    .line 697
    if-nez v3, :cond_14

    .line 698
    .line 699
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iget-object v1, v1, Lw27;->u:Lt27;

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Lt27;->b(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_14
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ls07;->q()Ln07;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_15
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_16

    .line 728
    .line 729
    invoke-virtual {v15}, Lr57;->N()Lhl7;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 734
    .line 735
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iget-object v1, v1, Lw27;->u:Lt27;

    .line 740
    .line 741
    invoke-virtual {v1}, Lt27;->a()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-nez v3, :cond_16

    .line 750
    .line 751
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    :cond_16
    :goto_7
    new-instance v14, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    invoke-virtual {v15}, Lr57;->z()Lij6;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    sget-object v2, Lgz6;->D0:Ldz6;

    .line 767
    .line 768
    invoke-virtual {v1, v13, v2}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_17

    .line 773
    .line 774
    invoke-virtual {v15}, Lr57;->M()Lej7;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Lej7;->t()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    goto :goto_8

    .line 783
    :cond_17
    invoke-virtual {v15}, Lr57;->F()Lw27;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v1, v1, Lw27;->r:Le27;

    .line 788
    .line 789
    invoke-virtual {v1}, Le27;->b()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    :goto_8
    invoke-virtual {v15}, Lr57;->F()Lw27;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    iget-object v2, v2, Lw27;->o:Lk27;

    .line 798
    .line 799
    invoke-virtual {v2}, Lk27;->a()J

    .line 800
    .line 801
    .line 802
    move-result-wide v2

    .line 803
    const-wide/16 v18, 0x0

    .line 804
    .line 805
    cmp-long v2, v2, v18

    .line 806
    .line 807
    if-lez v2, :cond_18

    .line 808
    .line 809
    invoke-virtual {v15}, Lr57;->F()Lw27;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2, v10, v11}, Lw27;->v(J)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_18

    .line 818
    .line 819
    if-eqz v1, :cond_18

    .line 820
    .line 821
    invoke-virtual {v15}, Lr57;->d()Ls07;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 830
    .line 831
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v15}, Lr57;->a()Lt50;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lop0;

    .line 839
    .line 840
    invoke-virtual {v1}, Lop0;->a()J

    .line 841
    .line 842
    .line 843
    move-result-wide v20

    .line 844
    const/4 v4, 0x0

    .line 845
    const-string v2, "auto"

    .line 846
    .line 847
    const-string v3, "_sid"

    .line 848
    .line 849
    move-object/from16 v1, p0

    .line 850
    .line 851
    move-object/from16 p5, v14

    .line 852
    .line 853
    move-wide/from16 v13, v18

    .line 854
    .line 855
    move-object/from16 v22, v5

    .line 856
    .line 857
    move-wide/from16 v5, v20

    .line 858
    .line 859
    invoke-virtual/range {v1 .. v6}, Lyc7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v15}, Lr57;->a()Lt50;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Lop0;

    .line 867
    .line 868
    invoke-virtual {v1}, Lop0;->a()J

    .line 869
    .line 870
    .line 871
    move-result-wide v5

    .line 872
    const-string v2, "auto"

    .line 873
    .line 874
    const-string v3, "_sno"

    .line 875
    .line 876
    move-object/from16 v1, p0

    .line 877
    .line 878
    invoke-virtual/range {v1 .. v6}, Lyc7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v15}, Lr57;->a()Lt50;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lop0;

    .line 886
    .line 887
    invoke-virtual {v1}, Lop0;->a()J

    .line 888
    .line 889
    .line 890
    move-result-wide v5

    .line 891
    const-string v2, "auto"

    .line 892
    .line 893
    const-string v3, "_se"

    .line 894
    .line 895
    move-object/from16 v1, p0

    .line 896
    .line 897
    invoke-virtual/range {v1 .. v6}, Lyc7;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v15}, Lr57;->F()Lw27;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v1, v1, Lw27;->p:Lk27;

    .line 905
    .line 906
    invoke-virtual {v1, v13, v14}, Lk27;->b(J)V

    .line 907
    .line 908
    .line 909
    goto :goto_9

    .line 910
    :cond_18
    move-object/from16 v22, v5

    .line 911
    .line 912
    move-object/from16 p5, v14

    .line 913
    .line 914
    move-wide/from16 v13, v18

    .line 915
    .line 916
    :goto_9
    const-string v1, "extend_session"

    .line 917
    .line 918
    invoke-virtual {v12, v1, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 919
    .line 920
    .line 921
    move-result-wide v1

    .line 922
    const-wide/16 v3, 0x1

    .line 923
    .line 924
    cmp-long v1, v1, v3

    .line 925
    .line 926
    if-nez v1, :cond_19

    .line 927
    .line 928
    invoke-virtual {v15}, Lr57;->d()Ls07;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 937
    .line 938
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v15}, Lr57;->M()Lej7;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iget-object v1, v1, Lej7;->e:Lcj7;

    .line 946
    .line 947
    const/4 v2, 0x1

    .line 948
    invoke-virtual {v1, v10, v11, v2}, Lcj7;->b(JZ)V

    .line 949
    .line 950
    .line 951
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    const/4 v3, 0x0

    .line 968
    :goto_a
    if-ge v3, v2, :cond_1e

    .line 969
    .line 970
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    check-cast v4, Ljava/lang/String;

    .line 975
    .line 976
    if-eqz v4, :cond_1d

    .line 977
    .line 978
    invoke-virtual {v15}, Lr57;->N()Lhl7;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    instance-of v6, v5, Landroid/os/Bundle;

    .line 986
    .line 987
    if-eqz v6, :cond_1a

    .line 988
    .line 989
    const/4 v6, 0x1

    .line 990
    new-array v13, v6, [Landroid/os/Bundle;

    .line 991
    .line 992
    check-cast v5, Landroid/os/Bundle;

    .line 993
    .line 994
    const/4 v6, 0x0

    .line 995
    aput-object v5, v13, v6

    .line 996
    .line 997
    move-object v5, v13

    .line 998
    goto :goto_b

    .line 999
    :cond_1a
    instance-of v6, v5, [Landroid/os/Parcelable;

    .line 1000
    .line 1001
    if-eqz v6, :cond_1b

    .line 1002
    .line 1003
    check-cast v5, [Landroid/os/Parcelable;

    .line 1004
    .line 1005
    array-length v6, v5

    .line 1006
    const-class v13, [Landroid/os/Bundle;

    .line 1007
    .line 1008
    invoke-static {v5, v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, [Landroid/os/Bundle;

    .line 1013
    .line 1014
    goto :goto_b

    .line 1015
    :cond_1b
    instance-of v6, v5, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    if-eqz v6, :cond_1c

    .line 1018
    .line 1019
    check-cast v5, Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    new-array v6, v6, [Landroid/os/Bundle;

    .line 1026
    .line 1027
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, [Landroid/os/Bundle;

    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :cond_1c
    const/4 v5, 0x0

    .line 1035
    :goto_b
    if-eqz v5, :cond_1d

    .line 1036
    .line 1037
    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_1d
    const/4 v4, 0x1

    .line 1041
    add-int/2addr v3, v4

    .line 1042
    goto :goto_a

    .line 1043
    :cond_1e
    const/4 v12, 0x0

    .line 1044
    :goto_c
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-ge v12, v1, :cond_22

    .line 1049
    .line 1050
    move-object/from16 v13, p5

    .line 1051
    .line 1052
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, Landroid/os/Bundle;

    .line 1057
    .line 1058
    if-eqz v12, :cond_1f

    .line 1059
    .line 1060
    const-string v2, "_ep"

    .line 1061
    .line 1062
    goto :goto_d

    .line 1063
    :cond_1f
    move-object v2, v9

    .line 1064
    :goto_d
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    if-eqz p7, :cond_20

    .line 1068
    .line 1069
    invoke-virtual {v15}, Lr57;->N()Lhl7;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v3, v1}, Lhl7;->w0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    :cond_20
    move-object v14, v1

    .line 1078
    new-instance v5, Lcl6;

    .line 1079
    .line 1080
    new-instance v3, Lvk6;

    .line 1081
    .line 1082
    invoke-direct {v3, v14}, Lvk6;-><init>(Landroid/os/Bundle;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v1, v5

    .line 1086
    move-object/from16 v4, p1

    .line 1087
    .line 1088
    move-object/from16 p6, v0

    .line 1089
    .line 1090
    move-object v0, v5

    .line 1091
    move-wide/from16 v5, p3

    .line 1092
    .line 1093
    invoke-direct/range {v1 .. v6}, Lcl6;-><init>(Ljava/lang/String;Lvk6;Ljava/lang/String;J)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v15}, Lr57;->L()Lsh7;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    move-object/from16 v5, p9

    .line 1101
    .line 1102
    invoke-virtual {v1, v0, v5}, Lsh7;->o(Lcl6;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    if-nez v16, :cond_21

    .line 1106
    .line 1107
    iget-object v0, v7, Lyc7;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_21

    .line 1118
    .line 1119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, Lf97;

    .line 1124
    .line 1125
    new-instance v4, Landroid/os/Bundle;

    .line 1126
    .line 1127
    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v2, p1

    .line 1131
    .line 1132
    move-object/from16 v3, p2

    .line 1133
    .line 1134
    move-wide/from16 v5, p3

    .line 1135
    .line 1136
    invoke-interface/range {v1 .. v6}, Lf97;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v5, p9

    .line 1140
    .line 1141
    goto :goto_e

    .line 1142
    :cond_21
    const/4 v1, 0x1

    .line 1143
    add-int/2addr v12, v1

    .line 1144
    move-object/from16 v0, p6

    .line 1145
    .line 1146
    move-object/from16 p5, v13

    .line 1147
    .line 1148
    goto :goto_c

    .line 1149
    :cond_22
    invoke-virtual {v15}, Lr57;->b()Lni6;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v15}, Lr57;->K()Lre7;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    const/4 v1, 0x0

    .line 1157
    invoke-virtual {v0, v1}, Lre7;->s(Z)Ltd7;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    if-eqz v0, :cond_23

    .line 1162
    .line 1163
    move-object/from16 v0, v22

    .line 1164
    .line 1165
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_23

    .line 1170
    .line 1171
    invoke-virtual {v15}, Lr57;->M()Lej7;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v15}, Lr57;->a()Lt50;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Lop0;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Lop0;->b()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v1

    .line 1185
    iget-object v0, v0, Lej7;->f:Laj7;

    .line 1186
    .line 1187
    const/4 v3, 0x1

    .line 1188
    invoke-virtual {v0, v3, v3, v1, v2}, Laj7;->d(ZZJ)Z

    .line 1189
    .line 1190
    .line 1191
    :cond_23
    return-void

    .line 1192
    :cond_24
    invoke-virtual {v15}, Lr57;->d()Ls07;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Ls07;->q()Ln07;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-void
.end method

.method public final x(Lf97;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu17;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyc7;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 16
    .line 17
    const-string v0, "OnEventListener already registered"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lb0;->p(Lr57;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr57;->f()Li57;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Loa7;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Loa7;-><init>(Lyc7;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Li57;->z(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(JZ)V
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
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls07;->q()Ln07;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Resetting analytics data (FE)"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lr57;->M()Lej7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lmy6;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lej7;->f:Laj7;

    .line 30
    .line 31
    invoke-virtual {v1}, Laj7;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbs7;->b()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lgz6;->m0:Ldz6;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3, v2}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lr57;->B()Lsz6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lsz6;->v()V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lr57;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Lr57;->F()Lw27;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, v2, Lw27;->e:Lk27;

    .line 66
    .line 67
    invoke-virtual {v4, p1, p2}, Lk27;->b(J)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lw77;->a:Lr57;

    .line 71
    .line 72
    invoke-virtual {p1}, Lr57;->F()Lw27;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, Lw27;->u:Lt27;

    .line 77
    .line 78
    invoke-virtual {p2}, Lt27;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    iget-object p2, v2, Lw27;->u:Lt27;

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Lt27;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {}, Lgq7;->b()Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lr57;->z()Lij6;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v4, Lgz6;->h0:Ldz6;

    .line 101
    .line 102
    invoke-virtual {p2, v3, v4}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object p2, v2, Lw27;->o:Lk27;

    .line 111
    .line 112
    invoke-virtual {p2, v5, v6}, Lk27;->b(J)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p2, v2, Lw27;->p:Lk27;

    .line 116
    .line 117
    invoke-virtual {p2, v5, v6}, Lk27;->b(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lr57;->z()Lij6;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lij6;->E()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    xor-int/lit8 p1, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lw27;->t(Z)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object p1, v2, Lw27;->v:Lt27;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lt27;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v2, Lw27;->w:Lk27;

    .line 141
    .line 142
    invoke-virtual {p1, v5, v6}, Lk27;->b(J)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v2, Lw27;->x:Lh27;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lh27;->b(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    if-eqz p3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lr57;->L()Lsh7;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lsh7;->q()V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {}, Lgq7;->b()Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lr57;->z()Lij6;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v3, v4}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lr57;->M()Lej7;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lej7;->e:Lcj7;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcj7;->a()V

    .line 179
    .line 180
    .line 181
    :cond_5
    xor-int/lit8 p1, v1, 0x1

    .line 182
    .line 183
    iput-boolean p1, p0, Lyc7;->m:Z

    .line 184
    .line 185
    return-void
.end method
