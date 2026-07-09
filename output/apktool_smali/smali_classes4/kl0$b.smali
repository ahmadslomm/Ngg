.class public final Lkl0$b;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl0;->m(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Ltv1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic e:Lkl0;


# direct methods
.method public constructor <init>(Lkl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl0$b;->e:Lkl0;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public c(J)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    check-cast p2, Lg65;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkl0$b;->d(ILg65;ILjava/lang/Object;)V

    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Ltv1;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    :try_start_0
    iget-object p2, p2, Lg65;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ltv1;

    .line 10
    .line 11
    iget-object p2, p2, Ltv1;->f:Lrf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object p3, p0, Lkl0$b;->e:Lkl0;

    .line 16
    .line 17
    invoke-static {p3}, Lkl0;->d(Lkl0;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    move-object v0, p4

    .line 36
    check-cast v0, Lkl0$c;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, ""

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    move v2, p1

    .line 43
    move-object v3, p2

    .line 44
    invoke-interface/range {v0 .. v5}, Lkl0$c;->p1(ZILrf;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p1, p0, Lkl0$b;->e:Lkl0;

    .line 49
    .line 50
    invoke-static {p1}, Lkl0;->b(Lkl0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    monitor-enter p1

    .line 55
    :try_start_1
    iget-object p2, p0, Lkl0$b;->e:Lkl0;

    .line 56
    .line 57
    invoke-static {p2}, Lkl0;->b(Lkl0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lrx5;->k()Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lkl0$b$a;

    .line 75
    .line 76
    invoke-direct {p2, p0}, Lkl0$b$a;-><init>(Lkl0$b;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p2
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Lkl0$b;->e:Lkl0;

    .line 8
    .line 9
    invoke-static {p2}, Lkl0;->d(Lkl0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Lkl0$c;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string v5, ""

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v2, p1

    .line 36
    invoke-interface/range {v0 .. v5}, Lkl0$c;->p1(ZILrf;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lkl0$b;->e:Lkl0;

    .line 41
    .line 42
    invoke-static {p1}, Lkl0;->b(Lkl0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object p2, p0, Lkl0$b;->e:Lkl0;

    .line 48
    .line 49
    invoke-static {p2}, Lkl0;->b(Lkl0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p2
.end method
