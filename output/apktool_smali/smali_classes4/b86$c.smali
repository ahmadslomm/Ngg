.class public final Lb86$c;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb86;->t(I)V
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
    c = "preprocessed.conection.processer.verdant.adding.XNRankConfigBViewViewModel$getRoomInfo$1"
    f = "XNRankConfigBViewViewModel.kt"
    l = {
        0x78,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lb86;


# direct methods
.method public constructor <init>(ILb86;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb86;",
            "Lui0<",
            "-",
            "Lb86$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lb86$c;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lb86$c;->c:Lb86;

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
    new-instance p1, Lb86$c;

    .line 8
    .line 9
    iget v0, p0, Lb86$c;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lb86$c;->c:Lb86;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lb86$c;-><init>(ILb86;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lb86$c;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lb86$c;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lb86$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lb86$c;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget v2, p0, Lb86$c;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lj30;->a:Lj30;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj30;->d()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "EQYJ="

    .line 47
    .line 48
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v5, p0, Lb86$c;->b:I

    .line 53
    .line 54
    invoke-static {v5}, Lov;->c(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lc2;->a:Lc2;

    .line 62
    .line 63
    new-instance v2, Lb86$c$a;

    .line 64
    .line 65
    invoke-direct {v2, v1, v3, p1}, Lb86$c$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iput v4, p0, Lb86$c;->a:I

    .line 69
    .line 70
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Lxf;

    .line 78
    .line 79
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lb86$c;->c:Lb86;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Lb86;->r()Lk43;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast p1, Lxf$b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lk43;->k(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v1}, Lb86;->r()Lk43;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v3}, Lk43;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 109
    .line 110
    return-object p1
.end method
