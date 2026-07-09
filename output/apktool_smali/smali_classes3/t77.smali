.class public final Lt77;
.super Lmz6;
.source "zaffa"


# instance fields
.field public final a:Lsk7;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsk7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz6;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt77;->a:Lsk7;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lt77;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic O(Lt77;)Lsk7;
    .locals 0

    .line 1
    iget-object p0, p0, Lt77;->a:Lsk7;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lcl6;Ler7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt77;->a:Lsk7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk7;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lsk7;->j(Lcl6;Ler7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g0(Ler7;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Ler7;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Ler7;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v0}, Lt77;->h0(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lt77;->a:Lsk7;

    .line 16
    .line 17
    invoke-virtual {p2}, Lsk7;->h0()Lhl7;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, Ler7;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Ler7;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lhl7;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final h0(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lt77;->a:Lsk7;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lt77;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Lt77;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lsk7;->c()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, Ldn5;->a(Landroid/content/Context;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lsk7;->c()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Leq1;->a(Landroid/content/Context;)Leq1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Leq1;->c(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lt77;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lt77;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lt77;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lsk7;->c()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p2, v1, p1}, Lzp1;->k(Landroid/content/Context;ILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iput-object p1, p0, Lt77;->c:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    iget-object p2, p0, Lt77;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "\'."

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    invoke-virtual {v2}, Lsk7;->d()Ls07;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_7
    invoke-virtual {v2}, Lsk7;->d()Ls07;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "Measurement Service called without app package"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/lang/SecurityException;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method


# virtual methods
.method public final B(Ler7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lt77;->g0(Ler7;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ls67;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ls67;-><init>(Lt77;Ler7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt77;->f0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(Ler7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lt77;->g0(Ler7;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ln77;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ln77;-><init>(Lt77;Ler7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt77;->f0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(Ler7;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ler7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ler7;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv67;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lv67;-><init>(Lt77;Ler7;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lt77;->a:Lsk7;

    .line 20
    .line 21
    invoke-virtual {p1}, Lsk7;->f()Li57;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Li57;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lsk7;->f()Li57;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Li57;->A(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lq77;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v4, p3

    .line 8
    move-wide v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lq77;-><init>(Lt77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v7}, Lt77;->f0(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;ZLer7;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, v0}, Lt77;->g0(Ler7;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p4, Ler7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt77;->a:Lsk7;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsk7;->f()Li57;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ld67;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0, p1, p2}, Ld67;-><init>(Lt77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Li57;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcl7;

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, Lcl7;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lhl7;->Y(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v2, Lyk7;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lyk7;-><init>(Lcl7;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object p2

    .line 81
    :goto_2
    invoke-virtual {v1}, Lsk7;->d()Ls07;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p4, Ler7;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p3}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string p4, "Failed to query user properties. appId"

    .line 96
    .line 97
    invoke-virtual {p2, p4, p3, p1}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final T(Ler7;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ler7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ler7;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lt77;->h0(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp67;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lp67;-><init>(Lt77;Ler7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lt77;->f0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final W(Lsi6;Ler7;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsi6;->c:Lyk7;

    .line 5
    .line 6
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p2, v0}, Lt77;->g0(Ler7;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsi6;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lsi6;-><init>(Lsi6;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Ler7;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lsi6;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lx57;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2}, Lx57;-><init>(Lt77;Lsi6;Ler7;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lt77;->f0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0(Ler7;Z)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lt77;->g0(Ler7;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Ler7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt77;->a:Lsk7;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsk7;->f()Li57;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lk77;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lk77;-><init>(Lt77;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Li57;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcl7;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object v4, v3, Lcl7;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Lhl7;->Y(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v4, Lyk7;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lyk7;-><init>(Lcl7;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v2

    .line 81
    :goto_2
    invoke-virtual {v1}, Lsk7;->d()Ls07;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Ler7;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "Failed to get user properties. appId"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final b0(Lcl6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p2, p3}, Lt77;->h0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lb77;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2}, Lb77;-><init>(Lt77;Lcl6;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lt77;->f0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lcl6;Ler7;)Lcl6;
    .locals 8

    .line 1
    iget-object p2, p1, Lcl6;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "_cmp"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p1, Lcl6;->b:Lvk6;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lvk6;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "_cis"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lvk6;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "referrer broadcast"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "referrer API"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lt77;->a:Lsk7;

    .line 45
    .line 46
    invoke-virtual {p2}, Lsk7;->d()Ls07;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ls07;->u()Ln07;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcl6;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Event has been filtered "

    .line 59
    .line 60
    invoke-virtual {p2, v1, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcl6;

    .line 64
    .line 65
    iget-wide v6, p1, Lcl6;->d:J

    .line 66
    .line 67
    const-string v3, "_cmpx"

    .line 68
    .line 69
    iget-object v4, p1, Lcl6;->b:Lvk6;

    .line 70
    .line 71
    iget-object v5, p1, Lcl6;->c:Ljava/lang/String;

    .line 72
    .line 73
    move-object v2, p2

    .line 74
    invoke-direct/range {v2 .. v7}, Lcl6;-><init>(Ljava/lang/String;Lvk6;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final c0(Lsi6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lsi6;->c:Lyk7;

    .line 5
    .line 6
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lsi6;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lsi6;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Lt77;->h0(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lsi6;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lsi6;-><init>(Lsi6;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, La67;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, La67;-><init>(Lt77;Lsi6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lt77;->f0(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d0(Lcl6;Ler7;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt77;->a:Lsk7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk7;->Z()Lh47;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p2, Ler7;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lh47;->C(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lt77;->b(Lcl6;Ler7;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lsk7;->d()Ls07;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "EES config found for"

    .line 28
    .line 29
    iget-object v3, p2, Ler7;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lsk7;->Z()Lh47;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v1, Lh47;->j:Ly37;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lqr2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Luq6;

    .line 53
    .line 54
    :goto_0
    if-eqz v1, :cond_6

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Lsk7;->g0()Lwk7;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p1, Lcl6;->b:Lvk6;
    :try_end_0
    .catch Lgv6; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    iget-object v4, p1, Lcl6;->a:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v3}, Lvk6;->y()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v2, v3, v5}, Lwk7;->K(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v4}, Lv87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    :cond_2
    new-instance v5, Lki6;

    .line 81
    .line 82
    iget-wide v6, p1, Lcl6;->d:J

    .line 83
    .line 84
    invoke-direct {v5, v3, v6, v7, v2}, Lki6;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Luq6;->e(Lki6;)Z

    .line 88
    .line 89
    .line 90
    move-result v2
    :try_end_1
    .catch Lgv6; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Luq6;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lsk7;->d()Ls07;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ls07;->v()Ln07;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v2, "EES edited event"

    .line 110
    .line 111
    invoke-virtual {p1, v2, v4}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lsk7;->g0()Lwk7;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1}, Luq6;->a()Lpi6;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lpi6;->b()Lki6;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v2}, Lwk7;->C(Lki6;)Lcl6;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1, p2}, Lt77;->b(Lcl6;Ler7;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-direct {p0, p1, p2}, Lt77;->b(Lcl6;Ler7;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1}, Luq6;->f()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Luq6;->a()Lpi6;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lpi6;->c()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lki6;

    .line 166
    .line 167
    invoke-virtual {v0}, Lsk7;->d()Ls07;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ls07;->v()Ln07;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1}, Lki6;->d()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "EES logging created event"

    .line 180
    .line 181
    invoke-virtual {v2, v4, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lsk7;->g0()Lwk7;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Lwk7;->C(Lki6;)Lcl6;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p0, v1, p2}, Lt77;->b(Lcl6;Ler7;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    return-void

    .line 197
    :catch_0
    invoke-virtual {v0}, Lsk7;->d()Ls07;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ls07;->r()Ln07;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p1, Lcl6;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v3, "EES error. appId, eventName"

    .line 208
    .line 209
    iget-object v4, p2, Ler7;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v3, v4, v2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v0}, Lsk7;->d()Ls07;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p1, Lcl6;->a:Ljava/lang/String;

    .line 223
    .line 224
    const-string v2, "EES was not applied to event"

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1, p2}, Lt77;->b(Lcl6;Ler7;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    invoke-virtual {v0}, Lsk7;->d()Ls07;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ls07;->v()Ln07;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "EES not loaded for"

    .line 242
    .line 243
    invoke-virtual {v0, v1, v3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1, p2}, Lt77;->b(Lcl6;Ler7;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final synthetic e0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt77;->a:Lsk7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsk7;->V()Lwj6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw77;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Loj7;->i()V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lmk6;

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const-string v5, "dep"

    .line 24
    .line 25
    move-object v1, v11

    .line 26
    move-object v4, p1

    .line 27
    move-object v10, p2

    .line 28
    invoke-direct/range {v1 .. v10}, Lmk6;-><init>(Lr57;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lmj7;->b:Lsk7;

    .line 32
    .line 33
    invoke-virtual {p2}, Lsk7;->g0()Lwk7;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v11}, Lwk7;->D(Lmk6;)Lf47;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Leg7;->h()[B

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 46
    .line 47
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ls07;->v()Ln07;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lr57;->D()Le07;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p1}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    array-length v4, p2

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Saving default event parameters, appId, data size"

    .line 69
    .line 70
    invoke-virtual {v2, v5, v3, v4}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/content/ContentValues;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "app_id"

    .line 79
    .line 80
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "parameters"

    .line 84
    .line 85
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v0}, Lwj6;->P()Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "default_event_params"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x5

    .line 96
    invoke-virtual {p2, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    const-wide/16 v4, -0x1

    .line 101
    .line 102
    cmp-long p2, v2, v4

    .line 103
    .line 104
    if-nez p2, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "Failed to insert default event parameters (got -1). appId"

    .line 115
    .line 116
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p2, v0, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p2

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void

    .line 127
    :goto_0
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "Error storing default event parameters. appId"

    .line 140
    .line 141
    invoke-virtual {v0, v1, p1, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final f0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt77;->a:Lsk7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsk7;->f()Li57;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Li57;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lsk7;->f()Li57;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Li57;->z(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Landroid/os/Bundle;Ler7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lt77;->g0(Ler7;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p2, Ler7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lu57;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p1}, Lu57;-><init>(Lt77;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lt77;->f0(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lcl6;Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-static {p2}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, v0}, Lt77;->h0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt77;->a:Lsk7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsk7;->d()Ls07;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ls07;->q()Ln07;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lsk7;->W()Le07;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lcl6;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lcl6;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Log and bundle. event"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lsk7;->a()Lt50;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lop0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lop0;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/32 v5, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long/2addr v1, v5

    .line 52
    invoke-virtual {v0}, Lsk7;->f()Li57;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v7, Le77;

    .line 57
    .line 58
    invoke-direct {v7, p0, p1, p2}, Le77;-><init>(Lt77;Lcl6;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v7}, Li57;->t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [B

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lsk7;->d()Ls07;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v3, "Log and bundle returned null. appId"

    .line 82
    .line 83
    invoke-static {p2}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p1, v3, v7}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    new-array p1, p1, [B

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lsk7;->a()Lt50;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lop0;

    .line 103
    .line 104
    invoke-virtual {v3}, Lop0;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    div-long/2addr v7, v5

    .line 109
    invoke-virtual {v0}, Lsk7;->d()Ls07;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ls07;->q()Ln07;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v5, "Log and bundle processed. event, size, time_ms"

    .line 118
    .line 119
    invoke-virtual {v0}, Lsk7;->W()Le07;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6, v4}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    array-length v9, p1

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sub-long/2addr v7, v1

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v5, v6, v9, v1}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :goto_1
    invoke-virtual {v0}, Lsk7;->d()Ls07;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ls07;->r()Ln07;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p2}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0}, Lsk7;->W()Le07;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v4}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 162
    .line 163
    invoke-virtual {v1, v2, p2, v0, p1}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lt77;->h0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lt77;->a:Lsk7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsk7;->f()Li57;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lg67;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, p3}, Lg67;-><init>(Lt77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Li57;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcl7;

    .line 50
    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lcl7;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lhl7;->Y(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    new-instance v2, Lyk7;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lyk7;-><init>(Lcl7;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p3

    .line 76
    :goto_2
    invoke-virtual {v0}, Lsk7;->d()Ls07;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Ls07;->r()Ln07;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p1}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p4, "Failed to get user properties as. appId"

    .line 89
    .line 90
    invoke-virtual {p3, p4, p1, p2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final o(Ler7;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lt77;->g0(Ler7;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lt77;->a:Lsk7;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsk7;->j0(Ler7;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(Lcl6;Ler7;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lt77;->g0(Ler7;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly67;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Ly67;-><init>(Lt77;Lcl6;Ler7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lt77;->f0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lt77;->h0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lt77;->a:Lsk7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsk7;->f()Li57;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lm67;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, p3}, Lm67;-><init>(Lt77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Li57;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    invoke-virtual {v0}, Lsk7;->d()Ls07;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "Failed to get conditional user properties as"

    .line 39
    .line 40
    invoke-virtual {p2, p3, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ler7;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Lt77;->g0(Ler7;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p3, p3, Ler7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lt77;->a:Lsk7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsk7;->f()Li57;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lj67;

    .line 17
    .line 18
    invoke-direct {v2, p0, p3, p1, p2}, Lj67;-><init>(Lt77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Li57;->s(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_0
    invoke-virtual {v0}, Lsk7;->d()Ls07;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "Failed to get conditional user properties"

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final y(Lyk7;Ler7;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lt77;->g0(Ler7;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh77;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lh77;-><init>(Lt77;Lyk7;Ler7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lt77;->f0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
