.class public final Lfc6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lup1$b;
.implements Lup1$c;
.implements Lxf6;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lef$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final c:Lwf;

.field public final d:Lra6;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Led6;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:I

.field public final synthetic m:Lvp1;


# direct methods
.method public constructor <init>(Lvp1;Lrp1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfc6;->m:Lvp1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfc6;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfc6;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfc6;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfc6;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lfc6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lfc6;->l:I

    .line 39
    .line 40
    invoke-static {p1}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1, p0}, Lrp1;->l(Landroid/os/Looper;Lfc6;)Lef$f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lfc6;->b:Lef$f;

    .line 53
    .line 54
    invoke-virtual {p2}, Lrp1;->g()Lwf;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lfc6;->c:Lwf;

    .line 59
    .line 60
    new-instance v2, Lra6;

    .line 61
    .line 62
    invoke-direct {v2}, Lra6;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lfc6;->d:Lra6;

    .line 66
    .line 67
    invoke-virtual {p2}, Lrp1;->k()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lfc6;->g:I

    .line 72
    .line 73
    invoke-interface {v1}, Lef$f;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {p1}, Lvp1;->n(Lvp1;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, v0, p1}, Lrp1;->m(Landroid/content/Context;Landroid/os/Handler;)Led6;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lfc6;->h:Led6;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iput-object v0, p0, Lfc6;->h:Led6;

    .line 95
    .line 96
    return-void
.end method

.method public static bridge synthetic A(Lfc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfc6;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lfc6;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfc6;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lfc6;Lhc6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc6;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lfc6;->i:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lfc6;->b:Lef$f;

    .line 15
    .line 16
    invoke-interface {p1}, Lef$f;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lfc6;->F()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lfc6;->j()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic D(Lfc6;Lhc6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc6;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lfc6;->m:Lvp1;

    .line 10
    .line 11
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lhc6;->a(Lhc6;)Lda1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lfc6;->a:Ljava/util/LinkedList;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lle6;

    .line 59
    .line 60
    instance-of v4, v3, Loc6;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Loc6;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Loc6;->g(Lfc6;)[Lda1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-static {v4, p1}, Lmj;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-ge v2, p0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lle6;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v4, Lpo5;

    .line 100
    .line 101
    invoke-direct {v4, p1}, Lpo5;-><init>(Lda1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lle6;->b(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method

.method public static bridge synthetic P(Lfc6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfc6;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic Q(Lfc6;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lfc6;->r(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final f([Lda1;)Lda1;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lfc6;->b:Lef$f;

    .line 9
    .line 10
    invoke-interface {v1}, Lef$f;->m()[Lda1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [Lda1;

    .line 18
    .line 19
    :cond_1
    new-instance v3, Lhj;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v3, v4}, Lhj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_0
    array-length v5, v1

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    invoke-virtual {v5}, Lda1;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5}, Lda1;->w()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    array-length v1, p1

    .line 50
    :goto_1
    if-ge v2, v1, :cond_5

    .line 51
    .line 52
    aget-object v4, p1, v2

    .line 53
    .line 54
    invoke-virtual {v4}, Lda1;->r()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v4}, Lda1;->w()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v5, v5, v7

    .line 75
    .line 76
    if-gez v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-object v4

    .line 83
    :cond_5
    :goto_3
    return-object v0
.end method

.method private final g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc6;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lue6;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v3}, Ljd3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lfc6;->b:Lef$f;

    .line 28
    .line 29
    invoke-interface {v3}, Lef$f;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    iget-object v4, p0, Lfc6;->c:Lwf;

    .line 36
    .line 37
    invoke-virtual {v2, v4, p1, v3}, Lue6;->b(Lwf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc6;->m:Lvp1;

    .line 2
    .line 3
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkw3;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lfc6;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfc6;->m:Lvp1;

    .line 2
    .line 3
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkw3;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    if-eq v2, v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lfc6;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lle6;

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    iget v2, v1, Lle6;->a:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lle6;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {v1, p2}, Lle6;->b(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    return-void

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Status XOR exception should be null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private final j()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lfc6;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lle6;

    .line 20
    .line 21
    iget-object v5, p0, Lfc6;->b:Lef$f;

    .line 22
    .line 23
    invoke-interface {v5}, Lef$f;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0, v4}, Lfc6;->p(Lle6;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfc6;->E()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfc6;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lfc6;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfc6;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lfc6;->j()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lfc6;->m()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lad6;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method private final l(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfc6;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lfc6;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Lfc6;->b:Lef$f;

    .line 8
    .line 9
    invoke-interface {v0}, Lef$f;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lfc6;->d:Lra6;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lra6;->e(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfc6;->m:Lvp1;

    .line 19
    .line 20
    invoke-static {p1}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    iget-object v3, p0, Lfc6;->c:Lwf;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-wide/16 v4, 0x1388

    .line 37
    .line 38
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide/32 v2, 0x1d4c0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lvp1;->v(Lvp1;)Lse6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lse6;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lfc6;->f:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lad6;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc6;->m:Lvp1;

    .line 2
    .line 3
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    iget-object v3, p0, Lfc6;->c:Lwf;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0}, Lvp1;->m(Lvp1;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final n(Lle6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc6;->d:Lra6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfc6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lle6;->d(Lra6;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Lle6;->c(Lfc6;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lfc6;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfc6;->b:Lef$f;

    .line 19
    .line 20
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lef$f;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfc6;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfc6;->m:Lvp1;

    .line 6
    .line 7
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    iget-object v3, p0, Lfc6;->c:Lwf;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lfc6;->i:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final p(Lle6;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Loc6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lfc6;->n(Lle6;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Loc6;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Loc6;->g(Lfc6;)[Lda1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lfc6;->f([Lda1;)Lda1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lfc6;->n(Lle6;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Lfc6;->b:Lef$f;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Lda1;->r()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lda1;->w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " could not execute call because it requires feature ("

    .line 54
    .line 55
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", "

    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ")."

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v3, "GoogleApiManager"

    .line 79
    .line 80
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lfc6;->m:Lvp1;

    .line 84
    .line 85
    invoke-static {p1}, Lvp1;->d(Lvp1;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Loc6;->f(Lfc6;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    new-instance v0, Lhc6;

    .line 98
    .line 99
    iget-object v1, p0, Lfc6;->c:Lwf;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v0, v1, v2, v3}, Lhc6;-><init>(Lwf;Lda1;Lgc6;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lfc6;->j:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-wide/16 v4, 0x1388

    .line 112
    .line 113
    const/16 v6, 0xf

    .line 114
    .line 115
    if-ltz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lhc6;

    .line 122
    .line 123
    invoke-static {p1}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v6, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p1}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {p1}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v4, 0x10

    .line 173
    .line 174
    invoke-static {v2, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-wide/32 v4, 0x1d4c0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 182
    .line 183
    .line 184
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Lfc6;->q(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_3

    .line 195
    .line 196
    iget v1, p0, Lfc6;->g:I

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Lvp1;->f(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 199
    .line 200
    .line 201
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 202
    return p1

    .line 203
    :cond_4
    new-instance p1, Lpo5;

    .line 204
    .line 205
    invoke-direct {p1, v2}, Lpo5;-><init>(Lda1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lle6;->b(Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    return v1
.end method

.method private final q(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 1
    invoke-static {}, Lvp1;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lfc6;->m:Lvp1;

    .line 7
    .line 8
    invoke-static {v1}, Lvp1;->s(Lvp1;)Lsa6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lvp1;->y(Lvp1;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lfc6;->c:Lwf;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lfc6;->m:Lvp1;

    .line 27
    .line 28
    invoke-static {v1}, Lvp1;->s(Lvp1;)Lsa6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lfc6;->g:I

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Ljf6;->s(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method private final r(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfc6;->m:Lvp1;

    .line 2
    .line 3
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkw3;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfc6;->b:Lef$f;

    .line 11
    .line 12
    invoke-interface {v0}, Lef$f;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lfc6;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lfc6;->d:Lra6;

    .line 27
    .line 28
    invoke-virtual {v1}, Lra6;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lfc6;->m()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "Timing out service connection."

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lef$f;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public static bridge synthetic v(Lfc6;)Lef$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc6;->b:Lef$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lfc6;)Lwf;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc6;->c:Lwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lfc6;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfc6;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc6;->m:Lvp1;

    .line 2
    .line 3
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkw3;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfc6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    const-string v0, "The service for "

    .line 2
    .line 3
    iget-object v1, p0, Lfc6;->m:Lvp1;

    .line 4
    .line 5
    invoke-static {v1}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lkw3;->d(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lfc6;->b:Lef$f;

    .line 13
    .line 14
    invoke-interface {v2}, Lef$f;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Lef$f;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v3, 0xa

    .line 28
    .line 29
    :try_start_0
    invoke-static {v1}, Lvp1;->v(Lvp1;)Lse6;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1}, Lvp1;->n(Lvp1;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5, v2}, Lse6;->b(Landroid/content/Context;Lef$f;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "GoogleApiManager"

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " is not available: "

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v5}, Lfc6;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Ljc6;

    .line 93
    .line 94
    iget-object v4, p0, Lfc6;->c:Lwf;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v4}, Ljc6;-><init>(Lvp1;Lef$f;Lwf;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lef$f;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lfc6;->h:Led6;

    .line 106
    .line 107
    invoke-static {v1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Led6;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Led6;->d0(Ldd6;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :try_start_1
    invoke-interface {v2, v0}, Lef$f;->g(Lgr$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_1
    move-exception v0

    .line 121
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 122
    .line 123
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v0}, Lfc6;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lfc6;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    return-void
.end method

.method public final G(Lle6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc6;->m:Lvp1;

    .line 2
    .line 3
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkw3;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfc6;->b:Lef$f;

    .line 11
    .line 12
    invoke-interface {v0}, Lef$f;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lfc6;->a:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lfc6;->p(Lle6;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lfc6;->m()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lfc6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a0()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lfc6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lfc6;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lfc6;->F()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, Lfc6;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfc6;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public final I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfc6;->m:Lvp1;

    .line 2
    .line 3
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkw3;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lfc6;->h:Led6;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Led6;->e0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lfc6;->E()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lvp1;->v(Lvp1;)Lse6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lse6;->c()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lfc6;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lfc6;->b:Lef$f;

    .line 31
    .line 32
    instance-of v1, v1, Lhf6;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x18

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v2}, Lvp1;->z(Lvp1;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v4, 0x13

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-wide/32 v4, 0x493e0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x4

    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lvp1;->q()Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lfc6;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, Lfc6;->a:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-object p1, p0, Lfc6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkw3;->d(Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-direct {p0, v3, p2, p1}, Lfc6;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-static {v0}, Lvp1;->d(Lvp1;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v4, p0, Lfc6;->c:Lwf;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    invoke-static {v4, p1}, Lvp1;->r(Lwf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p0, p2, v3, v2}, Lfc6;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-direct {p0, p1}, Lfc6;->q(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    iget p2, p0, Lfc6;->g:I

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Lvp1;->f(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->r()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    const/16 v1, 0x12

    .line 150
    .line 151
    if-ne p2, v1, :cond_6

    .line 152
    .line 153
    iput-boolean v2, p0, Lfc6;->i:Z

    .line 154
    .line 155
    :cond_6
    iget-boolean p2, p0, Lfc6;->i:Z

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    invoke-static {p2, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-wide/16 v0, 0x1388

    .line 174
    .line 175
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-static {v4, p1}, Lvp1;->r(Lwf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lfc6;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_0
    return-void

    .line 187
    :cond_9
    invoke-static {v4, p1}, Lvp1;->r(Lwf;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Lfc6;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final J(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfc6;->m:Lvp1;

    .line 2
    .line 3
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkw3;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfc6;->b:Lef$f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "onSignInFailed for "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " with "

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lef$f;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lfc6;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final K(Lue6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc6;->m:Lvp1;

    .line 2
    .line 3
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkw3;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfc6;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfc6;->m:Lvp1;

    .line 2
    .line 3
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkw3;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lfc6;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lfc6;->F()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfc6;->m:Lvp1;

    .line 2
    .line 3
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkw3;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvp1;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lfc6;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfc6;->d:Lra6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lra6;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfc6;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Lvk2$a;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lvk2$a;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    aget-object v3, v0, v1

    .line 39
    .line 40
    new-instance v4, Lee6;

    .line 41
    .line 42
    new-instance v5, Lw95;

    .line 43
    .line 44
    invoke-direct {v5}, Lw95;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, Lee6;-><init>(Lvk2$a;Lw95;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lfc6;->G(Lle6;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lfc6;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lfc6;->b:Lef$f;

    .line 66
    .line 67
    invoke-interface {v0}, Lef$f;->isConnected()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Lec6;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lec6;-><init>(Lfc6;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lef$f;->l(Lgr$e;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfc6;->m:Lvp1;

    .line 2
    .line 3
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkw3;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lfc6;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lfc6;->o()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lvp1;->p(Lvp1;)Lsp1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Lvp1;->n(Lvp1;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lsp1;->i(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/16 v1, 0x16

    .line 46
    .line 47
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0, v0}, Lfc6;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lfc6;->b:Lef$f;

    .line 56
    .line 57
    const-string v1, "Timing out connection while resuming."

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lef$f;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final O(Lcom/google/android/gms/common/ConnectionResult;Lef;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc6;->b:Lef$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lef$f;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfc6;->m:Lvp1;

    .line 6
    .line 7
    invoke-static {v1}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lfc6;->l(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcc6;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcc6;-><init>(Lfc6;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfc6;->I(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfc6;->m:Lvp1;

    .line 6
    .line 7
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lfc6;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lbc6;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbc6;-><init>(Lfc6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfc6;->b:Lef$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lef$f;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Z
    .locals 1
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lfc6;->r(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lfc6;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lfc6;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc6;->m:Lvp1;

    .line 2
    .line 3
    invoke-static {v0}, Lvp1;->o(Lvp1;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkw3;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfc6;->k:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    return-object v0
.end method

.method public final w()Lef$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc6;->b:Lef$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfc6;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method
