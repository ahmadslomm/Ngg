.class public final Lwn2;
.super Lpl3;
.source "zaffa"


# instance fields
.field public final h:Loc2;

.field public final i:Loc2;

.field public final j:Loc2;

.field public k:Lm06;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwn2$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwn2$b;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lwn2$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lwn2$c;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lt92;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lwn2$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lwn2$d;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lwn2$e;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lwn2$e;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lwn2$f;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lwn2$f;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lwn2;->h:Loc2;

    .line 47
    .line 48
    new-instance v0, Lgm2;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1}, Lgm2;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lwn2;->i:Loc2;

    .line 59
    .line 60
    new-instance v0, Lgm2;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, v1}, Lgm2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lwn2;->j:Loc2;

    .line 71
    .line 72
    return-void
.end method

.method private final A2()Lv33;
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
    iget-object v0, p0, Lwn2;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv33;

    .line 14
    .line 15
    return-object v0
.end method

.method private final B2()V
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
    invoke-direct {p0}, Lwn2;->z2()Lt92;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt92;->j()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lvn2;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lvn2;-><init>(Lwn2;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lwn2$a;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lwn2$a;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lwn2;->z2()Lt92;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lt92;->o()Lk43;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lvn2;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lvn2;-><init>(Lwn2;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lwn2$a;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lwn2$a;-><init>(Lil1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final C2(Lwn2;Ljava/util/List;)Ltn5;
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
    iget-object v0, p0, Lwn2;->k:Lm06;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Lm06;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwn2;->k:Lm06;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v0, v0, Lm06;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lwn2;->A2()Lv33;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lwn2;->k:Lm06;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, p0

    .line 53
    :goto_0
    iget-object p0, v1, Lm06;->d:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Ltn5;->a:Ltn5;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final D2(Lwn2;Ljava/util/List;)Ltn5;
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
    invoke-direct {p0}, Lwn2;->y2()Lv33;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwn2;->k:Lm06;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "viewBinding"

    .line 19
    .line 20
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    iget-object p0, p0, Lm06;->d:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltn5;->a:Ltn5;

    .line 31
    .line 32
    return-object p0
.end method

.method private final E2()V
    .locals 8

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
    iget-object v0, p0, Lwn2;->k:Lm06;

    .line 8
    .line 9
    const-string v1, "viewBinding"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lm06;->d:Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 19
    .line 20
    new-instance v3, Lpu1;

    .line 21
    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lpu1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lwn2;->k:Lm06;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    iget-object v0, v0, Lm06;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 39
    .line 40
    const v3, 0x7f120575

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcn1;->b2(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lwn2;->k:Lm06;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_2
    iget-object v0, v0, Lm06;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v3, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-direct {v3, v4, v5}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lwn2;->k:Lm06;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_3
    iget-object v0, v0, Lm06;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-direct {p0}, Lwn2;->y2()Lv33;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lwn2;->y2()Lv33;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Lun2;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, p0, v4}, Lun2;-><init>(Lwn2;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lv33;->K0(Lgl1;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lwn2;->k:Lm06;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :cond_4
    iget-object v0, v0, Lm06;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v3, Lk30;

    .line 114
    .line 115
    invoke-direct {v3}, Lk30;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v3, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    move-object v3, v2

    .line 134
    :goto_0
    const v0, 0x7f1204b3

    .line 135
    .line 136
    .line 137
    const v4, 0x7f0803ad

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3, v4, v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-direct {p0}, Lwn2;->y2()Lv33;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move-object v3, v2

    .line 157
    :goto_1
    invoke-virtual {v6, v3}, Lo62;->q0(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lwn2;->k:Lm06;

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v2

    .line 168
    :cond_8
    iget-object v3, v3, Lm06;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance v6, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;

    .line 171
    .line 172
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-direct {v6, v7, v5}, Lpreprocessed/conection/mutate/geocode/ARIURLProtocolManager;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lwn2;->k:Lm06;

    .line 183
    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v3, v2

    .line 190
    :cond_9
    iget-object v3, v3, Lm06;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-direct {p0}, Lwn2;->A2()Lv33;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lwn2;->A2()Lv33;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v5, Lun2;

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    invoke-direct {v5, p0, v6}, Lun2;-><init>(Lwn2;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Lv33;->K0(Lgl1;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lwn2;->k:Lm06;

    .line 213
    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v3, v2

    .line 220
    :cond_a
    iget-object v1, v3, Lm06;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    new-instance v3, Lk30;

    .line 223
    .line 224
    invoke-direct {v3}, Lk30;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    new-instance v3, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 237
    .line 238
    invoke-direct {v3, v1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    move-object v3, v2

    .line 243
    :goto_2
    if-eqz v3, :cond_c

    .line 244
    .line 245
    invoke-virtual {v3, v4, v0}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-direct {p0}, Lwn2;->A2()Lv33;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    move-object v2, v3

    .line 259
    :cond_d
    invoke-virtual {v0, v2}, Lo62;->q0(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method private static final F2(Lwn2;)V
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
    invoke-direct {p0}, Lwn2;->z2()Lt92;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lt92;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final G2(Lwn2;)Ltn5;
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
    invoke-direct {p0}, Lwn2;->z2()Lt92;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lt92;->l()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final H2(Lwn2;)Ltn5;
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
    invoke-direct {p0}, Lwn2;->z2()Lt92;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lt92;->m()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final I2()Lv33;
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
    new-instance v0, Lv33;

    .line 8
    .line 9
    invoke-direct {v0}, Lv33;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic q2(Lwn2;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwn2;->C2(Lwn2;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lwn2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwn2;->F2(Lwn2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lwn2;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwn2;->D2(Lwn2;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2()Lv33;
    .locals 1

    .line 1
    invoke-static {}, Lwn2;->x2()Lv33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u2(Lwn2;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lwn2;->G2(Lwn2;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2()Lv33;
    .locals 1

    .line 1
    invoke-static {}, Lwn2;->I2()Lv33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic w2(Lwn2;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lwn2;->H2(Lwn2;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x2()Lv33;
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
    new-instance v0, Lv33;

    .line 8
    .line 9
    invoke-direct {v0}, Lv33;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final y2()Lv33;
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
    iget-object v0, p0, Lwn2;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lv33;

    .line 14
    .line 15
    return-object v0
.end method

.method private final z2()Lt92;
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
    iget-object v0, p0, Lwn2;->h:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt92;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public o2(Z)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lwn2;->l:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lwn2;->z2()Lt92;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lt92;->l()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lwn2;->l:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

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
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lm06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwn2;->k:Lm06;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "viewBinding"

    .line 26
    .line 27
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lm06;->b()Lpreprocessed/conection/processer/discriminant/CameraWriterLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lwn2;->E2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lwn2;->B2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
