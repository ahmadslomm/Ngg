.class public abstract Lq12;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Laj5;


# instance fields
.field public a:Lb56;

.field public b:Lb56;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh56;->a()Lb56;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq12;->a:Lb56;

    .line 9
    .line 10
    invoke-static {}, Lh56;->a()Lb56;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lq12;->b:Lb56;

    .line 15
    .line 16
    return-void
.end method

.method private final B1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq12;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp12;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lp12;-><init>(Lq12;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lbj5;->e(Lhs0;Ljava/lang/Object;Lil1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final C1(Lq12;Laj5;)Lzi5;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq12;

    .line 7
    .line 8
    iget-object p0, p0, Lq12;->b:Lb56;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lq12;->E1(Lb56;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lzi5;->b:Lzi5;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final D1(Lq12;Laj5;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq12;

    .line 7
    .line 8
    iget-object p1, p1, Lq12;->b:Lb56;

    .line 9
    .line 10
    iput-object p1, p0, Lq12;->a:Lb56;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final E1(Lb56;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq12;->a:Lb56;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lq12;->a:Lb56;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq12;->A1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic v1(Lq12;Laj5;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq12;->D1(Lq12;Laj5;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w1(Lq12;Laj5;)Lzi5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq12;->C1(Lq12;Laj5;)Lzi5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq12;->a:Lb56;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq12;->x1(Lb56;)Lb56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lq12;->b:Lb56;

    .line 8
    .line 9
    invoke-direct {p0}, Lq12;->B1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public N()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq12;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp12;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lp12;-><init>(Lq12;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lbj5;->c(Lhs0;Ljava/lang/Object;Lil1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lq12;->A1()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lf03$c;->onAttach()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq12;->a:Lb56;

    .line 2
    .line 3
    iput-object v0, p0, Lq12;->b:Lb56;

    .line 4
    .line 5
    invoke-direct {p0}, Lq12;->B1()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lf03$c;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf03$c;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh56;->a()Lb56;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq12;->a:Lb56;

    .line 9
    .line 10
    return-void
.end method

.method public abstract x1(Lb56;)Lb56;
.end method

.method public final y1()Lb56;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12;->a:Lb56;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1()Lb56;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12;->b:Lb56;

    .line 2
    .line 3
    return-object v0
.end method
