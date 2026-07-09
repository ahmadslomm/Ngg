.class public final Lt53;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt53$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lt53$b;",
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
    iput-object v0, p0, Lt53;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object v0, p0, Lt53;->b:Lu53;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lt53;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lt53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lt53;)Lu53;
    .locals 0

    .line 1
    iget-object p0, p0, Lt53;->b:Lu53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lt53;Lt53$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt53;->e(Lt53$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Lt53$b;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lt53;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lt53$b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lt53$b;->a(Lt53$b;)Z

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
    invoke-virtual {v1}, Lt53$b;->b()V

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
.method public final d(Ljava/lang/Object;Lo53;Lwl1;Lui0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo53;",
            "Lwl1<",
            "-TT;-",
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
    new-instance v6, Lt53$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lt53$a;-><init>(Lo53;Lt53;Lwl1;Ljava/lang/Object;Lui0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, Lhk0;->e(Lwl1;Lui0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
