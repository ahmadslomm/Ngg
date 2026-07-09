.class public final Lhb0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljb0;


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

.method public static synthetic b(Ljava/lang/String;Lpa0;Lab0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhb0;->c(Ljava/lang/String;Lpa0;Lab0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;Lpa0;Lab0;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljd1;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lpa0;->h()Leb0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p2}, Leb0;->a(Lab0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Ljd1;->a()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Ljd1;->a()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lpa0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpa0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpa0;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v3, Lgb0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4, v1, v2}, Lgb0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lpa0;->t(Leb0;)Lpa0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method
