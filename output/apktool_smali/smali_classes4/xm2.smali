.class public final Lxm2;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "zaffa"


# instance fields
.field public final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0805f2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxm2;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
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
    const-string v0, "outRect"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "view"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "parent"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/high16 p3, 0x42e40000    # 114.0f

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    packed-switch p2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_0
    invoke-static {}, Lyf3;->r()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/high16 p3, 0x41700000    # 15.0f

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-static {p3}, Lj72;->d(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    invoke-static {p3}, Lj72;->d(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    invoke-static {}, Lyf3;->r()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/high16 p3, 0x420c0000    # 35.0f

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-static {p3}, Lj72;->d(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    invoke-static {p3}, Lj72;->d(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    invoke-static {}, Lyf3;->r()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/high16 p3, -0x3e900000    # -15.0f

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-static {p3}, Lj72;->d(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    invoke-static {p4}, Lj72;->d(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {p3}, Lj72;->d(F)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    invoke-static {p4}, Lj72;->d(F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    invoke-static {}, Lyf3;->r()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-static {p4}, Lj72;->d(F)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    invoke-static {p4}, Lj72;->d(F)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-static {p4}, Lj72;->d(F)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    invoke-static {p4}, Lj72;->d(F)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_4
    invoke-static {}, Lyf3;->r()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    invoke-static {p3}, Lj72;->d(F)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-static {p3}, Lj72;->d(F)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_5
    invoke-static {}, Lyf3;->r()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_5

    .line 180
    .line 181
    invoke-static {p3}, Lj72;->d(F)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    invoke-static {p3}, Lj72;->d(F)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    :goto_0
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
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
    const-string v0, "c"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "state"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    if-eq v2, v3, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 67
    .line 68
    invoke-static {v4, v5}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, 0x5

    .line 78
    .line 79
    iget-object v4, p0, Lxm2;->d:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v3

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4, p3, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    :cond_1
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
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
    const-string v0, "c"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "state"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
