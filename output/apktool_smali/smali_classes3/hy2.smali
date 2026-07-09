.class public final Lhy2;
.super Landroid/graphics/drawable/Drawable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I

.field public final c:Z

.field public final d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhy2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhy2$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IZ)V
    .locals 1

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhy2;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput p2, p0, Lhy2;->b:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lhy2;->c:Z

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhy2;->d:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lhy2;->g:I

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhy2;->h:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhy2;->i:Landroid/graphics/Rect;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lhy2;->j:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lhy2;->k:Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance p1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lhy2;->l:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lhy2;->m:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lhy2;->n:Landroid/graphics/Rect;

    .line 74
    .line 75
    return-void
.end method

.method private final a(I)Landroid/graphics/Bitmap;
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
    invoke-direct {p0}, Lhy2;->b()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget v2, p0, Lhy2;->g:I

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lhy2;->f:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lhy2;->f:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v2, p0, Lhy2;->f:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    int-to-float v3, p1

    .line 48
    mul-float/2addr v2, v3

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr v2, v3

    .line 55
    float-to-double v2, v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-float v2, v2

    .line 61
    float-to-int v2, v2

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v2, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lhy2;->f:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iput p1, p0, Lhy2;->g:I

    .line 73
    .line 74
    return-object v0
.end method

.method private final b()Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lhy2;->e:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lhy2;->a:Landroid/content/res/Resources;

    .line 19
    .line 20
    iget v1, p0, Lhy2;->b:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lhy2;->e:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
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
    const-string v0, "canvas"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v0, :cond_6

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, v2}, Lhy2;->a(I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v4, p0, Lhy2;->c:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v5, v0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v4, -0x1

    .line 63
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v6, v2

    .line 68
    const v7, 0x3fb33333    # 1.4f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v7, v6

    .line 72
    float-to-int v7, v7

    .line 73
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/high16 v8, 0x40000000    # 2.0f

    .line 78
    .line 79
    mul-float/2addr v6, v8

    .line 80
    float-to-int v6, v6

    .line 81
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int v6, v7, v1

    .line 86
    .line 87
    iget-object v8, p0, Lhy2;->d:Landroid/graphics/Paint;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-le v0, v6, :cond_5

    .line 91
    .line 92
    if-gt v5, v6, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v6, p0, Lhy2;->h:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v6, v9, v9, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    .line 99
    .line 100
    sub-int v10, v5, v1

    .line 101
    .line 102
    iget-object v11, p0, Lhy2;->i:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v11, v7, v9, v10, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v12, p0, Lhy2;->j:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v12, v10, v9, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lhy2;->k:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v5, v9, v9, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    sub-int v1, v0, v1

    .line 118
    .line 119
    iget-object v10, p0, Lhy2;->l:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v10, v7, v9, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v7, p0, Lhy2;->m:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v7, v1, v9, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3, v6, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3, v11, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3, v12, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    if-ltz v4, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :cond_5
    :goto_1
    iget-object v1, p0, Lhy2;->n:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v1, v9, v9, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, v3, v0, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    if-ltz v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    return-void
.end method

.method public getOpacity()I
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
    const/4 v0, -0x3

    .line 8
    return v0
.end method

.method public setAlpha(I)V
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
    iget-object v0, p0, Lhy2;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
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
    iget-object v0, p0, Lhy2;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    return-void
.end method
