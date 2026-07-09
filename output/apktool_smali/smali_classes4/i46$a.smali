.class public final Li46$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li46;->h(I)V
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
    c = "preprocessed.conection.processer.place.categorie.headwear.WebLiveCoreSDKDataPullDataViewModel$delRole$1"
    f = "WebLiveCoreSDKDataPullDataViewModel.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Li46;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lw84;Li46;ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw84<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Li46;",
            "I",
            "Lui0<",
            "-",
            "Li46$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li46$a;->b:Lw84;

    .line 2
    .line 3
    iput-object p2, p0, Li46$a;->c:Li46;

    .line 4
    .line 5
    iput p3, p0, Li46$a;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
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
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Li46$a;

    .line 8
    .line 9
    iget-object v0, p0, Li46$a;->c:Li46;

    .line 10
    .line 11
    iget v1, p0, Li46$a;->d:I

    .line 12
    .line 13
    iget-object v2, p0, Li46$a;->b:Lw84;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1, p2}, Li46$a;-><init>(Lw84;Li46;ILui0;)V

    .line 16
    .line 17
    .line 18
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

    invoke-virtual {p0, p1, p2}, Li46$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Li46$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Li46$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Li46$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    move-result-object v0

    .line 11
    iget v2, p0, Li46$a;->a:I

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Li46$a;->b:Lw84;

    .line 33
    .line 34
    iget-object p1, p1, Lw84;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    sget-object v2, Lc2;->a:Lc2;

    .line 39
    .line 40
    new-instance v2, Li46$a$a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v1, v3, p1}, Li46$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Li46$a;->a:I

    .line 47
    .line 48
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lxf;

    .line 56
    .line 57
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Li46$a;->c:Li46;

    .line 64
    .line 65
    invoke-virtual {p1}, Li46;->i()Lk43;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v0, p0, Li46$a;->d:I

    .line 70
    .line 71
    invoke-static {v0}, Lov;->c(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lk43;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 79
    .line 80
    return-object p1
.end method
