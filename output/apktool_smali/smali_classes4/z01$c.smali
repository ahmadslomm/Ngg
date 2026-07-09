.class public final Lz01$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz01;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lil1<",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$clearSync$2"
    f = "DynamicCommonShowMoreLaunchedActivityUtils.kt"
    l = {
        0x1ce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lz01;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz01;Ljava/lang/String;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz01;",
            "Ljava/lang/String;",
            "Lui0<",
            "-",
            "Lz01$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz01$c;->b:Lz01;

    .line 2
    .line 3
    iput-object p2, p0, Lz01$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Lz01$c;->create(Lui0;)Lui0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lz01$c;

    .line 12
    .line 13
    sget-object v0, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lz01$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final create(Lui0;)Lui0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lz01$c;

    .line 8
    .line 9
    iget-object v1, p0, Lz01$c;->b:Lz01;

    .line 10
    .line 11
    iget-object v2, p0, Lz01$c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lz01$c;-><init>(Lz01;Ljava/lang/String;Lui0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lui0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz01$c;->a(Lui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget v2, p0, Lz01$c;->a:I

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
    iget-object p1, p0, Lz01$c;->b:Lz01;

    .line 33
    .line 34
    invoke-static {p1}, Lz01;->a(Lz01;)Lho0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lz01$c$a;

    .line 39
    .line 40
    iget-object v3, p0, Lz01$c;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v3, v4}, Lz01$c$a;-><init>(Ljava/lang/String;Lui0;)V

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lz01$c;->a:I

    .line 47
    .line 48
    invoke-static {p1, v2, p0}, Lxw3;->a(Lho0;Lwl1;Lui0;)Ljava/lang/Object;

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
    sget-object p1, Ltn5;->a:Ltn5;

    .line 56
    .line 57
    return-object p1
.end method
