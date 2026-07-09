.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lab0;)Lbc1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lab0;)Lbc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lab0;)Lbc1;
    .locals 6

    .line 1
    new-instance v0, Lac1;

    .line 2
    .line 3
    const-class v1, Lub1;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lub1;

    .line 10
    .line 11
    const-class v2, Lpt1;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lab0;->c(Ljava/lang/Class;)Lh04;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Ldq;

    .line 18
    .line 19
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0, v3}, Lab0;->h(Lj24;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    const-class v4, Lrt;

    .line 32
    .line 33
    const-class v5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0, v4}, Lab0;->h(Lj24;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p0}, Lxb1;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lac1;-><init>(Lub1;Lh04;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpa0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lbc1;

    .line 2
    .line 3
    invoke-static {v0}, Lpa0;->e(Ljava/lang/Class;)Lpa0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-installations"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpa0$b;->h(Ljava/lang/String;)Lpa0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lub1;

    .line 14
    .line 15
    invoke-static {v2}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Lpt1;

    .line 24
    .line 25
    invoke-static {v2}, Lit0;->i(Ljava/lang/Class;)Lit0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Ldq;

    .line 34
    .line 35
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lit0;->j(Lj24;)Lit0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-class v2, Lrt;

    .line 50
    .line 51
    const-class v3, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lit0;->j(Lj24;)Lit0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lx3;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    invoke-direct {v2, v3}, Lx3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lpa0$b;->d()Lpa0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lot1;->a()Lpa0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "17.1.3"

    .line 84
    .line 85
    invoke-static {v1, v3}, Lvi2;->b(Ljava/lang/String;Ljava/lang/String;)Lpa0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x3

    .line 90
    new-array v3, v3, [Lpa0;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v0, v3, v4

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v2, v3, v0

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v1, v3, v0

    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
