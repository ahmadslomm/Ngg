.class public final Lt05;
.super Ly05;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly05;"
    }
.end annotation


# instance fields
.field public c:Ltp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp3<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLtp3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltp3<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ly05;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt05;->c:Ltp3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ly05;)V
    .locals 2

    .line 1
    invoke-static {}, Luw4;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lt05;

    .line 13
    .line 14
    iget-object v1, v1, Lt05;->c:Ltp3;

    .line 15
    .line 16
    iput-object v1, p0, Lt05;->c:Ltp3;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lt05;

    .line 20
    .line 21
    iget v1, v1, Lt05;->d:I

    .line 22
    .line 23
    iput v1, p0, Lt05;->d:I

    .line 24
    .line 25
    check-cast p1, Lt05;

    .line 26
    .line 27
    iget p1, p1, Lt05;->e:I

    .line 28
    .line 29
    iput p1, p0, Lt05;->e:I

    .line 30
    .line 31
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public d()Ly05;
    .locals 2

    .line 1
    invoke-static {}, Law4;->K()Lmv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmv4;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lt05;->e(J)Ly05;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e(J)Ly05;
    .locals 2

    .line 1
    new-instance v0, Lt05;

    .line 2
    .line 3
    iget-object v1, p0, Lt05;->c:Ltp3;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lt05;-><init>(JLtp3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()Ltp3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt05;->c:Ltp3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lt05;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lt05;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(Ltp3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp3<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt05;->c:Ltp3;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt05;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt05;->e:I

    .line 2
    .line 3
    return-void
.end method
