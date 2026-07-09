.class public final Li93;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lq33;->e(Lc53;ILpp0;)Lc53;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Li93;->a:Lc53;

    .line 11
    .line 12
    invoke-static {v0, v1, v0}, Lq33;->e(Lc53;ILpp0;)Lc53;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Li93;->b:Lc53;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lu23;Lj93;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li93;->g(Lu23;Lj93;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final g(Lu23;Lj93;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj93;->a()Lu23;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final b(Ls23;Lj93;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls23<",
            "Ljava/lang/Object;",
            ">;",
            "Lj93;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li93;->a:Lc53;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lq33;->a(Lc53;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li93;->b:Lc53;

    .line 7
    .line 8
    invoke-virtual {p2}, Lj93;->a()Lu23;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0, p2, p1}, Lq33;->a(Lc53;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li93;->a:Lc53;

    .line 2
    .line 3
    invoke-static {v0}, Lq33;->c(Lc53;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li93;->b:Lc53;

    .line 7
    .line 8
    invoke-static {v0}, Lq33;->c(Lc53;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ls23;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls23<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li93;->a:Lc53;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq33;->f(Lc53;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ls23;)Lj93;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls23<",
            "Ljava/lang/Object;",
            ">;)",
            "Lj93;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li93;->a:Lc53;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq33;->m(Lc53;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj93;

    .line 8
    .line 9
    invoke-static {v0}, Lq33;->j(Lc53;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Li93;->b:Lc53;

    .line 16
    .line 17
    invoke-static {v0}, Lq33;->c(Lc53;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public final f(Lu23;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li93;->b:Lc53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Ls43;

    .line 10
    .line 11
    iget-object v2, p0, Li93;->a:Lc53;

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Led3;

    .line 18
    .line 19
    iget-object v1, v0, Led3;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Led3;->b:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_1

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    invoke-static {v5, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v5, Ls23;

    .line 32
    .line 33
    new-instance v6, Lvr2;

    .line 34
    .line 35
    const/4 v7, 0x6

    .line 36
    invoke-direct {v6, p1, v7}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5, v6}, Lq33;->n(Lc53;Ljava/lang/Object;Lil1;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Ls23;

    .line 49
    .line 50
    new-instance v1, Lvr2;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v1, p1, v3}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lq33;->n(Lc53;Ljava/lang/Object;Lil1;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
