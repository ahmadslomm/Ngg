.class public final Lmb0$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljb0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmb0$b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmb0$b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ljb0;->c0:Lzt;

    .line 19
    .line 20
    iput-object v0, p0, Lmb0$b;->d:Ljb0;

    .line 21
    .line 22
    iput-object p1, p0, Lmb0$b;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    invoke-static {p0}, Lmb0$b;->f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public b(Lpa0;)Lmb0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0<",
            "*>;)",
            "Lmb0$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb0$b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lmb0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lmb0$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcb0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lcb0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lmb0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lh04<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lmb0$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb0$b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Lmb0;
    .locals 7

    .line 1
    new-instance v6, Lmb0;

    .line 2
    .line 3
    iget-object v2, p0, Lmb0$b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v3, p0, Lmb0$b;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v4, p0, Lmb0$b;->d:Ljb0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v1, p0, Lmb0$b;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lmb0;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Ljb0;Lmb0$a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public g(Ljb0;)Lmb0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lmb0$b;->d:Ljb0;

    .line 2
    .line 3
    return-object p0
.end method
