.class public final Llf5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/WindowManager$LayoutParams;

.field public final e:Landroid/graphics/Rect;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llf5;->d:Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llf5;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 20
    .line 21
    iput-object v2, p0, Llf5;->f:[I

    .line 22
    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    iput-object v1, p0, Llf5;->g:[I

    .line 26
    .line 27
    iput-object p1, p0, Llf5;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lr44;->abc_tooltip:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Llf5;->b:Landroid/view/View;

    .line 41
    .line 42
    sget v2, Ld44;->message:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v1, p0, Llf5;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    const-class v1, Llf5;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    const/16 p1, 0x3ea

    .line 68
    .line 69
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 70
    .line 71
    const/4 p1, -0x2

    .line 72
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 73
    .line 74
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 75
    .line 76
    const/4 p1, -0x3

    .line 77
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 78
    .line 79
    sget p1, Lg54;->Animation_AppCompat_Tooltip:I

    .line 80
    .line 81
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 82
    .line 83
    const/16 p1, 0x18

    .line 84
    .line 85
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 86
    .line 87
    return-void
.end method

.method private a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 6
    .line 7
    iget-object v0, p0, Llf5;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lp34;->tooltip_precise_anchor_threshold:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-lt v2, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lp34;->tooltip_precise_anchor_extra_offset:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int v2, p3, v1

    .line 50
    .line 51
    sub-int/2addr p3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    move p3, v3

    .line 58
    :goto_1
    const/16 v1, 0x31

    .line 59
    .line 60
    iput v1, p5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    sget v4, Lp34;->tooltip_y_offset_touch:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget v4, Lp34;->tooltip_y_offset_non_touch:I

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {p1}, Llf5;->b(Landroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    const-string p1, "TooltipPopup"

    .line 84
    .line 85
    const-string p2, "Cannot find app view"

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v5, p0, Llf5;->e:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    if-gez v6, :cond_5

    .line 99
    .line 100
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    if-gez v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v6, "dimen"

    .line 109
    .line 110
    const-string v7, "android"

    .line 111
    .line 112
    const-string v8, "status_bar_height"

    .line 113
    .line 114
    invoke-virtual {v0, v8, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v6, v3

    .line 126
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131
    .line 132
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 133
    .line 134
    invoke-virtual {v5, v3, v6, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Llf5;->g:[I

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Llf5;->f:[I

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    .line 146
    .line 147
    aget p1, v6, v3

    .line 148
    .line 149
    aget v7, v0, v3

    .line 150
    .line 151
    sub-int/2addr p1, v7

    .line 152
    aput p1, v6, v3

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    aget v8, v6, v7

    .line 156
    .line 157
    aget v0, v0, v7

    .line 158
    .line 159
    sub-int/2addr v8, v0

    .line 160
    aput v8, v6, v7

    .line 161
    .line 162
    add-int/2addr p1, p2

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    div-int/lit8 p2, p2, 0x2

    .line 168
    .line 169
    sub-int/2addr p1, p2

    .line 170
    iput p1, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 171
    .line 172
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object p2, p0, Llf5;->b:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    aget p2, v6, v7

    .line 186
    .line 187
    add-int/2addr p3, p2

    .line 188
    sub-int/2addr p3, v1

    .line 189
    sub-int/2addr p3, p1

    .line 190
    add-int/2addr p2, v2

    .line 191
    add-int/2addr p2, v1

    .line 192
    if-eqz p4, :cond_7

    .line 193
    .line 194
    if-ltz p3, :cond_6

    .line 195
    .line 196
    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    add-int/2addr p1, p2

    .line 203
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-gt p1, p4, :cond_8

    .line 208
    .line 209
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 213
    .line 214
    :goto_4
    return-void
.end method

.method private static b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    instance-of v1, p0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llf5;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llf5;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "window"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    iget-object v1, p0, Llf5;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llf5;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public e(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llf5;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llf5;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Llf5;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p5, p0, Llf5;->d:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Llf5;->a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llf5;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string p2, "window"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/WindowManager;

    .line 35
    .line 36
    iget-object p2, p0, Llf5;->b:Landroid/view/View;

    .line 37
    .line 38
    invoke-interface {p1, p2, p5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
