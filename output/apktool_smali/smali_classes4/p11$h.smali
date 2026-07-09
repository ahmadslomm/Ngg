.class public final Lp11$h;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp11;->H(IJLjava/lang/String;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.place.commer.ETestViewListener$onAnchorMicList$2$1"
    f = "ETestViewListener.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lp11;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqh0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp11;IJLjava/util/List;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp11;",
            "IJ",
            "Ljava/util/List<",
            "Lqh0;",
            ">;",
            "Lui0<",
            "-",
            "Lp11$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp11$h;->a:Lp11;

    .line 2
    .line 3
    iput p2, p0, Lp11$h;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Lp11$h;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lp11$h;->d:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lo55;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Lp11$h;

    .line 8
    .line 9
    iget-wide v3, p0, Lp11$h;->c:J

    .line 10
    .line 11
    iget-object v5, p0, Lp11$h;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lp11$h;->a:Lp11;

    .line 14
    .line 15
    iget v2, p0, Lp11$h;->b:I

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lp11$h;-><init>(Lp11;IJLjava/util/List;Lui0;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lp11$h;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lp11$h;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lp11$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lp11$h;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lp11$h;->b:I

    .line 14
    .line 15
    iget-wide v0, p0, Lp11$h;->c:J

    .line 16
    .line 17
    iget-object v2, p0, Lp11$h;->a:Lp11;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Lp11;->x(IJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ltn5;->a:Ltn5;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {}, Lwc3;->e()Lwc3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lp11$h;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lwc3;->f(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ltn5;->a:Ltn5;

    .line 38
    .line 39
    return-object p1
.end method
