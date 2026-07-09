.class public final Liq3$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq3;-><init>()V
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
    c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$1"
    f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Liq3;


# direct methods
.method public constructor <init>(Liq3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq3;",
            "Lui0<",
            "-",
            "Liq3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liq3$a;->b:Liq3;

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
    .locals 2
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
    new-instance v0, Liq3$a;

    .line 8
    .line 9
    iget-object v1, p0, Liq3$a;->b:Liq3;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Liq3$a;-><init>(Liq3;Lui0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Liq3$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
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

    invoke-virtual {p0, p1, p2}, Liq3$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Liq3$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Liq3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Liq3$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object p1, p0, Liq3$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lgk0;

    .line 16
    .line 17
    new-instance v3, Liq3$a$a;

    .line 18
    .line 19
    iget-object v6, p0, Liq3$a;->b:Liq3;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v3, v6, v7}, Liq3$a$a;-><init>(Liq3;Lui0;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 31
    .line 32
    .line 33
    new-instance v3, Liq3$a$b;

    .line 34
    .line 35
    invoke-direct {v3, v6, v7}, Liq3$a$b;-><init>(Liq3;Lui0;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 39
    .line 40
    .line 41
    new-instance v3, Liq3$a$c;

    .line 42
    .line 43
    invoke-direct {v3, v6, v7}, Liq3$a$c;-><init>(Liq3;Lui0;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 47
    .line 48
    .line 49
    sget-object p1, Ltn5;->a:Ltn5;

    .line 50
    .line 51
    return-object p1
.end method
