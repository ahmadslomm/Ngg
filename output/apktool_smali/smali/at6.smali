.class public final Lat6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbs6;


# instance fields
.field public b:Lvd7;

.field public final c:Ljt6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvd7;)V
    .locals 1

    .line 1
    new-instance v0, Ljt6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljt6;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lat6;->c:Ljt6;

    .line 10
    .line 11
    iput-object p2, p0, Lat6;->b:Lvd7;

    .line 12
    .line 13
    return-void
.end method

.method private final l(Lcb7;Lvd7;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lwf7;->J()Lqf7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lqf7;->r(Lvd7;)Lqf7;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqf7;->o(Lcb7;)Lqf7;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj27;->f()Lv27;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwf7;

    .line 19
    .line 20
    iget-object p2, p0, Lat6;->c:Ljt6;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljt6;->a(Lwf7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string p2, "BillingLogger"

    .line 28
    .line 29
    const-string v0, "Unable to log."

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final m(Lxb7;Lvd7;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lwf7;->J()Lqf7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lqf7;->r(Lvd7;)Lqf7;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqf7;->p(Lxb7;)Lqf7;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lat6;->c:Ljt6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj27;->f()Lv27;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lwf7;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljt6;->a(Lwf7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string p2, "BillingLogger"

    .line 28
    .line 29
    const-string v0, "Unable to log."

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcb7;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lat6;->b:Lvd7;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lat6;->l(Lcb7;Lvd7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "BillingLogger"

    .line 9
    .line 10
    const-string v1, "Unable to log."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lcb7;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lat6;->b:Lvd7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv27;->p()Lj27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpd7;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lpd7;->q(I)Lpd7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj27;->f()Lv27;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lvd7;

    .line 17
    .line 18
    iput-object p2, p0, Lat6;->b:Lvd7;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lat6;->a(Lcb7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string p2, "BillingLogger"

    .line 26
    .line 27
    const-string v0, "Unable to log."

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lcb7;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lat6;->b:Lvd7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv27;->p()Lj27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpd7;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lpd7;->q(I)Lpd7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj27;->f()Lv27;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lvd7;

    .line 17
    .line 18
    iput-object p2, p0, Lat6;->b:Lvd7;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p3, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lv27;->p()Lj27;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lpd7;

    .line 32
    .line 33
    invoke-virtual {p2, p3, p4}, Lpd7;->s(J)Lpd7;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lj27;->f()Lv27;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lvd7;

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p1, p2}, Lat6;->l(Lcb7;Lvd7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string p2, "BillingLogger"

    .line 48
    .line 49
    const-string p3, "Unable to log."

    .line 50
    .line 51
    invoke-static {p2, p3, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Lcb7;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lv27;->p()Lj27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwa7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcb7;->E()Lnf7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lv27;->p()Lj27;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lze7;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lze7;->o(Z)Lze7;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lwa7;->q(Lze7;)Lwa7;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj27;->f()Lv27;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcb7;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lat6;->b:Lvd7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p4, p0, Lat6;->b:Lvd7;

    .line 41
    .line 42
    invoke-virtual {p4}, Lv27;->p()Lj27;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lpd7;

    .line 47
    .line 48
    invoke-virtual {p4, p2, p3}, Lpd7;->s(J)Lpd7;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lj27;->f()Lv27;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lvd7;

    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, p2}, Lat6;->l(Lcb7;Lvd7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    const-string p2, "BillingLogger"

    .line 62
    .line 63
    const-string p3, "Unable to log."

    .line 64
    .line 65
    invoke-static {p2, p3, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(Lcb7;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lat6;->b:Lvd7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv27;->p()Lj27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpd7;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lpd7;->q(I)Lpd7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj27;->f()Lv27;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lvd7;

    .line 17
    .line 18
    iput-object p2, p0, Lat6;->b:Lvd7;

    .line 19
    .line 20
    invoke-virtual {p1}, Lv27;->p()Lj27;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lwa7;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcb7;->E()Lnf7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lv27;->p()Lj27;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lze7;

    .line 35
    .line 36
    invoke-virtual {p1, p5}, Lze7;->o(Z)Lze7;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lwa7;->q(Lze7;)Lwa7;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lj27;->f()Lv27;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcb7;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long p2, p3, v0

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    iget-object p2, p0, Lat6;->b:Lvd7;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p2, p0, Lat6;->b:Lvd7;

    .line 60
    .line 61
    invoke-virtual {p2}, Lv27;->p()Lj27;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lpd7;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4}, Lpd7;->s(J)Lpd7;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lj27;->f()Lv27;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lvd7;

    .line 75
    .line 76
    :goto_0
    invoke-direct {p0, p1, p2}, Lat6;->l(Lcb7;Lvd7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    const-string p2, "BillingLogger"

    .line 81
    .line 82
    const-string p3, "Unable to log."

    .line 83
    .line 84
    invoke-static {p2, p3, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final f(Lxb7;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lat6;->b:Lvd7;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lat6;->m(Lxb7;Lvd7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "BillingLogger"

    .line 9
    .line 10
    const-string v1, "Unable to log."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Lxb7;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lat6;->b:Lvd7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv27;->p()Lj27;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpd7;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lpd7;->q(I)Lpd7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj27;->f()Lv27;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lvd7;

    .line 17
    .line 18
    iput-object p2, p0, Lat6;->b:Lvd7;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lat6;->f(Lxb7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string p2, "BillingLogger"

    .line 26
    .line 27
    const-string v0, "Unable to log."

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Lxb7;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lv27;->p()Lj27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lib7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxb7;->D()Lnf7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lv27;->p()Lj27;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lze7;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lze7;->o(Z)Lze7;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lib7;->p(Lze7;)Lib7;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lj27;->f()Lv27;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxb7;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lat6;->b:Lvd7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p4, p0, Lat6;->b:Lvd7;

    .line 41
    .line 42
    invoke-virtual {p4}, Lv27;->p()Lj27;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lpd7;

    .line 47
    .line 48
    invoke-virtual {p4, p2, p3}, Lpd7;->s(J)Lpd7;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lj27;->f()Lv27;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lvd7;

    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, p2}, Lat6;->m(Lxb7;Lvd7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    const-string p2, "BillingLogger"

    .line 62
    .line 63
    const-string p3, "Unable to log."

    .line 64
    .line 65
    invoke-static {p2, p3, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final i(Luc7;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lwf7;->J()Lqf7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lat6;->b:Lvd7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqf7;->r(Lvd7;)Lqf7;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqf7;->q(Luc7;)Lqf7;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj27;->f()Lv27;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwf7;

    .line 18
    .line 19
    iget-object v0, p0, Lat6;->c:Ljt6;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljt6;->a(Lwf7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "BillingLogger"

    .line 27
    .line 28
    const-string v1, "Unable to log."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j(Log7;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lat6;->c:Ljt6;

    .line 2
    .line 3
    invoke-static {}, Lwf7;->J()Lqf7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lat6;->b:Lvd7;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lqf7;->r(Lvd7;)Lqf7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lqf7;->s(Log7;)Lqf7;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lj27;->f()Lv27;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwf7;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljt6;->a(Lwf7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v0, "BillingLogger"

    .line 27
    .line 28
    const-string v1, "Unable to log."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Lah7;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lwf7;->J()Lqf7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lat6;->b:Lvd7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqf7;->r(Lvd7;)Lqf7;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lqf7;->t(Lah7;)Lqf7;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lat6;->c:Ljt6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj27;->f()Lv27;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwf7;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljt6;->a(Lwf7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v0, "BillingLogger"

    .line 30
    .line 31
    const-string v1, "Unable to log."

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
