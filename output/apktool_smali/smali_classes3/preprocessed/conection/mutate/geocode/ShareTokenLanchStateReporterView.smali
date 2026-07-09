.class public Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;
.super Lpreprocessed/conection/mutate/steak/BaseTextFieldLayoutView;
.source "zaffa"


# instance fields
.field public transient a:C

.field public transient b:J

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/text/TextPaint;

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/mutate/steak/BaseTextFieldLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f120264

    .line 3
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->k:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->d()V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ll54;->waitio_CircleProgressValue:[I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->k:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

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
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f0603aa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->e:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v3}, Lj72;->d(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->d:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->d:Landroid/graphics/Paint;

    .line 63
    .line 64
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->d:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->d:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->d:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/high16 v2, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {v2}, Lj72;->d(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/text/TextPaint;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->f:Landroid/text/TextPaint;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->f:Landroid/text/TextPaint;

    .line 103
    .line 104
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->f:Landroid/text/TextPaint;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->f:Landroid/text/TextPaint;

    .line 115
    .line 116
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->f:Landroid/text/TextPaint;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->f:Landroid/text/TextPaint;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v2, 0x7f07032c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public e()V
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
    return-void
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->j:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v2, 0x3f122d0e    # 0.571f

    .line 39
    .line 40
    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->j:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, v2

    .line 47
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->g:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->i:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, v2

    .line 54
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->g:F

    .line 55
    .line 56
    :goto_0
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->g:F

    .line 57
    .line 58
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->h:F

    .line 59
    .line 60
    new-instance v4, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->i:I

    .line 66
    .line 67
    int-to-float v1, v0

    .line 68
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->h:F

    .line 69
    .line 70
    sub-float/2addr v1, v3

    .line 71
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 72
    .line 73
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->j:I

    .line 74
    .line 75
    int-to-float v5, v1

    .line 76
    sub-float/2addr v5, v3

    .line 77
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    const/high16 v9, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float v5, v3, v9

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    sub-float/2addr v0, v3

    .line 85
    add-float/2addr v0, v5

    .line 86
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    mul-float v0, v3, v9

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    sub-float/2addr v1, v3

    .line 92
    add-float/2addr v1, v0

    .line 93
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    iget-object v8, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->e:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/high16 v6, 0x43b40000    # 360.0f

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v3, p1

    .line 102
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-le v0, v1, :cond_1

    .line 114
    .line 115
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->j:I

    .line 116
    .line 117
    int-to-float v0, v0

    .line 118
    mul-float/2addr v0, v2

    .line 119
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->g:F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->i:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    mul-float/2addr v0, v2

    .line 126
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->g:F

    .line 127
    .line 128
    :goto_1
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->g:F

    .line 129
    .line 130
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->h:F

    .line 131
    .line 132
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->f:Landroid/text/TextPaint;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 147
    .line 148
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    const/high16 v3, 0x3f000000    # 0.5f

    .line 156
    .line 157
    mul-float/2addr v2, v3

    .line 158
    div-float/2addr v1, v9

    .line 159
    sub-float/2addr v2, v1

    .line 160
    div-float/2addr v0, v9

    .line 161
    sub-float/2addr v2, v0

    .line 162
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->k:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-float v1, v1

    .line 169
    mul-float/2addr v1, v3

    .line 170
    iget-object v3, p0, Lpreprocessed/conection/mutate/geocode/ShareTokenLanchStateReporterView;->f:Landroid/text/TextPaint;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void
.end method
