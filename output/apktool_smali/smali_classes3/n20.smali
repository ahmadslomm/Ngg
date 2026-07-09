.class public final Ln20;
.super Lm20;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm20<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laf1;Lvj0;ILpw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf1<",
            "+TT;>;",
            "Lvj0;",
            "I",
            "Lpw;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lm20;-><init>(Laf1;Lvj0;ILpw;)V

    return-void
.end method

.method public synthetic constructor <init>(Laf1;Lvj0;ILpw;ILpp0;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lt31;->a:Lt31;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lpw;->a:Lpw;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ln20;-><init>(Laf1;Lvj0;ILpw;)V

    return-void
.end method


# virtual methods
.method public j(Lvj0;ILpw;)Lj20;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0;",
            "I",
            "Lpw;",
            ")",
            "Lj20<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln20;

    .line 2
    .line 3
    iget-object v1, p0, Lm20;->d:Laf1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Ln20;-><init>(Laf1;Lvj0;ILpw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k()Laf1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm20;->d:Laf1;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lbf1;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf1<",
            "-TT;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm20;->d:Laf1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laf1;->a(Lbf1;Lui0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p1
.end method
