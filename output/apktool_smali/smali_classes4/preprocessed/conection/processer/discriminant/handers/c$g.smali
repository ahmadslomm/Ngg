.class public final Lpreprocessed/conection/processer/discriminant/handers/c$g;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/c;->l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
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
        "Lorg/libpag/PAGFile;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView$playFromAssets$1"
    f = "QLGuestPreloadManagerProtocolView.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lpreprocessed/conection/processer/discriminant/handers/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/handers/c;Ljava/lang/String;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpreprocessed/conection/processer/discriminant/handers/c;",
            "Ljava/lang/String;",
            "Lui0<",
            "-",
            "Lpreprocessed/conection/processer/discriminant/handers/c$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$g;->b:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$g;->c:Ljava/lang/String;

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
            "Lorg/libpag/PAGFile;",
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
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/c$g;->create(Lui0;)Lui0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/c$g;

    .line 12
    .line 13
    sget-object v0, Ltn5;->a:Ltn5;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/discriminant/handers/c$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/c$g;

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$g;->b:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 10
    .line 11
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$g;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1}, Lpreprocessed/conection/processer/discriminant/handers/c$g;-><init>(Lpreprocessed/conection/processer/discriminant/handers/c;Ljava/lang/String;Lui0;)V

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
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/c$g;->a(Lui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
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
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$g;->a:I

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
    sget-object p1, Lq52;->a:Lq52;

    .line 33
    .line 34
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$g;->b:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/c;->I()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "getAssets(...)"

    .line 45
    .line 46
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$g;->a:I

    .line 50
    .line 51
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$g;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1, p0}, Lq52;->m(Landroid/content/res/AssetManager;Ljava/lang/String;Lui0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    return-object p1
.end method
