.class public Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "zaffa"


# instance fields
.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final x(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

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
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Ll54;->DecryptionTextView:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "obtainStyledAttributes(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "getContext(...)"

    .line 37
    .line 38
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v6, 0xb

    .line 73
    .line 74
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v7, 0xc

    .line 79
    .line 80
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x2

    .line 85
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x3

    .line 90
    invoke-virtual {p2, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v9, 0x7

    .line 95
    const/4 v10, -0x1

    .line 96
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v11, 0x4

    .line 101
    invoke-virtual {p2, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-virtual {p2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {p2, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v10, 0x0

    .line 116
    if-lez v9, :cond_2

    .line 117
    .line 118
    invoke-static {p1, v9}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    if-lez v2, :cond_3

    .line 124
    .line 125
    if-lez v3, :cond_3

    .line 126
    .line 127
    invoke-static {p1, v2, v3}, Lpreprocessed/conection/mutate/steak/b;->p(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move-object v2, v10

    .line 133
    :goto_0
    iput-object v2, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->j:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    if-lez v11, :cond_4

    .line 136
    .line 137
    invoke-static {p1, v11}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-lez v4, :cond_5

    .line 143
    .line 144
    if-lez v5, :cond_5

    .line 145
    .line 146
    invoke-static {p1, v4, v5}, Lpreprocessed/conection/mutate/steak/b;->p(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object v2, v10

    .line 152
    :goto_1
    iput-object v2, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->k:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-lez v12, :cond_6

    .line 155
    .line 156
    invoke-static {p1, v12}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-lez v6, :cond_7

    .line 162
    .line 163
    if-lez v7, :cond_7

    .line 164
    .line 165
    invoke-static {p1, v6, v7}, Lpreprocessed/conection/mutate/steak/b;->p(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object v2, v10

    .line 171
    :goto_2
    iput-object v2, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->l:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    if-lez v1, :cond_8

    .line 174
    .line 175
    invoke-static {p1, v1}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    if-lez v8, :cond_9

    .line 181
    .line 182
    if-lez v0, :cond_9

    .line 183
    .line 184
    invoke-static {p1, v8, v0}, Lpreprocessed/conection/mutate/steak/b;->p(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :cond_9
    :goto_3
    iput-object v10, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->m:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    iget-object p1, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->j:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->k:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->l:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    if-eqz v10, :cond_b

    .line 203
    .line 204
    :cond_a
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->l:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    iget-object v1, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->k:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    invoke-virtual {p0, p1, v0, v1, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private final y(Z)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->k:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->l:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->m:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const p1, 0x10100a1

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->k:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    filled-new-array {p1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->l:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    filled-new-array {p1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->m:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    filled-new-array {p1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-array v1, p1, [I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->k:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-array v1, p1, [I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->l:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    new-array v1, p1, [I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->m:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    new-array p1, p1, [I

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->j:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-object p1, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->k:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 118
    .line 119
    .line 120
    :cond_a
    iget-object p1, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->l:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz p1, :cond_b

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    :cond_b
    iget-object p1, p0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->m:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 132
    .line 133
    .line 134
    :cond_c
    return-void
.end method


# virtual methods
.method public setSelected(Z)V
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
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;->y(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
