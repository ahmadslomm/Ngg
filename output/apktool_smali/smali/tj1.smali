.class public Ltj1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lnt4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnt4<",
            "Ljava/lang/ClassLoader;",
            "Lnt4<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnt4;

    .line 2
    .line 3
    invoke-direct {v0}, Lnt4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj1;->a:Lnt4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ltj1;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class p1, Lnj1;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Ltj1;->a:Lnt4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnt4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnt4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnt4;

    .line 12
    .line 13
    invoke-direct {v1}, Lnt4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lnt4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Lnt4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, Lnt4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lnj1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to instantiate fragment "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Ltj1;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v1, Lnj1$m;

    .line 10
    .line 11
    const-string v2, ": make sure class is a valid subclass of Fragment"

    .line 12
    .line 13
    invoke-static {v0, p1, v2}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, p0}, Lnj1$m;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :catch_1
    move-exception p0

    .line 22
    new-instance v1, Lnj1$m;

    .line 23
    .line 24
    const-string v2, ": make sure class name exists"

    .line 25
    .line 26
    invoke-static {v0, p1, v2}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1, p0}, Lnj1$m;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lnj1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
