.class public final Ly84;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:La94;

.field public static final b:[Lh72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, La94;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, La94;

    .line 19
    .line 20
    invoke-direct {v0}, La94;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Ly84;->a:La94;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lh72;

    .line 27
    .line 28
    sput-object v0, Ly84;->b:[Lh72;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljm1;)Lk72;
    .locals 1

    .line 1
    sget-object v0, Ly84;->a:La94;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La94;->a(Ljm1;)Lk72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lh72;
    .locals 1

    .line 1
    sget-object v0, Ly84;->a:La94;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La94;->b(Ljava/lang/Class;)Lh72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Li72;
    .locals 2

    .line 1
    sget-object v0, Ly84;->a:La94;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, La94;->c(Ljava/lang/Class;Ljava/lang/String;)Li72;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Li72;
    .locals 1

    .line 1
    sget-object v0, Ly84;->a:La94;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, La94;->c(Ljava/lang/Class;Ljava/lang/String;)Li72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lx43;)Lj82;
    .locals 1

    .line 1
    sget-object v0, Ly84;->a:La94;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La94;->d(Lx43;)Lj82;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lgz3;)Lm82;
    .locals 1

    .line 1
    sget-object v0, Ly84;->a:La94;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La94;->e(Lgz3;)Lm82;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Liz3;)Ln82;
    .locals 1

    .line 1
    sget-object v0, Ly84;->a:La94;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La94;->f(Liz3;)Ln82;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lhm1;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly84;->a:La94;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La94;->g(Lhm1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Loa2;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly84;->a:La94;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La94;->h(Loa2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
