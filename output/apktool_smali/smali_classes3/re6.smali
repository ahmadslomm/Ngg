.class public final Lre6;
.super Ljf6;
.source "zaffa"


# instance fields
.field public final f:Landroid/util/SparseArray;


# direct methods
.method private constructor <init>(Lyi2;)V
    .locals 1

    .line 1
    invoke-static {}, Lsp1;->p()Lsp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Ljf6;-><init>(Lyi2;Lsp1;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lre6;->f:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lyi2;

    .line 16
    .line 17
    const-string v0, "AutoManageHelper"

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Lyi2;->r(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static t(Lwi2;)Lre6;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Lwi2;)Lyi2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "AutoManageHelper"

    .line 6
    .line 7
    const-class v1, Lre6;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lyi2;->i0(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lre6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lre6;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lre6;-><init>(Lyi2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final w(I)Loe6;
    .locals 2

    .line 1
    iget-object v0, p0, Lre6;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v1, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Loe6;

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lre6;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lre6;->w(I)Loe6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "GoogleApiClient #"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, v1, Loe6;->a:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, ":"

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "  "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, Loe6;->b:Lup1;

    .line 47
    .line 48
    invoke-virtual {v1, v2, p2, p3, p4}, Lup1;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljf6;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lre6;->f:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget-boolean v1, p0, Ljf6;->b:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "onStart "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "AutoManageHelper"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljf6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lre6;->f:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lre6;->w(I)Loe6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Loe6;->b:Lup1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lup1;->d()V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljf6;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lre6;->f:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lre6;->w(I)Loe6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Loe6;->b:Lup1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lup1;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 2

    .line 1
    const-string v0, "Unresolved error while connecting client. Stopping auto-manage."

    .line 2
    .line 3
    const-string v1, "AutoManageHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p2, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    .line 16
    .line 17
    invoke-static {v1, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lre6;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Loe6;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lre6;->v(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Loe6;->c:Lup1$c;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lue3;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lre6;->f:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lre6;->w(I)Loe6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Loe6;->b:Lup1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lup1;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final u(ILup1;Lup1$c;)V
    .locals 5

    .line 1
    const-string v0, "GoogleApiClient instance cannot be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre6;->f:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Already managing a GoogleApiClient with id "

    .line 13
    .line 14
    invoke-static {v1, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0, v1}, Lkw3;->q(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljf6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lxe6;

    .line 33
    .line 34
    iget-boolean v1, p0, Ljf6;->b:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "starting AutoManage for client "

    .line 41
    .line 42
    const-string v4, " "

    .line 43
    .line 44
    invoke-static {v3, p1, v4, v1, v4}, Lo84;->j(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "AutoManageHelper"

    .line 56
    .line 57
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    new-instance v1, Loe6;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2, p3}, Loe6;-><init>(Lre6;ILup1;Lup1$c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lup1;->o(Lup1$c;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lre6;->f:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Ljf6;->b:Z

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p3, "connecting "

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lup1;->d()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre6;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Loe6;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Loe6;->b:Lup1;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lup1;->p(Lup1$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lup1;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
