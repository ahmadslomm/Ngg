.class public final Lf25;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lkr1;",
        "Ld33;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkr1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d(Ld33;Lkr1;)V
    .locals 6

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
    const v0, 0x7f09016a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    const v2, 0x7f09016b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    const v3, 0x7f0900c0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2}, Lkr1;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x7f090768

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v5, v4}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lkr1;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, La73;->k()La73;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lkr1;->d()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v3, v5}, Lx70;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, La85;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, La85;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v3, v4

    .line 75
    :goto_0
    invoke-virtual {p1, v3, v0, v4}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, La73;->k()La73;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lkr1;->d()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-static {p2, v1}, Lx70;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, La85;

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2}, La85;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object p2, v4

    .line 102
    :goto_1
    invoke-virtual {p1, p2, v2, v4}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public e(Ld33;Lkr1;II)V
    .locals 8

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    add-int/2addr p3, p4

    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "holder"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "data"

    .line 13
    .line 14
    invoke-static {p2, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lkr1;->b()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p3, p4, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lf25;->d(Ld33;Lkr1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const p3, 0x7f09021c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ld33;->c(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f09021e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    const v1, 0x7f090220

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    const v2, 0x7f09021d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/widget/ImageView;

    .line 62
    .line 63
    const v3, 0x7f09021f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/ImageView;

    .line 71
    .line 72
    const v4, 0x7f090221

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/widget/ImageView;

    .line 80
    .line 81
    const v5, 0x7f0900c0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ld33;->c(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v6, 0x7f090768

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lkr1;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p1, v6, v7}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lkr1;->c()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, La73;->k()La73;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2}, Lkr1;->d()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static {v5, v7}, Lx70;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, La85;

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {v5}, La85;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v5, v6

    .line 131
    :goto_0
    invoke-virtual {p1, v5, p3, v6}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, La73;->k()La73;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2}, Lkr1;->d()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    invoke-static {p3, p4}, Lx70;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, La85;

    .line 149
    .line 150
    if-eqz p3, :cond_2

    .line 151
    .line 152
    invoke-virtual {p3}, La85;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move-object p3, v6

    .line 158
    :goto_1
    invoke-virtual {p1, p3, v0, v6}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, La73;->k()La73;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2}, Lkr1;->d()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_3

    .line 170
    .line 171
    const/4 p3, 0x2

    .line 172
    invoke-static {p2, p3}, Lx70;->h0(Ljava/util/List;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, La85;

    .line 177
    .line 178
    if-eqz p2, :cond_3

    .line 179
    .line 180
    invoke-virtual {p2}, La85;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object p2, v6

    .line 186
    :goto_2
    invoke-virtual {p1, p2, v1, v6}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 187
    .line 188
    .line 189
    const p1, 0x7f08057d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    const p1, 0x7f08057e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    .line 200
    .line 201
    const p1, 0x7f08057f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Ld33;
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
    const-string v0, "parent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    const p2, 0x7f0c01bd

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p2, 0x7f0c01be

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v0, Ld33;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getItemViewType(I)I
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
    invoke-virtual {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->getRealData(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkr1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lkr1;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
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
    check-cast p2, Lkr1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lf25;->e(Ld33;Lkr1;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Lf25;->f(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
