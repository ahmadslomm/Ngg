.class public final Lux$o;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux;->n(ILjava/lang/String;)V
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
    c = "preprocessed.conection.processer.verdant.sigin.CErrorForMailManager$updateRoomPasswd$1"
    f = "CErrorForMailManager.kt"
    l = {
        0xde,
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lui0<",
            "-",
            "Lux$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lux$o;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lux$o;->c:Ljava/lang/String;

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

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lux$o;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Ljava/lang/String;)V
    .locals 9

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    const v3, 0x7f090849

    .line 14
    .line 15
    .line 16
    const-string v4, "inflate(...)"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const v6, 0x7f0c02a4

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroid/widget/Toast;

    .line 26
    .line 27
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-direct {v0, v8}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    const v4, 0x7f1205f8

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p0, v1, v7

    .line 68
    .line 69
    invoke-static {v4, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v7, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance p0, Landroid/widget/Toast;

    .line 87
    .line 88
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 115
    .line 116
    const v3, 0x7f1205ff

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2, v7, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 133
    .line 134
    .line 135
    :goto_0
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
    new-instance p1, Lux$o;

    .line 8
    .line 9
    iget v0, p0, Lux$o;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lux$o;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lux$o;-><init>(ILjava/lang/String;Lui0;)V

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

    invoke-virtual {p0, p1, p2}, Lux$o;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lux$o;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lux$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lux$o;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

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
    iget v2, p0, Lux$o;->a:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, p0, Lux$o;->c:Ljava/lang/String;

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
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v2, "IgwZRxgPRitHGAQ+AAwCQ1sHBQgTSzwOAwI=="

    .line 39
    .line 40
    invoke-static {p1, v2}, Lo84;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "EQYJ="

    .line 45
    .line 46
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v5, p0, Lux$o;->b:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "Ew4eXQAF="

    .line 60
    .line 61
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v2, Lc2;->a:Lc2;

    .line 69
    .line 70
    new-instance v2, Lux$o$a;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v2, v1, v5, p1}, Lux$o$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iput v3, p0, Lux$o;->a:I

    .line 77
    .line 78
    invoke-static {v2, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    check-cast p1, Lxf;

    .line 86
    .line 87
    invoke-static {p1}, Ld2;->a(Lxf;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lyi1;->j()Lig3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "getPropers(...)"

    .line 102
    .line 103
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lig3$a;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lj8;

    .line 110
    .line 111
    invoke-direct {p1, v4, v1}, Lj8;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p1, Ltn5;->a:Ltn5;

    .line 118
    .line 119
    return-object p1
.end method
