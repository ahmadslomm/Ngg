.class public final Lp$a;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lqy2;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public final z:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp$a;->z:I

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lp$a;->A:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public D0(Ld33;Lqy2;)V
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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f090268

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 20
    .line 21
    const v2, 0x7f0907ae

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const v4, 0x7f090291

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    const v5, 0x7f06039f

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0, v5}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->n(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, La73;->k()La73;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p2, Lqy2;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v6, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAbsoluteAdapterPosition()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lo62;->C()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v0, v5

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget v0, p0, Lp$a;->A:I

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    if-eq v0, v5, :cond_4

    .line 64
    .line 65
    iget v0, p2, Lqy2;->c:I

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, La73;->k()La73;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v3, p0, Lp$a;->z:I

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    iget v1, p0, Lp$a;->A:I

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    const v1, 0x7f0803cf

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const v1, 0x7f0803d1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget v3, p0, Lp$a;->A:I

    .line 90
    .line 91
    if-ne v3, v1, :cond_2

    .line 92
    .line 93
    const v1, 0x7f0803d0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const v1, 0x7f0803d2

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {}, La73;->k()La73;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, La73;->h(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4, v3}, Ld33;->f(ILandroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {}, La73;->k()La73;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, La73;->h(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4, v3}, Ld33;->f(ILandroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget v0, p2, Lqy2;->c:I

    .line 144
    .line 145
    const v1, 0x186a0

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lyf3;->D(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v2, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f09074a

    .line 156
    .line 157
    .line 158
    iget-object p2, p2, Lqy2;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const p2, 0x7f0807dc

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2, p2}, Ld33;->e(II)V

    .line 168
    .line 169
    .line 170
    const-string p2, ""

    .line 171
    .line 172
    invoke-virtual {p1, v2, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, La73;->k()La73;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p2, v1}, La73;->h(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v4, v3}, Ld33;->f(ILandroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    const p1, 0x7f0603ca

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v0, p1}, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;->n(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, La73;->k()La73;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const p2, 0x7f08044c

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
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
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ld33;

    .line 13
    .line 14
    iget v0, p0, Lp$a;->z:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0c0218

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f0c0217

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final F0(I)V
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
    iput p1, p0, Lp$a;->A:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
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
    check-cast p2, Lqy2;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lp$a;->D0(Ld33;Lqy2;)V

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
    invoke-virtual {p0, p1, p2}, Lp$a;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
