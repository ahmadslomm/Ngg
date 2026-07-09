.class public final Lfv5$e;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv5;->d0(ILjava/lang/String;ZZ)V
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
    c = "preprocessed.conection.processer.multitude.snatch.ViewEventViewModel$useProduct$1"
    f = "ViewEventViewModel.kt"
    l = {
        0x13d,
        0x13d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lfv5;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;ZZLjava/lang/String;Lfv5;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lfv5;",
            "Lui0<",
            "-",
            "Lfv5$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfv5$e;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-boolean p2, p0, Lfv5$e;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lfv5$e;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lfv5$e;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lfv5$e;->f:Lfv5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lo55;-><init>(ILui0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 7
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
    new-instance p1, Lfv5$e;

    .line 8
    .line 9
    iget-object v4, p0, Lfv5$e;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lfv5$e;->f:Lfv5;

    .line 12
    .line 13
    iget-object v1, p0, Lfv5$e;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-boolean v2, p0, Lfv5$e;->c:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lfv5$e;->d:Z

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lfv5$e;-><init>(Ljava/util/HashMap;ZZLjava/lang/String;Lfv5;Lui0;)V

    .line 22
    .line 23
    .line 24
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

    invoke-virtual {p0, p1, p2}, Lfv5$e;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lfv5$e;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lfv5$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfv5$e;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lfv5$e;->a:I

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
    :goto_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lfv5$e;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lc2;->a:Lc2;

    .line 53
    .line 54
    new-instance v2, Lfv5$e$a;

    .line 55
    .line 56
    invoke-direct {v2, v1, v4, p1}, Lfv5$e$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iput v1, p0, Lfv5$e;->a:I

    .line 60
    .line 61
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    sget-object v1, Lc2;->a:Lc2;

    .line 69
    .line 70
    new-instance v1, Lfv5$e$b;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v1, v2, v4, p1}, Lfv5$e$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iput v3, p0, Lfv5$e;->a:I

    .line 77
    .line 78
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    check-cast p1, Lxf;

    .line 86
    .line 87
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-boolean v1, p0, Lfv5$e;->d:Z

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-boolean p1, p0, Lfv5$e;->c:Z

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lfv5$e;->e:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const-string v0, ""

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1, v0}, Lvm2;->H1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    const v0, 0x7f1206ed

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Luk3;->b(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const v0, 0x7f1206bf

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Luk3;->b(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-static {p1, v0}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lfv5$e;->f:Lfv5;

    .line 138
    .line 139
    invoke-virtual {p1}, Lfv5;->I()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast p1, Lxf$a;

    .line 150
    .line 151
    invoke-virtual {p1}, Lxf$a;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_4
    sget-object p1, Ltn5;->a:Ltn5;

    .line 159
    .line 160
    return-object p1
.end method
