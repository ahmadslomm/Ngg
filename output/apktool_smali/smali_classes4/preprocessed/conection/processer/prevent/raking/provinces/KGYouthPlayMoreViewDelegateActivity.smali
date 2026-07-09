.class public final Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;
.super Ly6;
.source "zaffa"

# interfaces
.implements Lo82$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly6<",
        "Lj64;",
        ">;",
        "Lo82$g;"
    }
.end annotation


# static fields
.field public static final u:Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity$a;

.field public static final v:Ljava/lang/String;


# instance fields
.field public r:Lxy5;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpl3;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->u:Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity$a;

    .line 8
    .line 9
    const-string v0, "BhcZXBY+GwZABT4YDgEwGVcHBA==="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->v:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Z1(Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->h2(Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->g2(Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b2()I
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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final c2(ILjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v1, Lfc3;->l:Lfc3$a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lfc3$a;->a(I)Lfc3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final d2(I)I
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
    iget-object v0, p0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method private final f2()V
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
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpreprocessed/conection/mutate/nudged/b;->m:Z

    .line 9
    .line 10
    iget-object v2, p0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->r:Lxy5;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "viewBinding"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_0
    iget-object v2, v2, Lxy5;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v5, Lb82;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, p0, v6}, Lb82;-><init>(Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lo82;->f()Lo82;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v5, 0x2b67

    .line 37
    .line 38
    const/16 v6, 0x2b68

    .line 39
    .line 40
    filled-new-array {v5, v6}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, p0, v5}, Lo82;->j(Lo82$g;[I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->s:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->t:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const v6, 0x7f120151

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Luk3;->b(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {p0, v0, v6, v5}, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->c2(ILjava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const v6, 0x7f120152

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Luk3;->b(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {p0, v1, v6, v5}, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->c2(ILjava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    const v6, 0x7f120150

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Luk3;->b(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x2

    .line 90
    invoke-direct {p0, v7, v6, v5}, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->c2(ILjava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    const v6, 0x7f120564

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Luk3;->b(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v7, 0x3

    .line 111
    invoke-direct {p0, v7, v6, v5}, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->c2(ILjava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    const v6, 0x7f12027e

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Luk3;->b(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v7, 0x4

    .line 122
    invoke-direct {p0, v7, v6, v5}, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->c2(ILjava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const v6, 0x7f120565

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Luk3;->b(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v7, 0x5

    .line 133
    invoke-direct {p0, v7, v6, v5}, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->c2(ILjava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->r:Lxy5;

    .line 137
    .line 138
    if-nez v6, :cond_2

    .line 139
    .line 140
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v6, v3

    .line 144
    :cond_2
    iget-object v7, v6, Lxy5;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 145
    .line 146
    new-instance v8, Lln2;

    .line 147
    .line 148
    invoke-direct {v8, p0, v2}, Lln2;-><init>(Lpj1;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v6, Lxy5;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 155
    .line 156
    const-string v7, "vpFragments"

    .line 157
    .line 158
    invoke-static {v2, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v6, Lxy5;->c:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 162
    .line 163
    invoke-virtual {v6, v2, v5}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->e(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity$b;

    .line 167
    .line 168
    invoke-direct {v5}, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity$b;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->r:Lxy5;

    .line 175
    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v3

    .line 182
    :cond_3
    iget-object v2, v2, Lxy5;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    sget-object v2, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->v:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_0

    .line 200
    :cond_4
    move v1, v0

    .line 201
    :goto_0
    iget-object v2, p0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->r:Lxy5;

    .line 202
    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v3

    .line 209
    :cond_5
    iget-object v2, v2, Lxy5;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 210
    .line 211
    invoke-direct {p0, v1}, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->d2(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->r:Lxy5;

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v0, v3

    .line 226
    :cond_6
    iget-object v0, v0, Lxy5;->a:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 227
    .line 228
    new-instance v1, Lb82;

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-direct {v1, p0, v2}, Lb82;-><init>(Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v0, p0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->r:Lxy5;

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    move-object v3, v0

    .line 256
    :goto_1
    iget-object v0, v3, Lxy5;->a:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 257
    .line 258
    const/16 v1, 0x8

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_8
    return-void
.end method

.method private static final g2(Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final h2(Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;Landroid/view/View;)V
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
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lpreprocessed/conection/mutate/nudged/WKOrderModelActivity;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lvl3;->r0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/nudged/b;->getActivity()Lpj1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic X1()Lsv5;
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
    invoke-virtual {p0}, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->e2()Lj64;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c1(Lo82$b;)V
    .locals 6

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
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x2b67

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type preprocessed.conection.processer.prevent.raking.recruitment.NotificationSettingViewControllerFragment"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "viewBinding"

    .line 15
    .line 16
    iget-object v4, p0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v5, p1, Lo82$b;->c:I

    .line 19
    .line 20
    if-eq v5, v0, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x2b68

    .line 23
    .line 24
    if-eq v5, p1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->r:Lxy5;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, p1

    .line 36
    :goto_0
    iget-object p1, v2, Lxy5;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lfc3;

    .line 50
    .line 51
    invoke-virtual {p1}, Lfc3;->u2()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, p1, Lo82$b;->i:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 58
    .line 59
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->r:Lxy5;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v2, v0

    .line 77
    :goto_1
    iget-object v0, v2, Lxy5;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lfc3;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lfc3;->z2(Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public e2()Lj64;
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
    new-instance v0, Landroidx/lifecycle/c0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Ldw5;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lj64;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;)Lsv5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj64;

    .line 19
    .line 20
    return-object v0
.end method

.method public finish()V
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
    invoke-static {}, Lo82;->f()Lo82;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lo82;->l(Lo82$g;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Ly6;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0c00bd

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/mutate/nudged/b;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/b;->n:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1}, Lxy5;->a(Landroid/view/View;)Lxy5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->r:Lxy5;

    .line 23
    .line 24
    invoke-direct {p0}, Lpreprocessed/conection/processer/prevent/raking/provinces/KGYouthPlayMoreViewDelegateActivity;->f2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
