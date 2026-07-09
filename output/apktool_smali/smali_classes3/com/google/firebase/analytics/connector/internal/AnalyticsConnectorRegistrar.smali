.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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

.method public static synthetic lambda$getComponents$0(Lab0;)Lc8;
    .locals 3

    .line 1
    const-class v0, Lub1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lub1;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, La45;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La45;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Ld8;->h(Lub1;Landroid/content/Context;La45;)Lc8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpa0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lc8;

    .line 2
    .line 3
    invoke-static {v0}, Lpa0;->e(Ljava/lang/Class;)Lpa0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lub1;

    .line 8
    .line 9
    invoke-static {v1}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, La45;

    .line 28
    .line 29
    invoke-static {v1}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lgm6;->a:Lgm6;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lpa0$b;->e()Lpa0$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lpa0$b;->d()Lpa0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "fire-analytics"

    .line 52
    .line 53
    const-string v2, "21.3.0"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lvi2;->b(Ljava/lang/String;Ljava/lang/String;)Lpa0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Lpa0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
