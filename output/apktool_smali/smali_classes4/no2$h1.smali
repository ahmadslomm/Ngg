.class public final Lno2$h1;
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
    c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$sendLuckyNum$1$2"
    f = "LiveUGCCreateRoomCommitSC.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lno2;


# direct methods
.method public constructor <init>(Lxf;Lno2;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lno2;",
            "Lui0<",
            "-",
            "Lno2$h1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lno2$h1;->a:Lxf;

    .line 2
    .line 3
    iput-object p2, p0, Lno2$h1;->b:Lno2;

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
    new-instance p1, Lno2$h1;

    .line 8
    .line 9
    iget-object v0, p0, Lno2$h1;->a:Lxf;

    .line 10
    .line 11
    iget-object v1, p0, Lno2$h1;->b:Lno2;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lno2$h1;-><init>(Lxf;Lno2;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lno2$h1;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lno2$h1;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lno2$h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lno2$h1;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget-object v0, p0, Lno2$h1;->a:Lxf;

    .line 18
    .line 19
    check-cast v0, Lxf$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxf$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lno2$h1;->b:Lno2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lno2;->E()Lt43;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lt43;->f()Lqw1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lqw1;

    .line 40
    .line 41
    invoke-direct {v1}, Lqw1;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lwc3;->D(ILqw1;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ltn5;->a:Ltn5;

    .line 49
    .line 50
    return-object p1
.end method
