.class public final Lxu1;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxu1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lqx5$a;",
        "Lxu1$a;",
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
.method public D0(Lxu1$a;Lqx5$a;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const-string v1, "holder"

    .line 9
    .line 10
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-static {p2, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, La73;->k()La73;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lqx5$a;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lxu1$a;->d()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v3, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lqx5$a;->d()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lxu1$a;->e()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lqx5$a;->b()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, v1, v0

    .line 61
    .line 62
    const-string p2, "O08aTx4VAAhxTVBKXg==="

    .line 63
    .line 64
    invoke-static {p2, v1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lxu1$a;->e()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "O08=="

    .line 82
    .line 83
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const v3, 0x7f1205ce

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p2}, Lqx5$a;->a()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, v2, v0

    .line 108
    .line 109
    invoke-static {v3, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Lxu1$a;
    .locals 2

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
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f0c01ba

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lxu1$a;

    .line 29
    .line 30
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Lxu1$a;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p2
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
    check-cast p1, Lxu1$a;

    .line 8
    .line 9
    check-cast p2, Lqx5$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lxu1;->D0(Lxu1$a;Lqx5$a;)V

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
    invoke-virtual {p0, p1, p2}, Lxu1;->E0(Landroid/view/ViewGroup;I)Lxu1$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
