.class public final Landroidx/compose/ui/platform/j$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lgj2;

.field public final b:Lgj2;

.field public c:Z

.field public d:Lj00;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgj2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lgj2;-><init>(Lat2;ILpp0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/j$b;->a:Lgj2;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/j$b;->b:Lgj2;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/j$b;)Lgj2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/j$b;->a:Lgj2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lj00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j$b;->d:Lj00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj00;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/j$b;->d:Lj00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lcc4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j$b;->b:Lgj2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/j$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/j$b;->f(Lj00;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/j$b;->a:Lgj2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgj2;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/j$b;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/j$b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j$b;->a:Lgj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lgj2;->d()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/j$b;->f(Lj00;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final i(Landroidx/compose/ui/platform/j$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j$b;->a:Lgj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgj2;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Landroidx/compose/ui/platform/j$b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/j$b$a;-><init>(Landroidx/compose/ui/platform/j$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroidx/compose/ui/platform/j$a;->b(Lgl1;)Lj00;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {v0}, Lgj2;->b()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/j$b;->f(Lj00;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
