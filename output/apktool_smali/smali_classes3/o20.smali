.class public final Lo20;
.super Lm20;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lm20<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "Lbf1<",
            "-TR;>;TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyl1;Laf1;Lvj0;ILpw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl1<",
            "-",
            "Lbf1<",
            "-TR;>;-TT;-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laf1<",
            "+TT;>;",
            "Lvj0;",
            "I",
            "Lpw;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lm20;-><init>(Laf1;Lvj0;ILpw;)V

    .line 5
    iput-object p1, p0, Lo20;->e:Lyl1;

    return-void
.end method

.method public synthetic constructor <init>(Lyl1;Laf1;Lvj0;ILpw;ILpp0;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lt31;->a:Lt31;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lpw;->a:Lpw;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lo20;-><init>(Lyl1;Laf1;Lvj0;ILpw;)V

    return-void
.end method

.method public static final synthetic s(Lo20;)Lyl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo20;->e:Lyl1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j(Lvj0;ILpw;)Lj20;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0;",
            "I",
            "Lpw;",
            ")",
            "Lj20<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lo20;

    .line 2
    .line 3
    iget-object v1, p0, Lo20;->e:Lyl1;

    .line 4
    .line 5
    iget-object v2, p0, Lm20;->d:Laf1;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lo20;-><init>(Lyl1;Laf1;Lvj0;ILpw;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public r(Lbf1;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf1<",
            "-TR;>;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo20$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo20$a;-><init>(Lo20;Lbf1;Lui0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lhk0;->e(Lwl1;Lui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p1
.end method
