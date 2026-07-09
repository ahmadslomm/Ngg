.class public final Lpreprocessed/conection/mutate/geocode/XNkComicRankTagViewControllerManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "zaffa"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 11

    .line 1
    const-string v0, "getViewForPosition(...)"

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    move p2, v1

    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/high16 v3, 0x42b80000    # 92.0f

    .line 31
    .line 32
    invoke-static {v3}, Lj72;->d(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/high16 v4, 0x40600000    # 3.5f

    .line 37
    .line 38
    invoke-static {v4}, Lj72;->d(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/high16 v5, 0x43380000    # 184.0f

    .line 43
    .line 44
    invoke-static {v5}, Lj72;->d(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/high16 v6, 0x43780000    # 248.0f

    .line 49
    .line 50
    invoke-static {v6}, Lj72;->d(F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingStart()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-int/2addr v7, v8

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingEnd()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-int/2addr v7, v8

    .line 68
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$q;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v8, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->measureChildWithMargins(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lyf3;->r()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x5

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    sub-int/2addr v7, v5

    .line 89
    sub-int/2addr v7, v4

    .line 90
    add-int/2addr v5, v7

    .line 91
    invoke-virtual {v8, v7, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v10}, Lo64;->h(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_1
    if-ge v2, p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$q;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v5, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->measureChildWithMargins(Landroid/view/View;II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v2, -0x1

    .line 114
    .line 115
    rem-int/lit8 v8, v7, 0x2

    .line 116
    .line 117
    div-int/lit8 v7, v7, 0x2

    .line 118
    .line 119
    mul-int/2addr v8, v3

    .line 120
    add-int/2addr v8, v4

    .line 121
    div-int/lit8 v9, v6, 0x2

    .line 122
    .line 123
    mul-int/2addr v7, v9

    .line 124
    add-int v9, v8, v3

    .line 125
    .line 126
    div-int/lit8 v10, v6, 0x2

    .line 127
    .line 128
    add-int/2addr v10, v7

    .line 129
    invoke-virtual {v5, v8, v7, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    add-int/2addr v5, v4

    .line 136
    invoke-virtual {v8, v4, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v10}, Lo64;->h(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    :goto_2
    if-ge v2, p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$q;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->measureChildWithMargins(Landroid/view/View;II)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v7, v2, -0x1

    .line 159
    .line 160
    rem-int/lit8 v8, v7, 0x2

    .line 161
    .line 162
    div-int/lit8 v7, v7, 0x2

    .line 163
    .line 164
    mul-int/2addr v8, v3

    .line 165
    add-int/2addr v8, v5

    .line 166
    div-int/lit8 v9, v6, 0x2

    .line 167
    .line 168
    mul-int/2addr v7, v9

    .line 169
    add-int v9, v8, v3

    .line 170
    .line 171
    div-int/lit8 v10, v6, 0x2

    .line 172
    .line 173
    add-int/2addr v10, v7

    .line 174
    invoke-virtual {v4, v8, v7, v9, v10}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_3
    const-string p2, "NxgCaQUIDStPFw4ZGy4OA08QBBs=="

    .line 181
    .line 182
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void
.end method
