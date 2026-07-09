.class public Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout;
.super Landroid/view/View;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout$a;
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:Le93;

.field public d:Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MBodSwUtAAxLIgAVABYb="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

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
    new-instance v0, Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout$a;-><init>(Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout;->d:Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout$a;

    .line 13
    .line 14
    sget-object v0, Ll54;->SuperLikeLayout:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 p3, 0x10

    .line 28
    .line 29
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Le93;

    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Le93;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout;->c:Le93;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()F
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

.method public b(J)V
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

.method public c()Z
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout;->c:Le93;

    .line 8
    .line 9
    invoke-virtual {v0}, Le93;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

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
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout;->c:Le93;

    .line 11
    .line 12
    invoke-virtual {v0}, Le93;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout;->c:Le93;

    .line 20
    .line 21
    invoke-virtual {v0}, Le93;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lau1;

    .line 38
    .line 39
    const-wide/16 v3, 0x1e

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Lau1;->a(J)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, La96;

    .line 60
    .line 61
    instance-of v4, v3, Lw72;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lw72;

    .line 67
    .line 68
    invoke-virtual {v4}, Lw72;->f()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    cmpl-float v5, v5, v6

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lw72;->f()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4}, Lw72;->f()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-interface {v3}, La96;->d()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-interface {v3}, La96;->c()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    div-int/lit8 v7, v7, 0x2

    .line 101
    .line 102
    add-int/2addr v7, v6

    .line 103
    int-to-float v6, v7

    .line 104
    invoke-interface {v3}, La96;->e()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-interface {v3}, La96;->c()Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    div-int/lit8 v8, v8, 0x2

    .line 117
    .line 118
    add-int/2addr v8, v7

    .line 119
    int-to-float v7, v8

    .line 120
    invoke-virtual {p1, v5, v4, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v3}, La96;->c()Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-interface {v3}, La96;->c()Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v3}, La96;->d()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-float v5, v5

    .line 138
    invoke-interface {v3}, La96;->e()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-float v6, v6

    .line 143
    invoke-interface {v3}, La96;->b()Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    return-void
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout;->c:Le93;

    .line 18
    .line 19
    invoke-virtual {v0}, Le93;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout;->d:Lpreprocessed/conection/processer/discriminant/trajectorie/AVToggleConfigurationLayout$a;

    .line 23
    .line 24
    const/16 v1, 0x3e9

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
