.class public final Lur2$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur2;->d(I)V
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
    c = "preprocessed.conection.processer.extender.MBoxShareUserViewController$request$1"
    f = "MBoxShareUserViewController.kt"
    l = {
        0x47,
        0x47,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lui0<",
            "-",
            "Lur2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lur2$a;->b:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 1
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
    new-instance p1, Lur2$a;

    .line 8
    .line 9
    iget v0, p0, Lur2$a;->b:I

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lur2$a;-><init>(ILui0;)V

    .line 12
    .line 13
    .line 14
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

    invoke-virtual {p0, p1, p2}, Lur2$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lur2$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lur2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lur2$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget v2, p0, Lur2$a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "Ah8dABQOBApBACIDAQUGCg==="

    .line 44
    .line 45
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "getReqParams(...)"

    .line 54
    .line 55
    invoke-static {p1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lc2;->a:Lc2;

    .line 69
    .line 70
    new-instance v2, Lur2$a$b;

    .line 71
    .line 72
    invoke-direct {v2, v1, v5, p1}, Lur2$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iput v1, p0, Lur2$a;->a:I

    .line 76
    .line 77
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    sget-object v2, Lc2;->a:Lc2;

    .line 85
    .line 86
    new-instance v2, Lur2$a$c;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v2, v6, v5, p1}, Lur2$a$c;-><init>(ZLui0;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iput v4, p0, Lur2$a;->a:I

    .line 93
    .line 94
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_0
    check-cast p1, Lxf;

    .line 102
    .line 103
    instance-of v2, p1, Lxf$b;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lcw0;->c()Los2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lur2$a$a;

    .line 112
    .line 113
    invoke-direct {v2, p1, v5}, Lur2$a$a;-><init>(Lxf;Lui0;)V

    .line 114
    .line 115
    .line 116
    iput v3, p0, Lur2$a;->a:I

    .line 117
    .line 118
    invoke-static {v1, v2, p0}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    instance-of p1, p1, Lxf$a;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget p1, p0, Lur2$a;->b:I

    .line 130
    .line 131
    if-lez p1, :cond_6

    .line 132
    .line 133
    sget-object v0, Lur2;->a:Lur2;

    .line 134
    .line 135
    sub-int/2addr p1, v1

    .line 136
    invoke-virtual {v0, p1}, Lur2;->d(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    new-instance p1, Ldb3;

    .line 143
    .line 144
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
