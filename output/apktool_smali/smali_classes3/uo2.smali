.class public final Luo2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo2$g;,
        Luo2$d;,
        Luo2$c;,
        Luo2$f;,
        Luo2$b;,
        Luo2$e;,
        Luo2$h;
    }
.end annotation


# static fields
.field public static final d:Luo2$c;

.field public static final e:Luo2$c;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Luo2$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo2$d<",
            "+",
            "Luo2$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Luo2;->g(ZJ)Luo2$c;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Luo2;->g(ZJ)Luo2$c;

    .line 12
    .line 13
    .line 14
    new-instance v0, Luo2$c;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v3, v1, v2, v4}, Luo2$c;-><init>(IJLuo2$a;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Luo2;->d:Luo2$c;

    .line 22
    .line 23
    new-instance v0, Luo2$c;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v0, v3, v1, v2, v4}, Luo2$c;-><init>(IJLuo2$a;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Luo2;->e:Luo2$c;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljq5;->e0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Luo2;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Luo2;)Luo2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Luo2;->b:Luo2$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Luo2;Luo2$d;)Luo2$d;
    .locals 0

    .line 1
    iput-object p1, p0, Luo2;->b:Luo2$d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Luo2;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Luo2;->c:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Luo2;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Luo2;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(ZJ)Luo2$c;
    .locals 2

    .line 1
    new-instance v0, Luo2$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Luo2$c;-><init>(IJLuo2$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Luo2;->b:Luo2$d;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luo2$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Luo2$d;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luo2;->c:Ljava/io/IOException;

    .line 3
    .line 4
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luo2;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luo2;->b:Luo2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luo2;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Luo2;->b:Luo2$d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Luo2$d;->a:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Luo2$d;->e(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public k(Luo2$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luo2;->b:Luo2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Luo2$d;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Luo2;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Luo2$g;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Luo2$g;-><init>(Luo2$f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l(Luo2$e;Luo2$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Luo2$e;",
            ">(TT;",
            "Luo2$b<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/os/Looper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Luo2;->c:Ljava/io/IOException;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    new-instance v0, Luo2$d;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move v6, p3

    .line 26
    move-wide v7, v9

    .line 27
    invoke-direct/range {v1 .. v8}, Luo2$d;-><init>(Luo2;Landroid/os/Looper;Luo2$e;Luo2$b;IJ)V

    .line 28
    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Luo2$d;->f(J)V

    .line 33
    .line 34
    .line 35
    return-wide v9
.end method
