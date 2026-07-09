.class public final Le96;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lg1;",
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


# virtual methods
.method public D0(Ld33;Lg1;)V
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
    const v0, 0x7f0902f7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getView(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 25
    .line 26
    const v4, 0x7f09065e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 37
    .line 38
    const v5, 0x7f090346

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ld33;->c(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v5, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 49
    .line 50
    const v6, 0x7f090828

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v6}, Ld33;->c(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v7, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Lg1;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v8, v3

    .line 85
    :goto_0
    const-string v9, "0"

    .line 86
    .line 87
    invoke-static {v9, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Le96$a;

    .line 98
    .line 99
    invoke-direct {v0, p1, v4}, Le96$a;-><init>(Ld33;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->a0(Lxm1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lg1;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v4, p1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->M(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p2}, Lg1;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v4, v3

    .line 121
    :goto_1
    const-string v8, "1"

    .line 122
    .line 123
    invoke-static {v8, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, La73;->k()La73;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {p2}, Lg1;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_3
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v1, v3, p1}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {p2}, Lg1;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_5
    const-string v0, "2"

    .line 159
    .line 160
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, La73;->k()La73;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v2, 0x7f08034a

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->setSelected(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lg1;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, v6, p2}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :cond_6
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
    const v0, 0x7f0c0169

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
    check-cast p2, Lg1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Le96;->D0(Ld33;Lg1;)V

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
    invoke-virtual {p0, p1, p2}, Le96;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
