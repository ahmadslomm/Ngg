.class public abstract Lot4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lfp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lhp0;",
        "O:",
        "Lih3;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lfp0<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lot4$a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Lhp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lih3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lhp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([Lhp0;[Lih3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lot4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lot4;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lot4;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iput-object p1, p0, Lot4;->e:[Lhp0;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    iput p1, p0, Lot4;->g:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move v0, p1

    .line 32
    :goto_0
    iget v1, p0, Lot4;->g:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lot4;->e:[Lhp0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lot4;->g()Lhp0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p2, p0, Lot4;->f:[Lih3;

    .line 48
    .line 49
    array-length p2, p2

    .line 50
    iput p2, p0, Lot4;->h:I

    .line 51
    .line 52
    :goto_1
    iget p2, p0, Lot4;->h:I

    .line 53
    .line 54
    if-ge p1, p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lot4;->f:[Lih3;

    .line 57
    .line 58
    invoke-virtual {p0}, Lot4;->h()Lih3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p2, p1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Lot4$a;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lot4$a;-><init>(Lot4;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lot4;->a:Lot4$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic e(Lot4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lot4;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lot4;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lot4;->h:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private k()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lot4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lot4;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lot4;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lot4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, p0, Lot4;->l:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :cond_1
    iget-object v1, p0, Lot4;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lhp0;

    .line 37
    .line 38
    iget-object v3, p0, Lot4;->f:[Lih3;

    .line 39
    .line 40
    iget v4, p0, Lot4;->h:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    sub-int/2addr v4, v5

    .line 44
    iput v4, p0, Lot4;->h:I

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    iget-boolean v4, p0, Lot4;->k:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lot4;->k:Z

    .line 51
    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v1}, Lnw;->isEndOfStream()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v3, v0}, Lnw;->addFlag(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    invoke-virtual {v1}, Lnw;->isDecodeOnly()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/high16 v0, -0x80000000

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lnw;->addFlag(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lot4;->j(Lhp0;Lih3;Z)Ljava/lang/Exception;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lot4;->j:Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-virtual {p0, v0}, Lot4;->i(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lot4;->j:Ljava/lang/Exception;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    invoke-virtual {p0, v0}, Lot4;->i(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lot4;->j:Ljava/lang/Exception;

    .line 98
    .line 99
    :goto_3
    iget-object v0, p0, Lot4;->j:Ljava/lang/Exception;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lot4;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_2
    monitor-exit v0

    .line 107
    return v2

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    throw v1

    .line 111
    :cond_4
    :goto_4
    iget-object v4, p0, Lot4;->b:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v4

    .line 114
    :try_start_3
    iget-boolean v0, p0, Lot4;->k:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Lih3;->release()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    goto :goto_6

    .line 124
    :cond_5
    invoke-virtual {v3}, Lnw;->isDecodeOnly()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget v0, p0, Lot4;->m:I

    .line 131
    .line 132
    add-int/2addr v0, v5

    .line 133
    iput v0, p0, Lot4;->m:I

    .line 134
    .line 135
    invoke-virtual {v3}, Lih3;->release()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget v0, p0, Lot4;->m:I

    .line 140
    .line 141
    iput v0, v3, Lih3;->skippedOutputBufferCount:I

    .line 142
    .line 143
    iput v2, p0, Lot4;->m:I

    .line 144
    .line 145
    iget-object v0, p0, Lot4;->d:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    invoke-direct {p0, v1}, Lot4;->q(Lhp0;)V

    .line 151
    .line 152
    .line 153
    monitor-exit v4

    .line 154
    return v5

    .line 155
    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    throw v0

    .line 157
    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    throw v1
.end method

.method private n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lot4;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lot4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lot4;->j:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method private q(Lhp0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhp0;->clear()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lot4;->g:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lot4;->g:I

    .line 9
    .line 10
    iget-object v1, p0, Lot4;->e:[Lhp0;

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    return-void
.end method

.method private s(Lih3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lnw;->clear()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lot4;->h:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lot4;->h:I

    .line 9
    .line 10
    iget-object v1, p0, Lot4;->f:[Lih3;

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lot4;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lot4;->m()Lih3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lot4;->l()Lhp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lhp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lot4;->p(Lhp0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lot4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lot4;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lot4;->m:I

    .line 9
    .line 10
    iget-object v1, p0, Lot4;->i:Lhp0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lot4;->q(Lhp0;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lot4;->i:Lhp0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lot4;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lot4;->c:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lhp0;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lot4;->q(Lhp0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iget-object v1, p0, Lot4;->d:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lot4;->d:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lih3;

    .line 58
    .line 59
    invoke-virtual {v1}, Lih3;->release()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method public abstract g()Lhp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract h()Lih3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract j(Lhp0;Lih3;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final l()Lhp0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lot4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lot4;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lot4;->i:Lhp0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lxj;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lot4;->g:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, p0, Lot4;->e:[Lhp0;

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Lot4;->g:I

    .line 28
    .line 29
    aget-object v1, v3, v1

    .line 30
    .line 31
    :goto_1
    iput-object v1, p0, Lot4;->i:Lhp0;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final m()Lih3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lot4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lot4;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lot4;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lot4;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lih3;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final p(Lhp0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lot4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lot4;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lot4;->i:Lhp0;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lxj;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lot4;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lot4;->n()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lot4;->i:Lhp0;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public r(Lih3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lot4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lot4;->s(Lih3;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lot4;->n()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lot4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lot4;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lot4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, Lot4;->a:Lot4$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget v0, p0, Lot4;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lot4;->e:[Lhp0;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    invoke-static {v0}, Lxj;->f(Z)V

    .line 13
    .line 14
    .line 15
    array-length v0, v1

    .line 16
    :goto_1
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v2, v1, v3

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lhp0;->n(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void
.end method
