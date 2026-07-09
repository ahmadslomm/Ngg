.class public final Lci2$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lci2$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lii4;Lei4;Ljava/util/Map;)Lci2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lci2$a;->e(Lii4;Lei4;Ljava/util/Map;)Lci2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ldj4;Lci2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lci2$a;->d(Ldj4;Lci2;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ldj4;Lci2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lci2;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method private static final e(Lii4;Lei4;Ljava/util/Map;)Lci2;
    .locals 1

    .line 1
    new-instance v0, Lci2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lci2;-><init>(Lii4;Ljava/util/Map;Lei4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(Lii4;Lei4;)Lbj4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii4;",
            "Lei4;",
            ")",
            "Lbj4<",
            "Lci2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz0;

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p2}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcj4;->e(Lwl1;Lil1;)Lbj4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
