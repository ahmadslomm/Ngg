.class public final Lgp;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lv21;",
        "Ld33;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lv21;Lgp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgp;->G0(Lv21;Lgp;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lv21;Lgp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgp;->H0(Lv21;Lgp;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G0(Lv21;Lgp;Landroid/view/View;)V
    .locals 0

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
    invoke-virtual {p0}, Lv21;->c()Ljt3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p2, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 14
    .line 15
    iget-object p1, p1, Lo62;->r:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljt3;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p2, p1, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;->a(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final H0(Lv21;Lgp;Landroid/view/View;)V
    .locals 0

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
    invoke-virtual {p0}, Lv21;->d()Ljt3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p2, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 14
    .line 15
    iget-object p1, p1, Lo62;->r:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljt3;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p2, p1, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;->a(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public F0(Ld33;Lv21;)V
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
    invoke-static {}, La73;->k()La73;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lv21;->c()Ljt3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljt3;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    const v4, 0x7f090303

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/widget/ImageView;

    .line 42
    .line 43
    sget-object v6, Liy;->D:Liy;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v5, v6}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, La73;->k()La73;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lv21;->d()Ljt3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljt3;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v2, v3

    .line 64
    :goto_1
    const v5, 0x7f090304

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Ld33;->c(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v7, v6}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lv21;->c()Ljt3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljt3;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v0, v3

    .line 88
    :goto_2
    const v2, 0x7f090867

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lv21;->d()Ljt3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljt3;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_3
    const v0, 0x7f090868

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v3}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lv21;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Loo2;->f(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v2, 0x7f0908c5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lv21;->a()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v2, 0x3

    .line 129
    const/4 v3, 0x2

    .line 130
    const/4 v6, 0x0

    .line 131
    if-eq v0, v3, :cond_5

    .line 132
    .line 133
    if-eq v0, v2, :cond_4

    .line 134
    .line 135
    move v0, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const v0, 0x7f08063d

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const v0, 0x7f08063c

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 145
    .line 146
    const v8, 0x7f09038a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-static {v7}, Ll42;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lv21;->a()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-gt v3, v9, :cond_6

    .line 163
    .line 164
    const/4 v3, 0x4

    .line 165
    if-ge v9, v3, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move v1, v6

    .line 169
    :goto_4
    const/16 v3, 0x8

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    move v1, v6

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move v1, v3

    .line 176
    :goto_5
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 183
    .line 184
    const v7, 0x7f090896

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lv21;->a()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-le v7, v2, :cond_8

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    move v6, v3

    .line 204
    :goto_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lv21;->a()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v8, v0}, Ld33;->h(II)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lfp;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {v0, p2, p0, v1}, Lfp;-><init>(Lv21;Lgp;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v4, v0}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lfp;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-direct {v0, p2, p0, v1}, Lfp;-><init>(Lv21;Lgp;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v5, v0}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public I0(Landroid/view/ViewGroup;I)Ld33;
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
    const v0, 0x7f0c01b3

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
    check-cast p2, Lv21;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lgp;->F0(Ld33;Lv21;)V

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
    invoke-virtual {p0, p1, p2}, Lgp;->I0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
