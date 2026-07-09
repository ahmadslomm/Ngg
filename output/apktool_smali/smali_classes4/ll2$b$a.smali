.class public final Lll2$b$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll2$b;->c(Lhd0;I)V
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
    c = "preprocessed.conection.processer.place.categorie.flower.LiveCaijingH5ToIESH5JSBridgeHandlerFragment$onCreateView$1$1$2$1$1"
    f = "LiveCaijingH5ToIESH5JSBridgeHandlerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcs2$a;


# direct methods
.method public constructor <init>(Lcs2$a;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcs2$a;",
            "Lui0<",
            "-",
            "Lll2$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lll2$b$a;->a:Lcs2$a;

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
    new-instance p1, Lll2$b$a;

    .line 8
    .line 9
    iget-object v0, p0, Lll2$b$a;->a:Lcs2$a;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lll2$b$a;-><init>(Lcs2$a;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lll2$b$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lll2$b$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lll2$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lll2$b$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    sget-object p1, Lbn2;->a:Lbn2;

    .line 14
    .line 15
    new-instance v6, Lri3;

    .line 16
    .line 17
    iget-object v7, p0, Lll2$b$a;->a:Lcs2$a;

    .line 18
    .line 19
    invoke-virtual {v7}, Lcs2$a;->e()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v7}, Lcs2$b;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v7}, Lcs2$a;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v7}, Lcs2$b;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v7}, Lcs2$b;->a()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lri3;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcs2$a;->f()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v6, Lri3;->l:I

    .line 48
    .line 49
    invoke-virtual {v7}, Lcs2$a;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v6, Lri3;->m:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcs2$a;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v6, Lri3;->h:I

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Lbn2;->v(Lri3;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ltn5;->a:Ltn5;

    .line 65
    .line 66
    return-object p1
.end method
