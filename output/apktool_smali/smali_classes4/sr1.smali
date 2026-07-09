.class public final Lsr1;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr1$a;,
        Lsr1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Loi3;",
        "Lsr1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Liy;

.field public final B:I

.field public final C:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lsr1$b;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Ld62;

.field public final F:Lgk0;

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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsr1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsr1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "MwAdWxsAGzVBAQwjGA0KHw==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

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
    const/high16 v1, 0x42ea0000    # 117.0f

    .line 17
    .line 18
    invoke-static {v1}, Lj72;->d(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1}, Lj72;->d(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v2, v1}, Liy$a;->q(II)Liy$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lsr1;->A:Liy;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    iput v0, p0, Lsr1;->B:I

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lsr1;->C:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 46
    .line 47
    invoke-static {}, Lhk0;->b()Lgk0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lsr1;->F:Lgk0;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic D0(Lsr1;Ljava/util/Collection;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsr1;->S0(Lsr1;Ljava/util/Collection;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Loi3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsr1;->O0(Loi3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Loi3;Lsr1$b;Lsr1;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsr1;->P0(Loi3;Lsr1$b;Lsr1;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic G0(Lsr1;)Ljava/util/concurrent/LinkedBlockingDeque;
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
    iget-object p0, p0, Lsr1;->C:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic H0(Lsr1;)Landroid/content/Context;
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
    iget-object p0, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic I0(Lsr1;)I
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
    iget p0, p0, Lsr1;->B:I

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic J0(Lsr1;)Landroidx/recyclerview/widget/RecyclerView;
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
    invoke-virtual {p0}, Lo62;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic K0(Lsr1;)Z
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
    iget-boolean p0, p0, Lsr1;->D:Z

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic L0(Lsr1;Z)V
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
    iput-boolean p1, p0, Lsr1;->D:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final O0(Loi3;Landroid/view/View;)V
    .locals 0

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
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Loi3;->b()Luv1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lvm2;->Q0(Let;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final P0(Loi3;Lsr1$b;Lsr1;Landroid/view/View;)Z
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
    invoke-virtual {p0}, Loi3;->b()Luv1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, La91;->a:La91;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Let;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Let;->p()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Luv1;->m()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    iget-object v6, p2, Lsr1;->z:Lgl1;

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, La91;->f(Landroid/content/Context;Ljava/lang/String;IIILgl1;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method private final R0(Lgl1;)V
    .locals 9
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
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lsr1;->E:Ld62;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v6, Lsr1$c;

    .line 16
    .line 17
    invoke-direct {v6, p0, p1, v2}, Lsr1$c;-><init>(Lsr1;Lgl1;Lui0;)V

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    iget-object v3, p0, Lsr1;->F:Lgk0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lsr1;->E:Ld62;

    .line 31
    .line 32
    return-void
.end method

.method private static final S0(Lsr1;Ljava/util/Collection;)Ltn5;
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
    invoke-super {p0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final M0()V
    .locals 3

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
    iget-object v0, p0, Lsr1;->F:Lgk0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lhk0;->d(Lgk0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsr1;->D:Z

    .line 15
    .line 16
    iget-object v0, p0, Lsr1;->C:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public N0(Lsr1$b;Loi3;)V
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
    const-string v0, "popularListInfo"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Loi3;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p2}, Loi3;->b()Luv1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const v1, 0x7f090660

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 37
    .line 38
    const-string v2, "Ew4KARwTBghDQRYNBhcGAnEfDh0VQQEMMx8PDhRHGQZHF08J="

    .line 39
    .line 40
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->P(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Luv1;->a0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 74
    .line 75
    :goto_1
    const v2, 0x7f090339

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Ld33;->p(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, La73;->k()La73;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Let;->o()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f090399

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v4, p0, Lsr1;->A:Liy;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v4}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Luv1;->b0()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v1, v1

    .line 108
    invoke-static {v1, v2}, Loo2;->f(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v2, 0x7f0908c5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0908ba

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Let;->q()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v1, v2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Let;->x()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v2, 0x7f090922

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, La73;->k()La73;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Let;->y:Ljava/lang/String;

    .line 147
    .line 148
    const v3, 0x7f090375

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 161
    .line 162
    new-instance v2, Ld0;

    .line 163
    .line 164
    const/16 v3, 0xe

    .line 165
    .line 166
    invoke-direct {v2, p2, v3}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 173
    .line 174
    new-instance v2, Lrr1;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v2, p2, p1, p0, v3}, Lrr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Luv1;->e0()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    invoke-static {p2, v1}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lmr5;

    .line 213
    .line 214
    invoke-virtual {v1}, Lmr5;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const p2, 0x7f090306

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ld33;->c(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lpreprocessed/conection/processer/gkms/sensors/FTSServiceProxyImplView;->f(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-virtual {p2}, Loi3;->a()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_5

    .line 240
    .line 241
    new-instance v0, Lav3;

    .line 242
    .line 243
    invoke-direct {v0, p2}, Lav3;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    const/4 v0, 0x0

    .line 248
    :goto_3
    const p2, 0x7f0900c4

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ld33;->c(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lcom/youth/banner/Banner;

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const/high16 v0, 0x41400000    # 12.0f

    .line 262
    .line 263
    invoke-static {v0}, Lj72;->f(F)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p2, v0}, Lcom/youth/banner/Banner;->setBannerRound(F)Lcom/youth/banner/Banner;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    new-instance v0, Lcom/youth/banner/indicator/CircleIndicator;

    .line 272
    .line 273
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v0, p1}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    .line 283
    .line 284
    .line 285
    :cond_6
    :goto_4
    return-void
.end method

.method public Q0(Landroid/view/ViewGroup;I)Lsr1$b;
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
    const-string v0, "parent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    const-string v1, "inflate(...)"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lsr1$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f0c01a0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2}, Lsr1$b;-><init>(Lsr1;Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lsr1;->C:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lsr1$b;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lsr1$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f0c01a1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p2}, Lsr1$b;-><init>(Lsr1;Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const p1, 0x7f090660

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ld33;->c(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 84
    .line 85
    const-string p2, "Ew4KARwTBghDQRYNBhcGAnEfDh0VQQEMMx8PDhRHGQZHF08J="

    .line 86
    .line 87
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->P(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final T0(Lgl1;)V
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
    iput-object p1, p0, Lsr1;->z:Lgl1;

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
    check-cast p1, Lsr1$b;

    .line 8
    .line 9
    check-cast p2, Loi3;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lsr1;->N0(Lsr1$b;Loi3;)V

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
    invoke-virtual {p0, p1, p2}, Lsr1;->Q0(Landroid/view/ViewGroup;I)Lsr1$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i0(I)I
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
    invoke-virtual {p0, p1}, Lo62;->F(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Loi3;

    .line 12
    .line 13
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Loi3;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public n0(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Loi3;",
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lm1;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1}, Lm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lsr1;->R0(Lgl1;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
