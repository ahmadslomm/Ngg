.class public final Lni;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lfy3;",
        "Ld33;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D0(Ld33;Lfy3;)V
    .locals 5

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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0900a6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 25
    .line 26
    invoke-virtual {p2}, Lfy3;->a()Lkp1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const p2, 0x7f0804d5

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->M(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lfy3;->a()Lkp1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkp1;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "GQYd="

    .line 75
    .line 76
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-static {v0, v1, v3, v4, v2}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2}, Lfy3;->a()Lkp1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lkp1;->i()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    :cond_1
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p2}, Lfy3;->a()Lkp1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lkp1;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const-string v0, "getUrl(...)"

    .line 125
    .line 126
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d$c;->f:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0, v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->n(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->M(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
    .locals 1

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p2, "parent"

    .line 8
    .line 9
    const v0, 0x7f0c01ce

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p1, v0}, Lyv2;->d(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup;I)Ld33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
    .locals 1

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
    check-cast p1, Ld33;

    .line 8
    .line 9
    check-cast p2, Lfy3;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lni;->D0(Ld33;Lfy3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Lni;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
