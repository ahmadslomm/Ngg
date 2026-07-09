.class public final Ldv1$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lkj1;

.field public b:Z

.field public final synthetic c:Ldv1;


# direct methods
.method public constructor <init>(Ldv1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldv1$b;->c:Ldv1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkj1;

    .line 7
    .line 8
    invoke-static {p1}, Ldv1;->l(Ldv1;)Ltw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcu4;->timeout()Lme5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lkj1;-><init>(Lme5;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldv1$b;->a:Lkj1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public D0(Lmw;J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ldv1$b;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ldv1$b;->c:Ldv1;

    .line 18
    .line 19
    invoke-static {v0}, Ldv1;->l(Ldv1;)Ltw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p2, p3}, Ltw;->e0(J)Ltw;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ldv1;->l(Ldv1;)Ltw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "\r\n"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ltw;->V(Ljava/lang/String;)Ltw;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ldv1;->l(Ldv1;)Ltw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1, p2, p3}, Lcu4;->D0(Lmw;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ldv1;->l(Ldv1;)Ltw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v2}, Ltw;->V(Ljava/lang/String;)Ltw;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldv1$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Ldv1$b;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Ldv1$b;->c:Ldv1;

    .line 12
    .line 13
    invoke-static {v0}, Ldv1;->l(Ldv1;)Ltw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ltw;->V(Ljava/lang/String;)Ltw;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldv1$b;->c:Ldv1;

    .line 23
    .line 24
    iget-object v1, p0, Ldv1$b;->a:Lkj1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ldv1;->i(Ldv1;Lkj1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldv1$b;->c:Ldv1;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Ldv1;->p(Ldv1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldv1$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldv1$b;->c:Ldv1;

    .line 9
    .line 10
    invoke-static {v0}, Ldv1;->l(Ldv1;)Ltw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ltw;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public timeout()Lme5;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv1$b;->a:Lkj1;

    .line 2
    .line 3
    return-object v0
.end method
