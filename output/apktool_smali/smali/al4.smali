.class public final Lal4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lhq1;


# instance fields
.field public a:Ls43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls43<",
            "Liq1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhq1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Liq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal4;->b:Lhq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhq1;->a(Liq1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b()Liq1;
    .locals 2

    .line 1
    iget-object v0, p0, Lal4;->b:Lhq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "GraphicsContext not provided"

    .line 11
    .line 12
    invoke-static {v1}, Lp02;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {v0}, Lhq1;->b()Liq1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lal4;->a:Ls43;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lfd3;->g(Ljava/lang/Object;)Ls43;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lal4;->a:Ls43;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Ls43;->n(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object v0
.end method

.method public final c()Lhq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lal4;->b:Lhq1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lal4;->a:Ls43;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Led3;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Led3;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Liq1;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lal4;->a(Liq1;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ls43;->t()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e(Lhq1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lal4;->d()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal4;->b:Lhq1;

    .line 5
    .line 6
    return-void
.end method
