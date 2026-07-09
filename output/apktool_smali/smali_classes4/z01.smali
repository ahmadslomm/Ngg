.class public final Lz01;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgk0;

.field public final c:Lho0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho0<",
            "Luw3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll05<",
            "Luw3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "spFileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz01;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, v0}, Lq45;->b(Ld62;ILjava/lang/Object;)Lha0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lak0;->g0:Lak0$b;

    .line 23
    .line 24
    new-instance v3, Lz01$n;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lz01$n;-><init>(Lak0$b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcw0;->b()Lzj0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lq2;->o0(Lvj0;)Lvj0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v3}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lhk0;->a(Lvj0;)Lgk0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lz01;->b:Lgk0;

    .line 46
    .line 47
    sget-object v1, Lko0;->a:Lko0;

    .line 48
    .line 49
    invoke-virtual {v1, p2, p1}, Lko0;->c(Landroid/content/Context;Ljava/lang/String;)Lho0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lz01;->c:Lho0;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lko0;->f(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lz01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Lz01;->s()Laf1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lvs4;->a:Lvs4$a;

    .line 66
    .line 67
    invoke-virtual {v4}, Lvs4$a;->c()Lvs4;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v3, v2, v4, v0}, Lff1;->w(Laf1;Lgk0;Lvs4;Ljava/lang/Object;)Ll05;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lz01;->e:Ll05;

    .line 76
    .line 77
    invoke-virtual {v1, p2, p1}, Lko0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lz01$a;

    .line 81
    .line 82
    invoke-direct {v5, p0, v0}, Lz01$a;-><init>(Lz01;Lui0;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v6, 0x3

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v7}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic a(Lz01;)Lho0;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Lz01;->c:Lho0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic b(Lz01;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Lz01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic c(Lz01;)Laf1;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0}, Lz01;->s()Laf1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final e()Luw3;
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lz01;->e:Ll05;

    .line 8
    .line 9
    invoke-interface {v0}, Ll05;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Luw3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {}, Lcw0;->b()Lzj0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lz01$b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lz01$b;-><init>(Lz01;Lui0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lxw;->e(Lvj0;Lwl1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Luw3;

    .line 33
    .line 34
    return-object v0
.end method

.method private final j(Lil1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v4, Lz01$d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p1, v0}, Lz01$d;-><init>(Lil1;Lui0;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v1, p0, Lz01;->b:Lgk0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final l(Ljava/lang/String;Luw3$a;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luw3$a<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lz01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0}, Lz01;->e()Luw3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p2}, Luw3;->b(Luw3$a;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return p3

    .line 39
    :cond_2
    invoke-virtual {v1, p2}, Luw3;->c(Luw3$a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return p3
.end method

.method private final m(Ljava/lang/String;Luw3$a;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luw3$a<",
            "Ljava/lang/Long;",
            ">;J)J"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lz01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_1
    invoke-direct {p0}, Lz01;->e()Luw3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p2}, Luw3;->b(Luw3$a;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-wide p3

    .line 39
    :cond_2
    invoke-virtual {v1, p2}, Luw3;->c(Luw3$a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    :cond_3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-wide p3
.end method

.method private final n(Ljava/lang/String;Luw3$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luw3$a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lz01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-direct {p0}, Lz01;->e()Luw3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p2}, Luw3;->b(Luw3$a;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_2
    invoke-virtual {v1, p2}, Luw3;->c(Luw3$a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object p3, p2

    .line 45
    :goto_1
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p3
.end method

.method private final o(Ljava/lang/String;Luw3$a;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luw3$a<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lz01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0}, Lz01;->e()Luw3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p2}, Luw3;->b(Luw3$a;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return p3

    .line 39
    :cond_2
    invoke-virtual {v1, p2}, Luw3;->c(Luw3$a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :cond_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return p3
.end method

.method private final s()Laf1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf1<",
            "Luw3;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lz01;->c:Lho0;

    .line 8
    .line 9
    invoke-interface {v0}, Lho0;->getData()Laf1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lz01$e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lz01$e;-><init>(Lui0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lff1;->f(Laf1;Lyl1;)Laf1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "value"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lko0;->a:Lko0;

    .line 23
    .line 24
    iget-object v1, p0, Lz01;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lko0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lz01$m;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, p2, v1}, Lz01$m;-><init>(Lz01;Ljava/lang/String;Ljava/lang/String;Lui0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lz01;->j(Lil1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lz01;->b:Lgk0;

    .line 8
    .line 9
    invoke-static {v0}, Lhk0;->g(Lgk0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()V
    .locals 3

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
    iget-object v0, p0, Lz01;->b:Lgk0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lhk0;->d(Lgk0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lko0;->a:Lko0;

    .line 18
    .line 19
    iget-object v1, p0, Lz01;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lko0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lz01$c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, p1, v1}, Lz01$c;-><init>(Lz01;Ljava/lang/String;Lui0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lz01;->j(Lil1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luw3$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lz01;->e:Ll05;

    .line 8
    .line 9
    invoke-interface {v0}, Ll05;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Luw3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Luw3;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lyq4;->d()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lz01;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lww3;->a(Ljava/lang/String;)Luw3$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lz01;->o(Ljava/lang/String;Luw3$a;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final p(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lww3;->d(Ljava/lang/String;)Luw3$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lz01;->l(Ljava/lang/String;Luw3$a;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final q(Ljava/lang/String;J)J
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lww3;->e(Ljava/lang/String;)Luw3$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0, p2, p3}, Lz01;->m(Ljava/lang/String;Luw3$a;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "default"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lww3;->f(Ljava/lang/String;)Luw3$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0, p2}, Lz01;->n(Ljava/lang/String;Luw3$a;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final t(Ljava/lang/String;ZLui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p2}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lz01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lko0;->a:Lko0;

    .line 17
    .line 18
    iget-object v1, p0, Lz01;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lko0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lz01$f;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, p2, v1}, Lz01$f;-><init>(Ljava/lang/String;ZLui0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lz01;->c:Lho0;

    .line 30
    .line 31
    invoke-static {p1, v0, p3}, Lxw3;->a(Lho0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 43
    .line 44
    return-object p1
.end method

.method public final u(Ljava/lang/String;ILui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p2}, Lov;->c(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lz01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lko0;->a:Lko0;

    .line 17
    .line 18
    iget-object v1, p0, Lz01;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lko0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lz01$g;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, p2, v1}, Lz01$g;-><init>(Ljava/lang/String;ILui0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lz01;->c:Lho0;

    .line 30
    .line 31
    invoke-static {p1, v0, p3}, Lxw3;->a(Lho0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 43
    .line 44
    return-object p1
.end method

.method public final v(Ljava/lang/String;JLui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p2, p3}, Lov;->d(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lz01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lko0;->a:Lko0;

    .line 17
    .line 18
    iget-object v1, p0, Lz01;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lko0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lz01$h;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, p2, p3, v1}, Lz01$h;-><init>(Ljava/lang/String;JLui0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lz01;->c:Lho0;

    .line 30
    .line 31
    invoke-static {p1, v0, p4}, Lxw3;->a(Lho0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 43
    .line 44
    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lz01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lko0;->a:Lko0;

    .line 13
    .line 14
    iget-object v1, p0, Lz01;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lko0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lz01$i;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, p2, v1}, Lz01$i;-><init>(Ljava/lang/String;Ljava/lang/String;Lui0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lz01;->c:Lho0;

    .line 26
    .line 27
    invoke-static {p1, v0, p3}, Lxw3;->a(Lho0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 39
    .line 40
    return-object p1
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lz01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lko0;->a:Lko0;

    .line 22
    .line 23
    iget-object v1, p0, Lz01;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lko0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lz01$j;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, p2, v1}, Lz01$j;-><init>(Lz01;Ljava/lang/String;ZLui0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lz01;->j(Lil1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lz01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lko0;->a:Lko0;

    .line 22
    .line 23
    iget-object v1, p0, Lz01;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lko0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lz01$k;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, p2, v1}, Lz01$k;-><init>(Lz01;Ljava/lang/String;ILui0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lz01;->j(Lil1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final z(Ljava/lang/String;J)V
    .locals 8

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lz01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lko0;->a:Lko0;

    .line 22
    .line 23
    iget-object v1, p0, Lz01;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lko0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lz01$l;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-wide v5, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lz01$l;-><init>(Lz01;Ljava/lang/String;JLui0;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lz01;->j(Lil1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
