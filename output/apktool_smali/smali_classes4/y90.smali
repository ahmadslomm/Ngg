.class public final Ly90;
.super Lxs2;
.source "zaffa"

# interfaces
.implements Ls65;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxs2<",
        "Lk40;",
        ">;",
        "Ls65;"
    }
.end annotation


# instance fields
.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Lpy2;

.field public f:Lpy2;

.field public g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

.field public final h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Ljj2;Ldp;Landroid/widget/FrameLayout;Lk40;)V
    .locals 1

    .line 1
    const-string v0, "core"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p3, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Lxs2;-><init>(Ldp;Landroid/widget/FrameLayout;Lk;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object p2, p0, Lxs2;->a:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ly90;->h:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly90;->y(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y(Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v1, v1}, Lyi1;->f(III)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    invoke-static {v1, p0, v1}, Lyi1;->f(III)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
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
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lvm2;->F:I

    .line 12
    .line 13
    iget-object v2, p0, Ly90;->e:Lpy2;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lpy2;->y(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Ly90;->f:Lpy2;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lpy2;->y(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-ne v0, v1, :cond_8

    .line 28
    .line 29
    iget-object v0, p0, Ly90;->e:Lpy2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lpy2;->m()Lqw1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lqw1;->i()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Ly90;->e:Lpy2;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lvm2;->J:Landroid/util/SparseArray;

    .line 57
    .line 58
    iget-object v4, p0, Ly90;->e:Lpy2;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Lpy2;->m()Lqw1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Lqw1;->i()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v4, v2

    .line 74
    :goto_1
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Luf5;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lpy2;->k(Luf5;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Ly90;->f:Lpy2;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lpy2;->o()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v1, v2

    .line 101
    :goto_2
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Ly90;->f:Lpy2;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lpy2;->m()Lqw1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lqw1;->i()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v0, v2

    .line 119
    :goto_3
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Ly90;->f:Lpy2;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lvm2;->J:Landroid/util/SparseArray;

    .line 130
    .line 131
    iget-object v3, p0, Ly90;->f:Lpy2;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v3}, Lpy2;->m()Lqw1;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3}, Lqw1;->i()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :cond_7
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Luf5;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lpy2;->k(Luf5;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqw1;",
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
    const-string v0, "users"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v1, v2}, Lvm2;->s0(IZI)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "KwAeWiEIDBBqCw0JCAIbCA==="

    .line 22
    .line 23
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v3, v4, v5

    .line 35
    .line 36
    const-string v3, "DAEsQBQJBhVjBwIgBhAbTUYeBQwlQR0SURgCBhlHGD5KVghf="

    .line 37
    .line 38
    invoke-static {v3, v4}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ly90;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    xor-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Ly90;->f:Lpy2;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lpy2;->o()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ly90;->f:Lpy2;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lpy2;->x()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Ly90;->f:Lpy2;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lpy2;->w()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Ly90;->f:Lpy2;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lpy2;->A(Lqw1;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Ly90;->f:Lpy2;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Lpy2;

    .line 105
    .line 106
    iget-object v2, p0, Ly90;->h:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lpy2;-><init>(Landroid/widget/LinearLayout;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Ly90;->f:Lpy2;

    .line 115
    .line 116
    invoke-virtual {v0}, Lpy2;->o()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lqw1;

    .line 145
    .line 146
    invoke-virtual {v2}, Lqw1;->g()Lqw1$a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lqw1$a;->h()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    if-eq v4, v1, :cond_7

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-object v4, p0, Ly90;->f:Lpy2;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget-object v4, p0, Ly90;->e:Lpy2;

    .line 171
    .line 172
    :goto_2
    if-eqz v4, :cond_6

    .line 173
    .line 174
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget v6, v6, Lvm2;->F:I

    .line 179
    .line 180
    invoke-virtual {v4, v2, v6}, Lpy2;->j(Lqw1;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    iget-object p1, p0, Ly90;->e:Lpy2;

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget v2, v2, Lvm2;->F:I

    .line 203
    .line 204
    invoke-virtual {p1, v3, v2}, Lpy2;->j(Lqw1;I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_b

    .line 216
    .line 217
    iget-object p1, p0, Ly90;->f:Lpy2;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v0, v0, Lvm2;->F:I

    .line 226
    .line 227
    invoke-virtual {p1, v3, v0}, Lpy2;->j(Lqw1;I)V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void
.end method

.method public c(Z)V
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
    return-void
.end method

.method public d(Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V
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
    iget-object v0, p0, Ly90;->e:Lpy2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lpy2;->m()Lqw1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lqw1;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget v2, p1, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ly90;->e:Lpy2;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lpy2;->C(Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ly90;->f:Lpy2;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, Lpy2;->o()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Ly90;->f:Lpy2;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lpy2;->m()Lqw1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lqw1;->i()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Ly90;->f:Lpy2;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lpy2;->C(Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public e()V
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
    iget-object v0, p0, Ly90;->e:Lpy2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lpy2;->m()Lqw1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Lpy2;->t(Lqw1;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ly90;->f:Lpy2;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lpy2;->o()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Ly90;->f:Lpy2;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lpy2;->m()Lqw1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Lpy2;->t(Lqw1;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public g(ILl63;)V
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
    const-string v0, "giftBean"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly90;->e:Lpy2;

    .line 13
    .line 14
    const-string v1, "getSwoopView(...)"

    .line 15
    .line 16
    iget-object v2, p0, Lxs2;->c:Ldp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lpy2;->m()Lqw1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lqw1;->i()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Ly90;->e:Lpy2;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Lin2;->K()Ldy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lpy2;->v(Ll63;Ldy;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Ly90;->f:Lpy2;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lpy2;->o()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Ly90;->f:Lpy2;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lpy2;->m()Lqw1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lqw1;->i()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Ly90;->f:Lpy2;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Lin2;->K()Ldy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Lpy2;->v(Ll63;Ldy;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 10

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
    iget-object v0, p0, Ly90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lxs2;->a:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v6, -0x2

    .line 30
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v7, v9

    .line 46
    :goto_0
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    neg-int v8, v8

    .line 53
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    neg-int v7, v7

    .line 61
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Ly90;->h:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const/16 v4, 0x11

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v7, v9

    .line 93
    :goto_1
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    move-object v9, v7

    .line 98
    check-cast v9, Landroid/view/ViewGroup;

    .line 99
    .line 100
    :cond_3
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v7, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 111
    .line 112
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 113
    .line 114
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 115
    .line 116
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 117
    .line 118
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v8, "getContext(...)"

    .line 128
    .line 129
    invoke-static {v7, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v7}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Ly90;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 136
    .line 137
    sget v7, Lj72;->x:I

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Ly90;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const v7, 0x7f1203ba

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v5, p0, Ly90;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 157
    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    const v7, 0x7f080433

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3, v3, v7, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v5, p0, Ly90;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    const v7, 0x7f0603c7

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v5, p0, Ly90;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    const v7, 0x411547ae    # 9.33f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v1, p0, Ly90;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v1, p0, Ly90;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 202
    .line 203
    .line 204
    :cond_a
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 205
    .line 206
    invoke-direct {v1, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 210
    .line 211
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 212
    .line 213
    sget v4, Lj72;->k:I

    .line 214
    .line 215
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 216
    .line 217
    sget v4, Lj72;->l:I

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Ly90;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 223
    .line 224
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Ly90;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    new-instance v4, La0;

    .line 232
    .line 233
    const/4 v5, 0x6

    .line 234
    invoke-direct {v4, v5}, La0;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    new-instance v1, Lpy2;

    .line 241
    .line 242
    invoke-direct {v1, v2, v3}, Lpy2;-><init>(Landroid/widget/LinearLayout;I)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Ly90;->e:Lpy2;

    .line 246
    .line 247
    invoke-virtual {v1}, Lpy2;->o()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Ly90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    :cond_c
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lvm2;->K0()Lqw1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    invoke-virtual {v0}, Lqw1;->h()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {p0, v0}, Ly90;->t(I)V

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object v0, p0, Lxs2;->c:Ldp;

    .line 274
    .line 275
    invoke-interface {v0}, Lin2;->D0()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public o(ILxb3;I)V
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
    iget-object v0, p0, Ly90;->e:Lpy2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lpy2;->m()Lqw1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lqw1;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ly90;->e:Lpy2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lpy2;->u(ILxb3;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ly90;->f:Lpy2;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lpy2;->o()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Ly90;->f:Lpy2;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lpy2;->m()Lqw1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lqw1;->i()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, p1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Ly90;->f:Lpy2;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lpy2;->u(ILxb3;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public q()V
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
    iget-object v0, p0, Ly90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lxs2;->a:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lxs2;->b:Lk;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Lk40;

    .line 21
    .line 22
    invoke-interface {v0}, Lk;->destroy()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public t(I)V
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
    iget-object v0, p0, Ly90;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lqw1;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
