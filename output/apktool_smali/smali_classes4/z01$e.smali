.class public final Lz01$e;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz01;->s()Laf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lyl1<",
        "Lbf1<",
        "-",
        "Luw3;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.mutate.warm.DynamicCommonShowMoreLaunchedActivityUtils$safePreferencesFlow$1"
    f = "DynamicCommonShowMoreLaunchedActivityUtils.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lbf1;

.field public synthetic c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lui0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Lz01$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lo55;-><init>(ILui0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lbf1;Ljava/lang/Throwable;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf1<",
            "-",
            "Luw3;",
            ">;",
            "Ljava/lang/Throwable;",
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
    new-instance v0, Lz01$e;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Lz01$e;-><init>(Lui0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lz01$e;->b:Lbf1;

    .line 13
    .line 14
    iput-object p2, v0, Lz01$e;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p1, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lz01$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lbf1;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p3, Lui0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lz01$e;->a(Lbf1;Ljava/lang/Throwable;Lui0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget v2, p0, Lz01$e;->a:I

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
    iget-object p1, p0, Lz01$e;->b:Lbf1;

    .line 33
    .line 34
    iget-object v2, p0, Lz01$e;->c:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {v2}, La11;->a(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lvw3;->a()Luw3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, p0, Lz01$e;->b:Lbf1;

    .line 51
    .line 52
    iput v1, p0, Lz01$e;->a:I

    .line 53
    .line 54
    invoke-interface {p1, v2, p0}, Lbf1;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    throw v2
.end method
