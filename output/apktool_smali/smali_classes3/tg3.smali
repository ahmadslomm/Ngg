.class public final Ltg3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lh04;
.implements Lzr0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh04<",
        "TT;>;",
        "Lzr0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lyv2;

.field public static final d:Lkb0;


# instance fields
.field public a:Lzr0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzr0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lh04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh04<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyv2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltg3;->c:Lyv2;

    .line 9
    .line 10
    new-instance v0, Lkb0;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkb0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ltg3;->d:Lkb0;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lzr0$a;Lh04;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr0$a<",
            "TT;>;",
            "Lh04<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg3;->a:Lzr0$a;

    .line 5
    .line 6
    iput-object p2, p0, Ltg3;->b:Lh04;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ltg3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lzr0$a;Lzr0$a;Lh04;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltg3;->g(Lzr0$a;Lzr0$a;Lh04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lh04;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltg3;->e(Lh04;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Ltg3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ltg3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltg3;

    .line 2
    .line 3
    sget-object v1, Ltg3;->c:Lyv2;

    .line 4
    .line 5
    sget-object v2, Ltg3;->d:Lkb0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltg3;-><init>(Lzr0$a;Lh04;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static synthetic e(Lh04;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic g(Lzr0$a;Lzr0$a;Lh04;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lzr0$a;->g(Lh04;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lzr0$a;->g(Lh04;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(Lh04;)Ltg3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh04<",
            "TT;>;)",
            "Ltg3<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltg3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Ltg3;-><init>(Lzr0$a;Lh04;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg3;->b:Lh04;

    .line 2
    .line 3
    invoke-interface {v0}, Lh04;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lh04;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh04<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg3;->b:Lh04;

    .line 2
    .line 3
    sget-object v1, Ltg3;->d:Lkb0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Ltg3;->a:Lzr0$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ltg3;->a:Lzr0$a;

    .line 12
    .line 13
    iput-object p1, p0, Ltg3;->b:Lh04;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Lzr0$a;->g(Lh04;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "provide() can be called only once."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public j(Lzr0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg3;->b:Lh04;

    .line 2
    .line 3
    sget-object v1, Ltg3;->d:Lkb0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lzr0$a;->g(Lh04;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Ltg3;->b:Lh04;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Ltg3;->a:Lzr0$a;

    .line 19
    .line 20
    new-instance v2, Lx1;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, p1}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ltg3;->a:Lzr0$a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lzr0$a;->g(Lh04;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
