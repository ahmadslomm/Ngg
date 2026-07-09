.class public final Lqp1;
.super Lpl3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp1$a;
    }
.end annotation


# static fields
.field public static final n:Lqp1$a;

.field public static final o:Ljava/lang/String;


# instance fields
.field public h:Lc16;

.field public final i:Loc2;

.field public final j:Loc2;

.field public final k:Loc2;

.field public final l:Loc2;

.field public final m:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqp1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqp1;->n:Lqp1$a;

    .line 8
    .line 9
    const-string v0, "CAoUcQIIDQ==="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqp1;->o:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqp1$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqp1$d;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lqp1$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lqp1$e;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Ld86;

    .line 21
    .line 22
    invoke-static {v2}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lqp1$f;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lqp1$f;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lqp1$g;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v0}, Lqp1$g;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lqp1$h;

    .line 38
    .line 39
    invoke-direct {v6, p0, v0}, Lqp1$h;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v3, v4, v6}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lqp1;->i:Loc2;

    .line 47
    .line 48
    new-instance v0, Lpp1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, p0, v2}, Lpp1;-><init>(Lqp1;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lqp1$i;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lqp1$i;-><init>(Lgl1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v1, Lt90;

    .line 64
    .line 65
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lqp1$j;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lqp1$j;-><init>(Loc2;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lqp1$k;

    .line 75
    .line 76
    invoke-direct {v3, v5, v0}, Lqp1$k;-><init>(Lgl1;Loc2;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lqp1$l;

    .line 80
    .line 81
    invoke-direct {v4, p0, v0}, Lqp1$l;-><init>(Lnj1;Loc2;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lqp1;->j:Loc2;

    .line 89
    .line 90
    new-instance v0, Lpp1;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, v1}, Lpp1;-><init>(Lqp1;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lqp1;->k:Loc2;

    .line 101
    .line 102
    new-instance v0, Lpp1;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, p0, v1}, Lpp1;-><init>(Lqp1;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lpp1;

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    invoke-direct {v0, p0, v1}, Lpp1;-><init>(Lqp1;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lqp1;->l:Loc2;

    .line 122
    .line 123
    new-instance v0, Lpp1;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-direct {v0, p0, v1}, Lpp1;-><init>(Lqp1;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lqp1;->m:Loc2;

    .line 134
    .line 135
    return-void
.end method

.method private final A2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;",
            ">;"
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
    iget-object v0, p0, Lqp1;->l:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method private final B2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;",
            ">;"
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
    iget-object v0, p0, Lqp1;->m:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method private final C2()Ld86;
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
    iget-object v0, p0, Lqp1;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld86;

    .line 14
    .line 15
    return-object v0
.end method

.method private final D2()V
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
    invoke-direct {p0}, Lqp1;->y2()Lt90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt90;->z()Lk43;

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
    new-instance v2, Lu0;

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lqp1$c;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lqp1$c;-><init>(Lil1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final E2(Lqp1;Lbn0;)Ltn5;
    .locals 8

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
    iget v1, p1, Lbn0;->e1:I

    .line 9
    .line 10
    iget-object v3, p0, Lqp1;->h:Lc16;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "viewBinding"

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_0
    iget-object v3, v3, Lc16;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-array v7, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v6, v7, v0

    .line 30
    .line 31
    const-string v6, "SxgMRwMIBjgNX0ddRg==="

    .line 32
    .line 33
    invoke-static {v6, v7}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lqp1;->h:Lc16;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v4

    .line 48
    :cond_1
    iget-object v3, v3, Lc16;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const-string v6, "viewSupporter3"

    .line 51
    .line 52
    invoke-static {v3, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    if-lt v1, v6, :cond_2

    .line 57
    .line 58
    move v6, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v6, v0

    .line 61
    :goto_0
    const/16 v7, 0x8

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    move v6, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v6, v7

    .line 68
    :goto_1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lqp1;->h:Lc16;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v4

    .line 79
    :cond_4
    iget-object v3, v3, Lc16;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    const-string v6, "viewSupporter2"

    .line 82
    .line 83
    invoke-static {v3, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    if-lt v1, v6, :cond_5

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v6, v0

    .line 92
    :goto_2
    if-eqz v6, :cond_6

    .line 93
    .line 94
    move v6, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v6, v7

    .line 97
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lqp1;->h:Lc16;

    .line 101
    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v4

    .line 108
    :cond_7
    iget-object v3, v3, Lc16;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    const-string v6, "viewSupporter1"

    .line 111
    .line 112
    invoke-static {v3, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-lt v1, v2, :cond_8

    .line 116
    .line 117
    move v6, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move v6, v0

    .line 120
    :goto_4
    if-eqz v6, :cond_9

    .line 121
    .line 122
    move v6, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v6, v7

    .line 125
    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lqp1;->h:Lc16;

    .line 129
    .line 130
    if-nez v3, :cond_a

    .line 131
    .line 132
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    move-object v4, v3

    .line 137
    :goto_6
    iget-object v3, v4, Lc16;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    const-string v4, "cslEmptySupporter"

    .line 140
    .line 141
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    move v1, v2

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    move v1, v0

    .line 149
    :goto_7
    if-eqz v1, :cond_c

    .line 150
    .line 151
    move v7, v0

    .line 152
    :cond_c
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lbn0;->f1:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_e

    .line 164
    .line 165
    iget-object p1, p1, Lbn0;->f1:Ljava/util/List;

    .line 166
    .line 167
    const-string v1, "supporters"

    .line 168
    .line 169
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move v1, v0

    .line 177
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_e

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lbn0$g;

    .line 188
    .line 189
    invoke-direct {p0}, Lqp1;->z2()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ge v1, v4, :cond_d

    .line 198
    .line 199
    invoke-static {}, La73;->k()La73;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3}, Lbn0$g;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {p0}, Lqp1;->z2()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Landroid/widget/ImageView;

    .line 216
    .line 217
    sget-object v7, Liy;->C:Liy;

    .line 218
    .line 219
    invoke-virtual {v4, v5, v6, v7}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lqp1;->A2()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 231
    .line 232
    invoke-virtual {v3}, Lbn0$g;->d()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lqp1;->B2()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 248
    .line 249
    invoke-virtual {v3}, Lbn0$g;->e()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lqp1;->B2()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_d
    add-int/2addr v1, v2

    .line 274
    goto :goto_8

    .line 275
    :cond_e
    sget-object p0, Ltn5;->a:Ltn5;

    .line 276
    .line 277
    return-object p0
.end method

.method private final F2()V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lje4;->k:Lje4$a;

    .line 13
    .line 14
    invoke-direct {p0}, Lqp1;->C2()Ld86;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ld86;->j()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lje4$a;->a(I)Lje4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Lys2;->k:Lys2$a;

    .line 30
    .line 31
    invoke-direct {p0}, Lqp1;->C2()Ld86;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ld86;->j()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lys2$a;->a(I)Lys2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, Lpt3;->k:Lpt3$a;

    .line 47
    .line 48
    invoke-direct {p0}, Lqp1;->C2()Ld86;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ld86;->j()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lpt3$a;->a(I)Lpt3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lqp1;->h:Lc16;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v3, "viewBinding"

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_0
    iget-object v1, v1, Lc16;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 75
    .line 76
    new-instance v4, Lqp1$b;

    .line 77
    .line 78
    invoke-direct {v4, p0, v0}, Lqp1$b;-><init>(Lqp1;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f120324

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const v1, 0x7f120465

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const v1, 0x7f1205a7

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lqp1;->h:Lc16;

    .line 120
    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v2

    .line 127
    :cond_1
    iget-object v1, v1, Lc16;->g:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 128
    .line 129
    iget-object v4, p0, Lqp1;->h:Lc16;

    .line 130
    .line 131
    if-nez v4, :cond_2

    .line 132
    .line 133
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move-object v2, v4

    .line 138
    :goto_0
    iget-object v2, v2, Lc16;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 139
    .line 140
    const-string v3, "viewPager"

    .line 141
    .line 142
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->e(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final G2()V
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
    iget-object v0, p0, Lqp1;->h:Lc16;

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
    iget-object v0, v0, Lc16;->u:Lpreprocessed/conection/processer/discriminant/disperser/ChatCore23VisualRoomSystemMessageLayout;

    .line 19
    .line 20
    new-instance v3, Lop1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p0, v4}, Lop1;-><init>(Lqp1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqp1;->h:Lc16;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iget-object v0, v0, Lc16;->m:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 38
    .line 39
    const v3, 0x7f120691

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lqp1;->h:Lc16;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_2
    iget-object v0, v0, Lc16;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    const v3, 0x7f120632

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lqp1;->h:Lc16;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_3
    iget-object v0, v0, Lc16;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    new-instance v3, Lop1;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, p0, v4}, Lop1;-><init>(Lqp1;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lqp1;->h:Lc16;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_4
    iget-object v0, v0, Lc16;->c:Lpreprocessed/conection/processer/discriminant/FaceGProPostDetailTabBar;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lj72;->h()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/high16 v4, 0x42960000    # 75.0f

    .line 107
    .line 108
    invoke-static {v4}, Lj72;->d(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v3, v4

    .line 113
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    iget-object v3, p0, Lqp1;->h:Lc16;

    .line 116
    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v1, v3

    .line 124
    :goto_0
    iget-object v1, v1, Lc16;->c:Lpreprocessed/conection/processer/discriminant/FaceGProPostDetailTabBar;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private static final H2(Lqp1;Landroid/view/View;)V
    .locals 1

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
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lpreprocessed/conection/processer/interval/PreciseCareResolutionFactorActivity;->y:Lpreprocessed/conection/processer/interval/PreciseCareResolutionFactorActivity$a;

    .line 14
    .line 15
    invoke-direct {p0}, Lqp1;->C2()Ld86;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ld86;->j()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p1, p0}, Lpreprocessed/conection/processer/interval/PreciseCareResolutionFactorActivity$a;->b(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final I2(Lqp1;Landroid/view/View;)V
    .locals 3

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
    invoke-direct {p0}, Lqp1;->C2()Ld86;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ld86;->j()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v2, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->I0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0}, Lqp1;->C2()Ld86;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ld86;->j()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->K0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private static final J2(Lqp1;)Ldw5;
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
    invoke-virtual {p0}, Lnj1;->requireActivity()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "requireActivity(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static final K2(Lqp1;)Ljava/util/List;
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
    iget-object v0, p0, Lqp1;->h:Lc16;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lc16;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 19
    .line 20
    iget-object v4, p0, Lqp1;->h:Lc16;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    iget-object v4, v4, Lc16;->e:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 29
    .line 30
    iget-object p0, p0, Lqp1;->h:Lc16;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, p0

    .line 39
    :goto_0
    iget-object p0, v2, Lc16;->f:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    aput-object v4, v2, v1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object p0, v2, v0

    .line 51
    .line 52
    invoke-static {v2}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final L2(Lqp1;)Ljava/util/List;
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
    iget-object v0, p0, Lqp1;->h:Lc16;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lc16;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    iget-object v4, p0, Lqp1;->h:Lc16;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    iget-object v4, v4, Lc16;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 29
    .line 30
    iget-object p0, p0, Lqp1;->h:Lc16;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, p0

    .line 39
    :goto_0
    iget-object p0, v2, Lc16;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    aput-object v4, v2, v1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object p0, v2, v0

    .line 51
    .line 52
    invoke-static {v2}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final M2(Lqp1;)Ljava/util/List;
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
    iget-object v0, p0, Lqp1;->h:Lc16;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lc16;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iget-object v4, p0, Lqp1;->h:Lc16;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    iget-object v4, v4, Lc16;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iget-object p0, p0, Lqp1;->h:Lc16;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, p0

    .line 39
    :goto_0
    iget-object p0, v2, Lc16;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    aput-object v4, v2, v1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object p0, v2, v0

    .line 51
    .line 52
    invoke-static {v2}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method private static final N2(Lqp1;)Ljava/util/List;
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
    iget-object v0, p0, Lqp1;->h:Lc16;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lc16;->n:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    iget-object v4, p0, Lqp1;->h:Lc16;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    iget-object v4, v4, Lc16;->o:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 29
    .line 30
    iget-object p0, p0, Lqp1;->h:Lc16;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, p0

    .line 39
    :goto_0
    iget-object p0, v2, Lc16;->p:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    aput-object v4, v2, v1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object p0, v2, v0

    .line 51
    .line 52
    invoke-static {v2}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic q2(Lqp1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lqp1;->N2(Lqp1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lqp1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lqp1;->L2(Lqp1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lqp1;)Ldw5;
    .locals 0

    .line 1
    invoke-static {p0}, Lqp1;->J2(Lqp1;)Ldw5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lqp1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqp1;->I2(Lqp1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Lqp1;Lbn0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqp1;->E2(Lqp1;Lbn0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(Lqp1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lqp1;->K2(Lqp1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lqp1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lqp1;->M2(Lqp1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x2(Lqp1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqp1;->H2(Lqp1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y2()Lt90;
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
    iget-object v0, p0, Lqp1;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt90;

    .line 14
    .line 15
    return-object v0
.end method

.method private final z2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;",
            ">;"
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
    iget-object v0, p0, Lqp1;->k:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public o2(Z)V
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
    invoke-static {p1, p2, p3}, Lc16;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lc16;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqp1;->h:Lc16;

    .line 22
    .line 23
    invoke-direct {p0}, Lqp1;->G2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqp1;->h:Lc16;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "viewBinding"

    .line 31
    .line 32
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lc16;->b()Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lqp1;->C2()Ld86;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lqp1;->o:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Ld86;->m(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Lqp1;->D2()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lqp1;->F2()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
