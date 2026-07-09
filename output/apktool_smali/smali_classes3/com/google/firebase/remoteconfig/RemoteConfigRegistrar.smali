.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


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

.method public static synthetic a(Lj24;Lab0;)Lu94;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lj24;Lab0;)Lu94;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lj24;Lab0;)Lu94;
    .locals 8

    .line 1
    new-instance v7, Lu94;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lab0;->h(Lj24;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    const-class p0, Lub1;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lub1;

    .line 27
    .line 28
    const-class p0, Lbc1;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lbc1;

    .line 36
    .line 37
    const-class p0, Lu3;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lu3;

    .line 44
    .line 45
    const-string v0, "frc"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lu3;->b(Ljava/lang/String;)Lrb1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class p0, Lc8;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lab0;->c(Ljava/lang/Class;)Lh04;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v0, v7

    .line 58
    invoke-direct/range {v0 .. v6}, Lu94;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lub1;Lbc1;Lrb1;Lh04;)V

    .line 59
    .line 60
    .line 61
    return-object v7
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
    const-class v0, Lrt;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lu94;

    .line 10
    .line 11
    invoke-static {v1}, Lpa0;->e(Ljava/lang/Class;)Lpa0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-rc"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lpa0$b;->h(Ljava/lang/String;)Lpa0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lit0;->j(Lj24;)Lit0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v3, Lub1;

    .line 40
    .line 41
    invoke-static {v3}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v3, Lbc1;

    .line 50
    .line 51
    invoke-static {v3}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v3, Lu3;

    .line 60
    .line 61
    invoke-static {v3}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v3, Lc8;

    .line 70
    .line 71
    invoke-static {v3}, Lit0;->i(Ljava/lang/Class;)Lit0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lfq0;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v3, v0, v4}, Lfq0;-><init>(Lj24;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lpa0$b;->e()Lpa0$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lpa0$b;->d()Lpa0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "21.4.0"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lvi2;->b(Ljava/lang/String;Ljava/lang/String;)Lpa0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v2, v4, [Lpa0;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    aput-object v0, v2, v3

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aput-object v1, v2, v0

    .line 110
    .line 111
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
