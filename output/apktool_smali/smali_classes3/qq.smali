.class public final Lqq;
.super Lkn2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkn2<",
        "Lo85;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public transient a:I

.field public transient b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq;->A:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic M0(Lqq;)Landroid/content/Context;
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
    iget-object p0, p0, Lqq;->A:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public G0(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 4

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
    invoke-virtual {p0, p2}, Lo62;->F(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lo85;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    check-cast p1, Lqq$c;

    .line 16
    .line 17
    invoke-static {}, La73;->k()La73;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lo85;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lqq$c;->b(Lqq$c;)Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lqq$c;->c(Lqq$c;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p2, Lo85;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lqq$c;->d(Lqq$c;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lqq;->A:Landroid/content/Context;

    .line 44
    .line 45
    iget-wide v2, p2, Lo85;->j:J

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, La86;->h(Landroid/content/Context;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lqq$c;->e(Lqq$c;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f12022a

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lqq$c;->f(Lqq$c;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p2, Lo85;->x:Z

    .line 73
    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lqq$c;->f(Lqq$c;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-boolean v1, p2, Lo85;->x:Z

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0806d3

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const v1, 0x7f080741

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lqq$c;->f(Lqq$c;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p2, Lo85;->x:Z

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v1, "QAkLSBEHDw==="

    .line 108
    .line 109
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lqq$c;->f(Lqq$c;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1}, Lqq$c;->f(Lqq$c;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    const v1, 0x7f120302

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const v1, 0x7f12018b

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lqq$c;->f(Lqq$c;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lqq$a;

    .line 153
    .line 154
    invoke-direct {v1, p0, p2}, Lqq$a;-><init>(Lqq;Lo85;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 161
    .line 162
    new-instance v0, Lqq$b;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2}, Lqq$b;-><init>(Lqq;Lo85;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method public a(II)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    iget-object p2, p0, Lqq;->A:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0c0192

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lqq$c;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lqq$c;-><init>(Lqq;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
