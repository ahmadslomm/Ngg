.class public final Lda5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda5$a;,
        Lda5$c;,
        Lda5$b;
    }
.end annotation


# static fields
.field public static final h:Lda5;

.field public static final i:Ljava/util/logging/Logger;

.field public static final j:Lda5$b;


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lda5$d;

.field public final g:Lda5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lda5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lda5$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lda5;->j:Lda5$b;

    .line 8
    .line 9
    new-instance v0, Lda5;

    .line 10
    .line 11
    new-instance v1, Lda5$c;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Liq5;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " TaskRunner"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3}, Liq5;->J(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lda5$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lda5;-><init>(Lda5$a;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lda5;->h:Lda5;

    .line 44
    .line 45
    const-class v0, Lda5;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Logger.getLogger(TaskRunner::class.java.name)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lda5;->i:Ljava/util/logging/Logger;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lda5$a;)V
    .locals 1

    .line 1
    const-string v0, "backend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lda5;->g:Lda5$a;

    .line 10
    .line 11
    const/16 p1, 0x2710

    .line 12
    .line 13
    iput p1, p0, Lda5;->a:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lda5;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lda5;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Lda5$d;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lda5$d;-><init>(Lda5;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lda5;->f:Lda5$d;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lda5;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lda5;Lt95;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lda5;->j(Lt95;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lt95;J)V
    .locals 4

    .line 1
    sget-object v0, Liq5;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1}, Lt95;->d()Lca5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lca5;->c()Lt95;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v1, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lca5;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lca5;->m(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lca5;->l(Lt95;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lda5;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    cmp-long v2, p2, v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lca5;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, p2, p3, v1}, Lca5;->k(Lt95;JZ)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0}, Lca5;->e()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lda5;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Check failed."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final e(Lt95;)V
    .locals 2

    .line 1
    sget-object v0, Liq5;->a:[B

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lt95;->g(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lt95;->d()Lca5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lca5;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lda5;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lca5;->l(Lt95;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lda5;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final j(Lt95;)V
    .locals 5

    .line 1
    sget-object v0, Liq5;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "currentThread"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lt95;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lt95;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    monitor-enter p0

    .line 28
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lda5;->c(Lt95;J)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    monitor-enter p0

    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lda5;->c(Lt95;J)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method


# virtual methods
.method public final d()Lt95;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    sget-object v0, Liq5;->a:[B

    .line 3
    .line 4
    :goto_0
    iget-object v0, v1, Lda5;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget-object v2, v1, Lda5;->g:Lda5$a;

    .line 15
    .line 16
    invoke-interface {v2}, Lda5$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-wide v7, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-object v9, v3

    .line 30
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v10, :cond_3

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lca5;

    .line 42
    .line 43
    invoke-virtual {v10}, Lca5;->e()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lt95;

    .line 52
    .line 53
    invoke-virtual {v10}, Lt95;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    sub-long/2addr v13, v4

    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    cmp-long v11, v13, v11

    .line 65
    .line 66
    if-lez v11, :cond_1

    .line 67
    .line 68
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v9, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v6, 0x0

    .line 80
    :goto_2
    if-eqz v9, :cond_6

    .line 81
    .line 82
    invoke-direct {p0, v9}, Lda5;->e(Lt95;)V

    .line 83
    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    iget-boolean v3, v1, Lda5;->b:Z

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :cond_4
    iget-object v0, v1, Lda5;->f:Lda5$d;

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lda5$a;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-object v9

    .line 103
    :cond_6
    iget-boolean v0, v1, Lda5;->b:Z

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-wide v9, v1, Lda5;->c:J

    .line 108
    .line 109
    sub-long/2addr v9, v4

    .line 110
    cmp-long v0, v7, v9

    .line 111
    .line 112
    if-gez v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v2, p0}, Lda5$a;->a(Lda5;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-object v3

    .line 118
    :cond_8
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v1, Lda5;->b:Z

    .line 120
    .line 121
    add-long/2addr v4, v7

    .line 122
    iput-wide v4, v1, Lda5;->c:J

    .line 123
    .line 124
    :try_start_0
    invoke-interface {v2, p0, v7, v8}, Lda5$a;->c(Lda5;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_3
    iput-boolean v2, v1, Lda5;->b:Z

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    const/4 v2, 0x0

    .line 135
    :try_start_1
    invoke-virtual {p0}, Lda5;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :goto_4
    iput-boolean v2, v1, Lda5;->b:Z

    .line 141
    .line 142
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lda5;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lca5;

    .line 16
    .line 17
    invoke-virtual {v2}, Lca5;->b()Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lda5;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_1
    if-ltz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lca5;

    .line 38
    .line 39
    invoke-virtual {v2}, Lca5;->b()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lca5;->e()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public final g()Lda5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lda5;->g:Lda5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lca5;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liq5;->a:[B

    .line 7
    .line 8
    invoke-virtual {p1}, Lca5;->c()Lt95;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lca5;->e()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lda5;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, p1}, Liq5;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lda5;->b:Z

    .line 34
    .line 35
    iget-object v0, p0, Lda5;->g:Lda5$a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lda5$a;->a(Lda5;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Lda5;->f:Lda5$d;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lda5$a;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final i()Lca5;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lda5;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lda5;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lca5;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lca5;-><init>(Lda5;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
