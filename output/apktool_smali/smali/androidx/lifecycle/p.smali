.class public abstract Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p$d;,
        Landroidx/lifecycle/p$c;,
        Landroidx/lifecycle/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrh4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh4<",
            "Lmd3<",
            "-TT;>;",
            "Landroidx/lifecycle/p<",
            "TT;>.d;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Landroidx/lifecycle/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/p;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/p;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lrh4;

    .line 12
    .line 13
    invoke-direct {v0}, Lrh4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/p;->b:Lrh4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/lifecycle/p;->c:I

    .line 20
    .line 21
    sget-object v0, Landroidx/lifecycle/p;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/p;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/p$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/lifecycle/p$a;-><init>(Landroidx/lifecycle/p;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/lifecycle/p;->j:Landroidx/lifecycle/p$a;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/lifecycle/p;->e:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/lifecycle/p;->g:I

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lsi;->g()Lsi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsi;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot invoke "

    .line 15
    .line 16
    const-string v2, " on a background thread"

    .line 17
    .line 18
    invoke-static {v1, p0, v2}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private c(Landroidx/lifecycle/p$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroidx/lifecycle/p$d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/p$d;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p$d;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Landroidx/lifecycle/p$d;->c:I

    .line 18
    .line 19
    iget v1, p0, Landroidx/lifecycle/p;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput v1, p1, Landroidx/lifecycle/p$d;->c:I

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/lifecycle/p$d;->a:Lmd3;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/lifecycle/p;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lmd3;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/p;->c:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/lifecycle/p;->c:I

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/lifecycle/p;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/lifecycle/p;->d:Z

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget v2, p0, Landroidx/lifecycle/p;->c:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move v3, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    if-lez v0, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move v0, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :goto_2
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/p;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/lifecycle/p;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_3
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iput-boolean v1, p0, Landroidx/lifecycle/p;->d:Z

    .line 49
    .line 50
    return-void

    .line 51
    :goto_4
    iput-boolean v1, p0, Landroidx/lifecycle/p;->d:Z

    .line 52
    .line 53
    throw p1
.end method

.method public d(Landroidx/lifecycle/p$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/p<",
            "TT;>.d;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/p;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/lifecycle/p;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/p;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/lifecycle/p;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/p$d;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lrh4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lrh4;->m()Lrh4$d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/p$d;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/p$d;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Landroidx/lifecycle/p;->i:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/p;->i:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/lifecycle/p;->h:Z

    .line 57
    .line 58
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/p;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/p;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public g(Laj2;Lmd3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj2;",
            "Lmd3<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/lifecycle/p$c;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/p$c;-><init>(Landroidx/lifecycle/p;Laj2;Lmd3;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lrh4;

    .line 25
    .line 26
    invoke-virtual {v1, p2, v0}, Lrh4;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/lifecycle/p$d;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/lifecycle/p$d;->c(Laj2;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Cannot add the same observer with different lifecycles"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {p1}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Lzi2;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public h(Lmd3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd3<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/p$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/p$b;-><init>(Landroidx/lifecycle/p;Lmd3;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lrh4;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lrh4;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/lifecycle/p$d;

    .line 18
    .line 19
    instance-of v1, p1, Landroidx/lifecycle/p$c;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/p$d;->a(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/p;->f:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Landroidx/lifecycle/p;->k:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/p;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lsi;->g()Lsi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/p;->j:Landroidx/lifecycle/p$a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lsi;->c(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public l(Lmd3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd3<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/p;->b:Lrh4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrh4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/p$d;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/p$d;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p$d;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "setValue"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/p;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/lifecycle/p;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/lifecycle/p;->g:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/lifecycle/p;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->d(Landroidx/lifecycle/p$d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
