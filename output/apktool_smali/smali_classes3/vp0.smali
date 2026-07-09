.class public final Lvp0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lb01;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp0$b;,
        Lvp0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh71;",
        ">",
        "Ljava/lang/Object;",
        "Lb01<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ltp0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Looper;

.field public volatile e:Lvp0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvp0<",
            "TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic d(Lvp0;Ltp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvp0;->k(Ltp0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lvp0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private g(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp0;->d:Landroid/os/Looper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Lxj;->f(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvp0;->d:Landroid/os/Looper;

    .line 15
    .line 16
    return-void
.end method

.method private h(Ljava/util/List;Z)Ltp0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz0$b;",
            ">;Z)",
            "Ltp0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltp0;

    .line 8
    .line 9
    new-instance v6, Lc0;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v6, v0, v2}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lvp0;->d:Landroid/os/Looper;

    .line 17
    .line 18
    invoke-static {v2}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v14, v2

    .line 23
    check-cast v14, Landroid/os/Looper;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    move/from16 v9, p2

    .line 39
    .line 40
    move/from16 v10, p2

    .line 41
    .line 42
    invoke-direct/range {v2 .. v16}, Ltp0;-><init>(Ljava/util/UUID;Li71;Ltp0$a;Ltp0$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lkw2;Landroid/os/Looper;Lx51;Lqo2;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private static i(Lxz0;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz0;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lxz0$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lxz0;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lxz0;->d:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lxz0;->c(I)Lxz0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lxz0$b;->b(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lsx;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lsx;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lxz0$b;->b(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Lxz0$b;->e:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method private j(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvp0;->e:Lvp0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvp0$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lvp0$b;-><init>(Lvp0;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvp0;->e:Lvp0$b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private k(Ltp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public a(Lxz0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lvp0;->i(Lxz0;Ljava/util/UUID;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p1, Lxz0;->d:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lxz0;->c(I)Lxz0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lsx;->b:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lxz0$b;->b(Ljava/util/UUID;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "DefaultDrmSessionMgr"

    .line 31
    .line 32
    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: null"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    :goto_0
    iget-object p1, p1, Lxz0;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    const-string v0, "cenc"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string v0, "cbc1"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "cbcs"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "cens"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    :goto_1
    sget p1, Ljq5;->a:I

    .line 79
    .line 80
    const/16 v0, 0x19

    .line 81
    .line 82
    if-lt p1, v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v1, v2

    .line 86
    :cond_6
    :goto_2
    return v1
.end method

.method public b(Landroid/os/Looper;Lxz0;)Lzz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lxz0;",
            ")",
            "Lzz0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvp0;->g(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lvp0;->j(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p1, v0}, Lvp0;->i(Lxz0;Ljava/util/UUID;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lvp0;->c:Ltp0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ltp0;->acquire()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-direct {p0, p2, v0}, Lvp0;->h(Ljava/util/List;Z)Ltp0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lvp0;->c:Ltp0;

    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p2, Lvp0$c;

    .line 35
    .line 36
    invoke-direct {p2, p1, p1}, Lvp0$c;-><init>(Ljava/util/UUID;Lvp0$a;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public c(Landroid/os/Looper;I)Lzz0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lzz0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvp0;->g(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Li71;

    .line 10
    .line 11
    invoke-interface {v1}, Li71;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lxk1;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-boolean v2, Lxk1;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0, p2}, Ljq5;->c0([II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq p2, v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Li71;->a()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Lvp0;->j(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/os/Handler;Lup0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final prepare()V
    .locals 2

    .line 1
    iget v0, p0, Lvp0;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lvp0;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lxj;->f(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Lvp0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lvp0;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li71;

    .line 15
    .line 16
    invoke-interface {v0}, Li71;->release()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
