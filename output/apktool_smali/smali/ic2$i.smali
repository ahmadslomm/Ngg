.class public final Lic2$i;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ls35$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic2;->N(Ljava/lang/Object;Lwl1;)Ls35$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic2;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lic2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic2$i;->a:Lic2;

    .line 2
    .line 3
    iput-object p2, p0, Lic2$i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()Lic2$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lic2$i;->a:Lic2;

    .line 2
    .line 3
    invoke-static {v0}, Lic2;->l(Lic2;)Lc53;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lic2$i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbc2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lic2;->k(Lic2;)Lc53;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lic2$b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ls35$b;
    .locals 3

    .line 1
    invoke-direct {p0}, Lic2$i;->c()Lic2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lic2$i;->a:Lic2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lic2;->b(Lic2;Lic2$b;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lic2$i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lic2;->d(Lic2;Ljava/lang/Object;)Ls35$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b(Lct4;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lic2$i;->c()Lic2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lic2$b;->h()Lbo3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Lbo3;->isComplete()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    sget-object v4, Lmv4;->e:Lmv4$a;

    .line 24
    .line 25
    iget-object v5, p0, Lic2$i;->a:Lic2;

    .line 26
    .line 27
    iget-object v6, p0, Lic2$i;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v4}, Lmv4$a;->d()Lmv4;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7}, Lmv4;->g()Lil1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-virtual {v4, v7}, Lmv4$a;->e(Lmv4;)Lmv4;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :try_start_0
    invoke-static {v5}, Lic2;->m(Lic2;)Lbc2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v3}, Lbc2;->u(Lbc2;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-interface {v2, p1}, Lbo3;->b(Lct4;)Z

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    const/4 p1, 0x0

    .line 55
    :try_start_2
    invoke-static {v5, p1}, Lbc2;->u(Lbc2;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v7, v8, v1}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_3
    invoke-virtual {v0}, Lic2$b;->g()Lc43;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    new-instance v2, Lr35;

    .line 72
    .line 73
    invoke-virtual {v0}, Lic2$b;->g()Lc43;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0, v6, p1}, Lr35;-><init>(Lw22;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_1
    invoke-virtual {v4, v7, v8, v1}, Lmv4$a;->l(Lmv4;Lmv4;Lil1;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_2
    return v3
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lic2$i;->c()Lic2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lic2$b;->h()Lbo3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lic2$i;->a:Lic2;

    .line 16
    .line 17
    iget-object v1, p0, Lic2$i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lic2;->e(Lic2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lic2$i;->c()Lic2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lic2$b;->h()Lbo3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lbo3;->isComplete()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method
