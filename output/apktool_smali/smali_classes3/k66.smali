.class public final Lk66;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lj61;

.field public final c:Lo66;

.field public final d:Ln65;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj61;Lo66;Ln65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk66;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lk66;->b:Lj61;

    .line 7
    .line 8
    iput-object p3, p0, Lk66;->c:Lo66;

    .line 9
    .line 10
    iput-object p4, p0, Lk66;->d:Ln65;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lk66;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lk66;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lk66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk66;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk66;->b:Lj61;

    .line 2
    .line 3
    invoke-interface {v0}, Lj61;->F()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lni5;

    .line 22
    .line 23
    iget-object v2, p0, Lk66;->c:Lo66;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lo66;->a(Lni5;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    .line 1
    new-instance v0, Lpq4;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpq4;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk66;->d:Ln65;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ln65;->d(Ln65$a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lft4;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lft4;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk66;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
