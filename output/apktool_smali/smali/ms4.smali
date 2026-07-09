.class public final Lms4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lms4;->a:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lls4;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lls4<",
            "Luw3;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPreferencesName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "keysToMigrate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lms4;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lls4;

    .line 21
    .line 22
    invoke-static {p2}, Lms4;->e(Ljava/util/Set;)Lwl1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lms4;->d()Lyl1;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x4

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, v7

    .line 37
    move v7, v9

    .line 38
    invoke-direct/range {v1 .. v8}, Lls4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lwl1;Lyl1;ILpp0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v6, Lls4;

    .line 43
    .line 44
    invoke-static {p2}, Lms4;->e(Ljava/util/Set;)Lwl1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, Lms4;->d()Lyl1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v0, v6

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, v5

    .line 57
    move-object v5, v7

    .line 58
    invoke-direct/range {v0 .. v5}, Lls4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lwl1;Lyl1;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lls4;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lms4;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lms4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lls4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lms4;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final d()Lyl1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyl1<",
            "Lps4;",
            "Luw3;",
            "Lui0<",
            "-",
            "Luw3;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lms4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lms4$a;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final e(Ljava/util/Set;)Lwl1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lwl1<",
            "Luw3;",
            "Lui0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lms4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lms4$b;-><init>(Ljava/util/Set;Lui0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
