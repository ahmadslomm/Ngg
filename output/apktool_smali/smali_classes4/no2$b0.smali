.class public final Lno2$b0;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2;->O(Lxf;JLjava/lang/String;)Z
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
    c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$handlerJoinRoomResp$2"
    f = "LiveUGCCreateRoomCommitSC.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lno2;

.field public final synthetic b:Lxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf<",
            "Lx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno2;Lxf;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno2;",
            "Lxf<",
            "Lx;",
            ">;",
            "Lui0<",
            "-",
            "Lno2$b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lno2$b0;->a:Lno2;

    .line 2
    .line 3
    iput-object p2, p0, Lno2$b0;->b:Lxf;

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
    new-instance p1, Lno2$b0;

    .line 8
    .line 9
    iget-object v0, p0, Lno2$b0;->a:Lno2;

    .line 10
    .line 11
    iget-object v1, p0, Lno2$b0;->b:Lxf;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lno2$b0;-><init>(Lno2;Lxf;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lno2$b0;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lno2$b0;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lno2$b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lno2$b0;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object v0, p0, Lno2$b0;->a:Lno2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lno2;->L()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lno2$b0;->b:Lxf;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lxf$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lxf$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x2711

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x4e1f

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x7530

    .line 41
    .line 42
    if-eq v2, v3, :cond_1

    .line 43
    .line 44
    const v3, 0x8707

    .line 45
    .line 46
    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    .line 49
    const/16 v3, 0x198

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 v3, 0x201

    .line 55
    .line 56
    :cond_2
    :goto_0
    check-cast v1, Lxf$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lxf$a;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v3, v1}, Lwc3;->x(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ltn5;->a:Ltn5;

    .line 66
    .line 67
    return-object p1
.end method
