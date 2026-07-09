.class public final Lno2$r0;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2;->Z(II)V
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
    c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$mute$$inlined$sendReq$1"
    f = "LiveUGCCreateRoomCommitSC.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lno2;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lui0;Lno2;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lno2$r0;->c:Lno2;

    .line 2
    .line 3
    iput p3, p0, Lno2$r0;->d:I

    .line 4
    .line 5
    iput p4, p0, Lno2$r0;->e:I

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 4
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
    new-instance v0, Lno2$r0;

    .line 8
    .line 9
    iget v1, p0, Lno2$r0;->d:I

    .line 10
    .line 11
    iget v2, p0, Lno2$r0;->e:I

    .line 12
    .line 13
    iget-object v3, p0, Lno2$r0;->c:Lno2;

    .line 14
    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Lno2$r0;-><init>(Lui0;Lno2;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lno2$r0;->b:Ljava/lang/Object;

    .line 19
    .line 20
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

    invoke-virtual {p0, p1, p2}, Lno2$r0;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lno2$r0;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lno2$r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lno2$r0;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

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
    iget v2, p0, Lno2$r0;->a:I

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
    iget-object p1, p0, Lno2$r0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lgk0;

    .line 35
    .line 36
    sget-object p1, Lyw1;->a:Lyw1;

    .line 37
    .line 38
    iget-object v2, p0, Lno2$r0;->c:Lno2;

    .line 39
    .line 40
    invoke-virtual {v2}, Lno2;->L()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, p0, Lno2$r0;->d:I

    .line 45
    .line 46
    iget v4, p0, Lno2$r0;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3, v4}, Lyw1;->o(III)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Lc2;->a:Lc2;

    .line 53
    .line 54
    new-instance v2, Lno2$s0;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v1, v3, p1}, Lno2$s0;-><init>(ZLui0;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lno2$r0;->a:I

    .line 61
    .line 62
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 70
    .line 71
    return-object p1
.end method
