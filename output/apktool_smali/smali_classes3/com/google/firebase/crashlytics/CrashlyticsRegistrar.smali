.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lab0;)Lvb1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lab0;)Lvb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Lab0;)Lvb1;
    .locals 4

    .line 1
    const-class v0, Lub1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lub1;

    .line 8
    .line 9
    const-class v1, Lal0;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lab0;->i(Ljava/lang/Class;)Lzr0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lc8;

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lab0;->i(Ljava/lang/Class;)Lzr0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lbc1;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbc1;

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v2}, Lvb1;->a(Lub1;Lbc1;Lzr0;Lzr0;)Lvb1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpa0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lvb1;

    .line 2
    .line 3
    invoke-static {v0}, Lpa0;->e(Ljava/lang/Class;)Lpa0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

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
    const-class v2, Lbc1;

    .line 24
    .line 25
    invoke-static {v2}, Lit0;->k(Ljava/lang/Class;)Lit0;

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
    const-class v2, Lal0;

    .line 34
    .line 35
    invoke-static {v2}, Lit0;->a(Ljava/lang/Class;)Lit0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v2, Lc8;

    .line 44
    .line 45
    invoke-static {v2}, Lit0;->a(Ljava/lang/Class;)Lit0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Loa0;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, p0, v3}, Loa0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lpa0$b;->e()Lpa0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lpa0$b;->d()Lpa0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "18.3.7"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lvi2;->b(Ljava/lang/String;Ljava/lang/String;)Lpa0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v2, v3, [Lpa0;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
