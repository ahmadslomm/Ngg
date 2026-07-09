.class public final Lcom/tencent/qgame/animplayer/util/BitmapUtil;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/tencent/qgame/animplayer/util/BitmapUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/util/BitmapUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/BitmapUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/qgame/animplayer/util/BitmapUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/BitmapUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createEmptyBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "createBitmap(16, 16, Bit\u2026or.TRANSPARENT)\n        }"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final createTxtBitmap(Lcom/tencent/qgame/animplayer/mix/Src;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->getW()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->getH()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    const v7, 0x3f4ccccd    # 0.8f

    .line 43
    .line 44
    .line 45
    mul-float v8, v1, v7

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 51
    .line 52
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    .line 54
    .line 55
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->getStyle()Lcom/tencent/qgame/animplayer/mix/Src$Style;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Lcom/tencent/qgame/animplayer/mix/Src$Style;->BOLD:Lcom/tencent/qgame/animplayer/mix/Src$Style;

    .line 69
    .line 70
    if-ne v9, v10, :cond_0

    .line 71
    .line 72
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->getColor()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/Src;->getTxt()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    const v8, 0x3dcccccd    # 0.1f

    .line 93
    .line 94
    .line 95
    cmpl-float v9, v7, v8

    .line 96
    .line 97
    if-lez v9, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v6, p1, v5, v9, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-gt v9, v10, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sub-float/2addr v7, v8

    .line 118
    mul-float v8, v1, v7

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 129
    .line 130
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    div-int/lit8 v1, v1, 0x2

    .line 137
    .line 138
    sub-int/2addr v5, v1

    .line 139
    div-int/lit8 v0, v0, 0x2

    .line 140
    .line 141
    sub-int/2addr v5, v0

    .line 142
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    int-to-float v1, v5

    .line 148
    invoke-virtual {v3, p1, v0, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "bitmap"

    .line 152
    .line 153
    invoke-static {v2, p1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method
