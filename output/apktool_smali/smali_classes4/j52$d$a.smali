.class public final Lj52$d$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj52$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Ljava/util/List<",
        "+",
        "Lzl2$b;",
        ">;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.place.categorie.styleable.JHCardTableViewFlowViewDataSourceFragment$onViewCreated$4$1"
    f = "JHCardTableViewFlowViewDataSourceFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lj52;


# direct methods
.method public constructor <init>(Lj52;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj52;",
            "Lui0<",
            "-",
            "Lj52$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj52$d$a;->b:Lj52;

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
.method public final a(Ljava/util/List;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lzl2$b;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
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
    invoke-virtual {p0, p1, p2}, Lj52$d$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lj52$d$a;

    .line 12
    .line 13
    sget-object p2, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lj52$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

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
    new-instance v0, Lj52$d$a;

    .line 8
    .line 9
    iget-object v1, p0, Lj52$d$a;->b:Lj52;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lj52$d$a;-><init>(Lj52;Lui0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lj52$d$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Lui0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lj52$d$a;->a(Ljava/util/List;Lui0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p1, p0, Lj52$d$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lj52$d$a;->b:Lj52;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj52;->w2()Lol2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcn1;->c2()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj52;->x2()Lg26;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lg26;->b:Lp26;

    .line 34
    .line 35
    iget-object p1, p1, Lp26;->b:Lpreprocessed/conection/mutate/geocode/KMTapDetectScrollViewDelegateLayout;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ltn5;->a:Ltn5;

    .line 42
    .line 43
    return-object p1
.end method
