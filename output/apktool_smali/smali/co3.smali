.class public final Lco3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbo3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco3$a;
    }
.end annotation


# instance fields
.field public final a:Lbe0;

.field public final b:Ltd0;

.field public final c:Lnd0;

.field public final d:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Lgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Leo3;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:Lvj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj4<",
            "Lq74;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lk94;

.field public final l:Lx74;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx74<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe0;Ltd0;Lnd0;Ljava/util/Set;Lwl1;ZLgi;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe0;",
            "Ltd0;",
            "Lnd0;",
            "Ljava/util/Set<",
            "Lm94;",
            ">;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;Z",
            "Lgi<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco3;->a:Lbe0;

    .line 5
    .line 6
    iput-object p2, p0, Lco3;->b:Ltd0;

    .line 7
    .line 8
    iput-object p3, p0, Lco3;->c:Lnd0;

    .line 9
    .line 10
    iput-object p5, p0, Lco3;->d:Lwl1;

    .line 11
    .line 12
    iput-boolean p6, p0, Lco3;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lco3;->f:Lgi;

    .line 15
    .line 16
    iput-object p8, p0, Lco3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Leo3;->c:Leo3;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lco3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {}, Lvd5;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lco3;->i:J

    .line 32
    .line 33
    invoke-static {}, Lwj4;->a()Lvj4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lco3;->j:Lvj4;

    .line 38
    .line 39
    new-instance p1, Lk94;

    .line 40
    .line 41
    invoke-direct {p1}, Lk94;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lnd0;->K0()Lyd0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p4, p2}, Lk94;->r(Ljava/util/Set;Lxd0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lco3;->k:Lk94;

    .line 52
    .line 53
    new-instance p1, Lx74;

    .line 54
    .line 55
    invoke-interface {p7}, Lgi;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Lx74;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lco3;->l:Lx74;

    .line 63
    .line 64
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    const-string v0, "PausedComposition:applyChanges"

    .line 2
    .line 3
    sget-object v1, Lng5;->a:Lng5;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lng5;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v2, p0, Lco3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_1
    iget-object v4, p0, Lco3;->l:Lx74;

    .line 14
    .line 15
    iget-object v5, p0, Lco3;->f:Lgi;

    .line 16
    .line 17
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 18
    .line 19
    invoke-static {v5, v6}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Lco3;->k:Lk94;

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Lx74;->m(Lgi;Lk94;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lco3;->k:Lk94;

    .line 28
    .line 29
    invoke-virtual {v4}, Lk94;->m()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lco3;->k:Lk94;

    .line 33
    .line 34
    invoke-virtual {v4}, Lk94;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object v4, p0, Lco3;->k:Lk94;

    .line 38
    .line 39
    invoke-virtual {v4}, Lk94;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lco3;->a:Lbe0;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lbe0;->V(Lvj4;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    invoke-virtual {v1, v0}, Lng5;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    :try_start_4
    iget-object v4, p0, Lco3;->k:Lk94;

    .line 60
    .line 61
    invoke-virtual {v4}, Lk94;->j()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lco3;->a:Lbe0;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lbe0;->V(Lvj4;)V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :goto_0
    :try_start_5
    monitor-exit v2

    .line 71
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :goto_1
    sget-object v2, Lng5;->a:Lng5;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lng5;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method private final g()V
    .locals 4

    .line 1
    sget-object v0, Leo3;->d:Leo3;

    .line 2
    .line 3
    sget-object v1, Leo3;->f:Leo3;

    .line 4
    .line 5
    iget-object v2, p0, Lco3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-nez v2, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Unexpected state change from: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " to: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2e

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Low3;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Leo3;

    .line 8
    .line 9
    sget-object v2, Lco3$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ldb3;

    .line 21
    .line 22
    invoke-direct {v1}, Ldb3;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "The paused composition is invalid because of a previous exception"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "The paused composition has been cancelled"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "The paused composition has already been applied"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :pswitch_3
    invoke-direct {p0}, Lco3;->c()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Leo3;->f:Leo3;

    .line 56
    .line 57
    sget-object v2, Leo3;->g:Leo3;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eq v3, v1, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "Unexpected state change from: "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " to: "

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x2e

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Low3;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v2, "The paused composition has not completed yet"

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_1
    sget-object v2, Leo3;->a:Leo3;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lct4;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lco3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Leo3;

    .line 8
    .line 9
    sget-object v2, Lco3$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    iget-object v2, p0, Lco3;->a:Lbe0;

    .line 18
    .line 19
    iget-object v3, p0, Lco3;->b:Ltd0;

    .line 20
    .line 21
    const/16 v4, 0x2e

    .line 22
    .line 23
    const-string v5, " to: "

    .line 24
    .line 25
    const-string v6, "Unexpected state change from: "

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance p1, Ldb3;

    .line 33
    .line 34
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "The paused composition has been cancelled"

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "The paused composition has been applied"

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Pausable composition is complete and apply() should be applied"

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_4
    const-string p1, "Recursive call to resume()"

    .line 74
    .line 75
    invoke-static {p1}, Lpd0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance p1, Lv92;

    .line 79
    .line 80
    invoke-direct {p1}, Lv92;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_5
    sget-object v1, Leo3;->d:Leo3;

    .line 85
    .line 86
    sget-object v9, Leo3;->e:Leo3;

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    move v10, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eq v10, v1, :cond_0

    .line 101
    .line 102
    move v10, v7

    .line 103
    :goto_0
    if-nez v10, :cond_2

    .line 104
    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Low3;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-wide v9, p0, Lco3;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    :try_start_2
    invoke-static {}, Lvd5;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    iput-wide v11, p0, Lco3;->i:J

    .line 139
    .line 140
    iget-object v1, p0, Lco3;->j:Lvj4;

    .line 141
    .line 142
    invoke-virtual {v3, v2, p1, v1}, Ltd0;->r(Lbj0;Lct4;Lvj4;)Lvj4;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lco3;->j:Lvj4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    :try_start_3
    iput-wide v9, p0, Lco3;->i:J

    .line 149
    .line 150
    sget-object p1, Leo3;->e:Leo3;

    .line 151
    .line 152
    sget-object v1, Leo3;->d:Leo3;

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    move v7, v8

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eq v2, p1, :cond_3

    .line 167
    .line 168
    :goto_1
    if-nez v7, :cond_5

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Low3;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object p1, p0, Lco3;->j:Lvj4;

    .line 198
    .line 199
    invoke-virtual {p1}, Lvj4;->d()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    invoke-direct {p0}, Lco3;->g()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :catchall_0
    move-exception p1

    .line 211
    iput-wide v9, p0, Lco3;->i:J

    .line 212
    .line 213
    sget-object v1, Leo3;->e:Leo3;

    .line 214
    .line 215
    sget-object v2, Leo3;->d:Leo3;

    .line 216
    .line 217
    :cond_6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    move v7, v8

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eq v3, v1, :cond_6

    .line 230
    .line 231
    :goto_2
    if-nez v7, :cond_8

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Low3;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 261
    :pswitch_6
    iget-object v1, p0, Lco3;->c:Lnd0;

    .line 262
    .line 263
    iget-boolean v9, p0, Lco3;->e:Z

    .line 264
    .line 265
    if-eqz v9, :cond_9

    .line 266
    .line 267
    :try_start_4
    invoke-virtual {v1}, Lnd0;->D1()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 268
    .line 269
    .line 270
    :cond_9
    :try_start_5
    iget-object v10, p0, Lco3;->d:Lwl1;

    .line 271
    .line 272
    invoke-virtual {v3, v2, p1, v10}, Ltd0;->b(Lbj0;Lct4;Lwl1;)Lvj4;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lco3;->j:Lvj4;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    .line 278
    if-eqz v9, :cond_a

    .line 279
    .line 280
    :try_start_6
    invoke-virtual {v1}, Lnd0;->x0()V

    .line 281
    .line 282
    .line 283
    :cond_a
    sget-object p1, Leo3;->c:Leo3;

    .line 284
    .line 285
    sget-object v1, Leo3;->d:Leo3;

    .line 286
    .line 287
    :cond_b
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    move v7, v8

    .line 294
    goto :goto_3

    .line 295
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eq v2, p1, :cond_b

    .line 300
    .line 301
    :goto_3
    if-nez v7, :cond_d

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Low3;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    iget-object p1, p0, Lco3;->j:Lvj4;

    .line 331
    .line 332
    invoke-virtual {p1}, Lvj4;->d()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    invoke-direct {p0}, Lco3;->g()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lco3;->isComplete()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    return p1

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    if-eqz v9, :cond_f

    .line 348
    .line 349
    :try_start_7
    invoke-virtual {v1}, Lnd0;->x0()V

    .line 350
    .line 351
    .line 352
    :cond_f
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 353
    :goto_5
    sget-object v1, Leo3;->a:Leo3;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    throw p1

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Leo3;->b:Leo3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco3;->k:Lk94;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk94;->o()Lvj4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lk94;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco3;->a:Lbe0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbe0;->V(Lvj4;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()Lx74;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx74<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco3;->l:Lx74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lk94;
    .locals 1

    .line 1
    iget-object v0, p0, Lco3;->k:Lk94;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lco3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Leo3;->e:Leo3;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lco3;->i:J

    .line 12
    .line 13
    invoke-static {}, Lvd5;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Leo3;->f:Leo3;

    .line 4
    .line 5
    sget-object v2, Leo3;->d:Leo3;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eq v3, v1, :cond_0

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leo3;

    .line 8
    .line 9
    sget-object v1, Leo3;->f:Leo3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

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
