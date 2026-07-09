.class public final Lj74;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj74$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lca5;

.field public final c:Lj74$b;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lh74;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj74$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj74$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lda5;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p5, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lj74;->e:I

    .line 15
    .line 16
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lj74;->a:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lda5;->i()Lca5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lj74;->b:Lca5;

    .line 27
    .line 28
    new-instance p1, Lj74$b;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object p5, Liq5;->g:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, " ConnectionPool"

    .line 38
    .line 39
    invoke-static {p2, p5, v0}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p0, p2}, Lj74$b;-><init>(Lj74;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lj74;->c:Lj74$b;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lj74;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    .line 55
    const-wide/16 p1, 0x0

    .line 56
    .line 57
    cmp-long p1, p3, p1

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p2, "keepAliveDuration <= 0: "

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method private final d(Lh74;J)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Liq5;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1}, Lh74;->p()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/ref/Reference;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast v4, Lg74$b;

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "A connection to "

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lh74;->b()Lfe4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lfe4;->a()Lx6;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lx6;->l()Lrv1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, " was leaked. Did you forget to close a response body?"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lrr3;->c:Lrr3$a;

    .line 64
    .line 65
    invoke-virtual {v6}, Lrr3$a;->g()Lrr3;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4}, Lg74$b;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v6, v5, v4}, Lrr3;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lh74;->D(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget-wide v0, p0, Lj74;->a:J

    .line 89
    .line 90
    sub-long/2addr p2, v0

    .line 91
    invoke-virtual {p1, p2, p3}, Lh74;->C(J)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method


# virtual methods
.method public final a(Lx6;Lg74;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6;",
            "Lg74;",
            "Ljava/util/List<",
            "Lfe4;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj74;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lh74;

    .line 28
    .line 29
    const-string v2, "connection"

    .line 30
    .line 31
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-enter v1

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Lh74;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v1, p1, p3}, Lh74;->v(Lx6;Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    :goto_1
    sget-object v2, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p2, v1}, Lg74;->c(Lh74;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :goto_2
    monitor-exit v1

    .line 63
    throw p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final b(J)J
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj74;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    move-wide v5, v4

    .line 13
    move-object v4, v3

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lh74;

    .line 26
    .line 27
    const-string v8, "connection"

    .line 28
    .line 29
    invoke-static {v7, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v7

    .line 33
    :try_start_0
    invoke-direct {p0, v7, p1, p2}, Lj74;->d(Lh74;J)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-lez v8, :cond_0

    .line 38
    .line 39
    add-int/2addr v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {v7}, Lh74;->q()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    sub-long v8, p1, v8

    .line 47
    .line 48
    cmp-long v10, v8, v5

    .line 49
    .line 50
    if-lez v10, :cond_1

    .line 51
    .line 52
    sget-object v4, Ltn5;->a:Ltn5;

    .line 53
    .line 54
    move-object v4, v7

    .line 55
    move-wide v5, v8

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object v8, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_1
    monitor-exit v7

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    monitor-exit v7

    .line 64
    throw p1

    .line 65
    :cond_2
    iget-wide v7, p0, Lj74;->a:J

    .line 66
    .line 67
    cmp-long v1, v5, v7

    .line 68
    .line 69
    if-gez v1, :cond_6

    .line 70
    .line 71
    iget v1, p0, Lj74;->e:I

    .line 72
    .line 73
    if-le v2, v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    if-lez v2, :cond_4

    .line 77
    .line 78
    sub-long/2addr v7, v5

    .line 79
    return-wide v7

    .line 80
    :cond_4
    if-lez v3, :cond_5

    .line 81
    .line 82
    return-wide v7

    .line 83
    :cond_5
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    return-wide p1

    .line 86
    :cond_6
    :goto_3
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    monitor-enter v4

    .line 90
    :try_start_1
    invoke-virtual {v4}, Lh74;->p()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    monitor-exit v4

    .line 103
    return-wide v2

    .line 104
    :cond_7
    :try_start_2
    invoke-virtual {v4}, Lh74;->q()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    add-long/2addr v7, v5

    .line 109
    cmp-long p1, v7, p1

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    monitor-exit v4

    .line 114
    return-wide v2

    .line 115
    :cond_8
    :try_start_3
    invoke-virtual {v4, v0}, Lh74;->D(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lj74;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    monitor-exit v4

    .line 124
    invoke-virtual {v4}, Lh74;->E()Ljava/net/Socket;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Liq5;->k(Ljava/net/Socket;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lj74;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lj74;->b:Lca5;

    .line 140
    .line 141
    invoke-virtual {p1}, Lca5;->a()V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-wide v2

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    monitor-exit v4

    .line 147
    throw p1
.end method

.method public final c(Lh74;)Z
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liq5;->a:[B

    .line 7
    .line 8
    invoke-virtual {p1}, Lh74;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lj74;->e:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v1, p0, Lj74;->b:Lca5;

    .line 22
    .line 23
    iget-object v2, p0, Lj74;->c:Lj74$b;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lca5;->j(Lca5;Lt95;JILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lh74;->D(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lj74;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lj74;->b:Lca5;

    .line 48
    .line 49
    invoke-virtual {p1}, Lca5;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    move p1, v0

    .line 53
    :goto_1
    return p1
.end method

.method public final e(Lh74;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liq5;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lj74;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v1, p0, Lj74;->b:Lca5;

    .line 16
    .line 17
    iget-object v2, p0, Lj74;->c:Lj74$b;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lca5;->j(Lca5;Lt95;JILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
