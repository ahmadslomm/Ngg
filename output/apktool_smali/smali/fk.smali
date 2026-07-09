.class public abstract Lfk;
.super Lto2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lto2<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Executor;

.field public volatile h:Lfk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile i:Lfk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk<",
            "TD;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Ld03;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0, p1, v0}, Lfk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lto2;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lfk;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public C()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lto2;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lfk;->h:Lfk$a;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    const-string v0, " waiting="

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "mTask="

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lfk;->h:Lfk$a;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lfk;->h:Lfk$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lfk;->i:Lfk$a;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "mCancellingTask="

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lfk;->i:Lfk$a;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfk;->i:Lfk$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfk;->h:Lfk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lto2;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lto2;->f:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfk;->i:Lfk$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lfk;->h:Lfk$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lfk;->h:Lfk$a;

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Lfk;->h:Lfk$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfk;->h:Lfk$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ld03;->a(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lfk;->h:Lfk$a;

    .line 40
    .line 41
    iput-object v1, p0, Lfk;->i:Lfk$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lfk;->w()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v2, p0, Lfk;->h:Lfk$a;

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    return v1
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lto2;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lto2;->b()Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfk$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfk$a;-><init>(Lfk;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfk;->h:Lfk$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfk;->z()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lfk$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lfk;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lfk;->i:Lfk$a;

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lto2;->s()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lfk;->i:Lfk$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lto2;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfk;->z()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public y(Lfk$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk;->h:Lfk$a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfk;->x(Lfk$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lto2;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lfk;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lto2;->c()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lfk;->h:Lfk$a;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lto2;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk;->i:Lfk$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfk;->h:Lfk$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfk;->h:Lfk$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfk;->h:Lfk$a;

    .line 15
    .line 16
    iget-object v1, p0, Lfk;->g:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ld03;->c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ld03;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
