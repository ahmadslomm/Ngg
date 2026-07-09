.class public final Lno2$x0;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2;->e0(I)V
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
    c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$resetRoom$$inlined$sendReq$1"
    f = "LiveUGCCreateRoomCommitSC.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lno2;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lui0;Lno2;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lno2$x0;->c:Lno2;

    .line 2
    .line 3
    iput p3, p0, Lno2$x0;->d:I

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
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
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Lno2$x0;

    .line 8
    .line 9
    iget-object v1, p0, Lno2$x0;->c:Lno2;

    .line 10
    .line 11
    iget v2, p0, Lno2$x0;->d:I

    .line 12
    .line 13
    invoke-direct {v0, p2, v1, v2}, Lno2$x0;-><init>(Lui0;Lno2;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lno2$x0;->b:Ljava/lang/Object;

    .line 17
    .line 18
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

    invoke-virtual {p0, p1, p2}, Lno2$x0;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lno2$x0;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lno2$x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lno2$x0;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lno2$x0;->a:I

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
    iget-object p1, p0, Lno2$x0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lgk0;

    .line 35
    .line 36
    sget-object p1, Lwl2;->a:Lwl2;

    .line 37
    .line 38
    iget-object v2, p0, Lno2$x0;->c:Lno2;

    .line 39
    .line 40
    invoke-virtual {v2}, Lno2;->J()Lig3;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lig3;->g()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lno2$x0;->d:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lno2;->L()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1, v3, v4, v2}, Lwl2;->t(III)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v2, Lc2;->a:Lc2;

    .line 59
    .line 60
    new-instance v2, Lno2$y0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v1, v3, p1}, Lno2$y0;-><init>(ZLui0;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iput v1, p0, Lno2$x0;->a:I

    .line 67
    .line 68
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Lxf;

    .line 76
    .line 77
    instance-of v0, p1, Lxf$b;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p1, Lxf$b;

    .line 82
    .line 83
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lo24;

    .line 88
    .line 89
    invoke-virtual {p1}, Lo24;->a()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    new-instance p1, Lo82$b;

    .line 96
    .line 97
    const/16 v0, -0x284

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lo82$b;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p1, Lo82$b;->e:Z

    .line 103
    .line 104
    invoke-static {}, Lo82;->f()Lo82;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lo82;->h(Lo82$b;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 112
    .line 113
    return-object p1
.end method
