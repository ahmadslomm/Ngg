.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Laj2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/r$a;,
        Landroidx/lifecycle/r$b;
    }
.end annotation


# static fields
.field public static final i:Landroidx/lifecycle/r$b;

.field public static final j:Landroidx/lifecycle/r;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Landroidx/lifecycle/n;

.field public final g:Lwa1;

.field public final h:Landroidx/lifecycle/r$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/r$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/r$b;

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/r;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/lifecycle/r;->j:Landroidx/lifecycle/r;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/n;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Laj2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/n;

    .line 15
    .line 16
    new-instance v0, Lwa1;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lwa1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/lifecycle/r;->g:Lwa1;

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/r$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/lifecycle/r$d;-><init>(Landroidx/lifecycle/r;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/lifecycle/r;->h:Landroidx/lifecycle/r$d;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/r;->i(Landroidx/lifecycle/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/r;)Landroidx/lifecycle/u$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/r;->h:Landroidx/lifecycle/r$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/r;->j:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final i(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/r;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/r;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final l()Laj2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/r;->i:Landroidx/lifecycle/r$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/r$b;->a()Laj2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/r;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/r;->e:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/r;->g:Lwa1;

    .line 15
    .line 16
    const-wide/16 v2, 0x2bc

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/r;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/n;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->i(Landroidx/lifecycle/i$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/r;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/r;->g:Lwa1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/r;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/n;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->i(Landroidx/lifecycle/i$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/lifecycle/r;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/r;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/lifecycle/r;->e:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/n;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->i(Landroidx/lifecycle/i$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/app/Application;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/r$c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/lifecycle/r$c;-><init>(Landroidx/lifecycle/r;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/n;

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->i(Landroidx/lifecycle/i$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/r;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/lifecycle/r;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/r;->f:Landroidx/lifecycle/n;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->i(Landroidx/lifecycle/i$a;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/r;->d:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
