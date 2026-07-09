.class public Lpreprocessed/conection/mutate/geocode/SimplePlayerModelView;
.super Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, v0

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v3, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move v3, v2

    .line 42
    move v5, v4

    .line 43
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v3, v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    cmpl-float v7, v6, v5

    .line 62
    .line 63
    if-lez v7, :cond_2

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    cmpl-float v3, v5, v3

    .line 97
    .line 98
    if-lez v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v5, v3

    .line 105
    :cond_4
    if-eqz v0, :cond_9

    .line 106
    .line 107
    aget-object v2, v0, v2

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    aget-object v0, v0, v3

    .line 111
    .line 112
    invoke-static {}, Lvl3;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    :cond_5
    if-eqz v2, :cond_6

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v2

    .line 132
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    mul-int/2addr v2, v3

    .line 137
    :goto_3
    add-int/2addr v2, v0

    .line 138
    int-to-float v0, v2

    .line 139
    add-float/2addr v5, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    :goto_4
    int-to-float v0, v1

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    sub-float/2addr v1, v5

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    sub-float/2addr v1, v2

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-float v2, v2

    .line 181
    sub-float/2addr v1, v2

    .line 182
    mul-float/2addr v1, v0

    .line 183
    const/high16 v0, 0x40000000    # 2.0f

    .line 184
    .line 185
    div-float/2addr v1, v0

    .line 186
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
