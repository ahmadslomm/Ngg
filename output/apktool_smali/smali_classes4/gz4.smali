.class public abstract Lgz4;
.super Lms1;
.source "zaffa"


# instance fields
.field public final e:Liy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c025d

    .line 1
    invoke-direct {p0, p1, v0}, Lms1;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    new-instance p1, Liy$a;

    invoke-direct {p1}, Liy$a;-><init>()V

    const v0, 0x7f080498

    invoke-virtual {p1, v0}, Liy$a;->n(I)Liy$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Liy$a;->h(I)Liy$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Liy$a;->l(I)Liy$a;

    move-result-object p1

    invoke-virtual {p1}, Liy$a;->e()Liy;

    move-result-object p1

    iput-object p1, p0, Lgz4;->e:Liy;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lms1;-><init>(Landroid/view/ViewGroup;I)V

    .line 4
    new-instance p1, Liy$a;

    invoke-direct {p1}, Liy$a;-><init>()V

    const p2, 0x7f080498

    invoke-virtual {p1, p2}, Liy$a;->n(I)Liy$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Liy$a;->h(I)Liy$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Liy$a;->l(I)Liy$a;

    move-result-object p1

    invoke-virtual {p1}, Liy$a;->e()Liy;

    move-result-object p1

    iput-object p1, p0, Lgz4;->e:Liy;

    return-void
.end method


# virtual methods
.method public q()V
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
    const v0, 0x7f090587

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ld33;->c(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v4, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, 0x7f090544

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ld33;->c(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v4, Lpreprocessed/conection/mutate/geocode/ModulePheidi18CityMetaHeaderViewManager;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, v5, v3}, Lpreprocessed/conection/mutate/geocode/ModulePheidi18CityMetaHeaderViewManager;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lj55;

    .line 63
    .line 64
    invoke-direct {v4}, Lj55;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lgz4$a;

    .line 71
    .line 72
    invoke-direct {v4, p0}, Lgz4$a;-><init>(Lgz4;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lgz4;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v4, 0x7f0901dc

    .line 83
    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ld33;->c(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v5, Lgn5;->d:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v6, v0, v5}, Lgn5;->m(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v4}, Ld33;->c(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    const/high16 v2, 0x41700000    # 15.0f

    .line 109
    .line 110
    invoke-static {v2}, Lj72;->d(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v2}, Lj72;->d(F)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/high16 v7, 0x41200000    # 10.0f

    .line 119
    .line 120
    invoke-static {v7}, Lj72;->d(F)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v2}, Lj72;->d(F)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0, v5, v6, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    const v2, 0x3faa3d71    # 1.33f

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lj72;->d(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    neg-int v2, v2

    .line 139
    invoke-static {v7}, Lj72;->d(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    neg-int v5, v5

    .line 144
    const/high16 v6, 0x40a00000    # 5.0f

    .line 145
    .line 146
    invoke-static {v6}, Lj72;->d(F)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    neg-int v6, v6

    .line 151
    invoke-virtual {v4, v2, v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lgz4;->t(Landroid/widget/FrameLayout;)V

    .line 158
    .line 159
    .line 160
    const v2, 0x7f0903f8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ld33;->c(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    instance-of v3, v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    check-cast v3, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 175
    .line 176
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->o()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v3, v1, :cond_5

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    new-instance v0, Lgz4$b;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lgz4$b;-><init>(Lgz4;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    new-instance v1, Lgz4$c;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lgz4$c;-><init>(Lgz4;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_0
    return-void
.end method

.method public r(Lu03;Lha1;I)V
    .locals 12

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
    invoke-virtual {p2}, Lha1;->d()Lqw1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lha1;->f()Lqw1;

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const v2, 0x7f0902b7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ld33;->c(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v3, v0, Lqw1;->k:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lqw1$a;->E:Ljava/util/List;

    .line 54
    .line 55
    :cond_2
    sget-object v4, Lsl3;->a:Lsl3;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ld33;->c(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v4, v2, v3}, Lsl3;->a(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const v2, 0x7f090544

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ld33;->c(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljw2;

    .line 83
    .line 84
    invoke-virtual {v0}, Lqw1;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    invoke-direct {v4, v6, v5, v7}, Ljw2;-><init>(ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v4, v4, Lqw1$a;->w:I

    .line 102
    .line 103
    if-lez v4, :cond_4

    .line 104
    .line 105
    new-instance v4, Ljw2;

    .line 106
    .line 107
    sget-object v5, Lsl3;->a:Lsl3;

    .line 108
    .line 109
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v8, v8, Lqw1$a;->w:I

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Lsl3;->r(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget v9, v9, Lqw1$a;->w:I

    .line 124
    .line 125
    invoke-virtual {v5, v9}, Lsl3;->s(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget v9, v9, Lqw1$a;->w:I

    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-direct {v4, v8, v5, v9, v1}, Ljw2;-><init>(IILjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lqw1$a;->g()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v4, 0x2

    .line 154
    if-lez v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Ljw2;

    .line 157
    .line 158
    sget-object v5, Lsl3;->a:Lsl3;

    .line 159
    .line 160
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Lqw1$a;->g()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v5, v8}, Lsl3;->f(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v1, v4, v5}, Ljw2;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v1, v1, Lqw1$a;->A:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const-string v8, ","

    .line 193
    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    array-length v5, v1

    .line 201
    if-lez v5, :cond_6

    .line 202
    .line 203
    move v5, v6

    .line 204
    :goto_0
    array-length v9, v1

    .line 205
    if-ge v5, v9, :cond_6

    .line 206
    .line 207
    new-instance v9, Ljw2;

    .line 208
    .line 209
    const/4 v10, 0x4

    .line 210
    aget-object v11, v1, v5

    .line 211
    .line 212
    invoke-direct {v9, v10, v11}, Ljw2;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, Lqw1$a;->J:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    new-instance v1, Ljw2;

    .line 234
    .line 235
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v5, v5, Lqw1$a;->J:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v9, 0x6

    .line 242
    invoke-direct {v1, v9, v5}, Ljw2;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v5, v5, Lqw1$a;->K:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v5, v1, Ljw2;->e:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lqw1$a;->e()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_8

    .line 269
    .line 270
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    array-length v5, v1

    .line 275
    if-lez v5, :cond_8

    .line 276
    .line 277
    move v5, v6

    .line 278
    :goto_1
    array-length v8, v1

    .line 279
    if-ge v5, v8, :cond_8

    .line 280
    .line 281
    new-instance v8, Ljw2;

    .line 282
    .line 283
    aget-object v9, v1, v5

    .line 284
    .line 285
    invoke-direct {v8, v4, v9}, Ljw2;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lj55;

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lo62;->n0(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lgz4;->s()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_b

    .line 321
    .line 322
    const v1, 0x7f0901dc

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1}, Ld33;->c(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lqw1$a;->d()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v3, Lgn5;->d:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v2, v1, v3}, Lgn5;->m(Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    new-instance v1, Lgz4$d;

    .line 343
    .line 344
    invoke-direct {v1, p0, v0}, Lgz4$d;-><init>(Lgz4;Lqw1;)V

    .line 345
    .line 346
    .line 347
    const v2, 0x7f0903f7

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v2, v1}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lqw1$a;->c()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {}, La73;->k()La73;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p0, v2}, Ld33;->c(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 370
    .line 371
    iget-object v3, p0, Lgz4;->e:Liy;

    .line 372
    .line 373
    invoke-virtual {v1, v0, v2, v3}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1, p2, p3}, Lgz4;->u(Lu03;Lha1;I)V

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_3
    return-void
.end method

.method public s()Z
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

.method public abstract t(Landroid/widget/FrameLayout;)V
.end method

.method public abstract u(Lu03;Lha1;I)V
.end method

.method public v(Landroid/view/View;)V
    .locals 8

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
    invoke-static {}, Ll91;->z()Ll91;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ll91;->y()Lpj1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x41a00000    # 20.0f

    .line 39
    .line 40
    invoke-static {v3}, Lj72;->d(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f06039f

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x41700000    # 15.0f

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f12058c

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x40a00000    # 5.0f

    .line 74
    .line 75
    invoke-static {v3}, Lj72;->d(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x11

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f080695

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    const v3, 0x7f08051c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x42200000    # 40.0f

    .line 100
    .line 101
    invoke-static {v3}, Lj72;->d(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lbl4;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lbl4;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lbl4;->e(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lgz4$e;

    .line 123
    .line 124
    invoke-direct {v5, p0, v0, v3}, Lgz4$e;-><init>(Lgz4;Landroid/app/Activity;Lbl4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, -0x2

    .line 131
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    new-array v5, v0, [I

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v2, v6, v7}, Landroid/view/View;->measure(II)V

    .line 152
    .line 153
    .line 154
    aget v6, v5, v4

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    div-int/2addr v7, v0

    .line 161
    add-int/2addr v7, v6

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    div-int/2addr v6, v0

    .line 167
    sub-int/2addr v7, v6

    .line 168
    if-lez v7, :cond_0

    .line 169
    .line 170
    move v4, v7

    .line 171
    :cond_0
    aget v0, v5, v1

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-int/2addr v0, v1

    .line 178
    const/16 v1, 0x33

    .line 179
    .line 180
    invoke-virtual {v3, p1, v1, v4, v0}, Lbl4;->showAtLocation(Landroid/view/View;III)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lgz4$f;

    .line 184
    .line 185
    invoke-direct {v0, p0, v3}, Lgz4$f;-><init>(Lgz4;Lbl4;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v1, 0x1388

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void
.end method
