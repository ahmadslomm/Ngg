.class public final Lpw1$f;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw1;->M(I)V
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
    c = "preprocessed.conection.processer.place.categorie.wayne.INJourneySearchNoResultViewAdapter$preloadView$1"
    f = "INJourneySearchNoResultViewAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lpw1;ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw1<",
            "TT;>;I",
            "Lui0<",
            "-",
            "Lpw1$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpw1$f;->b:Lpw1;

    .line 2
    .line 3
    iput p2, p0, Lpw1$f;->c:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 3
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
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Lpw1$f;

    .line 8
    .line 9
    iget-object v1, p0, Lpw1$f;->b:Lpw1;

    .line 10
    .line 11
    iget v2, p0, Lpw1$f;->c:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p2}, Lpw1$f;-><init>(Lpw1;ILui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lpw1$f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lpw1$f;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpw1$f;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpw1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpw1$f;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object p1, p0, Lpw1$f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lgk0;

    .line 17
    .line 18
    invoke-static {}, Lcw0;->b()Lzj0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Lpw1$f$a;

    .line 23
    .line 24
    iget p1, p0, Lpw1$f;->c:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v4, p0, Lpw1$f;->b:Lpw1;

    .line 28
    .line 29
    invoke-direct {v3, v4, p1, v2}, Lpw1$f$a;-><init>(Lpw1;ILui0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 35
    .line 36
    .line 37
    sget-object p1, Ltn5;->a:Ltn5;

    .line 38
    .line 39
    return-object p1
.end method
