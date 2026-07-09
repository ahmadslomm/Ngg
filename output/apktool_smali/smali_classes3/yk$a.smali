.class public final Lyk$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lyk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lyk$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lyk$a;->b:Lyk;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lyk$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyk$a;->n(IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lyk$a;Lgp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk$a;->p(Lgp0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lyk$a;Lej1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk$a;->r(Lej1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lyk$a;Lgp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk$a;->q(Lgp0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lyk$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk$a;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lyk$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lyk$a;->o(Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk$a;->b:Lyk;

    .line 2
    .line 3
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyk;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lyk;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic n(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyk$a;->b:Lyk;

    .line 2
    .line 3
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyk;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lyk;->r(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic o(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyk$a;->b:Lyk;

    .line 2
    .line 3
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyk;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lyk;->m(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic p(Lgp0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgp0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk$a;->b:Lyk;

    .line 5
    .line 6
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyk;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lyk;->j(Lgp0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic q(Lgp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk$a;->b:Lyk;

    .line 2
    .line 3
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyk;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lyk;->u(Lgp0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic r(Lej1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk$a;->b:Lyk;

    .line 2
    .line 3
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyk;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lyk;->v(Lej1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lp0;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyk$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lxk;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lxk;-><init>(Lyk$a;IJJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyk$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v9, Lvk;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v1, v9

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    invoke-direct/range {v1 .. v8}, Lvk;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public j(Lgp0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgp0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lwk;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lwk;-><init>(Lyk$a;Lgp0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public k(Lgp0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lwk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lwk;-><init>(Lyk$a;Lgp0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l(Lej1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lz;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
