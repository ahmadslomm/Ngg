.class public final Ls53;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls53$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls53$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu53;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Lw53;->b(ZILjava/lang/Object;)Lu53;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ls53;->b:Lu53;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Ls53;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ls53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ls53;)Lu53;
    .locals 0

    .line 1
    iget-object p0, p0, Ls53;->b:Lu53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ls53;Ls53$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls53;->f(Ls53$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ls53;Lp53;Lil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp53;->a:Lp53;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ls53;->d(Lp53;Lil1;Lui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final f(Ls53$a;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ls53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls53$a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ls53$a;->a(Ls53$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Current mutation had a higher priority"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ls53$a;->b()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0
.end method


# virtual methods
.method public final d(Lp53;Lil1;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lp53;",
            "Lil1<",
            "-",
            "Lui0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls53$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, Ls53$b;-><init>(Lp53;Ls53;Lil1;Lui0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lhk0;->e(Lwl1;Lui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
