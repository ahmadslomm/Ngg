.class public final Lsq3$i;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq3;->B3(Z)V
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
    c = "preprocessed.conection.processer.cases.PhoneMPPlayerContainerFragment$loadData$1"
    f = "PhoneMPPlayerContainerFragment.kt"
    l = {
        0x1b5,
        0x1d5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lsq3;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lao0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lsq3$a;


# direct methods
.method public constructor <init>(ZLsq3;ILjava/util/ArrayList;Ljava/util/ArrayList;Lsq3$a;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsq3;",
            "I",
            "Ljava/util/ArrayList<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lao0;",
            ">;",
            "Lsq3$a;",
            "Lui0<",
            "-",
            "Lsq3$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lsq3$i;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsq3$i;->c:Lsq3;

    .line 4
    .line 5
    iput p3, p0, Lsq3$i;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lsq3$i;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, Lsq3$i;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lsq3$i;->g:Lsq3$a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lo55;-><init>(ILui0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 8
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
    new-instance p1, Lsq3$i;

    .line 8
    .line 9
    iget-object v5, p0, Lsq3$i;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v6, p0, Lsq3$i;->g:Lsq3$a;

    .line 12
    .line 13
    iget-boolean v1, p0, Lsq3$i;->b:Z

    .line 14
    .line 15
    iget-object v2, p0, Lsq3$i;->c:Lsq3;

    .line 16
    .line 17
    iget v3, p0, Lsq3$i;->d:I

    .line 18
    .line 19
    iget-object v4, p0, Lsq3$i;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lsq3$i;-><init>(ZLsq3;ILjava/util/ArrayList;Ljava/util/ArrayList;Lsq3$a;Lui0;)V

    .line 24
    .line 25
    .line 26
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

    invoke-virtual {p0, p1, p2}, Lsq3$i;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lsq3$i;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lsq3$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsq3$i;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget v2, p0, Lsq3$i;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcw0;->b()Lzj0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lsq3$i$b;

    .line 44
    .line 45
    iget v7, p0, Lsq3$i;->d:I

    .line 46
    .line 47
    iget-object v8, p0, Lsq3$i;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-boolean v5, p0, Lsq3$i;->b:Z

    .line 50
    .line 51
    iget-object v6, p0, Lsq3$i;->c:Lsq3;

    .line 52
    .line 53
    iget-object v9, p0, Lsq3$i;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v4, v2

    .line 57
    invoke-direct/range {v4 .. v10}, Lsq3$i$b;-><init>(ZLsq3;ILjava/util/ArrayList;Ljava/util/ArrayList;Lui0;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lsq3$i;->a:I

    .line 61
    .line 62
    invoke-static {p1, v2, p0}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    move-object v7, p1

    .line 70
    check-cast v7, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {}, Lcw0;->c()Los2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lsq3$i$a;

    .line 77
    .line 78
    iget-object v6, p0, Lsq3$i;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v8, p0, Lsq3$i;->g:Lsq3$a;

    .line 81
    .line 82
    iget-object v5, p0, Lsq3$i;->c:Lsq3;

    .line 83
    .line 84
    iget v9, p0, Lsq3$i;->d:I

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v4, v1

    .line 88
    invoke-direct/range {v4 .. v10}, Lsq3$i$a;-><init>(Lsq3;Ljava/util/ArrayList;Ljava/util/ArrayList;Lsq3$a;ILui0;)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Lsq3$i;->a:I

    .line 92
    .line 93
    invoke-static {p1, v1, p0}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 101
    .line 102
    return-object p1
.end method
