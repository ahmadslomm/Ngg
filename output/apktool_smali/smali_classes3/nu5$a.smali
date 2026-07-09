.class public final Lnu5$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lnu5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lnu5;)V
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
    iput-object p1, p0, Lnu5$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lnu5$a;->b:Lnu5;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lnu5$a;Lgp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnu5$a;->n(Lgp0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnu5$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnu5$a;->o(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lnu5$a;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnu5$a;->r(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lnu5$a;Lgp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnu5$a;->p(Lgp0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lnu5$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnu5$a;->m(Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lnu5$a;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnu5$a;->s(IIIF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lnu5$a;Lej1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnu5$a;->q(Lej1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnu5$a;->b:Lnu5;

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
    check-cast v1, Lnu5;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lnu5;->d(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic n(Lgp0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgp0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnu5$a;->b:Lnu5;

    .line 5
    .line 6
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnu5;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lnu5;->e(Lgp0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic o(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu5$a;->b:Lnu5;

    .line 2
    .line 3
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnu5;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lnu5;->o(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic p(Lgp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu5$a;->b:Lnu5;

    .line 2
    .line 3
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnu5;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lnu5;->h(Lgp0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic q(Lej1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu5$a;->b:Lnu5;

    .line 2
    .line 3
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnu5;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lnu5;->c(Lej1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic r(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu5$a;->b:Lnu5;

    .line 2
    .line 3
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnu5;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lnu5;->k(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic s(IIIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu5$a;->b:Lnu5;

    .line 2
    .line 3
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnu5;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lnu5;->b(IIIF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnu5$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v9, Lvk;

    .line 6
    .line 7
    const/4 v8, 0x1

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

.method public i(Lgp0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgp0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnu5$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmu5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lmu5;-><init>(Lnu5$a;Lgp0;I)V

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

.method public j(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnu5$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Llu5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Llu5;-><init>(Lnu5$a;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(Lgp0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu5$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmu5;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lmu5;-><init>(Lnu5$a;Lgp0;I)V

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
    iget-object v0, p0, Lnu5$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lot3;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lot3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

.method public t(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnu5$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lot3;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lot3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

.method public u(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnu5$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v7, Lxr1;

    .line 6
    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lxr1;-><init>(Lnu5$a;IIIF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
