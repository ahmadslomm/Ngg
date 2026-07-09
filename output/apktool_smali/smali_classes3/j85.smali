.class public Lj85;
.super Loy4;
.source "zaffa"

# interfaces
.implements Llw;
.implements Lo62$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj85$d;
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lj63;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lj85$d;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

.field public m:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

.field public n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public q:Lfi3$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lj85;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j2(Lj85;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj85;->p2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lj85;)I
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
    iget p0, p0, Lj85;->g:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic l2(Lj85;)Lj63;
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
    iget-object p0, p0, Lj85;->f:Lj63;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic m2(Lj85;)Lj85$d;
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
    iget-object p0, p0, Lj85;->i:Lj85$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic n2(Lj85;)Lfi3$a;
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
    iget-object p0, p0, Lj85;->q:Lfi3$a;

    .line 8
    .line 9
    return-object p0
.end method

.method private o2(Landroid/view/View;)V
    .locals 3

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
    new-instance v0, Lzu3;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p0, v1}, Lzu3;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f09044f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const v0, 0x7f0908cb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 33
    .line 34
    const v1, 0x7f12062b

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0905da

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, p1, v2}, Lb0;->f(ILpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object v0, p0, Lj85;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lj63;

    .line 61
    .line 62
    invoke-direct {v0}, Lj63;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lj85;->f:Lj63;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lo62;->A0(Llw;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lj85;->f:Lj63;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lo62;->x0(Lo62$g;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lj85;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v1, p0, Lj85;->f:Lj63;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0905a3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object v0, p0, Lj85;->j:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const v0, 0x7f090437

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iput-object v0, p0, Lj85;->k:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    const v0, 0x7f09029a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 112
    .line 113
    iput-object v0, p0, Lj85;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 114
    .line 115
    const v0, 0x7f0902f3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 123
    .line 124
    iput-object v0, p0, Lj85;->m:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 125
    .line 126
    const v0, 0x7f0907d1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 134
    .line 135
    iput-object v0, p0, Lj85;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 136
    .line 137
    const v0, 0x7f0907d4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 145
    .line 146
    iput-object v0, p0, Lj85;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 147
    .line 148
    const v1, 0x7f12020b

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lj85;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 159
    .line 160
    new-instance v1, Lj85$b;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lj85$b;-><init>(Lj85;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f0907d2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 176
    .line 177
    iput-object p1, p0, Lj85;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 178
    .line 179
    const v0, 0x7f12033a

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lj85;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 190
    .line 191
    new-instance v0, Lj85$c;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lj85$c;-><init>(Lj85;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private synthetic p2(Landroid/view/View;)V
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
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private q2()V
    .locals 3

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
    const-string v0, "Dg4BQlkGABFLLxYNFjYcCFw7CBoT="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Ew4KSw==="

    .line 18
    .line 19
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lj85;->g:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lvl3;->A:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lj85$a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lj85$a;-><init>(Lj85;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Ljr1;->n(Ljava/lang/String;Ljava/util/HashMap;Ljr1$l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public L1(Lo62;Landroid/view/View;I)V
    .locals 2

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
    iget-object p1, p0, Lj85;->f:Lj63;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lfi3$a;

    .line 14
    .line 15
    iput-object p1, p0, Lj85;->q:Lfi3$a;

    .line 16
    .line 17
    iget-object p1, p0, Lj85;->j:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj85;->k:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, La73;->k()La73;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lj85;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lj85;->l:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, La73;->k()La73;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lj85;->q:Lfi3$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lfi3$a;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lj85;->m:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lj85;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 57
    .line 58
    const v0, 0x7f12034e

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lj85;->q:Lfi3$a;

    .line 66
    .line 67
    invoke-virtual {v1}, Lfi3$a;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array p2, p2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v1, p2, p3

    .line 74
    .line 75
    invoke-static {v0, p2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public X()V
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
    iget v0, p0, Lj85;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lj85;->g:I

    .line 12
    .line 13
    invoke-direct {p0}, Lj85;->q2()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a()J
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

.method public b(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    invoke-virtual {p0}, Loy4;->f2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x1030059

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-virtual {p0, v2, v0}, Luu0;->setStyle(II)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Loy4;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v3, 0x106000d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lj72;->g(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v2, v2, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Lj72;->i()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    .line 77
    invoke-static {}, Lj72;->h()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    const p3, 0x7f0c00d8

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lj85;->o2(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lj85;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Lj85;->q2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r2(Lyj1;Lj85$d;Ljava/lang/String;)V
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
    const-string v0, ""

    .line 8
    .line 9
    invoke-super {p0, p1, v0}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lj85;->i:Lj85$d;

    .line 13
    .line 14
    iput-object p3, p0, Lj85;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
