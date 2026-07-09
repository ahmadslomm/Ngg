.class public Lew4;
.super Lx05;
.source "zaffa"

# interfaces
.implements La43;
.implements Lhw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05;",
        "La43;",
        "Lhw4<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lew4$a;


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lx05;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Law4;->K()Lmv4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lew4$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmv4;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lew4$a;-><init>(JF)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lzo1;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lew4$a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Ltv4;->c(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {v0, v2, v3, p1}, Lew4$a;-><init>(JF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ly05;->h(Ly05;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Lew4;->b:Lew4$a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lew4;->b:Lew4$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Law4;->c0(Ly05;Lw05;)Ly05;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lew4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lew4$a;->j()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()Lkw4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkw4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnw4;->p()Lkw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ly05;
    .locals 1

    .line 1
    iget-object v0, p0, Lew4;->b:Lew4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-static {p0}, Lz33;->a(La43;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Lz33;->b(La43;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Ly05;Ly05;Ly05;)Ly05;
    .locals 1

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p2, p1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lew4$a;

    .line 8
    .line 9
    invoke-static {p3, p1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Lew4$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lew4$a;->j()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, Lew4$a;->j()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    cmpg-float p1, p1, p3

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    return-object p2
.end method

.method public i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lew4;->b:Lew4$a;

    .line 2
    .line 3
    invoke-static {v0}, Law4;->I(Ly05;)Ly05;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lew4$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lew4$a;->j()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpg-float v1, v1, p1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lew4;->b:Lew4$a;

    .line 19
    .line 20
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Lmv4;->e:Lmv4$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Lmv4$a;->c()Lmv4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p0, v3, v0}, Law4;->X(Ly05;Lw05;Lmv4;Ly05;)Ly05;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lew4$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lew4$a;->k(F)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    invoke-static {v3, p0}, Law4;->V(Lmv4;Lw05;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v2

    .line 49
    throw p1
.end method

.method public final synthetic p(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz33;->c(La43;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz33;->d(La43;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lew4;->b:Lew4$a;

    .line 2
    .line 3
    invoke-static {v0}, Law4;->I(Ly05;)Ly05;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lew4$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableFloatState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lew4$a;->j()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lew4$a;

    .line 7
    .line 8
    iput-object p1, p0, Lew4;->b:Lew4$a;

    .line 9
    .line 10
    return-void
.end method
