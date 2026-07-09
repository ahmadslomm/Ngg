.class public final Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$f;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->F2(Lgk0;Lqk3;Lhd0;I)V
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
    c = "preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity$TypeOptionList$1$1$1$1$1"
    f = "DetailNatantPaddingViewUpdatedModelActivity.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqk3;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lqk3;ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk3;",
            "I",
            "Lui0<",
            "-",
            "Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$f;->b:Lqk3;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$f;->c:I

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
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$f;

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$f;->b:Lqk3;

    .line 10
    .line 11
    iget v1, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$f;->c:I

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$f;-><init>(Lqk3;ILui0;)V

    .line 14
    .line 15
    .line 16
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

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$f;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$f;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$f;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget v2, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$f;->a:I

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
    iput v1, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$f;->a:I

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v1, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$f;->b:Lqk3;

    .line 37
    .line 38
    iget v2, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$f;->c:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v4, p0

    .line 42
    invoke-static/range {v1 .. v6}, Lqk3;->j0(Lqk3;IFLui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 50
    .line 51
    return-object p1
.end method
