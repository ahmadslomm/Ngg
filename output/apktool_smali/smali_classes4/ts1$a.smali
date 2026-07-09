.class public final Lts1$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts1;->l(IZI)V
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
    c = "preprocessed.conection.processer.commutepage.displayable.HLTypingIndicatorAdditionalViewViewModel$getMyRoomEventList$1"
    f = "HLTypingIndicatorAdditionalViewViewModel.kt"
    l = {
        0x2f,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lts1;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(IILts1;ZLui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lts1;",
            "Z",
            "Lui0<",
            "-",
            "Lts1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lts1$a;->b:I

    .line 2
    .line 3
    iput p2, p0, Lts1$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lts1$a;->d:Lts1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lts1$a;->e:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo55;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 6
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
    new-instance p1, Lts1$a;

    .line 8
    .line 9
    iget-object v3, p0, Lts1$a;->d:Lts1;

    .line 10
    .line 11
    iget-boolean v4, p0, Lts1$a;->e:Z

    .line 12
    .line 13
    iget v1, p0, Lts1$a;->b:I

    .line 14
    .line 15
    iget v2, p0, Lts1$a;->c:I

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lts1$a;-><init>(IILts1;ZLui0;)V

    .line 20
    .line 21
    .line 22
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

    invoke-virtual {p0, p1, p2}, Lts1$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lts1$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lts1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lts1$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lts1$a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget v4, p0, Lts1$a;->b:I

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lts1$a;->c:I

    .line 39
    .line 40
    invoke-static {v4, p1}, Lky$a;->f(II)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "getRoomEventList(...)"

    .line 45
    .line 46
    invoke-static {p1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lc2;->a:Lc2;

    .line 61
    .line 62
    new-instance v2, Lts1$a$a;

    .line 63
    .line 64
    invoke-direct {v2, v1, v5, p1}, Lts1$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iput v1, p0, Lts1$a;->a:I

    .line 68
    .line 69
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 77
    .line 78
    new-instance v1, Lts1$a$b;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2, v5, p1}, Lts1$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, Lts1$a;->a:I

    .line 85
    .line 86
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 94
    .line 95
    instance-of v0, p1, Lxf$b;

    .line 96
    .line 97
    iget-boolean v1, p0, Lts1$a;->e:Z

    .line 98
    .line 99
    iget-object v2, p0, Lts1$a;->d:Lts1;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    check-cast p1, Lxf$b;

    .line 104
    .line 105
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v4, p1}, Ly03;->j(ZILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    instance-of v0, p1, Lxf$a;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast p1, Lxf$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lxf$a;->b()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Lxf$a;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, v1, v4, v0, p1}, Ly03;->i(ZIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    new-instance p1, Ldb3;

    .line 136
    .line 137
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
