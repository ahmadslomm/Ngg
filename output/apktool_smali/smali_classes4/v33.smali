.class public final Lv33;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lr;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Liy;

.field public z:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liy$a;

    .line 5
    .line 6
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f08020d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Liy$a;->k(I)Liy$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x42b00000    # 88.0f

    .line 17
    .line 18
    invoke-static {v1}, Lj72;->d(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x42e60000    # 115.0f

    .line 23
    .line 24
    invoke-static {v2}, Lj72;->d(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Liy$a;->q(II)Liy$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lv33;->A:Liy;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic D0(Ld33;Lr;Lv33;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv33;->I0(Ld33;Lr;Lv33;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E0(Lr;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv33;->H0(Lr;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F0(Ljava/lang/String;)I
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
    const-string v0, "CwoMSihSWFMfXldfMFJYWxxAVV1VHldPHAEE="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "CwoMSihSWFMcXVhdMFJYWxxAWFFeG1dPHAEE="

    .line 14
    .line 15
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    const/4 v4, 0x2

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    aget-object v5, v0, v3

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {p1, v5, v2, v4, v6}, Lw25;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2
.end method

.method private static final H0(Lr;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lr;->h()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lr;->h()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0, v0}, Lvm2;->P0(IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final I0(Ld33;Lr;Lv33;Landroid/view/View;)Z
    .locals 7

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, La91;->a:La91;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lr;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lr;->h()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lr;->h()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    iget-object v6, p2, Lv33;->z:Lgl1;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, La91;->f(Landroid/content/Context;Ljava/lang/String;IIILgl1;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private final L0(ILpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;)V
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
    sget-object v0, Lht3;->D0:Lht3$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lht3$a;->a(ILpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final M0(Lr;Ld33;)V
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
    invoke-virtual {p1}, Lr;->g()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f090385

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Ld33;->p(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1}, Ld33;->p(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public G0(Ld33;Lr;)V
    .locals 4

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
    invoke-virtual {p2}, Lr;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lr;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Lv33;->F0(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    const/high16 v0, 0x7f0f0000

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    const v2, 0x7f090660

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->c(Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Ew4KARwTBghDQRYNBhcGAnEfDh0VQQEMMx8PDhRHGQZHF08J="

    .line 60
    .line 61
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->P(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, La73;->k()La73;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f090399

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v3, p0, Lv33;->A:Liy;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lr;->k()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Loo2;->f(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, 0x7f0908c5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0908ba

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lr;->i()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v0, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f090922

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lr;->l()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, La73;->k()La73;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2}, Lr;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x7f090375

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lr;->m()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const v1, 0x7f09034d

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "getView(...)"

    .line 152
    .line 153
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 157
    .line 158
    invoke-direct {p0, v0, v1}, Lv33;->L0(ILpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p2, p1}, Lv33;->M0(Lr;Ld33;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 165
    .line 166
    new-instance v1, Ld0;

    .line 167
    .line 168
    const/16 v2, 0x15

    .line 169
    .line 170
    invoke-direct {v1, p2, v2}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 177
    .line 178
    new-instance v1, Lrr1;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v1, p1, p2, p0, v2}, Lrr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public J0(Landroid/view/ViewGroup;I)Ld33;
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
    const v0, 0x7f0c018c

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

.method public final K0(Lgl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
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
    iput-object p1, p0, Lv33;->z:Lgl1;

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
    check-cast p2, Lr;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lv33;->G0(Ld33;Lr;)V

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
    invoke-virtual {p0, p1, p2}, Lv33;->J0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
