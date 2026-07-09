.class public final Lko0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lko0;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lho0<",
            "Luw3;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lko0$a;

.field public static final f:Lgk0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lko0;

    .line 2
    .line 3
    invoke-direct {v0}, Lko0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lko0;->a:Lko0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lko0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lko0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lko0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    sget-object v0, Lak0;->g0:Lak0$b;

    .line 30
    .line 31
    new-instance v1, Lko0$a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lko0$a;-><init>(Lak0$b;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lko0;->e:Lko0$a;

    .line 37
    .line 38
    invoke-static {}, Lcw0;->b()Lzj0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v2, v3, v2}, Lq45;->b(Ld62;ILjava/lang/Object;)Lha0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lq2;->o0(Lvj0;)Lvj0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lhk0;->a(Lvj0;)Lgk0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lko0;->f:Lgk0;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lmk0;)Luw3;
    .locals 0

    .line 1
    invoke-static {p0}, Lko0;->d(Lmk0;)Luw3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lko0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lmk0;)Luw3;
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
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvw3;->a()Luw3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
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
    invoke-static {p0, p1}, Ltw3;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La11;->b(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;)Lho0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lho0<",
            "Luw3;",
            ">;"
        }
    .end annotation

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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fileName"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lko0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcw0;->b()Lzj0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3, v1, v3}, Lq45;->b(Ld62;ILjava/lang/Object;)Lha0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Lq2;->o0(Lvj0;)Lvj0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lko0;->e:Lko0$a;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lhk0;->a(Lvj0;)Lgk0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lsw3;->a:Lsw3;

    .line 49
    .line 50
    new-instance v4, Lna4;

    .line 51
    .line 52
    new-instance v5, Ls0;

    .line 53
    .line 54
    const/16 v6, 0x11

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ls0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Lna4;-><init>(Lil1;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-static {p1, p2, v3, v5, v3}, Lms4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lls4;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lq70;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v5, Lm1;

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    invoke-direct {v5, v6, p1, p2}, Lm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4, v3, v1, v5}, Lsw3;->a(Lna4;Ljava/util/List;Lgk0;Lgl1;)Lho0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v2, p2

    .line 90
    :cond_1
    :goto_0
    const-string p1, "getOrPut(...)"

    .line 91
    .line 92
    invoke-static {v2, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Lho0;

    .line 96
    .line 97
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const-string v0, "fileName"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lko0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p1

    .line 33
    :cond_1
    :goto_0
    const-string p1, "getOrPut(...)"

    .line 34
    .line 35
    invoke-static {v1, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 6

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
    const-string v0, "fileName"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lko0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v4, v2

    .line 30
    :goto_0
    cmp-long p1, v4, v2

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    return v1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

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
    const-string v0, "fileName"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lko0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, p1

    .line 35
    :cond_1
    :goto_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

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
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fileName"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lko0;->c(Landroid/content/Context;Ljava/lang/String;)Lho0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v3, Lko0$b;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {v3, p1, p2}, Lko0$b;-><init>(Lho0;Lui0;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    sget-object v0, Lko0;->f:Lgk0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 34
    .line 35
    .line 36
    return-void
.end method
