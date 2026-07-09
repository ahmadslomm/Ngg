.class public final Lj55;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Ljw2;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Liy;

.field public final B:I

.field public final z:Liy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liy$a;

    .line 5
    .line 6
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Liy$a;->c(Landroid/graphics/Bitmap$Config;)Liy$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Liy$a;->q(II)Liy$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lj55;->z:Liy;

    .line 26
    .line 27
    new-instance v0, Liy$a;

    .line 28
    .line 29
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Liy$a;->x(Z)Liy$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v1}, Liy$a;->q(II)Liy$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lj55;->A:Liy;

    .line 46
    .line 47
    const v0, 0x7f06039f

    .line 48
    .line 49
    .line 50
    iput v0, p0, Lj55;->B:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public D0(Ld33;Ljw2;)V
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
    if-eqz p2, :cond_8

    .line 13
    .line 14
    iget v0, p2, Ljw2;->g:I

    .line 15
    .line 16
    const v2, 0x7f0902a4

    .line 17
    .line 18
    .line 19
    const v3, 0x7f090799

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p2, Ljw2;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Ld33;->h(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Ljw2;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    iget p2, p2, Ljw2;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    iget v0, p2, Ljw2;->d:I

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Ld33;->h(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Ljw2;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lyf3;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v1, 0x7f090953

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/high16 v2, 0x43340000    # 180.0f

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget p2, p2, Ljw2;->f:I

    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, Ld33;->e(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v1, 0x3

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    iget v1, p2, Ljw2;->f:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Ljw2;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v3, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v1, 0x6

    .line 96
    if-ne v0, v1, :cond_4

    .line 97
    .line 98
    iget-object v0, p2, Ljw2;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v3, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p2, Ljw2;->h:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ld33;->c(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget v6, Lj72;->K:I

    .line 110
    .line 111
    sget v7, Lj72;->L:I

    .line 112
    .line 113
    sget v8, Lj72;->t:I

    .line 114
    .line 115
    sget v9, Lj72;->v:I

    .line 116
    .line 117
    invoke-static/range {v4 .. v9}, Lgn5;->k(Ljava/lang/Object;Landroid/view/View;IIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v1, 0x7

    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    iget-object v0, p2, Ljw2;->e:Ljava/lang/String;

    .line 125
    .line 126
    const v1, 0x7f09074a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p2, Ljw2;->h:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p2, p1}, Lyf3;->A(Ljava/lang/Object;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/16 v1, 0x8

    .line 143
    .line 144
    if-ne v0, v1, :cond_6

    .line 145
    .line 146
    const v0, 0x7f09074c

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, Ljw2;->e:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-static {}, La73;->k()La73;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p2, Ljw2;->h:Ljava/lang/Object;

    .line 160
    .line 161
    const v2, 0x7f0902b8

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/ImageView;

    .line 169
    .line 170
    iget-object p2, p2, Ljw2;->h:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p2}, Lyf3;->p(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    iget-object p2, p0, Lj55;->z:Liy;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    iget-object p2, p0, Lj55;->A:Liy;

    .line 182
    .line 183
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_1
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
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
    const-string v0, "parent"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ld33;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x3

    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    if-eq p2, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    const v1, 0x7f0c021f

    .line 24
    .line 25
    .line 26
    if-eq p2, v3, :cond_5

    .line 27
    .line 28
    if-eq p2, v2, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    if-eq p2, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eq p2, v1, :cond_0

    .line 36
    .line 37
    const v1, 0x7f0c021d

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v1, 0x7f0c021b

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v1, 0x7f0c01ef

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const v1, 0x7f0c021e

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const v1, 0x7f0c0220

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const v1, 0x7f0c021c

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_0
    invoke-direct {v0, p1, v1}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lj55;->B:I

    .line 64
    .line 65
    const v1, 0x7f090799

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Ld33;->n(II)V

    .line 69
    .line 70
    .line 71
    if-ne p2, v2, :cond_7

    .line 72
    .line 73
    const p1, 0x7f06039f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ld33;->n(II)V

    .line 77
    .line 78
    .line 79
    const/high16 p1, 0x41100000    # 9.0f

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Ld33;->o(IF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ld33;->c(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of p2, p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 p1, 0x0

    .line 96
    :goto_1
    if-eqz p1, :cond_7

    .line 97
    .line 98
    sget p2, Lj72;->j:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p1, p2, v1, v2, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-object v0
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
    check-cast p2, Ljw2;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lj55;->D0(Ld33;Ljw2;)V

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
    invoke-virtual {p0, p1, p2}, Lj55;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i0(I)I
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
    invoke-virtual {p0}, Lo62;->x()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljw2;

    .line 16
    .line 17
    iget p1, p1, Ljw2;->g:I

    .line 18
    .line 19
    return p1
.end method
