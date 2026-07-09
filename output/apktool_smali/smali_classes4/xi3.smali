.class public final Lxi3;
.super Lfl2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl2<",
        "Ls75;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lxi3$a;


# instance fields
.field public i:Le16;

.field public j:Li36;

.field public final k:Lgp;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxi3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxi3$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxi3;->m:Lxi3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfl2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgp;

    .line 5
    .line 6
    invoke-direct {v0}, Lgp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxi3;->k:Lgp;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic A2(Lxi3;)Le16;
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
    iget-object p0, p0, Lxi3;->i:Le16;

    .line 8
    .line 9
    return-object p0
.end method

.method private final B2(Lv21;)V
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
    invoke-static {}, La73;->k()La73;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lv21;->c()Ljt3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljt3;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lxi3;->j:Li36;

    .line 27
    .line 28
    const-string v4, "headerBinding"

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v1

    .line 36
    :cond_1
    iget-object v3, v3, Li36;->b:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 37
    .line 38
    invoke-virtual {v3}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->d()Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v5, Liy;->D:Liy;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v5}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, La73;->k()La73;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lv21;->d()Ljt3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljt3;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v2, v1

    .line 65
    :goto_1
    iget-object v3, p0, Lxi3;->j:Li36;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v1

    .line 73
    :cond_3
    iget-object v3, v3, Li36;->d:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 74
    .line 75
    invoke-virtual {v3}, Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;->d()Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v2, v3, v5}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lxi3;->j:Li36;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_4
    iget-object v0, v0, Li36;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lv21;->c()Ljt3;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Ljt3;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v2, v1

    .line 106
    :goto_2
    const-string v3, ""

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lxi3;->j:Li36;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :cond_7
    iget-object v0, v0, Li36;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Lv21;->d()Ljt3;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v2}, Ljt3;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object v2, v1

    .line 138
    :goto_3
    if-nez v2, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move-object v3, v2

    .line 142
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lxi3;->j:Li36;

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v1

    .line 153
    :cond_a
    iget-object v0, v0, Li36;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 154
    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    invoke-virtual {p1}, Lv21;->b()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    :goto_5
    invoke-static {v2, v3}, Loo2;->f(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lxi3;->j:Li36;

    .line 172
    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :cond_c
    iget-object v0, v0, Li36;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 180
    .line 181
    const-string v2, "tvScore"

    .line 182
    .line 183
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    goto :goto_6

    .line 190
    :cond_d
    const/16 v2, 0x8

    .line 191
    .line 192
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lxi3;->j:Li36;

    .line 196
    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v0, v1

    .line 203
    :cond_e
    iget-object v0, v0, Li36;->b:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 204
    .line 205
    new-instance v2, Lwi3;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-direct {v2, p1, v3}, Lwi3;-><init>(Lv21;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lxi3;->j:Li36;

    .line 215
    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_f
    move-object v1, v0

    .line 223
    :goto_7
    iget-object v0, v1, Li36;->d:Lpreprocessed/conection/mutate/geocode/AIGCContentOutputView;

    .line 224
    .line 225
    new-instance v1, Lwi3;

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-direct {v1, p1, v2}, Lwi3;-><init>(Lv21;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private static final C2(Lv21;Landroid/view/View;)V
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
    sget-object v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lv21;->d()Ljt3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljt3;->c()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p1, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;->a(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final D2(Lv21;Landroid/view/View;)V
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
    sget-object v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lv21;->c()Ljt3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljt3;->c()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, p1, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;->a(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final F2()V
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
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 8
    .line 9
    check-cast v0, Ls75;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls75;->r()Lk43;

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
    new-instance v2, Lui3;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lui3;-><init>(Lxi3;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lxi3$c;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lxi3$c;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 34
    .line 35
    check-cast v0, Ls75;

    .line 36
    .line 37
    invoke-virtual {v0}, Ls75;->s()Lk43;

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
    new-instance v2, Lui3;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Lui3;-><init>(Lxi3;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lxi3$c;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lxi3$c;-><init>(Lil1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 60
    .line 61
    check-cast v0, Ls75;

    .line 62
    .line 63
    invoke-virtual {v0}, Ls75;->u()Lk43;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lui3;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-direct {v2, p0, v3}, Lui3;-><init>(Lxi3;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lxi3$c;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lxi3$c;-><init>(Lil1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 86
    .line 87
    check-cast v0, Ls75;

    .line 88
    .line 89
    invoke-virtual {v0}, Ls75;->v()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 96
    .line 97
    check-cast v0, Ls75;

    .line 98
    .line 99
    invoke-virtual {v0}, Ls75;->t()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 106
    .line 107
    check-cast v0, Ls75;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Ls75;->y(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lxi3;->O2()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method private static final G2(Lxi3;Ljava/util/List;)Ltn5;
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
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lv21;

    .line 26
    .line 27
    invoke-virtual {v3}, Lv21;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    check-cast v2, Lv21;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lx70;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lv21;

    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, v2}, Lxi3;->B2(Lv21;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lv21;

    .line 70
    .line 71
    invoke-virtual {v3}, Lv21;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v3, v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v0}, Lx70;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lxi3;->k:Lgp;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lo62;->Z()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ltn5;->a:Ltn5;

    .line 94
    .line 95
    return-object p0
.end method

.method private static final H2(Lxi3;Ljava/util/List;)Ltn5;
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
    iget-object v0, p0, Lxi3;->k:Lgp;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo62;->i(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lxi3;->k:Lgp;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lo62;->a0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lo62;->Z()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final I2(Lxi3;Lv21;)Ltn5;
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
    invoke-virtual {p1}, Lv21;->d()Ljt3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lv21;->d()Ljt3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljt3;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iget-object v0, p0, Lxi3;->i:Le16;

    .line 27
    .line 28
    const-string v3, "binding"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v4

    .line 37
    :cond_1
    iget-object v0, v0, Le16;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    const-string v5, "tvBindCp"

    .line 40
    .line 41
    invoke-static {v0, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move v6, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v6, v5

    .line 51
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lxi3;->i:Le16;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :cond_3
    iget-object v0, v0, Le16;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    const-string v6, "ivCpEmpty"

    .line 65
    .line 66
    invoke-static {v0, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    move v6, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v6, v5

    .line 74
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lv21;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v6, 0x63

    .line 82
    .line 83
    if-gt v0, v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lv21;->a()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-string v0, "WlZG="

    .line 95
    .line 96
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    iget-object v6, p0, Lxi3;->i:Le16;

    .line 101
    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v6, v4

    .line 108
    :cond_6
    iget-object v6, v6, Le16;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lxi3;->i:Le16;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v4

    .line 121
    :cond_7
    iget-object v0, v0, Le16;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    const-string v6, "tvRank"

    .line 124
    .line 125
    invoke-static {v0, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    move v6, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move v6, v5

    .line 133
    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lxi3;->i:Le16;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v4

    .line 144
    :cond_9
    iget-object v0, v0, Le16;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    const-string v6, "tvName2"

    .line 147
    .line 148
    invoke-static {v0, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    move v2, v5

    .line 155
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lxi3;->i:Le16;

    .line 159
    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v4

    .line 166
    :cond_b
    iget-object v0, v0, Le16;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 167
    .line 168
    invoke-virtual {p1}, Lv21;->c()Ljt3;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, ""

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1}, Ljt3;->b()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move-object v1, v2

    .line 184
    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lxi3;->i:Le16;

    .line 188
    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v4

    .line 195
    :cond_d
    iget-object v0, v0, Le16;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 196
    .line 197
    invoke-virtual {p1}, Lv21;->d()Ljt3;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    invoke-virtual {v1}, Ljt3;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    move-object v2, v1

    .line 210
    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lxi3;->i:Le16;

    .line 214
    .line 215
    if-nez v0, :cond_f

    .line 216
    .line 217
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v4

    .line 221
    :cond_f
    iget-object v0, v0, Le16;->l:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 222
    .line 223
    invoke-virtual {p1}, Lv21;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-static {v1, v2}, Loo2;->f(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, La73;->k()La73;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1}, Lv21;->c()Ljt3;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    invoke-virtual {v1}, Ljt3;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_7

    .line 249
    :cond_10
    move-object v1, v4

    .line 250
    :goto_7
    iget-object v2, p0, Lxi3;->i:Le16;

    .line 251
    .line 252
    if-nez v2, :cond_11

    .line 253
    .line 254
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v2, v4

    .line 258
    :cond_11
    iget-object v2, v2, Le16;->c:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 259
    .line 260
    sget-object v5, Liy;->D:Liy;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2, v5}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, La73;->k()La73;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1}, Lv21;->d()Ljt3;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_12

    .line 274
    .line 275
    invoke-virtual {p1}, Ljt3;->a()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_8

    .line 280
    :cond_12
    move-object p1, v4

    .line 281
    :goto_8
    iget-object p0, p0, Lxi3;->i:Le16;

    .line 282
    .line 283
    if-nez p0, :cond_13

    .line 284
    .line 285
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_13
    move-object v4, p0

    .line 290
    :goto_9
    iget-object p0, v4, Le16;->d:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 291
    .line 292
    invoke-virtual {v0, p1, p0, v5}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Ltn5;->a:Ltn5;

    .line 296
    .line 297
    return-object p0
.end method

.method private final J2()V
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
    iget-object v0, p0, Lxi3;->i:Le16;

    .line 8
    .line 9
    const-string v2, "binding"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_0
    iget-object v0, v0, Le16;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, p0, Lxi3;->i:Le16;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v3

    .line 48
    :cond_1
    iget-object v4, v4, Le16;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v0, v4, v5}, Li36;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li36;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lxi3;->j:Li36;

    .line 56
    .line 57
    iget-object v0, p0, Lxi3;->i:Le16;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v3

    .line 65
    :cond_2
    iget-object v0, v0, Le16;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    const v4, 0x7f1201c9

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Luk3;->b(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lxi3;->i:Le16;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v3

    .line 85
    :cond_3
    iget-object v0, v0, Le16;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    new-instance v4, Lvi3;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v4, p0, v6}, Lvi3;-><init>(Lxi3;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lxi3;->i:Le16;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v3

    .line 104
    :cond_4
    iget-object v0, v0, Le16;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    new-instance v4, Lvi3;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    invoke-direct {v4, p0, v6}, Lvi3;-><init>(Lxi3;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lxi3;->i:Le16;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v3

    .line 123
    :cond_5
    iget-object v0, v0, Le16;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    const-string v4, "cslBottom"

    .line 126
    .line 127
    invoke-static {v0, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lxi3;->i:Le16;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v3

    .line 141
    :cond_6
    iget-object v0, v0, Le16;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    const v4, 0x7f080587

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lxi3;->i:Le16;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v3

    .line 157
    :cond_7
    invoke-virtual {v0}, Le16;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v4, "QF5YHkdRLA==="

    .line 162
    .line 163
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lxi3;->i:Le16;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v3

    .line 182
    :cond_8
    iget-object v0, v0, Le16;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    new-instance v4, Lxi3$b;

    .line 185
    .line 186
    invoke-direct {v4, p0}, Lxi3$b;-><init>(Lxi3;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lxi3;->j:Li36;

    .line 193
    .line 194
    const-string v4, "headerBinding"

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v3

    .line 202
    :cond_9
    iget-object v0, v0, Li36;->e:Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;

    .line 203
    .line 204
    const-string v5, "Ew4KAQUABwwBGQAFGwoAMlwWDwI4TxgAGA4RMA5eKAcbBkMLTxwOBA==="

    .line 205
    .line 206
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v0, v5}, Lpreprocessed/conection/processer/discriminant/EmojiUpEmojiPackagerView;->x(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, La73;->k()La73;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v5, 0x7f08058c

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v6, p0, Lxi3;->j:Li36;

    .line 225
    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v6, v3

    .line 232
    :cond_a
    iget-object v6, v6, Li36;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 233
    .line 234
    invoke-virtual {v0, v5, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lxi3;->j:Li36;

    .line 238
    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v3

    .line 245
    :cond_b
    invoke-virtual {v0}, Li36;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v4, p0, Lxi3;->k:Lgp;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Lo62;->j(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lxi3;->i:Le16;

    .line 255
    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_c
    move-object v3, v0

    .line 263
    :goto_0
    iget-object v0, v3, Le16;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lpu1;

    .line 269
    .line 270
    const/16 v2, 0x12

    .line 271
    .line 272
    invoke-direct {v0, p0, v2}, Lpu1;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v0}, Lo62;->A0(Llw;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lpl3;->p2()Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v4, v0}, Lo62;->q0(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    const v2, 0x7f0803ad

    .line 286
    .line 287
    .line 288
    const v3, 0x7f1204c9

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2, v3}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Lo62;->t0(Z)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private static final K2(Lxi3;Landroid/view/View;)V
    .locals 3

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
    invoke-static {}, Llb1;->j()Llb1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Llb1;->k()Lbn0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lox5;

    .line 16
    .line 17
    invoke-direct {v0}, Lox5;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnj1;->getParentFragmentManager()Lyj1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "AB8qWx4FDCNHDw0DCA==="

    .line 25
    .line 26
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lbn0;->G0:Lfx2;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lfx2;->a()Lqh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, p1, v1}, Lox5;->n2(Lqh;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lui3;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {p1, p0, v1}, Lui3;-><init>(Lxi3;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lox5;->p2(Lil1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final L2(Lxi3;I)Ltn5;
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
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lvm2;->U0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lvm2;->L0()Let;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lvm2;->Q0(Let;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->A:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lpreprocessed/conection/processer/gkms/c$a;->f:Lpreprocessed/conection/processer/gkms/c$a;

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$b;->b(Landroid/app/Activity;Lpreprocessed/conection/processer/gkms/c$a;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final M2(Lxi3;Landroid/view/View;)V
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
    iget-object p0, p0, Lxi3;->i:Le16;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "binding"

    .line 12
    .line 13
    invoke-static {p0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    iget-object p0, p0, Le16;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final N2(Lxi3;)V
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
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 8
    .line 9
    check-cast v0, Ls75;

    .line 10
    .line 11
    iget p0, p0, Lxi3;->l:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Ls75;->q(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic r2(Lv21;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi3;->C2(Lv21;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lxi3;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi3;->H2(Lxi3;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lxi3;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi3;->L2(Lxi3;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lxi3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxi3;->N2(Lxi3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v2(Lxi3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi3;->K2(Lxi3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w2(Lv21;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi3;->D2(Lv21;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x2(Lxi3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi3;->M2(Lxi3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y2(Lxi3;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi3;->G2(Lxi3;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z2(Lxi3;Lv21;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxi3;->I2(Lxi3;Lv21;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public E2()Ls75;
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
    const-class v1, Ls75;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;)Lsv5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ls75;

    .line 19
    .line 20
    return-object v0
.end method

.method public final O2()V
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
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 8
    .line 9
    check-cast v0, Ls75;

    .line 10
    .line 11
    iget v2, p0, Lxi3;->l:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ls75;->q(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

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
    invoke-static {}, Lyf3;->r()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lfl2;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljq3;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    iput v0, p0, Lxi3;->l:I

    .line 24
    .line 25
    return-void
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
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0c0131

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 11
    .line 12
    check-cast v0, Ls75;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls75;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 21
    .line 22
    check-cast v0, Ls75;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ls75;->y(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lxi3;->O2()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
    invoke-static {p1}, Le16;->a(Landroid/view/View;)Le16;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxi3;->i:Le16;

    .line 20
    .line 21
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 22
    .line 23
    check-cast p1, Ls75;

    .line 24
    .line 25
    iget p2, p0, Lxi3;->l:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ls75;->x(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 31
    .line 32
    check-cast p1, Ls75;

    .line 33
    .line 34
    invoke-static {}, Lyf3;->r()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Ls75;->z(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lxi3;->J2()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lxi3;->F2()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic q2()Lsv5;
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
    invoke-virtual {p0}, Lxi3;->E2()Ls75;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
