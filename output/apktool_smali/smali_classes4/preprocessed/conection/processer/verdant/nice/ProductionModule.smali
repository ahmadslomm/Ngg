.class public final Lpreprocessed/conection/processer/verdant/nice/ProductionModule;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "zaffa"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const-string p3, ""

    iput-object p3, p0, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->c:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    new-instance p1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const-string v0, "mPaint"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, p2

    .line 28
    :cond_0
    const-string v1, "QAkLSBEHDw==="

    .line 29
    .line 30
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->b:Landroid/graphics/Paint;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, p1

    .line 50
    :goto_0
    const/high16 p1, 0x41700000    # 15.0f

    .line 51
    .line 52
    invoke-static {p1}, Lj72;->r(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
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
    const-string v0, "canvas"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lyf3;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    mul-int/2addr v2, v1

    .line 59
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-int/2addr v2, v1

    .line 64
    sub-int/2addr v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    mul-int/2addr v1, v0

    .line 85
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-int/2addr v1, v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v1

    .line 95
    :goto_0
    iput v0, p0, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->d:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x2

    .line 102
    div-int/2addr v0, v1

    .line 103
    iput v0, p0, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->e:I

    .line 104
    .line 105
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->b:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const-string v3, "mPaint"

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    :cond_1
    iget-object v4, p0, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v4, p0, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->b:Landroid/graphics/Paint;

    .line 123
    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v2

    .line 130
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->b:Landroid/graphics/Paint;

    .line 134
    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v2

    .line 141
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget v5, p0, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->d:I

    .line 147
    .line 148
    int-to-float v5, v5

    .line 149
    int-to-float v1, v1

    .line 150
    div-float/2addr v0, v1

    .line 151
    sub-float/2addr v5, v0

    .line 152
    iget v0, p0, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->e:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    iget-object v1, p0, Lpreprocessed/conection/processer/verdant/nice/ProductionModule;->b:Landroid/graphics/Paint;

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move-object v2, v1

    .line 164
    :goto_1
    invoke-virtual {p1, v4, v5, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
