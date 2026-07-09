.class public final Ld24;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lqy2;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public final z:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld24;->z:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D0(Ld33;Lqy2;)V
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
    const/4 v1, 0x0

    .line 16
    const v2, 0x7f0907ae

    .line 17
    .line 18
    .line 19
    const v3, 0x7f090291

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    invoke-static {}, La73;->k()La73;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p2, Lqy2;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v4, v5, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getAbsoluteAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lo62;->C()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v0, v4

    .line 48
    iget v4, p0, Ld24;->z:I

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p2, Lqy2;->c:I

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, La73;->k()La73;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0803cf

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const v1, 0x7f0803d0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {}, La73;->k()La73;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0, v5}, La73;->h(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v1}, Ld33;->f(ILandroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {}, La73;->k()La73;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5}, La73;->h(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3, v1}, Ld33;->f(ILandroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    if-nez v4, :cond_3

    .line 113
    .line 114
    const v0, 0x7f0806c8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v0}, Ld33;->e(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x7f08068a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2, v0}, Ld33;->e(II)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget p2, p2, Lqy2;->c:I

    .line 128
    .line 129
    const v0, 0x186a0

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, Lyf3;->D(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, v2, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const p2, 0x7f0807dc

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2, p2}, Ld33;->e(II)V

    .line 144
    .line 145
    .line 146
    const-string p2, ""

    .line 147
    .line 148
    invoke-virtual {p1, v2, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, La73;->k()La73;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p2, v2}, La73;->h(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3, v1}, Ld33;->f(ILandroid/graphics/Bitmap;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, La73;->k()La73;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const v1, 0x7f08044c

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p2, v1, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 183
    .line 184
    .line 185
    :goto_3
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
    iget v0, p0, Ld24;->z:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0c0216

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f0c0215

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
    invoke-virtual {p0, p1, p2}, Ld24;->D0(Ld33;Lqy2;)V

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
    invoke-virtual {p0, p1, p2}, Ld24;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
