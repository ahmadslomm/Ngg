.class public final Lqo4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqo4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lb22;Lko4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqo4;->b(Lb22;Lko4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lb22;Lko4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb22;->b()Lpr5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lzt2;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo64;->e(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lfp4;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2}, Lfp4;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v0}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lfl3;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lfl3;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "properties"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final c(Lf03;Lil1;)Lf03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Lil1<",
            "-",
            "Lgp4;",
            "Ltn5;",
            ">;)",
            "Lf03;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly40;-><init>(Lil1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lf03;->then(Lf03;)Lf03;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d()I
    .locals 2

    .line 1
    sget-object v0, Lqo4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final e(Lf03;ZLil1;)Lf03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Z",
            "Lil1<",
            "-",
            "Lgp4;",
            "Ltn5;",
            ">;)",
            "Lf03;"
        }
    .end annotation

    .line 1
    new-instance v0, Lci;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lci;-><init>(ZLil1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lf03;->then(Lf03;)Lf03;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Lf03;ZLil1;ILjava/lang/Object;)Lf03;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lqo4;->e(Lf03;ZLil1;)Lf03;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
