.class public final Lca5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Z

.field public b:Lt95;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Lda5;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lda5;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lca5;->e:Lda5;

    .line 15
    .line 16
    iput-object p2, p0, Lca5;->f:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lca5;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic j(Lca5;Lt95;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lca5;->i(Lt95;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Liq5;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lca5;->e:Lda5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lca5;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lca5;->e:Lda5;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lda5;->h(Lca5;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lca5;->b:Lt95;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lt95;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lca5;->d:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lca5;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ltz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lt95;

    .line 32
    .line 33
    invoke-virtual {v4}, Lt95;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lt95;

    .line 44
    .line 45
    sget-object v4, Lda5;->j:Lda5$b;

    .line 46
    .line 47
    invoke-virtual {v4}, Lda5$b;->a()Ljava/util/logging/Logger;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v4, "canceled"

    .line 60
    .line 61
    invoke-static {v3, p0, v4}, Laa5;->a(Lt95;Lca5;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move v3, v1

    .line 68
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return v3
.end method

.method public final c()Lt95;
    .locals 1

    .line 1
    iget-object v0, p0, Lca5;->b:Lt95;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lca5;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt95;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lca5;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lca5;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lca5;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lda5;
    .locals 1

    .line 1
    iget-object v0, p0, Lca5;->e:Lda5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lt95;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca5;->e:Lda5;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lca5;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lt95;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object p2, Lda5;->j:Lda5$b;

    .line 20
    .line 21
    invoke-virtual {p2}, Lda5$b;->a()Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 34
    .line 35
    invoke-static {p1, p0, p2}, Laa5;->a(Lt95;Lca5;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_1
    sget-object p2, Lda5;->j:Lda5$b;

    .line 44
    .line 45
    invoke-virtual {p2}, Lda5$b;->a()Ljava/util/logging/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string p2, "schedule failed (queue is shutdown)"

    .line 58
    .line 59
    invoke-static {p1, p0, p2}, Laa5;->a(Lt95;Lca5;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, p1, p2, p3, v1}, Lca5;->k(Lt95;JZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lca5;->e:Lda5;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lda5;->h(Lca5;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0

    .line 85
    throw p1
.end method

.method public final k(Lt95;JZ)Z
    .locals 10

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lt95;->e(Lca5;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lca5;->e:Lda5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lda5;->g()Lda5$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lda5$a;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long v2, v0, p2

    .line 20
    .line 21
    iget-object v4, p0, Lca5;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v5, v7, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lt95;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    cmp-long v8, v8, v2

    .line 36
    .line 37
    if-gtz v8, :cond_1

    .line 38
    .line 39
    sget-object p2, Lda5;->j:Lda5$b;

    .line 40
    .line 41
    invoke-virtual {p2}, Lda5$b;->a()Ljava/util/logging/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const-string p2, "already scheduled"

    .line 54
    .line 55
    invoke-static {p1, p0, p2}, Laa5;->a(Lt95;Lca5;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return v6

    .line 59
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v2, v3}, Lt95;->g(J)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lda5;->j:Lda5$b;

    .line 66
    .line 67
    invoke-virtual {v5}, Lda5$b;->a()Ljava/util/logging/Logger;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    if-eqz p4, :cond_3

    .line 80
    .line 81
    new-instance p4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "run again after "

    .line 84
    .line 85
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sub-long/2addr v2, v0

    .line 89
    invoke-static {v2, v3}, Laa5;->b(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v5, "scheduled after "

    .line 104
    .line 105
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sub-long/2addr v2, v0

    .line 109
    invoke-static {v2, v3}, Laa5;->b(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :goto_0
    invoke-static {p1, p0, p4}, Laa5;->a(Lt95;Lca5;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    move v2, v6

    .line 128
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lt95;

    .line 139
    .line 140
    invoke-virtual {v3}, Lt95;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    sub-long/2addr v8, v0

    .line 145
    cmp-long v3, v8, p2

    .line 146
    .line 147
    if-lez v3, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v2, v7

    .line 154
    :goto_2
    if-ne v2, v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :cond_7
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    :cond_8
    return v6
.end method

.method public final l(Lt95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca5;->b:Lt95;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lca5;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Liq5;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lca5;->e:Lda5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lca5;->a:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lca5;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lca5;->e:Lda5;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lda5;->h(Lca5;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lca5;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
