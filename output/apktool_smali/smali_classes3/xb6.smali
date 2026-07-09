.class public final Lxb6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Luc6;
.implements Lxf6;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Ltp1;

.field public final e:Lwb6;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/HashMap;

.field public final h:Ll50;

.field public final i:Ljava/util/Map;

.field public final j:Lef$a;

.field public volatile k:Lub6;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public l:I

.field public final m:Ltb6;

.field public final n:Lnc6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltb6;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ltp1;Ljava/util/Map;Ll50;Ljava/util/Map;Lef$a;Ljava/util/ArrayList;Lnc6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxb6;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lxb6;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    iput-object p5, p0, Lxb6;->d:Ltp1;

    .line 16
    .line 17
    iput-object p6, p0, Lxb6;->f:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p7, p0, Lxb6;->h:Ll50;

    .line 20
    .line 21
    iput-object p8, p0, Lxb6;->i:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p9, p0, Lxb6;->j:Lef$a;

    .line 24
    .line 25
    iput-object p2, p0, Lxb6;->m:Ltb6;

    .line 26
    .line 27
    iput-object p11, p0, Lxb6;->n:Lnc6;

    .line 28
    .line 29
    invoke-interface {p10}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-ge p2, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p10, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Luf6;

    .line 41
    .line 42
    invoke-virtual {p5, p0}, Luf6;->d(Lxf6;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lwb6;

    .line 49
    .line 50
    invoke-direct {p1, p0, p4}, Lwb6;-><init>(Lxb6;Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lxb6;->e:Lwb6;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lxb6;->b:Ljava/util/concurrent/locks/Condition;

    .line 60
    .line 61
    new-instance p1, Lkb6;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lkb6;-><init>(Lxb6;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lxb6;->k:Lub6;

    .line 67
    .line 68
    return-void
.end method

.method public static bridge synthetic k(Lxb6;)Lub6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb6;->k:Lub6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lxb6;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final O(Lcom/google/android/gms/common/ConnectionResult;Lef;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lxb6;->k:Lub6;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lub6;->c(Lcom/google/android/gms/common/ConnectionResult;Lef;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object p2, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lxb6;->k:Lub6;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lub6;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb6;->k:Lub6;

    .line 2
    .line 3
    invoke-interface {v0}, Lub6;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lxb6;->k:Lub6;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lub6;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxb6;->k:Lub6;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lub6;->f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxb6;->k:Lub6;

    .line 2
    .line 3
    instance-of v0, v0, Lwa6;

    .line 4
    .line 5
    return v0
.end method

.method public final f(Ljt4;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxb6;->k:Lub6;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lub6;->h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxb6;->k:Lub6;

    .line 2
    .line 3
    invoke-interface {v0}, Lub6;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxb6;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mState="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxb6;->k:Lub6;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxb6;->i:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lef;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lef;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, ":"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lxb6;->f:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v2}, Lef;->b()Lef$c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lef$f;

    .line 70
    .line 71
    invoke-static {v2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lef$f;

    .line 76
    .line 77
    const-string v3, "  "

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v1, p2, p3, p4}, Lef$f;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lxb6;->m:Ltb6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltb6;->x()Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwa6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwa6;-><init>(Lxb6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxb6;->k:Lub6;

    .line 17
    .line 18
    iget-object v0, p0, Lxb6;->k:Lub6;

    .line 19
    .line 20
    invoke-interface {v0}, Lub6;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxb6;->b:Ljava/util/concurrent/locks/Condition;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljb6;

    .line 7
    .line 8
    iget-object v3, p0, Lxb6;->h:Ll50;

    .line 9
    .line 10
    iget-object v4, p0, Lxb6;->i:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v5, p0, Lxb6;->d:Ltp1;

    .line 13
    .line 14
    iget-object v6, p0, Lxb6;->j:Lef$a;

    .line 15
    .line 16
    iget-object v7, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    iget-object v8, p0, Lxb6;->c:Landroid/content/Context;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Ljb6;-><init>(Lxb6;Ll50;Ljava/util/Map;Ltp1;Lef$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxb6;->k:Lub6;

    .line 26
    .line 27
    iget-object v0, p0, Lxb6;->k:Lub6;

    .line 28
    .line 29
    invoke-interface {v0}, Lub6;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxb6;->b:Ljava/util/concurrent/locks/Condition;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Lkb6;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lkb6;-><init>(Lxb6;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxb6;->k:Lub6;

    .line 12
    .line 13
    iget-object p1, p0, Lxb6;->k:Lub6;

    .line 14
    .line 15
    invoke-interface {p1}, Lub6;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lxb6;->b:Ljava/util/concurrent/locks/Condition;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lxb6;->a:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final p(Lvb6;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lxb6;->e:Lwb6;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lxb6;->e:Lwb6;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
