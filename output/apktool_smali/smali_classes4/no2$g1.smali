.class public final Lno2$g1;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2;->h0()V
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
    c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendLuckyNum$1$1$1"
    f = "LiveUGCCreateRoomCommitSC.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lno2;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lno2;ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2;",
            "I",
            "Lui0<",
            "-",
            "Lno2$g1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lno2$g1;->a:Lno2;

    .line 2
    .line 3
    iput p2, p0, Lno2$g1;->b:I

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
    new-instance p1, Lno2$g1;

    .line 8
    .line 9
    iget-object v0, p0, Lno2$g1;->a:Lno2;

    .line 10
    .line 11
    iget v1, p0, Lno2$g1;->b:I

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lno2$g1;-><init>(Lno2;ILui0;)V

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

    invoke-virtual {p0, p1, p2}, Lno2$g1;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lno2$g1;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lno2$g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lno2$g1;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    invoke-static {}, Lwc3;->e()Lwc3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lno2$g1;->a:Lno2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lno2;->E()Lt43;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lt43;->f()Lqw1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lqw1;

    .line 32
    .line 33
    invoke-direct {v0}, Lqw1;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, p0, Lno2$g1;->b:I

    .line 37
    .line 38
    const/16 v2, 0xc8

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lwc3;->D(ILqw1;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ltn5;->a:Ltn5;

    .line 44
    .line 45
    return-object p1
.end method
