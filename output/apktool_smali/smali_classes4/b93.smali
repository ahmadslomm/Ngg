.class public final Lb93;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lkn4;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public z:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Ljava/lang/String;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


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

.method public static synthetic D0(Lb93;Lkn4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb93;->F0(Lb93;Lkn4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F0(Lb93;Lkn4;Landroid/view/View;)V
    .locals 0

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
    iget-object p0, p0, Lb93;->z:Lil1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lkn4;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public E0(Ld33;Lkn4;)V
    .locals 5

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
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lkn4;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const-string v1, "GxgMRwMIBjgNX0dd="

    .line 28
    .line 29
    invoke-static {v1, v3}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v3, 0x7f090875

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0907f3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lkn4;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v1, v3}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f0907fb

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 57
    .line 58
    invoke-virtual {p2}, Lkn4;->d()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "mContext"

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const v0, 0x7f120341

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lo62;->r:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f08060b

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f060326

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const v2, 0x7f1205d2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lo62;->r:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v3, 0x7f08060c

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f06033c

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    new-instance v0, Lbk;

    .line 144
    .line 145
    const/16 v2, 0x13

    .line 146
    .line 147
    invoke-direct {v0, v2, p0, p2}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, La73;->k()La73;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2}, Lkn4;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const v1, 0x7f090356

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v0, p2, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void
.end method

.method public G0(Landroid/view/ViewGroup;I)Ld33;
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
    const v0, 0x7f0c0174

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

.method public final H0(Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/lang/String;",
            "Ltn5;",
            ">;)V"
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
    iput-object p1, p0, Lb93;->z:Lil1;

    .line 8
    .line 9
    return-void
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
    check-cast p2, Lkn4;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lb93;->E0(Ld33;Lkn4;)V

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
    invoke-virtual {p0, p1, p2}, Lb93;->G0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
