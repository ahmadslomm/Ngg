.class public final Liq3$h;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq3;->destroy()V
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
    c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$destroy$4"
    f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Liq3;


# direct methods
.method public constructor <init>(Liq3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq3;",
            "Lui0<",
            "-",
            "Liq3$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liq3$h;->a:Liq3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 1
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
    new-instance p1, Liq3$h;

    .line 8
    .line 9
    iget-object v0, p0, Liq3$h;->a:Liq3;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Liq3$h;-><init>(Liq3;Lui0;)V

    .line 12
    .line 13
    .line 14
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

    invoke-virtual {p0, p1, p2}, Liq3$h;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Liq3$h;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Liq3$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Liq3$h;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

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
    iget-object p1, p0, Liq3$h;->a:Liq3;

    .line 14
    .line 15
    invoke-static {p1}, Liq3;->f(Liq3;)Ltx0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lk90;->q()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Liq3;->p(Liq3;Ltx0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Liq3;->z()Lgk0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0, v1, v0}, Lhk0;->d(Lgk0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ltn5;->a:Ltn5;

    .line 36
    .line 37
    return-object p1
.end method
