.class public Liw4;
.super Lx05;
.source "zaffa"

# interfaces
.implements Lhw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx05;",
        "Lhw4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Liw4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw4$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkw4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkw4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx05;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liw4;->b:Lkw4;

    .line 5
    .line 6
    invoke-static {}, Law4;->K()Lmv4;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Liw4$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lmv4;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Liw4$a;-><init>(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p2, Lzo1;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Liw4$a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ltv4;->c(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {p2, v1, v2, p1}, Liw4$a;-><init>(JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ly05;->h(Ly05;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, Liw4;->c:Liw4$a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public c()Lkw4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liw4;->b:Lkw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ly05;
    .locals 1

    .line 1
    iget-object v0, p0, Liw4;->c:Liw4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liw4;->c:Liw4$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Law4;->c0(Ly05;Lw05;)Ly05;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liw4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Liw4$a;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h(Ly05;Ly05;Ly05;)Ly05;
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Liw4$a;

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Liw4$a;

    .line 13
    .line 14
    invoke-static {p3, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, Liw4$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Liw4;->c()Lkw4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Liw4$a;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3}, Liw4$a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Lkw4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Liw4;->c()Lkw4;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Liw4$a;->l()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Liw4$a;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3}, Liw4$a;->l()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, p1, v0, v1}, Lkw4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, Ly05;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p3, v0, v1}, Liw4$a;->k(J)Liw4$a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Liw4$a;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    move-object p2, p1

    .line 74
    :goto_0
    return-object p2
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liw4;->c:Liw4$a;

    .line 2
    .line 3
    invoke-static {v0}, Law4;->I(Ly05;)Ly05;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liw4$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Liw4;->c()Lkw4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Liw4$a;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, p1}, Lkw4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Liw4;->c:Liw4$a;

    .line 24
    .line 25
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    sget-object v3, Lmv4;->e:Lmv4$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lmv4$a;->c()Lmv4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, p0, v3, v0}, Law4;->X(Ly05;Lw05;Lmv4;Ly05;)Ly05;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Liw4$a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Liw4$a;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    invoke-static {v3, p0}, Law4;->V(Lmv4;Lw05;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v2

    .line 54
    throw p1

    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Liw4;->c:Liw4$a;

    .line 2
    .line 3
    invoke-static {v0}, Law4;->I(Ly05;)Ly05;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liw4$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Liw4$a;->l()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")@"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public y(Ly05;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Liw4$a;

    .line 7
    .line 8
    iput-object p1, p0, Liw4;->c:Liw4$a;

    .line 9
    .line 10
    return-void
.end method
