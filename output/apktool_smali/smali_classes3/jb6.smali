.class public final Ljb6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lub6;


# instance fields
.field public final a:Lxb6;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Ltp1;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/HashSet;

.field public k:Ltd6;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lyv1;

.field public p:Z

.field public q:Z

.field public final r:Ll50;

.field public final s:Ljava/util/Map;

.field public final t:Lef$a;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxb6;Ll50;Ljava/util/Map;Ltp1;Lef$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljb6;->g:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljb6;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljb6;->j:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljb6;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Ljb6;->a:Lxb6;

    .line 29
    .line 30
    iput-object p2, p0, Ljb6;->r:Ll50;

    .line 31
    .line 32
    iput-object p3, p0, Ljb6;->s:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p4, p0, Ljb6;->d:Ltp1;

    .line 35
    .line 36
    iput-object p5, p0, Ljb6;->t:Lef$a;

    .line 37
    .line 38
    iput-object p6, p0, Ljb6;->b:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    iput-object p7, p0, Ljb6;->c:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic A(Ljb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljb6;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Ljb6;Lqe6;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljb6;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lqe6;->r()Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lqe6;->w()Lyf6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lyf6;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyf6;->r()Lcom/google/android/gms/common/ConnectionResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Ljava/lang/Exception;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "GACConnecting"

    .line 49
    .line 50
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljb6;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Ljb6;->n:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lyf6;->w()Lyv1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lyv1;

    .line 75
    .line 76
    iput-object v0, p0, Ljb6;->o:Lyv1;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyf6;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Ljb6;->p:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lyf6;->a0()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Ljb6;->q:Z

    .line 89
    .line 90
    invoke-direct {p0}, Ljb6;->n()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-direct {p0, v0}, Ljb6;->q(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-direct {p0}, Ljb6;->i()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Ljb6;->n()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-direct {p0, v0}, Ljb6;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static bridge synthetic C(Ljb6;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljb6;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Ljb6;Lcom/google/android/gms/common/ConnectionResult;Lef;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljb6;->m(Lcom/google/android/gms/common/ConnectionResult;Lef;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(Ljb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljb6;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(Ljb6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljb6;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic G(Ljb6;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ljb6;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bridge synthetic H(Ljb6;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ljb6;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic I(Ljb6;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljb6;->q(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljb6;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/concurrent/Future;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final i()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljb6;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljb6;->a:Lxb6;

    .line 5
    .line 6
    iget-object v1, v0, Lxb6;->m:Ltb6;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Ltb6;->p:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, p0, Ljb6;->j:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lef$c;

    .line 31
    .line 32
    iget-object v3, v0, Lxb6;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb6;->k:Ltd6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lef$f;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ltd6;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lef$f;->disconnect()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljb6;->r:Ll50;

    .line 20
    .line 21
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ll50;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ljb6;->o:Lyv1;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljb6;->a:Lxb6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxb6;->m()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyb6;->a()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lxa6;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lxa6;-><init>(Ljb6;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljb6;->k:Ltd6;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean v2, p0, Ljb6;->p:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Ljb6;->o:Lyv1;

    .line 27
    .line 28
    invoke-static {v2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lyv1;

    .line 33
    .line 34
    iget-boolean v3, p0, Ljb6;->q:Z

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Ltd6;->h(Lyv1;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1}, Ljb6;->j(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lxb6;->g:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lef$c;

    .line 64
    .line 65
    iget-object v3, v0, Lxb6;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lef$f;

    .line 72
    .line 73
    invoke-static {v2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lef$f;

    .line 78
    .line 79
    invoke-interface {v2}, Lef$f;->disconnect()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Ljb6;->i:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :cond_3
    iget-object v0, v0, Lxb6;->n:Lnc6;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lnc6;->a(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljb6;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljb6;->j(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljb6;->a:Lxb6;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxb6;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lxb6;->n:Lnc6;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lnc6;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final m(Lcom/google/android/gms/common/ConnectionResult;Lef;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lef;->c()Lef$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lef$e;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Ljb6;->d:Ltp1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p3, v1}, Ltp1;->c(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p3, p0, Ljb6;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    iget p3, p0, Ljb6;->f:I

    .line 35
    .line 36
    if-ge v0, p3, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Ljb6;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    .line 40
    iput v0, p0, Ljb6;->f:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p2}, Lef;->b()Lef$c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p0, Ljb6;->a:Lxb6;

    .line 47
    .line 48
    iget-object p3, p3, Lxb6;->g:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    iget v0, p0, Ljb6;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Ljb6;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Ljb6;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Ljb6;->g:I

    .line 21
    .line 22
    iget-object v1, p0, Ljb6;->a:Lxb6;

    .line 23
    .line 24
    iget-object v2, v1, Lxb6;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Ljb6;->h:I

    .line 31
    .line 32
    iget-object v2, v1, Lxb6;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lef$c;

    .line 53
    .line 54
    iget-object v5, v1, Lxb6;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Ljb6;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Ljb6;->k()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lef$f;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Ljb6;->u:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {}, Lyb6;->a()Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcb6;

    .line 95
    .line 96
    invoke-direct {v3, p0, v0}, Lcb6;-><init>(Ljb6;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method private final o(I)Z
    .locals 4

    .line 1
    iget v0, p0, Ljb6;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljb6;->a:Lxb6;

    .line 6
    .line 7
    iget-object v0, v0, Lxb6;->m:Ltb6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltb6;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "GACConnecting"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "Unexpected callback in "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget v0, p0, Ljb6;->h:I

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "mRemainingConnections="

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget v0, p0, Ljb6;->g:I

    .line 51
    .line 52
    invoke-static {v0}, Ljb6;->r(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "GoogleApiClient connecting is in step "

    .line 57
    .line 58
    const-string v3, " but received callback for step "

    .line 59
    .line 60
    invoke-static {v2, v0, v3}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Ljb6;->r(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljb6;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return p1

    .line 96
    :cond_0
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method private final p()Z
    .locals 4

    .line 1
    iget v0, p0, Ljb6;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ljb6;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Ljb6;->a:Lxb6;

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lxb6;->m:Ltb6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltb6;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "GACConnecting"

    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 32
    .line 33
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljb6;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    iget-object v0, p0, Ljb6;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v3, p0, Ljb6;->f:I

    .line 53
    .line 54
    iput v3, v2, Lxb6;->l:I

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljb6;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method private final q(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljb6;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static final r(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 7
    .line 8
    return-object p0
.end method

.method public static bridge synthetic s(Ljb6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Ljb6;)Ltp1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->d:Ltp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Ljb6;)Lxb6;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->a:Lxb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Ljb6;)Ll50;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->r:Ll50;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Ljb6;)Lyv1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->o:Lyv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Ljb6;)Ltd6;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->k:Ltd6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Ljb6;)Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Ljb6;->r:Ll50;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll50;->g()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljb6;->r:Ll50;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll50;->k()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lef;

    .line 44
    .line 45
    invoke-virtual {v3}, Lef;->b()Lef$c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Ljb6;->a:Lxb6;

    .line 50
    .line 51
    iget-object v5, v5, Lxb6;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lmb6;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p0, v1

    .line 74
    :goto_1
    return-object p0
.end method

.method public static bridge synthetic z(Ljb6;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb6;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljb6;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljb6;->i:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Ljb6;->p()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Ljb6;->k()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;Lef;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljb6;->o(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ljb6;->m(Lcom/google/android/gms/common/ConnectionResult;Lef;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljb6;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Ljb6;->k()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljb6;->l(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljb6;->a:Lxb6;

    .line 4
    .line 5
    iget-object v2, v1, Lxb6;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Ljb6;->m:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v0, Ljb6;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    iput v2, v0, Ljb6;->g:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    iput-boolean v4, v0, Ljb6;->l:Z

    .line 20
    .line 21
    iput-boolean v2, v0, Ljb6;->n:Z

    .line 22
    .line 23
    iput-boolean v2, v0, Ljb6;->p:Z

    .line 24
    .line 25
    new-instance v5, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Ljb6;->s:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move v8, v2

    .line 41
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v10, v1, Lxb6;->f:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lef;

    .line 54
    .line 55
    invoke-virtual {v9}, Lef;->b()Lef$c;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lef$f;

    .line 64
    .line 65
    invoke-static {v10}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lef$f;

    .line 70
    .line 71
    invoke-virtual {v9}, Lef;->c()Lef$e;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Lef$e;->b()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ne v11, v4, :cond_0

    .line 80
    .line 81
    move v11, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move v11, v2

    .line 84
    :goto_1
    or-int/2addr v8, v11

    .line 85
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-interface {v10}, Lef$f;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_2

    .line 100
    .line 101
    iput-boolean v4, v0, Ljb6;->m:Z

    .line 102
    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    iget-object v12, v0, Ljb6;->j:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v9}, Lef;->b()Lef$c;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iput-boolean v2, v0, Ljb6;->l:Z

    .line 116
    .line 117
    :cond_2
    :goto_2
    new-instance v12, Lya6;

    .line 118
    .line 119
    invoke-direct {v12, v0, v9, v11}, Lya6;-><init>(Ljb6;Lef;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    if-eqz v8, :cond_4

    .line 127
    .line 128
    iput-boolean v2, v0, Ljb6;->m:Z

    .line 129
    .line 130
    :cond_4
    iget-boolean v2, v0, Ljb6;->m:Z

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v14, v0, Ljb6;->r:Ll50;

    .line 135
    .line 136
    invoke-static {v14}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Ljb6;->t:Lef$a;

    .line 140
    .line 141
    invoke-static {v2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, Lxb6;->m:Ltb6;

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v14, v2}, Ll50;->l(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lgb6;

    .line 158
    .line 159
    invoke-direct {v2, v0, v3}, Lgb6;-><init>(Ljb6;Lfb6;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ltb6;->l()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v14}, Ll50;->h()Lkt4;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    iget-object v11, v0, Ljb6;->t:Lef$a;

    .line 171
    .line 172
    iget-object v12, v0, Ljb6;->c:Landroid/content/Context;

    .line 173
    .line 174
    move-object/from16 v16, v2

    .line 175
    .line 176
    move-object/from16 v17, v2

    .line 177
    .line 178
    invoke-virtual/range {v11 .. v17}, Lef$a;->d(Landroid/content/Context;Landroid/os/Looper;Ll50;Ljava/lang/Object;Lup1$b;Lup1$c;)Lef$f;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Ljb6;->k:Ltd6;

    .line 183
    .line 184
    :cond_5
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, v0, Ljb6;->h:I

    .line 189
    .line 190
    iget-object v1, v0, Ljb6;->u:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {}, Lyb6;->a()Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lbb6;

    .line 197
    .line 198
    invoke-direct {v3, v0, v5}, Lbb6;-><init>(Ljb6;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb6;->a:Lxb6;

    .line 2
    .line 3
    iget-object v0, v0, Lxb6;->m:Ltb6;

    .line 4
    .line 5
    iget-object v0, v0, Ltb6;->h:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ljb6;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Ljb6;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljb6;->a:Lxb6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lxb6;->o(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
