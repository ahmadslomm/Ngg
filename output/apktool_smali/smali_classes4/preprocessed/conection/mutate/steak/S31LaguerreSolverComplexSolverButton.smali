.class public Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "zaffa"


# instance fields
.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    sget-object v0, Ll54;->DecryptionRadioButton:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "obtainStyledAttributes(...)"

    .line 14
    .line 15
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lpreprocessed/conection/mutate/steak/b;->k(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lpreprocessed/conection/mutate/steak/b;->k(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v5, 0xd

    .line 84
    .line 85
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v6, 0xe

    .line 90
    .line 91
    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x4

    .line 96
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x5

    .line 101
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v8, 0x9

    .line 106
    .line 107
    const/4 v9, -0x1

    .line 108
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/16 v11, 0xc

    .line 118
    .line 119
    invoke-virtual {p2, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/4 v12, 0x3

    .line 124
    invoke-virtual {p2, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/4 v12, 0x0

    .line 129
    if-lez v8, :cond_2

    .line 130
    .line 131
    invoke-static {p1, v8}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    if-lez v1, :cond_3

    .line 137
    .line 138
    if-lez v2, :cond_3

    .line 139
    .line 140
    invoke-static {p1, v1, v2}, Lpreprocessed/conection/mutate/steak/b;->j(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object v1, v12

    .line 146
    :goto_0
    iput-object v1, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->e:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    if-lez v10, :cond_4

    .line 149
    .line 150
    invoke-static {p1, v10}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    if-lez v3, :cond_5

    .line 156
    .line 157
    if-lez v4, :cond_5

    .line 158
    .line 159
    invoke-static {p1, v3, v4}, Lpreprocessed/conection/mutate/steak/b;->j(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object v1, v12

    .line 165
    :goto_1
    iput-object v1, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->f:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    if-lez v11, :cond_6

    .line 168
    .line 169
    invoke-static {p1, v11}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    if-lez v5, :cond_7

    .line 175
    .line 176
    if-lez v6, :cond_7

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Lpreprocessed/conection/mutate/steak/b;->j(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move-object v1, v12

    .line 184
    :goto_2
    iput-object v1, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->g:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    if-lez v9, :cond_8

    .line 187
    .line 188
    invoke-static {p1, v9}, Lpreprocessed/conection/mutate/steak/b;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    if-lez v7, :cond_9

    .line 194
    .line 195
    if-lez v0, :cond_9

    .line 196
    .line 197
    invoke-static {p1, v7, v0}, Lpreprocessed/conection/mutate/steak/b;->j(Landroid/content/Context;II)Landroid/graphics/drawable/StateListDrawable;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    :cond_9
    :goto_3
    iput-object v12, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->h:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    iget-object p1, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->e:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->f:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->g:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    if-eqz v12, :cond_b

    .line 216
    .line 217
    :cond_a
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->g:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    iget-object v1, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->f:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {p0, p1, v0, v1, v12}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private final i(Z)V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->f:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->g:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v1, :cond_c

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const p1, 0x10102fe

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->f:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->g:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->h:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->f:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->g:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->h:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->e:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->f:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->g:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->h:Landroid/graphics/drawable/Drawable;

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
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/steak/S31LaguerreSolverComplexSolverButton;->i(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
